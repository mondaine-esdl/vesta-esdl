<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="f652d7cb-68a9-4a34-9ddf-39feabda1289">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="e2d313e5-7fba-4b7a-9582-813ac460b8f2">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="481c9e06-1423-4e35-a1db-0e84dded0ed4" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="bba5fb8f-e10f-4190-a246-b9b87cb15cbe" numberOfBuildings="684">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="cf38ddea-7ce3-409d-8b65-da50ca860063">
            <port xsi:type="esdl:OutPort" name="OutPort" id="47fcc973-3c3f-4875-b617-ac2a7cb53216" connectedTo="202c0b92-c18d-4e74-8b84-79fe56892728"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="d82d2228-78ea-471e-8408-54a5bfe0df81">
            <port xsi:type="esdl:OutPort" name="OutPort" id="856cb718-24ac-4a38-9b2d-b475aca4b9db" connectedTo="359af44f-5974-4941-a777-b1662dd55821"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b4a13af1-1fbf-4bf0-bd95-4d461f17bae8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4eb24124-e697-47b7-a313-d506128631e7" connectedTo="7e0842ed-3c0e-4af7-a5d9-e71676b798f9"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="18aca772-8a13-4c4a-a866-640d1d002a72">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47fcc973-3c3f-4875-b617-ac2a7cb53216" id="202c0b92-c18d-4e74-8b84-79fe56892728"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c4c65b1-2908-4a28-8c97-325e0b04696f" connectedTo="673c4c3f-4907-4b95-b5c5-27c3acbc18a1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="7312a1cd-5910-41c2-abc5-3aaab3295fa6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="856cb718-24ac-4a38-9b2d-b475aca4b9db" id="359af44f-5974-4941-a777-b1662dd55821"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39734bae-f984-43e5-8f5b-cf403b9b8174" connectedTo="d69e495a-c222-43c4-9d6d-d49278288b24 04f9be63-d20b-4d8a-8502-ddca95e71c40 538d7f0f-5725-4228-914f-65c18f61d3d0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="dbabfab0-8a1f-4834-805c-c70147b9053d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4eb24124-e697-47b7-a313-d506128631e7" id="7e0842ed-3c0e-4af7-a5d9-e71676b798f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d39f737a-e687-40c6-84d9-7bea15a0b511" connectedTo="62b4027e-2543-4f48-a69a-cdbe4e0d0f48"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e57b3cbf-254b-4c26-a149-a3e7e17e908d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c4c65b1-2908-4a28-8c97-325e0b04696f" id="673c4c3f-4907-4b95-b5c5-27c3acbc18a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6cdd1433-9e23-434f-9f7a-01a481994d50" connectedTo="24fe79cc-6050-4a5b-9119-36944f477702"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="9bcb1e52-01f5-422c-89ce-100bdd9604cd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d39f737a-e687-40c6-84d9-7bea15a0b511" id="62b4027e-2543-4f48-a69a-cdbe4e0d0f48"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32ee6782-ecce-4db5-a450-51b804844612"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="88913819-0819-41ce-b5dd-179ff1816f4e">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="6cdd1433-9e23-434f-9f7a-01a481994d50" id="24fe79cc-6050-4a5b-9119-36944f477702">
              <profile xsi:type="esdl:SingleValue" id="2da34c84-5904-4a39-8536-7316f3fbbd68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="48885c5c-5d9f-4d21-b526-de60174f31dc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39734bae-f984-43e5-8f5b-cf403b9b8174" id="d69e495a-c222-43c4-9d6d-d49278288b24">
              <profile xsi:type="esdl:SingleValue" id="7447de5a-8fc4-449d-abb1-bd976b54616a" value="9805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="bf3afb2b-a5f7-4188-9265-23b1b117ef08">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39734bae-f984-43e5-8f5b-cf403b9b8174" id="04f9be63-d20b-4d8a-8502-ddca95e71c40">
              <profile xsi:type="esdl:SingleValue" id="c4e60053-da38-440b-b68a-ad3d8d1eb078">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b1933d9e-7817-4059-9bee-cc02ff509b13">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39734bae-f984-43e5-8f5b-cf403b9b8174" id="538d7f0f-5725-4228-914f-65c18f61d3d0">
              <profile xsi:type="esdl:SingleValue" id="4807412c-60ef-4685-bd1d-54f2619eb244">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="bcfd44d5-bb78-4ee7-b667-95347067885b">
            <port xsi:type="esdl:InPort" name="InPort" id="ea1a0bb8-4575-47f2-8951-d30368dc0870">
              <profile xsi:type="esdl:SingleValue" id="e75d84ab-6722-4471-bb9d-2a41b82b246d" value="9805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="bd731553-ff74-478e-a60d-6c0dd9724398">
            <port xsi:type="esdl:InPort" name="InPort" id="38e71b34-8103-4476-812e-036ba25f3b0b">
              <profile xsi:type="esdl:SingleValue" id="e5532a8a-9836-4c07-81a7-ae5b4cd3690f" value="3922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="3147e99a-d53c-4035-936b-a7a9f70c1a49">
            <port xsi:type="esdl:InPort" name="InPort" id="ede4e31f-f24d-49f5-a8f3-081336774aed">
              <profile xsi:type="esdl:SingleValue" id="b30bf6a7-de4a-4feb-904f-f374842527a0" value="92167.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="e07232e8-09af-4028-906d-49b9ccff46d1">
            <kpi xsi:type="esdl:StringKPI" value="5347.0" id="a38748dc-0b7b-4197-9156-267adbd0770d" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5048737.0" id="839fbdcc-ee63-42fb-bbe1-dea67640a97b" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1109529.0" id="dbe548de-7389-47d0-8368-1875f5c0f8ac" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="208.0" id="91c68608-7d43-4635-816b-304d970aa474" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="566.0" id="ccff5bfa-35a3-448c-a03e-3e626b8740fb" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="60558a54-ae0c-4969-80e7-b273ced25649" numberOfBuildings="402"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="d6275e0a-0d0d-4dc3-80ed-990ab24ce860" numberOfBuildings="476">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="9fb1e8b5-b955-4833-a52e-6eb14e3e61eb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="36851240-ea8b-4f55-ad48-3fed3e4ad1fd" connectedTo="c7bb9299-8549-4b00-b69a-5a9b9a65276c"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="96a23263-e29f-48e4-997a-e10a2a1db165">
            <port xsi:type="esdl:OutPort" name="OutPort" id="72828df7-f2f2-475a-ac1f-1591f3f4c6e4" connectedTo="64a28e8e-2bae-4f23-8c1c-8208956b9bfd"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="aeb1362e-038a-462d-acfa-9384bfa383a4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="045bdf16-420b-4def-b16f-fce1a5a45332" connectedTo="bbab8778-3538-46e9-8134-f56fef54467c"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3d0f3e3a-1f08-4f78-9e18-2ca1a37fef15">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="36851240-ea8b-4f55-ad48-3fed3e4ad1fd" id="c7bb9299-8549-4b00-b69a-5a9b9a65276c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed3702bc-1dc5-440f-a55d-6bd80a8291d9" connectedTo="e4cc25eb-d7ef-42dc-ac4f-d7573bf7ad0d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="0e0cef6b-2cfe-42c9-89a8-b81972863176">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72828df7-f2f2-475a-ac1f-1591f3f4c6e4" id="64a28e8e-2bae-4f23-8c1c-8208956b9bfd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="258a2f1f-9ee3-451e-8e0e-6efd2ec1837f" connectedTo="a8069507-4747-49d9-8d9d-436034db5fe3 478e13fb-ecab-4e68-92b4-8373ecf3d69e 00bfd212-e662-4d69-8a23-5011a1d5295a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0bb94348-b276-40f0-829f-11a86774ce00">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="045bdf16-420b-4def-b16f-fce1a5a45332" id="bbab8778-3538-46e9-8134-f56fef54467c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb586ca8-3bfe-4fda-b3d6-0c1d81c164a6" connectedTo="ce922894-a9f0-479c-8de9-0ff3fb90246c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="74752392-07a1-416d-a3c5-514b07c136ed">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed3702bc-1dc5-440f-a55d-6bd80a8291d9" id="e4cc25eb-d7ef-42dc-ac4f-d7573bf7ad0d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d717be6-dc92-46c2-b891-87ac02249d3e" connectedTo="3112cb80-cf8c-4203-a86b-07c8cec06cf7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="f65ae6f0-dca0-4d15-98b9-c475385a679f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb586ca8-3bfe-4fda-b3d6-0c1d81c164a6" id="ce922894-a9f0-479c-8de9-0ff3fb90246c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2dd1cd8-734c-463f-92b6-becd3206b40c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="f6e19276-777c-473b-a0bf-c2a29bebca1c">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="4d717be6-dc92-46c2-b891-87ac02249d3e" id="3112cb80-cf8c-4203-a86b-07c8cec06cf7">
              <profile xsi:type="esdl:SingleValue" id="f04ce771-42f5-47b1-a4a2-e2ad008ba484">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="a756f2ba-6611-491e-af1b-b7188a533cc1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="258a2f1f-9ee3-451e-8e0e-6efd2ec1837f" id="a8069507-4747-49d9-8d9d-436034db5fe3">
              <profile xsi:type="esdl:SingleValue" id="50d9bf57-b9a9-49d8-b979-20cca725a512" value="6391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="93553152-49c1-4465-9d9c-d9d1e37a8952">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="258a2f1f-9ee3-451e-8e0e-6efd2ec1837f" id="478e13fb-ecab-4e68-92b4-8373ecf3d69e">
              <profile xsi:type="esdl:SingleValue" id="e112a5ff-d213-4774-9f9e-360ea2c8dd58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="e7a84db3-e757-44cc-bcd6-3f4590750a5a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="258a2f1f-9ee3-451e-8e0e-6efd2ec1837f" id="00bfd212-e662-4d69-8a23-5011a1d5295a">
              <profile xsi:type="esdl:SingleValue" id="dc2eba73-d5a5-4cd5-bb07-bc382623194f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="05fce829-981e-4668-8b68-86e12c954d28">
            <port xsi:type="esdl:InPort" name="InPort" id="6335989b-65d8-4767-bdcb-d617a3074fc3">
              <profile xsi:type="esdl:SingleValue" id="841bdc4f-8fa0-4479-a76c-ff2237441864" value="6391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="2b3042ad-61b1-4001-b002-570c0848cbb5">
            <port xsi:type="esdl:InPort" name="InPort" id="b3159d7b-b7cc-4d28-87ea-e81a3b035aa5">
              <profile xsi:type="esdl:SingleValue" id="5fa45110-15c0-405d-8b3b-aa4f9fc58fce" value="1826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="8137c1a3-4fd6-473f-a5ad-f9fea077d23c">
            <port xsi:type="esdl:InPort" name="InPort" id="8827139c-765b-4051-b03a-26bafa9df15a">
              <profile xsi:type="esdl:SingleValue" id="b04dad99-0ae9-4471-ba16-b7b71b266705" value="34694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="f84a522b-22fd-4d6b-9b6f-517d86559806">
            <kpi xsi:type="esdl:StringKPI" value="2604.0" id="faec48f8-1856-498f-9159-adc00294e0a6" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2171322.0" id="4cf335b6-60e3-4bd8-846c-afc2ea145408" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="595004.0" id="81ababe2-454c-47e0-b4a1-ae5928829874" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="228.0" id="91fceaeb-bb79-4d5d-9b57-7c6ec052c4b5" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="652.0" id="29967277-5c14-484e-ab07-5deaff90d1a3" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="93f69770-cbcb-423e-87d3-39373194cddc" numberOfBuildings="111"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="0aeeec55-4526-4842-8a76-60c17c06d00b" numberOfBuildings="563">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="18e3bcc5-a9d2-42a7-ada0-10fad7aae14d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb63a5b8-aa12-48fe-9cd3-999c4da8398d" connectedTo="1a8a5ec5-8b21-4d3b-9c19-36cc67cd3292"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="84820756-c455-45f7-92e4-f18aa9ce9502">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8decf07-fdbd-44b8-9d2d-c42b71af4b80" connectedTo="5efb5b9c-9c55-434b-8c69-28b66ce3f1c4"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="5063fd72-d18e-466c-a0d5-18d5cf4db6cf">
            <port xsi:type="esdl:OutPort" name="OutPort" id="87fac19f-9c3b-4558-8e6f-c9c7127138c1" connectedTo="17de6447-add3-4e9b-bbdf-c1278c828cef"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2491b999-6cc0-40f5-b77c-3c95b9dd59f7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb63a5b8-aa12-48fe-9cd3-999c4da8398d" id="1a8a5ec5-8b21-4d3b-9c19-36cc67cd3292"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f933379b-0715-483f-b6f4-135dcb1255fa" connectedTo="c019b97b-5be0-4c3f-b630-4b4438c8c3a5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="8a2ec1fb-a61b-429e-9c98-5647f5030839">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8decf07-fdbd-44b8-9d2d-c42b71af4b80" id="5efb5b9c-9c55-434b-8c69-28b66ce3f1c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce3c041e-8009-4388-add2-365a0bd17949" connectedTo="5522a46a-0b47-4494-a1ea-5a22447ca66e c052bc0d-c11e-4295-acf4-c65eabbf3668 f6829b61-36dd-4c7a-b7e7-65737e0ed544"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="83b71d2c-f720-4efd-9766-1ba573b99756">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="87fac19f-9c3b-4558-8e6f-c9c7127138c1" id="17de6447-add3-4e9b-bbdf-c1278c828cef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69f183fb-a44b-4643-bf46-a31e39301595" connectedTo="050af2e4-7df5-4daf-bc0a-87c3ea4a113c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b2fa8220-2c65-4888-bb2b-4a7ea5427ccb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f933379b-0715-483f-b6f4-135dcb1255fa" id="c019b97b-5be0-4c3f-b630-4b4438c8c3a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aded7ff8-1742-4e88-b38d-379764713cee" connectedTo="1500f8d0-b53c-46f2-8f3e-b7b491ac1407"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="b503786b-28e7-43ac-8060-96efa5f5786a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69f183fb-a44b-4643-bf46-a31e39301595" id="050af2e4-7df5-4daf-bc0a-87c3ea4a113c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd1e4669-d4e6-4c27-9b00-09fc34714b0b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="58184762-461e-4bc3-9d90-13e3b6d0dff5">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="aded7ff8-1742-4e88-b38d-379764713cee" id="1500f8d0-b53c-46f2-8f3e-b7b491ac1407">
              <profile xsi:type="esdl:SingleValue" id="0c94fee8-ebb4-4062-81c3-d47158a7b0a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="ad4fae12-2d2a-4b98-a0e1-9c77b7308b3f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce3c041e-8009-4388-add2-365a0bd17949" id="5522a46a-0b47-4494-a1ea-5a22447ca66e">
              <profile xsi:type="esdl:SingleValue" id="62eda674-9c97-4248-bf2e-73c772c6359b" value="6312.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="0cd11d1c-7a85-42d3-ad6e-73b963f1c898">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce3c041e-8009-4388-add2-365a0bd17949" id="c052bc0d-c11e-4295-acf4-c65eabbf3668">
              <profile xsi:type="esdl:SingleValue" id="0dcf02ad-b926-4e5c-9dc5-d4c6abf288c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="70b6653f-43be-44bf-941d-af5e88429f0a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce3c041e-8009-4388-add2-365a0bd17949" id="f6829b61-36dd-4c7a-b7e7-65737e0ed544">
              <profile xsi:type="esdl:SingleValue" id="50599fe5-7831-4d02-bcdc-2b80b468bec2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="c7442cb3-6c6b-4258-928b-b51ae5995a8b">
            <port xsi:type="esdl:InPort" name="InPort" id="51276218-3231-48ed-a5f7-84b09c2815b8">
              <profile xsi:type="esdl:SingleValue" id="aaa60643-e8ad-4ef3-be24-8c6817905a39" value="6312.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c6d4d629-b697-46f3-b9df-ca00ff8deec2">
            <port xsi:type="esdl:InPort" name="InPort" id="55613a73-2319-40ee-bb59-5f7fc40e79e8">
              <profile xsi:type="esdl:SingleValue" id="94240af2-2307-43e0-b855-830489a7edff" value="1578.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="0f4b9632-02b9-4c49-8d2c-23dc615c00ff">
            <port xsi:type="esdl:InPort" name="InPort" id="396da5ed-05ec-4048-b96e-dc2baa9c9f9b">
              <profile xsi:type="esdl:SingleValue" id="521f7e64-e1f8-4ae5-85fc-022b9a6e3a37" value="22881.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="7b461376-a294-490d-8ea7-8dd8161a3e86">
            <kpi xsi:type="esdl:StringKPI" value="2309.0" id="0bee088b-d568-4b9a-8d8c-8636af731e1b" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1996614.0" id="3751f9ac-fd30-474d-ba5a-a7e26a03fe5a" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="780164.0" id="1e079d8f-3734-4d74-861f-1cc1d600f317" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="338.0" id="f80b4019-8351-4ce3-b454-a841a42ca3b2" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="989.0" id="b5c029f1-14d7-4ba0-8a06-75141bbc00f8" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="9dc82fd3-4b91-429f-a7ea-6a23b50ed74c" numberOfBuildings="115"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="f338f3dc-9b98-4945-babe-ec34f65e3cbb" numberOfBuildings="1719">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="88b550cb-0061-444c-be18-a55a1fd4850e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="89281798-3e73-4805-9e14-32f617c1ca5a" connectedTo="6080ba9e-59ca-4e9a-be0c-70ea729602c5"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f9334baa-1734-4507-a4ad-e7602c9e116c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="96050f29-25bc-461d-8439-aecf65532270" connectedTo="46ac0cd8-aba9-43d8-814f-7190e38fa8b7"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="67b8ac75-c187-4548-912e-0a8787870264">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f4a187a-91e4-4198-a674-92f339f0f2d2" connectedTo="948c9604-1fe6-4f01-a378-5de5a90a25c3"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a55efa5c-5ef6-49c0-994d-5f0d0c96141d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="89281798-3e73-4805-9e14-32f617c1ca5a" id="6080ba9e-59ca-4e9a-be0c-70ea729602c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="202bf2c5-10ed-422d-aeaf-2cd823d21d32" connectedTo="70f23394-7182-49da-b1c9-38f046c841eb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="6bd72d09-3813-4bc8-bfd3-d2cf7febe941">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96050f29-25bc-461d-8439-aecf65532270" id="46ac0cd8-aba9-43d8-814f-7190e38fa8b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6ab5899-452e-401b-b763-87194e531b61" connectedTo="1d05ff50-5587-4fb3-8111-6734572a849e 79ca9c4d-b95c-4ff4-add0-48d341977465 b0095313-8e18-49c4-96fb-25845bdf5e4b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fb2feab3-543b-41a0-a88f-9e42617cf599">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f4a187a-91e4-4198-a674-92f339f0f2d2" id="948c9604-1fe6-4f01-a378-5de5a90a25c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdcfb127-fcca-4493-9406-17a23f053166" connectedTo="1cba3b36-3a12-4aa5-9c3c-1b4e621ac7c6"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="31844255-7894-4aef-b6c8-47cb453900a7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="202bf2c5-10ed-422d-aeaf-2cd823d21d32" id="70f23394-7182-49da-b1c9-38f046c841eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c370018f-21d0-4f65-84b7-f293b09ac8af" connectedTo="94aa3364-c2a1-4a9d-a0e0-be3c3d4b409c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="3593cc42-26e3-4caa-b2d9-557265c67ec0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fdcfb127-fcca-4493-9406-17a23f053166" id="1cba3b36-3a12-4aa5-9c3c-1b4e621ac7c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fbe4acd-507f-4726-98ec-49cc1c9d8824"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="d3279342-4686-4f33-97b5-ceb29f296d46">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="c370018f-21d0-4f65-84b7-f293b09ac8af" id="94aa3364-c2a1-4a9d-a0e0-be3c3d4b409c">
              <profile xsi:type="esdl:SingleValue" id="748fc02b-b023-461e-a383-05d4763b8be7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="bc573ecf-2c23-4ab6-ae87-ef8c27dbff5d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e6ab5899-452e-401b-b763-87194e531b61" id="1d05ff50-5587-4fb3-8111-6734572a849e">
              <profile xsi:type="esdl:SingleValue" id="40452b40-21b8-43b9-9f60-67923e348161" value="13265.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="293c53fa-ab28-4a82-a965-aab4bc5c02a2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e6ab5899-452e-401b-b763-87194e531b61" id="79ca9c4d-b95c-4ff4-add0-48d341977465">
              <profile xsi:type="esdl:SingleValue" id="8ec6136c-73f5-4163-8d22-ef0b7b4832c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="a1305f27-a764-4c87-bd73-91437732cc8a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e6ab5899-452e-401b-b763-87194e531b61" id="b0095313-8e18-49c4-96fb-25845bdf5e4b">
              <profile xsi:type="esdl:SingleValue" id="d799c86a-2e93-41c8-8333-6ed6b3b2d4e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="858ba9e3-73a9-4423-b14b-9301b83e1820">
            <port xsi:type="esdl:InPort" name="InPort" id="d2ddd24f-500a-4cc0-b7d7-e8da643f2bf1">
              <profile xsi:type="esdl:SingleValue" id="7319ccc5-f5c0-418c-a5fc-11d65d71d02f" value="13265.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="10e9b834-7d4b-435b-86cf-3e48ba983e68">
            <port xsi:type="esdl:InPort" name="InPort" id="70d29427-a2f4-4cb2-b91a-6583fcdc150f">
              <profile xsi:type="esdl:SingleValue" id="9fb3cf3a-299b-431b-befb-155efc2097d7" value="3790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="4cf799e8-a5c0-499d-a117-db2671e300d1">
            <port xsi:type="esdl:InPort" name="InPort" id="11e8a17a-e676-41e3-8eb6-6d13a280d5bf">
              <profile xsi:type="esdl:SingleValue" id="2202a4db-9ce0-404d-b785-078900bebe0a" value="41690.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="e3385802-2573-453e-a3cc-576bf22375c2">
            <kpi xsi:type="esdl:StringKPI" value="4355.0" id="7cfd5738-75f7-42fa-80ec-49878322815f" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4133676.0" id="af10e41b-87f0-4ed6-9f2d-6994b9fc996a" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1866453.0" id="950fbe3e-e675-4e1b-a311-bab352014abc" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="429.0" id="091281b4-7b74-4d83-8997-53c31726a584" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="985.0" id="34059a6e-d79b-45ed-b89b-60e46e79028d" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="281f36a9-e5f9-4ea9-b66c-5064a738fcd5" numberOfBuildings="318"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="2c9a0bd1-98fa-4813-942c-fdf7908b04d8" numberOfBuildings="1819">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="3baccc2a-1a8f-43b9-92a5-7bc0fe4631f3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b51a44ed-940a-43a5-b4fa-bc3169856519" connectedTo="74593f7b-bb90-4658-8e36-595e62a485d9"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f341f8e8-5a9a-44b1-8efd-37356fe649a4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="53873bda-36d0-48e0-9777-a28f92907785" connectedTo="65fad44c-9a08-48bb-8312-ecd82679bd69"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b6bc3728-dc12-436d-acb8-b9aa0f613bfe">
            <port xsi:type="esdl:OutPort" name="OutPort" id="efa05626-7bec-49bb-b493-7a4d24ea2bae" connectedTo="e764b703-13be-47ea-855a-b36c8fb253c9"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8c25781d-f986-4e32-a798-482d7bfa7012">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b51a44ed-940a-43a5-b4fa-bc3169856519" id="74593f7b-bb90-4658-8e36-595e62a485d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af45a0a4-c5cc-4576-8476-c33cb8ae291a" connectedTo="26296f63-57a3-417c-a260-277132fe35f3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="0be8ed05-174d-4c4f-9776-cac02acb90dd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="53873bda-36d0-48e0-9777-a28f92907785" id="65fad44c-9a08-48bb-8312-ecd82679bd69"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43528066-e887-43f3-bc9c-095372c30a5f" connectedTo="efe99301-f92d-4d92-9ba4-f969a4bf422c 6ec22d1d-9683-4b81-9966-aeb052fd5327 c52380b6-ec89-45ab-9137-f2e6750923d4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="60b96a83-f0ef-4035-9918-ff5cbeab2e80">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="efa05626-7bec-49bb-b493-7a4d24ea2bae" id="e764b703-13be-47ea-855a-b36c8fb253c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7dc4274-a2d0-4051-b365-0a310b1071ed" connectedTo="43fcd087-3158-4e74-8114-b49d7d9c44d6"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="26b21dc5-6ff6-414f-bff1-13f0d99583b5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af45a0a4-c5cc-4576-8476-c33cb8ae291a" id="26296f63-57a3-417c-a260-277132fe35f3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7176a48-fcc4-4b2a-9d70-290acd268dc5" connectedTo="2eaecb27-b348-4dc0-a2d8-0e6b8a7fbb38"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="c167c323-1b76-48dd-bd13-ae0afb3db06b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c7dc4274-a2d0-4051-b365-0a310b1071ed" id="43fcd087-3158-4e74-8114-b49d7d9c44d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5535b3dc-8b2e-4da5-9fee-ec4e71c203f4"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="00209d96-02e9-4b32-a333-b13cdbcf9610">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="a7176a48-fcc4-4b2a-9d70-290acd268dc5" id="2eaecb27-b348-4dc0-a2d8-0e6b8a7fbb38">
              <profile xsi:type="esdl:SingleValue" id="f96c698b-9c79-4d6b-982e-cceee76c875e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="e860200b-bda2-4fea-a5ea-e0cf696ee727">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43528066-e887-43f3-bc9c-095372c30a5f" id="efe99301-f92d-4d92-9ba4-f969a4bf422c">
              <profile xsi:type="esdl:SingleValue" id="391c3fb5-d274-4961-be9a-c867fd1f82a1" value="16954.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c5d12e73-ed38-4983-87e5-da4905364b09">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43528066-e887-43f3-bc9c-095372c30a5f" id="6ec22d1d-9683-4b81-9966-aeb052fd5327">
              <profile xsi:type="esdl:SingleValue" id="4d7f54a1-8cd5-451b-8a01-ac2e5153e3db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f3c21806-5939-41c7-994f-7534a96580c9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43528066-e887-43f3-bc9c-095372c30a5f" id="c52380b6-ec89-45ab-9137-f2e6750923d4">
              <profile xsi:type="esdl:SingleValue" id="1a59375b-5f85-4df6-9187-5c6edcd22e33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="7f984f35-3e9b-4c0c-8a53-d40d7b64ab1c">
            <port xsi:type="esdl:InPort" name="InPort" id="a1a376c4-52f6-49d5-ba2e-93b02de89794">
              <profile xsi:type="esdl:SingleValue" id="2819414b-8cc0-48d7-a17f-48c137c8153b" value="16954.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="8e3a9343-4b7e-4f8d-a8ad-c154a4257e96">
            <port xsi:type="esdl:InPort" name="InPort" id="8dd79f19-8cb4-4bce-951d-d4f853c36367">
              <profile xsi:type="esdl:SingleValue" id="0446b24b-eb16-426c-a954-463bc8bcc1bd" value="4844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="ae900f05-6980-4087-94e7-061b051e5bea">
            <port xsi:type="esdl:InPort" name="InPort" id="1978bd9e-9cb8-48f7-a48e-3f3d74d43208">
              <profile xsi:type="esdl:SingleValue" id="cf230b85-322a-4d3f-997e-917836209233" value="58128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="8bb937a0-5de4-4ade-bfee-d46204d0d0ba">
            <kpi xsi:type="esdl:StringKPI" value="6951.0" id="0df460dc-2951-4045-80f1-82c3bb6b996c" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5677202.0" id="172911a5-878f-43b0-9f22-84517b7a5448" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2482756.0" id="fd67640e-d6ac-42d4-baee-535ddc5d95cc" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="357.0" id="c2a5d6f1-4d37-47da-8183-86e47f30d051" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1025.0" id="06596cad-918c-4e90-aa3f-8f039666214b" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="822e8c8f-965d-438f-9404-3d671ff75d18" numberOfBuildings="285"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="0848e131-381c-4321-9c72-72ae51b812dd" numberOfBuildings="1399">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ed3e42be-7590-4f4b-8ffc-e7654e48b268">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9538bb4-f357-4c29-a024-ba835423d66f" connectedTo="52477237-5f64-4fe1-9b27-e42bad228bd5"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="b51d80ca-26eb-4720-bc9f-4e852d29a773">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f20d4ea-b501-470d-b939-b972176c3b96" connectedTo="7877d050-e330-4d9b-aa59-c391c8f25206"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="1a62f8e0-93bd-42ca-b380-eb503e707a8c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee3add27-095d-492a-a043-c4fafa1a51ce" connectedTo="67c522d2-f6fc-40c1-a6b6-6185f7bb81fe"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b1a7975b-fe64-4ce3-89ba-5004ceba69bd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9538bb4-f357-4c29-a024-ba835423d66f" id="52477237-5f64-4fe1-9b27-e42bad228bd5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15635e82-139e-4a0e-aed4-1b07a90f9e6f" connectedTo="2a34a6e3-73a2-4d7c-b82b-10eb68c2b501"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="28e43d03-83be-4fbc-9d3f-270d128e930c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f20d4ea-b501-470d-b939-b972176c3b96" id="7877d050-e330-4d9b-aa59-c391c8f25206"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc764fe2-7558-4aca-b1d7-4bd409b4cdc3" connectedTo="72fb66c0-e932-44a8-9cfb-9694b522be4b 3f0665a3-3f6a-4319-b225-702c14622dcd df263934-36f4-4038-8b50-5877a3b32dd2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e95f2a90-7a72-4859-8936-f5b9eed31e3f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ee3add27-095d-492a-a043-c4fafa1a51ce" id="67c522d2-f6fc-40c1-a6b6-6185f7bb81fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="097cf3ee-76a7-4fa2-b268-df2bf1a11a42" connectedTo="7490ebb1-08f2-4267-a9d6-4a5991b418ac"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="dc19d455-5da1-4c86-8128-d34f7794b4d4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="15635e82-139e-4a0e-aed4-1b07a90f9e6f" id="2a34a6e3-73a2-4d7c-b82b-10eb68c2b501"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f067299-a752-479c-be96-5c1bace9a2ee" connectedTo="c04654c0-c2b6-4046-a71b-cbab0de66eb3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="e8a0aef5-13fa-4a0a-97fb-ff161169e0e5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="097cf3ee-76a7-4fa2-b268-df2bf1a11a42" id="7490ebb1-08f2-4267-a9d6-4a5991b418ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61d15cc8-3fd7-4316-8f10-9c336527c187"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="25643926-0d79-4347-af55-f6924fcde5c5">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="5f067299-a752-479c-be96-5c1bace9a2ee" id="c04654c0-c2b6-4046-a71b-cbab0de66eb3">
              <profile xsi:type="esdl:SingleValue" id="5faa6fd1-958d-46f0-8031-658d3a59588d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="8385e6fa-946a-441d-9827-08899f9dcc5b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc764fe2-7558-4aca-b1d7-4bd409b4cdc3" id="72fb66c0-e932-44a8-9cfb-9694b522be4b">
              <profile xsi:type="esdl:SingleValue" id="74aaf3a1-1d84-4ef0-a142-b6f18113dcb2" value="13599.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="a4b9bdf1-2fee-44d7-9f96-8ecc9915cb4e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc764fe2-7558-4aca-b1d7-4bd409b4cdc3" id="3f0665a3-3f6a-4319-b225-702c14622dcd">
              <profile xsi:type="esdl:SingleValue" id="39b0878d-b09f-4844-84f1-3a5459d53327">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="80aeee6c-66eb-4262-b3b4-08f0d96b1de9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc764fe2-7558-4aca-b1d7-4bd409b4cdc3" id="df263934-36f4-4038-8b50-5877a3b32dd2">
              <profile xsi:type="esdl:SingleValue" id="9b37c1ea-efd7-482f-8d42-a22372f9c003">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="be77e235-e9e4-4d44-8333-90a9fb5ace14">
            <port xsi:type="esdl:InPort" name="InPort" id="e27737f6-69cd-49ac-975c-aab45fca3034">
              <profile xsi:type="esdl:SingleValue" id="67ee157d-64b5-48db-a81a-2d53f4358a56" value="13599.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1b54aeda-94ab-4501-87dc-0102ddb40bd4">
            <port xsi:type="esdl:InPort" name="InPort" id="be5f96cf-f93a-4cdd-818b-e4a2d3911b4d">
              <profile xsi:type="esdl:SingleValue" id="4ca86ae9-d4da-4d9b-b33e-8e10840b3588" value="3022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="2978aa6a-4b8b-4881-8b6d-955c8ab4a7cb">
            <port xsi:type="esdl:InPort" name="InPort" id="44a8122e-f2c1-4d9c-a798-bb2f1133969b">
              <profile xsi:type="esdl:SingleValue" id="38c4cd23-e7d3-4e5d-a4c8-ffa343a24377" value="33242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="d7b36040-2d22-4132-8152-87fa1752419c">
            <kpi xsi:type="esdl:StringKPI" value="4511.0" id="f8be9633-2f25-4513-aa2e-bcb995347e8e" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3876043.0" id="d1a72a7e-1c63-4621-996d-09fd2e78b7e6" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1936325.0" id="acd4ac4e-8cdc-40de-b545-54a3d1f4d295" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="429.0" id="fe7a1bcc-d1d7-4dc1-9545-c21b166ef1a1" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1282.0" id="d193cd79-a9dd-4cc8-aa8d-8a6a862ad212" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="1d3613e8-a7d9-456b-8943-99ade0c3ce01" numberOfBuildings="104"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="1f33355a-f9c3-4e0b-b878-e5a08ed40be1" numberOfBuildings="28">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a53d6f69-8159-4f3c-91e5-f425e107afff">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ceacf528-ebd8-44c3-ac04-ee83648ed599" connectedTo="0e9ca73e-05ae-42e0-a101-d98a47a6395b"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="73d01e61-8afa-4c68-9cc0-68d8a4ed79ea">
            <port xsi:type="esdl:OutPort" name="OutPort" id="61358390-1da8-41a8-b266-7185dd202431" connectedTo="175b5171-0698-40ac-bd55-621b91622479"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b2519bca-7575-4b30-b99c-aa99803b0596">
            <port xsi:type="esdl:OutPort" name="OutPort" id="48197ef6-2909-408c-b970-9d51a8f9bb05" connectedTo="1c8da01e-08f6-49a8-90bb-3fc1c605f46e"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fdee7d9d-a20c-43a3-8c0c-43b88fc54067">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ceacf528-ebd8-44c3-ac04-ee83648ed599" id="0e9ca73e-05ae-42e0-a101-d98a47a6395b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="523c0fdb-0cd9-4e87-a12c-0eb0530c89e1" connectedTo="19ecb776-a56d-44fb-abb7-ae9fdfc0b694"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="1eac6051-91c0-4c15-94f6-26b9e1eb6965">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="61358390-1da8-41a8-b266-7185dd202431" id="175b5171-0698-40ac-bd55-621b91622479"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3349133c-e9db-481e-8955-914afdbb6b26" connectedTo="7facd7c0-353f-46f1-8682-831a922e1b1e 18218b91-0f9f-4212-8f6e-f890436ad173 655f8f74-e701-4f0c-922a-f65cd2435942"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c828a3b9-c9e4-4b4a-bcef-7229637c649e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48197ef6-2909-408c-b970-9d51a8f9bb05" id="1c8da01e-08f6-49a8-90bb-3fc1c605f46e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e7ce4ea-1c8d-4db2-8a33-f40ff3f7dddc" connectedTo="2461457f-c18e-48fb-b778-b109dd5b2d87"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="78a755fa-e20d-4592-8f6f-20ae28572231">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="523c0fdb-0cd9-4e87-a12c-0eb0530c89e1" id="19ecb776-a56d-44fb-abb7-ae9fdfc0b694"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a12fffc-e6e4-4b0c-a495-f2ed5a390016" connectedTo="07e3bfcc-8d6a-452c-854d-afa832fbfa37"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="d80f8830-2b56-4a03-a6f8-941df17b19e8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e7ce4ea-1c8d-4db2-8a33-f40ff3f7dddc" id="2461457f-c18e-48fb-b778-b109dd5b2d87"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07b2559d-088d-404a-aec8-2c384a51c900"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="bb8d11c2-3a28-47f9-9392-7a450e7883fb">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="0a12fffc-e6e4-4b0c-a495-f2ed5a390016" id="07e3bfcc-8d6a-452c-854d-afa832fbfa37">
              <profile xsi:type="esdl:SingleValue" id="a290aa82-bb9e-460c-9b07-ae243cb909f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="7086b231-bc53-4c52-88db-e77f4ba7ef61">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3349133c-e9db-481e-8955-914afdbb6b26" id="7facd7c0-353f-46f1-8682-831a922e1b1e">
              <profile xsi:type="esdl:SingleValue" id="7b002752-1a5a-48db-aea8-dac4f2b67a63" value="860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="e6c4b4e3-e6b4-4571-9fcf-665bb099b65e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3349133c-e9db-481e-8955-914afdbb6b26" id="18218b91-0f9f-4212-8f6e-f890436ad173">
              <profile xsi:type="esdl:SingleValue" id="4e491fa6-f660-47ae-84d1-7b5edfd7d008">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="48d8f2fd-feb3-469a-9bdf-d87bf08013e5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3349133c-e9db-481e-8955-914afdbb6b26" id="655f8f74-e701-4f0c-922a-f65cd2435942">
              <profile xsi:type="esdl:SingleValue" id="2f667edf-073c-4b9e-b9f9-a9f210973cc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="e236b871-cd7c-4bb5-b469-68bfbabe036d">
            <port xsi:type="esdl:InPort" name="InPort" id="a8e88bc5-65e6-4d5b-8b17-36e1f9743ef1">
              <profile xsi:type="esdl:SingleValue" id="e12979a8-4486-4aab-8591-a6533242f6dd" value="860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="292fa38b-f5eb-454e-ab95-23fda6c7bf89">
            <port xsi:type="esdl:InPort" name="InPort" id="24e3e389-3388-40ad-b757-1b9cac054076">
              <profile xsi:type="esdl:SingleValue" id="402b6816-2c03-48c6-90fa-07e7b28b2328" value="344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="9dde0f2d-793c-4e70-be8f-799cd1ae2057">
            <port xsi:type="esdl:InPort" name="InPort" id="88c951f6-0767-43cd-b92c-2b135f5f0fe9">
              <profile xsi:type="esdl:SingleValue" id="421e50e3-bf82-4ece-ad6e-993ebeb79a2c" value="10148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="27088512-1dc7-4ecb-8ab4-174b633a5971">
            <kpi xsi:type="esdl:StringKPI" value="491.0" id="c65aae13-6faa-4edc-82d6-2a130523c3b4" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="582913.0" id="6a80153a-eb31-4678-9c57-af2cbde5adf6" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="122960.0" id="977e9b52-38d7-4c03-9a39-7767be98b32f" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="250.0" id="b59a02e6-b2a8-44a5-a5a1-93645ccd32a1" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="717.0" id="d81a1633-5e26-4d3e-8120-8fbff324b914" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="9a1c1920-998a-47b2-84e1-7c80a09a069c" numberOfBuildings="22"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="9a5fd805-6db4-4ebc-97fe-f2dfbb176bfc" numberOfBuildings="2038">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="1f739e99-5305-4fc5-b514-b836f91a5772">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2f5decc-f62a-4e96-b6e6-11e6beb452c5" connectedTo="439aa781-a95d-4c05-a740-c75f68dfb363"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="71937db8-8073-4a90-9e2a-f4371d0591d1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd218c89-981e-423e-b083-c6bd1375f0c9" connectedTo="7d7ec457-f994-47cc-b332-173711350696"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="f1f3efdc-72bc-44a4-949e-8f302b8d9e3c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c7c8386-838c-4698-b7fe-fb103e1d9937" connectedTo="0ceedd40-8ac3-40ed-a431-892ad60ed8b0"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ec0ad9a4-9450-486a-9f1e-23ef4925ada6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c2f5decc-f62a-4e96-b6e6-11e6beb452c5" id="439aa781-a95d-4c05-a740-c75f68dfb363"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7241d1a5-4f93-4921-8c67-c35321e8e101" connectedTo="e1ec94d8-f54f-4916-a591-468089f3a7ff"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="98d278a5-7dda-4f10-9d57-f65065355781">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd218c89-981e-423e-b083-c6bd1375f0c9" id="7d7ec457-f994-47cc-b332-173711350696"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="552f0645-2bb8-455c-9994-dd60c1d67565" connectedTo="0de10da0-710f-4131-b7bd-0859d5d68ce6 30959729-fb74-40d5-80ad-c535ba7fcf5d d15c83f2-acf9-4ecc-aebe-009ff3a91ce1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e185fd95-6172-4125-9b9c-a61e6753741b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7c8386-838c-4698-b7fe-fb103e1d9937" id="0ceedd40-8ac3-40ed-a431-892ad60ed8b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af991e2a-38e3-422d-9ba5-33444ff8257e" connectedTo="ebf0df6f-71a6-401b-b52b-739703fec8c6"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="13f3b27d-851d-4068-acc3-e111034b1ba0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7241d1a5-4f93-4921-8c67-c35321e8e101" id="e1ec94d8-f54f-4916-a591-468089f3a7ff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52755ed3-d7a7-43ca-902a-f0c1e10d8a10" connectedTo="11f2e121-121c-4b83-8d54-06ede0b87948"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="28068aff-b0ca-4daa-83a4-238e5749c4e9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af991e2a-38e3-422d-9ba5-33444ff8257e" id="ebf0df6f-71a6-401b-b52b-739703fec8c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd163e03-a2c8-4ba7-885e-d11c32744500"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="4e415f56-1fd2-4009-8830-80b6eff37cd4">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="52755ed3-d7a7-43ca-902a-f0c1e10d8a10" id="11f2e121-121c-4b83-8d54-06ede0b87948">
              <profile xsi:type="esdl:SingleValue" id="c9323f3c-f469-41e2-a3ff-c32832fc6ffc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="f7383d62-c911-4e9a-bdb0-447ffd0f951d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="552f0645-2bb8-455c-9994-dd60c1d67565" id="0de10da0-710f-4131-b7bd-0859d5d68ce6">
              <profile xsi:type="esdl:SingleValue" id="e3ac4d33-5d74-46c0-a08d-43da09cde4b9" value="17840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="d7872762-ac2f-4cb2-a8da-af5ade18e51b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="552f0645-2bb8-455c-9994-dd60c1d67565" id="30959729-fb74-40d5-80ad-c535ba7fcf5d">
              <profile xsi:type="esdl:SingleValue" id="c8965ed8-9d7b-4a7c-b225-38c504ff2a37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="88287cbc-7b2e-417d-b9bf-3ecdffb0279c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="552f0645-2bb8-455c-9994-dd60c1d67565" id="d15c83f2-acf9-4ecc-aebe-009ff3a91ce1">
              <profile xsi:type="esdl:SingleValue" id="9efb8012-f774-43b4-91d3-6ec2d5d9c25b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="b8ed4b27-94cf-499f-a6ea-f72c074ca89b">
            <port xsi:type="esdl:InPort" name="InPort" id="239875ee-a0ec-4d30-8dcb-61192c471aab">
              <profile xsi:type="esdl:SingleValue" id="4ee1eee3-5159-42b5-a0f8-a56d1873f37e" value="17840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="03dffca7-4a91-4176-80d6-80af18377888">
            <port xsi:type="esdl:InPort" name="InPort" id="6de10dd1-9b58-44d7-974e-bc5b72319461">
              <profile xsi:type="esdl:SingleValue" id="498fcc6e-6ef9-423b-b817-d4d665e8d031" value="4460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="66b53a30-fcbf-41d7-8e83-c2c2a7908e5e">
            <port xsi:type="esdl:InPort" name="InPort" id="bd42bc77-33fb-437b-a929-0de3814840b0">
              <profile xsi:type="esdl:SingleValue" id="93bb1363-4987-4537-b3dd-375801cdeb90" value="49060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="86e606a9-0faf-4571-a112-b7a157df8490">
            <kpi xsi:type="esdl:StringKPI" value="5504.0" id="2b76b32f-7dc6-4bac-9ace-fd3d26662daa" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4951116.0" id="44903e10-9351-48d9-b036-7b28d98fb5d9" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2341256.0" id="6699c974-7eb6-49ba-b35c-6404338be951" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="425.0" id="c0e56b08-e167-44da-9187-ad5332fa5345" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1050.0" id="10846c4f-2b3f-4c2a-a73d-043538898ad1" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="8bc6e500-27ea-4e0d-94b7-9a73da94f543" numberOfBuildings="416"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="f930cf41-434a-4a07-92a8-fc15806382eb" numberOfBuildings="918">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b30798f0-0ba0-4557-bcea-40db498fb858">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a80e5be4-d5ae-4261-a4b0-563e44ff1941" connectedTo="7db286f6-c40d-40cb-8288-f964a3f4b481"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="b089346d-c923-455d-875c-ef4d0111ddf0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="cce646f2-0252-4d2a-9fb7-f3723989932e" connectedTo="f6dee677-584b-47e5-8304-3c615c6c9f7c"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="5aace317-52bf-454b-baa9-f5ab05f72c35">
            <port xsi:type="esdl:OutPort" name="OutPort" id="663cfe0f-ce56-4dde-a17d-b4790ff5b28e" connectedTo="242d1988-ceaa-441d-94cc-1cbfa83c1f3f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f0ff7844-cbf2-4c65-839b-5624b140533a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a80e5be4-d5ae-4261-a4b0-563e44ff1941" id="7db286f6-c40d-40cb-8288-f964a3f4b481"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d213ac0-6e6c-4279-bd3c-ea920524c3f5" connectedTo="17c40876-d24c-4efe-a8a5-f06c3d23a4e9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a5f90d45-a294-4fd4-95e3-c3889425688a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cce646f2-0252-4d2a-9fb7-f3723989932e" id="f6dee677-584b-47e5-8304-3c615c6c9f7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f345241-c9bc-46ef-a1f0-000f85b9ac3d" connectedTo="00a92bab-16ba-44dc-a155-39d05765b3db 59368f49-e498-4237-9fc3-5e92733f0aa8 f9bf09dc-101b-4ea8-bf26-58a543aa9fa0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="49cf2167-8222-4055-8e7d-9ffdc32b311c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="663cfe0f-ce56-4dde-a17d-b4790ff5b28e" id="242d1988-ceaa-441d-94cc-1cbfa83c1f3f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1c965a0-131e-4cc1-9a57-c487905278f3" connectedTo="d18f657c-d6cd-4271-a329-e749c74c207d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="740d75e0-4175-42cc-8508-ad49f876bf3d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d213ac0-6e6c-4279-bd3c-ea920524c3f5" id="17c40876-d24c-4efe-a8a5-f06c3d23a4e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90fc6b05-c2bd-4654-9bb6-14bb455ff63b" connectedTo="c0d5d966-0749-43a2-b17f-34a7034be9df"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="28ebd49b-e5ba-4e80-be56-0abf0365a024">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1c965a0-131e-4cc1-9a57-c487905278f3" id="d18f657c-d6cd-4271-a329-e749c74c207d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63e63491-e1fc-4a9a-a4a4-356d332f85a4"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="7950711c-bd9f-4d3e-b728-1e375c13cc3b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="90fc6b05-c2bd-4654-9bb6-14bb455ff63b" id="c0d5d966-0749-43a2-b17f-34a7034be9df">
              <profile xsi:type="esdl:SingleValue" id="ca6258f1-0001-4570-899a-b6e1089bed1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="1e4d7ea1-bb00-42a9-9ed4-827e7ee93688">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f345241-c9bc-46ef-a1f0-000f85b9ac3d" id="00a92bab-16ba-44dc-a155-39d05765b3db">
              <profile xsi:type="esdl:SingleValue" id="814b8c61-a0fe-4e57-9ab1-46da82e90502" value="9648.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="462dd442-fffe-409d-aaa3-7bc19929f648">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f345241-c9bc-46ef-a1f0-000f85b9ac3d" id="59368f49-e498-4237-9fc3-5e92733f0aa8">
              <profile xsi:type="esdl:SingleValue" id="3d5cf915-91cd-47df-b724-87bdda23c618">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="0e07ee51-4818-4466-8fa3-89a4860f2eec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f345241-c9bc-46ef-a1f0-000f85b9ac3d" id="f9bf09dc-101b-4ea8-bf26-58a543aa9fa0">
              <profile xsi:type="esdl:SingleValue" id="19bb3319-2962-45f5-9257-a104772fdb11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="a2ce3e18-062e-43d7-981b-da837d0ffbcb">
            <port xsi:type="esdl:InPort" name="InPort" id="d356a929-096f-4144-a110-e0538853f0a7">
              <profile xsi:type="esdl:SingleValue" id="5d96b301-c904-48dd-8ffe-aab3d8e14173" value="9648.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c1591c80-82cd-4e31-8921-9fe5d9529a88">
            <port xsi:type="esdl:InPort" name="InPort" id="751e1dd8-788f-41d6-83f6-fa73a2874c0a">
              <profile xsi:type="esdl:SingleValue" id="1c32d2cf-d98f-4ca8-948a-f389847e713b" value="2144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="ebe67cd7-1258-4ac4-9f58-31f2f3e8e511">
            <port xsi:type="esdl:InPort" name="InPort" id="bffa6e03-2ade-403a-bd25-fc5aad0bdfbe">
              <profile xsi:type="esdl:SingleValue" id="397ce1be-76da-4522-895a-e803ff7a92a1" value="26800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="297c0e5f-53a6-4a3b-9bef-ab40cdb4096d">
            <kpi xsi:type="esdl:StringKPI" value="3263.0" id="b3b53016-9e98-4907-8b5a-ada7cca10a25" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2793022.0" id="18fc0778-591c-4ef0-8a97-143466fee2a5" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1294675.0" id="20d3996a-73be-4bcd-bd99-929cd93812a8" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="397.0" id="e7a85658-e61e-45f2-b861-011b74bfe6e0" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1209.0" id="14d24569-5612-45e4-9851-c1ef8a82725d" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="b92b61a2-d8f2-474e-802e-ea6227d8f1b7" numberOfBuildings="114"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="ad9b93aa-c96c-4dee-9f9a-83d22af0bf33" numberOfBuildings="1184">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="c696f4c5-9399-46fb-b427-6d5e649b3874">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d72ca62-5b0b-489a-ac22-58aff55e2128" connectedTo="0cb01a52-2aad-4992-85f3-3891be420236"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="12740cfc-72c9-4e4b-9b42-ff025a27280c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed5a7b42-9c72-4188-bb93-30983c6c6e96" connectedTo="24087f76-6e3c-4c07-a7ce-6ad5746a8e97"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="96cc54a8-4c93-45b1-a083-48943ebd47f9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="10ea82a5-deaa-4840-98dc-8c00f3921fb9" connectedTo="e241e70c-19bd-41be-b59f-632b21804bec"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e62f0288-ed64-4709-bdcd-c1cb4ea63cfc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d72ca62-5b0b-489a-ac22-58aff55e2128" id="0cb01a52-2aad-4992-85f3-3891be420236"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8211b5be-5b59-4466-878d-dfab5ec90995" connectedTo="a3ed92bb-bbc6-4789-b120-4f51457a95a7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="743755ba-c6f8-4360-8490-4611c6d228ef">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed5a7b42-9c72-4188-bb93-30983c6c6e96" id="24087f76-6e3c-4c07-a7ce-6ad5746a8e97"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eae3a708-bf3f-4064-8bdc-c89afaac59a6" connectedTo="16c6e139-9e9b-4a2f-9798-c67724ab13c1 d67aa9c3-66ff-4283-b607-6c9fdf1eb73e bd1544f5-f518-45de-b9d1-5ba687d1119c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8d597ddf-e052-444a-9642-eba4aa95944b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="10ea82a5-deaa-4840-98dc-8c00f3921fb9" id="e241e70c-19bd-41be-b59f-632b21804bec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54a4f879-55c5-4608-87b0-be5be23dc7f7" connectedTo="682c74fd-808a-4716-9456-958ab39fdbc3"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3b6be335-e865-4d15-9fa1-f6ffe2d22ff9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8211b5be-5b59-4466-878d-dfab5ec90995" id="a3ed92bb-bbc6-4789-b120-4f51457a95a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0da0fd1b-9daf-4687-9ec2-14b0eb3da90c" connectedTo="eda0f483-3d7e-4b52-8734-0cf0814f1004"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="8bda8de0-698a-426f-b349-c117b83103cb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="54a4f879-55c5-4608-87b0-be5be23dc7f7" id="682c74fd-808a-4716-9456-958ab39fdbc3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6273d8d1-2953-40fe-9e87-c85d409e0dcd"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="a023bec8-a8f4-47b2-a24e-fd1659ce8f57">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="0da0fd1b-9daf-4687-9ec2-14b0eb3da90c" id="eda0f483-3d7e-4b52-8734-0cf0814f1004">
              <profile xsi:type="esdl:SingleValue" id="72c73550-33e1-46b6-b127-726ccf14328b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="db48639b-ac10-4dd1-a5a0-af535468b0bc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eae3a708-bf3f-4064-8bdc-c89afaac59a6" id="16c6e139-9e9b-4a2f-9798-c67724ab13c1">
              <profile xsi:type="esdl:SingleValue" id="699d1740-6f8c-4052-ab9f-98d9bfe0c0fb" value="10184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="28edea09-5760-4194-a816-96ddf0e9dfa7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eae3a708-bf3f-4064-8bdc-c89afaac59a6" id="d67aa9c3-66ff-4283-b607-6c9fdf1eb73e">
              <profile xsi:type="esdl:SingleValue" id="c9248035-18bf-4b34-b0dd-6ec9ccb439df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="159fe6e7-d34d-4268-b28c-e6d178668793">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eae3a708-bf3f-4064-8bdc-c89afaac59a6" id="bd1544f5-f518-45de-b9d1-5ba687d1119c">
              <profile xsi:type="esdl:SingleValue" id="8da56486-e3b2-49d9-b8de-37b8fb9977cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f4eea129-504c-4d53-893f-765ce5c16bde">
            <port xsi:type="esdl:InPort" name="InPort" id="b70d1c94-ff40-4ed1-b192-394673a0a481">
              <profile xsi:type="esdl:SingleValue" id="85d1fdc0-929e-44ef-8c42-245545dab6d1" value="10184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="887e1e67-2dfa-4557-a1c9-54fdc3d9db5a">
            <port xsi:type="esdl:InPort" name="InPort" id="9319fc19-5574-483c-91ca-585c401e79ac">
              <profile xsi:type="esdl:SingleValue" id="d2ce5497-4538-4af1-8ef4-babd8beb0ce7" value="2546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="5bf69a5c-cd7e-42de-a996-f945b2ba90ef">
            <port xsi:type="esdl:InPort" name="InPort" id="8fb3c9d8-5613-41cd-be6f-017cdf83b024">
              <profile xsi:type="esdl:SingleValue" id="c043eaf7-9a13-4ed8-8e46-f291065d529c" value="26733.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="fc792395-b097-468a-bd9e-c85c96750703">
            <kpi xsi:type="esdl:StringKPI" value="3172.0" id="5a0da4e7-e369-4531-a900-6fa435ef8381" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2845801.0" id="8f44365e-f3a4-4269-a24f-66acef4cdc29" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1378580.0" id="7bdcdebf-33e6-45c4-9a6d-ca75284542ba" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="435.0" id="2aa3414d-6d21-40cf-8f30-b502dafdb4ec" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1084.0" id="76ad493d-2a85-4ee5-9ad4-af111f97f3ae" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="40557d76-ce0d-4aae-ba6b-276bc108c438" numberOfBuildings="151"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="412b83d2-9386-41d5-8a73-42dc93a45062" numberOfBuildings="854">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d33efee0-2604-4120-a0b1-8efe5ec6acce">
            <port xsi:type="esdl:OutPort" name="OutPort" id="88ddbaf4-fbd6-43ee-b56a-51e7132374c7" connectedTo="b1a4018e-df3c-4f33-ae4c-73e3b8e9c58e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="4ef11253-849a-40f3-a14c-d9754e3634a4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="54fc2553-2c27-4f7b-bb60-0b7a1284fd83" connectedTo="679f5e25-38b8-48d7-b9f0-fa632cc568fb"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="1a3ef35d-7097-4f07-9408-b89e584ab7b0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6889454b-e100-4ee4-8e23-c2c421012eda" connectedTo="b9ed95c9-66b0-42e5-8906-b9a34b507a86"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="91d5eee2-e757-416b-b032-4b6edc6b3dd7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="88ddbaf4-fbd6-43ee-b56a-51e7132374c7" id="b1a4018e-df3c-4f33-ae4c-73e3b8e9c58e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b8f6499-045b-496d-9b4c-70322b6980a1" connectedTo="6d8ca386-540a-4768-89df-2ced677b8bf2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="5172d514-25cc-4929-a7a5-69a636cde10b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="54fc2553-2c27-4f7b-bb60-0b7a1284fd83" id="679f5e25-38b8-48d7-b9f0-fa632cc568fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b26883d-b9ec-4bd4-b223-839ae7268787" connectedTo="756686bd-4aa8-4a33-acad-30cd67bff83d 5cfca474-8000-4547-9137-41dc0928f9ed db87b7b8-5195-4b39-ae0b-41f8f78c6b00"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="69e0d5e4-c801-4246-8648-cd626c73671f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6889454b-e100-4ee4-8e23-c2c421012eda" id="b9ed95c9-66b0-42e5-8906-b9a34b507a86"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="853afddb-91d6-4068-bba8-2b48bbefd80e" connectedTo="2ea1128f-b61b-4b15-a9fb-0acd66876fb4"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="de6ad840-c716-4581-abf2-6db3f1ee4fed">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0b8f6499-045b-496d-9b4c-70322b6980a1" id="6d8ca386-540a-4768-89df-2ced677b8bf2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a440e3f2-4830-4ff7-90b7-c9c863df4bf5" connectedTo="fbbaa60e-af6c-4fc9-aaeb-cf66e701ea28"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="86461ded-8427-45e7-9607-a25e04400c6b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="853afddb-91d6-4068-bba8-2b48bbefd80e" id="2ea1128f-b61b-4b15-a9fb-0acd66876fb4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b600d094-5b42-4dee-8b21-e62b16fe4ad1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="9c430d7c-1bdf-4183-a9c9-edd7a041f6a6">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="a440e3f2-4830-4ff7-90b7-c9c863df4bf5" id="fbbaa60e-af6c-4fc9-aaeb-cf66e701ea28">
              <profile xsi:type="esdl:SingleValue" id="afd2efec-d8f0-4ec1-ae0d-c1787b333768">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="ae430e8b-2a34-4588-b362-5bc83f2180d8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b26883d-b9ec-4bd4-b223-839ae7268787" id="756686bd-4aa8-4a33-acad-30cd67bff83d">
              <profile xsi:type="esdl:SingleValue" id="6e14c350-cd96-4b6c-86fb-45c1e7ac536f" value="5358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="dd5325a2-b3be-4b65-aaec-23b367abb824">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b26883d-b9ec-4bd4-b223-839ae7268787" id="5cfca474-8000-4547-9137-41dc0928f9ed">
              <profile xsi:type="esdl:SingleValue" id="451d560f-6858-4baa-a7b7-9a5420054ee8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="917a07c7-eb20-4630-84ac-57286d1c3de9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b26883d-b9ec-4bd4-b223-839ae7268787" id="db87b7b8-5195-4b39-ae0b-41f8f78c6b00">
              <profile xsi:type="esdl:SingleValue" id="8f4b2581-f7e0-404a-a9f0-3ab171eabab2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="c76438f5-76dd-46e9-a4fa-60c4330f5aac">
            <port xsi:type="esdl:InPort" name="InPort" id="2fc8f929-e212-44dd-9fa7-77806138c8e4">
              <profile xsi:type="esdl:SingleValue" id="fb033308-c017-43ba-b960-f0c9c49082b1" value="5358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c9236772-776f-45a5-a703-7e5ae047dfd4">
            <port xsi:type="esdl:InPort" name="InPort" id="6679ef3b-b611-45ea-81bf-b5ae46d4d79b">
              <profile xsi:type="esdl:SingleValue" id="1af87e1e-84cb-4785-8b79-7296353d37cf" value="1786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="e2b9b737-d56e-423e-89bc-23fedee65ad5">
            <port xsi:type="esdl:InPort" name="InPort" id="d8da424f-960d-4b4f-91b7-58b16fcbb22c">
              <profile xsi:type="esdl:SingleValue" id="b6fdb5b0-43f9-4149-a290-32e6b42d99d9" value="16074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="bb10ef16-e492-417f-a9a0-3d620c96f543">
            <kpi xsi:type="esdl:StringKPI" value="1623.0" id="fecad6c3-f9df-48a0-9db6-bcfbaec7035f" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1611634.0" id="ccd84bb7-6896-4487-95d3-a9c054eb0cfd" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="798850.0" id="9af4c847-4485-48f8-95f3-a6f9ab9fd68e" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="492.0" id="4989a308-61b0-4d84-b481-bd8dd9516307" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="895.0" id="d87dec08-a3d8-4b39-be7b-70680de11b94" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="6efe9fab-10f0-4c0f-95a8-fd574e9934e6" numberOfBuildings="106"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="02b3613b-1bb2-4c78-b427-eed038b9141e" numberOfBuildings="41">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="e71f90fa-99d6-4db2-a61e-c777a79decf3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f425b6cd-b9df-40f1-ae4d-efef9de40ffd" connectedTo="6df98a4f-3a42-4463-a5e9-053ee4564ed8"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="8fc0acfb-0299-4cfa-ac1c-a1774ab71f80">
            <port xsi:type="esdl:OutPort" name="OutPort" id="69dd5520-5387-4d17-9375-208e03bbc578" connectedTo="005516ae-745c-4e6f-b713-7df49cfa4119"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="bbe4b6b9-20b0-42ba-8e25-f56a01677b0e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef7dca83-2b85-4fc2-bb64-21ad6140d1ec" connectedTo="403f19ea-355e-480f-a9be-65e71dbf09f8"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8e8a0c46-6f58-4c61-b0fa-274445911cb5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f425b6cd-b9df-40f1-ae4d-efef9de40ffd" id="6df98a4f-3a42-4463-a5e9-053ee4564ed8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0cbf0f0c-c5ef-4ddf-ae3b-92676d116f40" connectedTo="1bf0ccc5-a460-4829-9c77-e0ebfd7b191c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="e8645cc0-3668-45ba-bf06-4369ecee697c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="69dd5520-5387-4d17-9375-208e03bbc578" id="005516ae-745c-4e6f-b713-7df49cfa4119"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c6a1ef6-23ff-4bdf-be6e-f558b2e007ae" connectedTo="5498ca4e-4d2e-4a55-a64e-424763f1f8ff 948b73ab-55e4-4a8c-9e19-fe7b6d02b65c 6b0dd961-c193-49fd-853c-6f5f14cc85c5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="38758d06-89c1-44df-a895-a08a9045f935">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef7dca83-2b85-4fc2-bb64-21ad6140d1ec" id="403f19ea-355e-480f-a9be-65e71dbf09f8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65a2739f-c46b-44be-aec5-31540cb647f3" connectedTo="2db724db-ec86-4e36-81eb-d3009ff84e9a"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bd23c4f2-0571-4a49-8bcb-a68ce8cdc097">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0cbf0f0c-c5ef-4ddf-ae3b-92676d116f40" id="1bf0ccc5-a460-4829-9c77-e0ebfd7b191c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5489d95e-a110-4213-8828-2c01fec6d6c5" connectedTo="e96a0068-2b12-41f0-9277-87ae7d2a6888"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="0a823380-967e-4a10-8a4f-be90761fcebb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="65a2739f-c46b-44be-aec5-31540cb647f3" id="2db724db-ec86-4e36-81eb-d3009ff84e9a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d1fe69e-dbac-4e64-a825-3871b7e98638"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="73c9ae5d-b369-4798-8cd1-cb9187f1e9bf">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="5489d95e-a110-4213-8828-2c01fec6d6c5" id="e96a0068-2b12-41f0-9277-87ae7d2a6888">
              <profile xsi:type="esdl:SingleValue" id="5bf5f013-4617-4fad-bb20-b0683e3a8f6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="67736dc1-255c-4ae5-bf12-4e4093df7daf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c6a1ef6-23ff-4bdf-be6e-f558b2e007ae" id="5498ca4e-4d2e-4a55-a64e-424763f1f8ff">
              <profile xsi:type="esdl:SingleValue" id="701cb4a2-f232-4b67-af50-018439e9b394" value="585.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="b81a9d54-59e5-4bf3-a74d-22d133980d63">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c6a1ef6-23ff-4bdf-be6e-f558b2e007ae" id="948b73ab-55e4-4a8c-9e19-fe7b6d02b65c">
              <profile xsi:type="esdl:SingleValue" id="2fd05d15-e843-4c0e-9017-7290e824ed6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="8f8b2b09-a936-425a-9927-ed7ee7d47920">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c6a1ef6-23ff-4bdf-be6e-f558b2e007ae" id="6b0dd961-c193-49fd-853c-6f5f14cc85c5">
              <profile xsi:type="esdl:SingleValue" id="f423b5ae-b5b1-45da-bd69-23c792a062b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="6f2cc66f-4325-41b2-9813-6a7cd61c9433">
            <port xsi:type="esdl:InPort" name="InPort" id="5e3ee8b7-d7e6-4181-957a-e26487403616">
              <profile xsi:type="esdl:SingleValue" id="b4171fb1-9856-41d3-b37c-d8aed0657a6f" value="585.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e0ea6587-70f9-493e-859c-224ba69b1e85">
            <port xsi:type="esdl:InPort" name="InPort" id="cd22bf77-2dd9-42fc-b43a-27697879eb02">
              <profile xsi:type="esdl:SingleValue" id="d0c38e41-64a4-4c9c-973d-748b23488cb3" value="195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="5fc0906b-a1d7-46e8-aed9-aec2e97bf6bd">
            <port xsi:type="esdl:InPort" name="InPort" id="67762213-15bd-4bbd-ac37-1f159089350d">
              <profile xsi:type="esdl:SingleValue" id="56310137-ffbd-441d-8c37-1e2c3fdf0b6d" value="2015.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="a2654a05-fd54-4317-9503-9945478a1642">
            <kpi xsi:type="esdl:StringKPI" value="177.0" id="a3233250-41ee-4843-bc9f-3362d6c8c9c4" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="196930.0" id="1039d92b-94dd-47fe-9fb4-0023881a8fab" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="41762.0" id="9de02fc1-d16e-4b33-aec9-232405dbd4ec" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="236.0" id="05a7850b-8f71-4af5-bd39-1c51e95477ef" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="645.0" id="27f0f03b-7fb7-4c20-a54a-f4b8571a920a" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="492b1ad1-30d9-4d5e-bf67-37cb55a7ba86" numberOfBuildings="9"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="f2dc2c23-939c-4165-a9f1-2239c20d7e6b" numberOfBuildings="926">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="7c7482ee-c718-4503-8f8e-a10be9413f24">
            <port xsi:type="esdl:OutPort" name="OutPort" id="88c94508-7917-46e8-9905-ef8433b20efc" connectedTo="c63cd798-465f-4200-8943-e6a7ba65ce81"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="c2a836c9-4a03-49e1-9a6b-fb15aa6e2d1f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="47fbea85-b425-4259-a182-979e246f1e6f" connectedTo="ec01c925-2233-4dc7-bc52-30c1dbf24e0c"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="fc44a437-ee42-464f-849a-a313cc96c12e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6d817ef-6597-4293-89e9-efce2d0fa879" connectedTo="b2d91856-735b-4a06-bc9e-a0d07fe8c568"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="45ec3d8c-c3e3-4f94-aab4-8035504e443c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="88c94508-7917-46e8-9905-ef8433b20efc" id="c63cd798-465f-4200-8943-e6a7ba65ce81"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46b70714-0eab-4e3a-a471-bcadf1c89a22" connectedTo="9f91b199-b8a9-4b52-8efc-6573ba93e421"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="ba0ee25e-d4b3-4b30-9845-c3c0d1d7400b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47fbea85-b425-4259-a182-979e246f1e6f" id="ec01c925-2233-4dc7-bc52-30c1dbf24e0c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c20cd24e-2e84-497f-b6ef-1fd984ee0384" connectedTo="9a6cdf7c-e662-49b5-8ffd-1ff181a0ccb0 6b669822-7fef-4aad-94e1-79d629bccb55 19073c67-f054-493e-a017-48b79e0c7afa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6c9827fd-da04-4923-bcb4-825bf3dd707f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b6d817ef-6597-4293-89e9-efce2d0fa879" id="b2d91856-735b-4a06-bc9e-a0d07fe8c568"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3699a18-ce09-4497-8eb1-d91451048b10" connectedTo="8b01737f-9bd6-4c3f-938a-92376eba7aec"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7e6d8057-77db-489a-b29a-6e0c673dc707">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46b70714-0eab-4e3a-a471-bcadf1c89a22" id="9f91b199-b8a9-4b52-8efc-6573ba93e421"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7018a076-b5f8-4826-bec3-f0c0cac3fdac" connectedTo="794c95c1-3ee9-4b49-a256-11d4e554de0a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="32b163a7-c2c0-4877-aae4-e74e151d50af">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3699a18-ce09-4497-8eb1-d91451048b10" id="8b01737f-9bd6-4c3f-938a-92376eba7aec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="662c22f0-5dad-4852-9c3e-114f89bc24cd"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="ce82caab-1179-4b69-9f75-a1eeed629210">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="7018a076-b5f8-4826-bec3-f0c0cac3fdac" id="794c95c1-3ee9-4b49-a256-11d4e554de0a">
              <profile xsi:type="esdl:SingleValue" id="7f5f98a5-6b29-4536-9838-3924eafbfadc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="0ffa7450-415d-4e72-b925-a27805ba9ec7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c20cd24e-2e84-497f-b6ef-1fd984ee0384" id="9a6cdf7c-e662-49b5-8ffd-1ff181a0ccb0">
              <profile xsi:type="esdl:SingleValue" id="5e57f90c-efbc-4e58-a2b6-60124e981b9e" value="7632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="75ee9a15-f019-4253-9b03-0535bf7958b0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c20cd24e-2e84-497f-b6ef-1fd984ee0384" id="6b669822-7fef-4aad-94e1-79d629bccb55">
              <profile xsi:type="esdl:SingleValue" id="79d4b967-ed8b-4cb9-a176-bdd0fc81631d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="fff07419-c1ef-40e1-9b17-553b6abc6557">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c20cd24e-2e84-497f-b6ef-1fd984ee0384" id="19073c67-f054-493e-a017-48b79e0c7afa">
              <profile xsi:type="esdl:SingleValue" id="566e1d6a-241d-4283-8c83-1b2acc7fb41a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="9b2b3b6e-ce5d-4ddf-a7e6-117fbe04473b">
            <port xsi:type="esdl:InPort" name="InPort" id="b3070151-7b97-4e94-a033-032488db4271">
              <profile xsi:type="esdl:SingleValue" id="b431c819-86fd-427e-8d51-a93e4628b4c6" value="7632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="281f3441-07ad-4597-af4e-2a293eaaee8f">
            <port xsi:type="esdl:InPort" name="InPort" id="87fa3a60-8275-46ed-b1c8-5fb1ab02ad42">
              <profile xsi:type="esdl:SingleValue" id="a51f1675-394b-4e9b-9c8d-d55e22d7b839" value="1908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="738b545c-652b-4cb5-9096-0d1fd5059a3f">
            <port xsi:type="esdl:InPort" name="InPort" id="175eea7b-998e-4f5d-9241-a52030316674">
              <profile xsi:type="esdl:SingleValue" id="bf4524a4-cc05-48c9-930f-ecbec691e2b9" value="19080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="dc59a7e2-f982-4317-82d2-54ac78afd954">
            <kpi xsi:type="esdl:StringKPI" value="2299.0" id="1bcbb2a1-e6ac-4f93-8a1f-d95df3db1e81" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2011217.0" id="927bf68b-fef6-441d-b781-fe7081cd7cc2" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="940306.0" id="ace260e8-6f3b-4a89-b11a-30861d02fd23" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="409.0" id="d9c610a5-1456-4307-bd0c-469bd5731b94" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="986.0" id="f6798a28-3bbf-486e-861f-af192c529c37" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="196fd816-f12d-468c-9b25-7818b18db305" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="86f4e9f6-d97c-4dc4-a6ca-161524b03613" numberOfBuildings="277">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="38a4f4fc-0615-4afa-91e9-1830219f721f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="190dedc9-dfab-433c-b22f-e20654434d49" connectedTo="262b796f-141f-4528-a572-55c82972cb04"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="b1932a45-6a37-43c2-a1f2-e1363ead9d73">
            <port xsi:type="esdl:OutPort" name="OutPort" id="30fdfd15-29fa-4931-873e-702d1ba1ec6e" connectedTo="3820d776-bc68-4f1d-94ac-19b72ef87ca5"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="790bdc54-e9dd-406e-865b-b7dc78b2a8c8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9347ae6-9d13-469d-8c10-416d01d13bbe" connectedTo="81b2a2b5-3ddb-41fa-89dc-d2ad44f0aee9"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8040c1f4-b649-4c5c-aebd-5664f6434d52">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="190dedc9-dfab-433c-b22f-e20654434d49" id="262b796f-141f-4528-a572-55c82972cb04"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c1bee4c-69c2-4a53-8ca2-7bd535efc945" connectedTo="ba6249bf-40ab-4070-8ae6-b109cbbeee8f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="d9e5bacd-98ef-4f27-9e2d-278741b794a6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="30fdfd15-29fa-4931-873e-702d1ba1ec6e" id="3820d776-bc68-4f1d-94ac-19b72ef87ca5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b5693bb-1865-4af4-80e6-c4b70936b7c6" connectedTo="f5adf86e-e88e-4bf5-b863-8e0bf6847196 db4a4f3e-bfde-4bd1-ac70-f0642c06f6e6 fc015538-cbd9-4be7-b046-820c91398563"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e6442337-91f9-4aa5-99b7-7542e0547444">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9347ae6-9d13-469d-8c10-416d01d13bbe" id="81b2a2b5-3ddb-41fa-89dc-d2ad44f0aee9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d07bb542-99c5-42e0-8805-6b9b9843efca" connectedTo="27e01f01-8c0a-4744-b7da-7216b77f5fc6"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ce375563-fe95-419d-89ee-a43788557f1b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c1bee4c-69c2-4a53-8ca2-7bd535efc945" id="ba6249bf-40ab-4070-8ae6-b109cbbeee8f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f570a2da-40dd-410a-8cb7-d6873689721f" connectedTo="61404077-6ce5-4fe3-9853-ab458fb2b8b0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="5cab078b-0022-4e7b-a2e1-63f72f3356cc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d07bb542-99c5-42e0-8805-6b9b9843efca" id="27e01f01-8c0a-4744-b7da-7216b77f5fc6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4297d8d-8d03-4841-9fae-9ee4e3e45749"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c6cc40c7-e12f-491c-a14a-e2bc48f27b13">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="f570a2da-40dd-410a-8cb7-d6873689721f" id="61404077-6ce5-4fe3-9853-ab458fb2b8b0">
              <profile xsi:type="esdl:SingleValue" id="02b4cfab-e82c-43a8-937f-dce61038d68b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="a234a0a9-531a-48c0-a27e-3f9f7d0a84b0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b5693bb-1865-4af4-80e6-c4b70936b7c6" id="f5adf86e-e88e-4bf5-b863-8e0bf6847196">
              <profile xsi:type="esdl:SingleValue" id="c368b8f8-131d-444b-a619-045dcbb6c01a" value="3432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="ebb7f5d8-d8d7-4c9e-8b88-dd20004f7c5a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b5693bb-1865-4af4-80e6-c4b70936b7c6" id="db4a4f3e-bfde-4bd1-ac70-f0642c06f6e6">
              <profile xsi:type="esdl:SingleValue" id="444bfe7a-d332-4d22-ae74-e9ed1863a02a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="0cac7541-dcd7-4e7c-be62-c213eb284c71">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b5693bb-1865-4af4-80e6-c4b70936b7c6" id="fc015538-cbd9-4be7-b046-820c91398563">
              <profile xsi:type="esdl:SingleValue" id="555468e6-c9b0-4981-8406-de9796658498">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="b6423a5f-71b0-4c48-8323-6b2e44235666">
            <port xsi:type="esdl:InPort" name="InPort" id="6f78e94d-72de-4b98-8f3c-4bdd7a87f2d6">
              <profile xsi:type="esdl:SingleValue" id="954ef2d1-345f-43c4-b3a2-93edb429cb4e" value="3432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d10075bc-41f9-428b-be42-e3de737e5d3e">
            <port xsi:type="esdl:InPort" name="InPort" id="2565a2fc-bb81-4604-8f14-6ad49faf8c30">
              <profile xsi:type="esdl:SingleValue" id="6e53c7e6-9c4f-4a6e-8197-fdb654ba93fa" value="624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="2dfe2071-c588-43e7-bae3-c141b6f0c3c0">
            <port xsi:type="esdl:InPort" name="InPort" id="fff780bf-77c0-4f90-9ae8-c041223d0266">
              <profile xsi:type="esdl:SingleValue" id="608efe3a-6cf5-4ce4-83a9-b2c88363f39c" value="7488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="71315773-a50d-4961-904d-1daf57937994">
            <kpi xsi:type="esdl:StringKPI" value="1052.0" id="9a48e995-339b-4e1b-af9c-ca848f80d956" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="833178.0" id="b83bc82d-a020-499f-95f1-9ac1d57ceab9" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="329862.0" id="49228a89-5680-4ff0-b9ce-3aa5536748af" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="314.0" id="72883c9a-f1e5-431a-8daf-966427e636e9" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1059.0" id="f6839c3f-68c4-49ae-910a-adb7a8be82e0" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="1cc01ff7-c744-4469-9c84-823da88d8c54" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="e6757f60-102f-4c55-8c15-979583946399" numberOfBuildings="559">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="53381124-112c-406d-8875-9fad55c77856">
            <port xsi:type="esdl:OutPort" name="OutPort" id="aef12f46-1160-49d3-85f5-d76806f03f6c" connectedTo="22245c06-9e21-4312-b380-5e71dc2048cd"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="86d9dfc8-351b-4390-96cd-14b8eb9cd3b7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d2c3d21-5ad5-47eb-9dd7-43739d8e7793" connectedTo="e9971a66-591c-4702-b465-728557d2756b"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="6c284f4f-06c6-49f9-817c-5f7f38ae7bed">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3f6ce6f-4b2f-46bd-98e5-46e2ad4eab8c" connectedTo="a2df4e71-5d85-4d80-a52d-bfa97fd542db"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="88d9961d-f93a-408d-bc50-53f2768e4834">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aef12f46-1160-49d3-85f5-d76806f03f6c" id="22245c06-9e21-4312-b380-5e71dc2048cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5874d283-316f-4e0f-8ce5-7b184bf5f689" connectedTo="5beaf979-78c7-47c1-9b46-fc34dd4ac2bd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="b35e22fb-481e-474c-a628-23ad080db10f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0d2c3d21-5ad5-47eb-9dd7-43739d8e7793" id="e9971a66-591c-4702-b465-728557d2756b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14bc99cf-c77b-469a-a2d8-f77afc06472f" connectedTo="d69bbda8-3aab-45fb-a9c9-ad4613a74628 b6259ea0-a092-4198-bf78-12fdf0f5f480 53374d44-c255-439e-836f-c105190b16d5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="232111cc-a608-46b9-91b1-d068cbad8fc5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a3f6ce6f-4b2f-46bd-98e5-46e2ad4eab8c" id="a2df4e71-5d85-4d80-a52d-bfa97fd542db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24767b18-3fac-42ce-827e-2760d845042a" connectedTo="3af093b1-d9ba-4e94-9968-8a523bc8cbf9"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2093a6a2-6552-43ec-a17c-8d7c2d4133b3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5874d283-316f-4e0f-8ce5-7b184bf5f689" id="5beaf979-78c7-47c1-9b46-fc34dd4ac2bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea90eacf-9e4e-466b-af13-06927aba5717" connectedTo="9a7f95b3-ecf6-4f50-9642-de70cc460067"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="3fc1b85d-bbdd-4908-bc6a-8191b4c8b824">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="24767b18-3fac-42ce-827e-2760d845042a" id="3af093b1-d9ba-4e94-9968-8a523bc8cbf9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c3c9b48-998d-43ff-8430-d0d7d702b883"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="0119f658-9228-456f-92fe-a5431c0285ab">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ea90eacf-9e4e-466b-af13-06927aba5717" id="9a7f95b3-ecf6-4f50-9642-de70cc460067">
              <profile xsi:type="esdl:SingleValue" id="51d6be48-a6b2-4fe1-af7b-0c772d5ae990">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="59ee11d8-981f-44c2-8532-989a37ef2e4f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14bc99cf-c77b-469a-a2d8-f77afc06472f" id="d69bbda8-3aab-45fb-a9c9-ad4613a74628">
              <profile xsi:type="esdl:SingleValue" id="78031137-cf69-42bc-9e0e-50000e772fa1" value="4528.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c3f372b6-009a-400b-b2a3-0caa9522d264">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14bc99cf-c77b-469a-a2d8-f77afc06472f" id="b6259ea0-a092-4198-bf78-12fdf0f5f480">
              <profile xsi:type="esdl:SingleValue" id="e478182d-cb36-49fe-afcd-b0d4e41a575b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="2beb2ec4-a978-49a0-b150-82318ae83ec7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14bc99cf-c77b-469a-a2d8-f77afc06472f" id="53374d44-c255-439e-836f-c105190b16d5">
              <profile xsi:type="esdl:SingleValue" id="d4f06176-0afd-49fe-a2f9-0347ac4c72e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="d5fbc1cf-e8ae-44ff-a5bc-508d22eb2925">
            <port xsi:type="esdl:InPort" name="InPort" id="ad7353a8-8468-4c7b-8577-541ac2fd13da">
              <profile xsi:type="esdl:SingleValue" id="944a0e46-1d28-419e-a2f3-265af81b1d54" value="4528.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="f4c3e65e-415e-47a7-bee6-0691146fa5dc">
            <port xsi:type="esdl:InPort" name="InPort" id="c310cba8-b0b1-4412-9935-493c5a717908">
              <profile xsi:type="esdl:SingleValue" id="f4f17e40-76d5-4d28-8336-1ec23ead7b4f" value="1132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="b0387c2c-5fab-4dd5-b80b-2698c9261de2">
            <port xsi:type="esdl:InPort" name="InPort" id="9b515a81-6fce-409f-acc1-33649878c9e6">
              <profile xsi:type="esdl:SingleValue" id="09c8204a-0277-4093-9dcf-9b7bb0d879d4" value="10754.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="b51b835c-9d56-4948-8bb2-8e5f4091aed9">
            <kpi xsi:type="esdl:StringKPI" value="1367.0" id="984530f0-263e-4817-9c8e-a8058c8dabe8" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1157249.0" id="7917beeb-26a7-4b62-b280-0d81c955d417" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="552201.0" id="9a6703a7-076e-4e8e-97cf-e3969f80421e" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="404.0" id="1ef9857b-d12c-43c8-8a70-18a7429fe319" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="977.0" id="bc55cbde-bf65-4623-9012-bd5abb27adad" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="a9684625-d7b6-41ca-b6d0-0d04a3abdd86" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="26f2ced2-dcc9-4f1d-aead-47d06109b64c" numberOfBuildings="497">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="c78b0fc1-846f-454e-9722-b38cd73e0bd1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b56f17a4-ff6c-4512-9701-88a37b24c5ae" connectedTo="717fb71a-2153-4a07-ab83-93a58e8ed393"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="d794114e-21f3-42ba-962c-039feaba96b9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="55334181-cdb7-43cb-9957-9de1be938cdd" connectedTo="bbf2f561-0242-43b5-b6ed-bbb4599c889d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="275990bd-08ac-4c8b-935e-0c2475c5962b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd58a88e-f72e-46ec-a95f-5267bb2d91ef" connectedTo="dce7c337-8b02-4375-bc00-a13b76b9dd04"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="dba3c8c0-e187-42b9-8c4d-f6d5528e2b3e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b56f17a4-ff6c-4512-9701-88a37b24c5ae" id="717fb71a-2153-4a07-ab83-93a58e8ed393"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2e42ae8-9137-4f2d-b41d-1905587d5b9c" connectedTo="3c6065a1-f4f8-4934-a806-f8ba500eb30f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="a0195a64-85e3-4bf6-b435-0d6dd9819589">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="55334181-cdb7-43cb-9957-9de1be938cdd" id="bbf2f561-0242-43b5-b6ed-bbb4599c889d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7439d68-e3c3-4215-a133-792754454f43" connectedTo="d3cb1a78-defd-4583-a18a-607d01989074 dd7a0751-94ef-45cc-b160-3e10ccb26269 f3fbda29-8883-45d1-b131-475b8c9ac51c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4b09a763-72f8-4fd4-a26a-7f06a4a74998">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd58a88e-f72e-46ec-a95f-5267bb2d91ef" id="dce7c337-8b02-4375-bc00-a13b76b9dd04"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d78d112-af98-4a40-bd94-ca55c0c69f44" connectedTo="e3152190-b20f-427e-a5e7-83eda4580627"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="25bc980f-6e1b-47c8-b65a-4791a0a0a91f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2e42ae8-9137-4f2d-b41d-1905587d5b9c" id="3c6065a1-f4f8-4934-a806-f8ba500eb30f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7bd6f8ac-7a90-4809-85b4-2fd3af5d5111" connectedTo="8f98bd31-e27a-4821-baa8-bad65d416152"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="1a0b8358-fe58-4790-820d-1b56bba6f117">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6d78d112-af98-4a40-bd94-ca55c0c69f44" id="e3152190-b20f-427e-a5e7-83eda4580627"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5f9089b-9187-4ae7-a1e1-24f71af76d39"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="68f50b66-3cdd-4464-bae5-edddcbf860b8">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="7bd6f8ac-7a90-4809-85b4-2fd3af5d5111" id="8f98bd31-e27a-4821-baa8-bad65d416152">
              <profile xsi:type="esdl:SingleValue" id="6c9ca4a7-b919-45d0-8e65-c01df2058426">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="4393368b-73e6-413d-9fed-1bcd5375f3fe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7439d68-e3c3-4215-a133-792754454f43" id="d3cb1a78-defd-4583-a18a-607d01989074">
              <profile xsi:type="esdl:SingleValue" id="83727431-73e8-4a50-9982-a0787d9036f8" value="4064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="70200f27-45e0-430b-b306-98c498b622a3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7439d68-e3c3-4215-a133-792754454f43" id="dd7a0751-94ef-45cc-b160-3e10ccb26269">
              <profile xsi:type="esdl:SingleValue" id="c9a6ec55-1bb7-4ece-a00a-75fda34586b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="23b55f62-74ae-4cd3-9011-f1504eff1898">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7439d68-e3c3-4215-a133-792754454f43" id="f3fbda29-8883-45d1-b131-475b8c9ac51c">
              <profile xsi:type="esdl:SingleValue" id="96b2a863-960f-43f5-892d-41eeffbb4e04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="14a3394b-15e2-4718-92e4-35e11ce5b9e6">
            <port xsi:type="esdl:InPort" name="InPort" id="f5df1515-5ac9-4413-9154-79e6e19a2589">
              <profile xsi:type="esdl:SingleValue" id="d664b79f-3e64-4681-9109-a31f52897989" value="4064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9af8bbb4-1757-4165-8251-56bf3ce08c95">
            <port xsi:type="esdl:InPort" name="InPort" id="52e3e839-1eb8-49f0-b8fc-4da512acb210">
              <profile xsi:type="esdl:SingleValue" id="56be91e6-0370-452b-833b-d50fe2b6efeb" value="1016.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="8aa6d80b-13ac-4c06-aae2-df65b87c0b71">
            <port xsi:type="esdl:InPort" name="InPort" id="b6b42e0c-3269-4691-9301-d7df9cd29935">
              <profile xsi:type="esdl:SingleValue" id="65aec2b1-8a47-4b53-a078-51d1b357391c" value="9652.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="13835075-74ac-44db-8915-f84f145565a3">
            <kpi xsi:type="esdl:StringKPI" value="1223.0" id="510e101b-101c-4354-b232-18becd6d00ef" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1049299.0" id="bca03451-f23e-4af4-8a22-43b108036485" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="499180.0" id="7fdc7bc1-e908-40a9-9f82-1c3fc176c72a" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="408.0" id="415efb78-b7be-4e08-ac26-ba404f5ead2c" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="983.0" id="c39b2395-3c8e-4a96-a18c-49d4123db6c0" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="ba01a515-7ad9-4cb9-ac7b-40e212305241" numberOfBuildings="6"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="d770d9e3-1575-4c41-9e44-e3b6d416cb14" numberOfBuildings="725">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="fac6228d-38f7-4d4d-b825-85d75b22ecf7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="06ff498b-95f9-4cb9-8a17-2d874f46d196" connectedTo="4fd28ee5-f239-49ad-8392-408c5d7e93d4"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="c94b2d9f-a845-48d4-82e9-baf74f40d7d6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d8a46c7-8773-42e6-9240-8ab743576725" connectedTo="50f30818-7773-4b8a-b0db-377cf010e0ed"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a9804fb1-ec71-4e18-b6d4-acf3a6db617c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2676f97-49bc-4671-8c84-7db452019612" connectedTo="990372b3-7c38-4341-8499-645ce03d20d7"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7008c6ec-34f9-46d6-aca5-745628468649">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06ff498b-95f9-4cb9-8a17-2d874f46d196" id="4fd28ee5-f239-49ad-8392-408c5d7e93d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1138202-b7ee-4f08-ba62-88b1b9378147" connectedTo="9eb046c6-e3ae-48c0-9644-b5e3cd502c9c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="e477af50-81dc-4221-bb06-0c813ff88de8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d8a46c7-8773-42e6-9240-8ab743576725" id="50f30818-7773-4b8a-b0db-377cf010e0ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a690e9f6-984b-4928-83bf-33d5704db569" connectedTo="f1542995-0a8d-481c-a4ec-5b7db0c40aaa 3c76b2ae-ea6d-4767-a860-1d323125c974 6bdf0969-53cf-4b3a-9266-d93159f05391"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5038621b-ad35-46e1-869d-0d5b618c5d87">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2676f97-49bc-4671-8c84-7db452019612" id="990372b3-7c38-4341-8499-645ce03d20d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7365f76d-447a-4588-9b8b-dfa11c7323d5" connectedTo="e600be33-d252-4669-bea4-3a4ad352cd8b"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="af9bd018-2c51-48d7-a7bb-f730291b340c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1138202-b7ee-4f08-ba62-88b1b9378147" id="9eb046c6-e3ae-48c0-9644-b5e3cd502c9c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18f3268c-f3f1-4b59-a484-4578822ef3fe" connectedTo="0b4fd358-8c68-46c5-aecb-666de70eb9e5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="84a09f71-9149-4eb1-b61e-f5d3359abeea">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7365f76d-447a-4588-9b8b-dfa11c7323d5" id="e600be33-d252-4669-bea4-3a4ad352cd8b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="795601a4-a14e-4ad8-8ccd-6f1d50dbe957"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="dc6de88c-41c3-4365-856c-18fa254aea3b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="18f3268c-f3f1-4b59-a484-4578822ef3fe" id="0b4fd358-8c68-46c5-aecb-666de70eb9e5">
              <profile xsi:type="esdl:SingleValue" id="cadc979c-b994-4041-8425-b3accbb668da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="23360d42-2e71-4f83-bd2b-8908efc725c1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a690e9f6-984b-4928-83bf-33d5704db569" id="f1542995-0a8d-481c-a4ec-5b7db0c40aaa">
              <profile xsi:type="esdl:SingleValue" id="1447680c-5e48-45dd-9cad-446793ce8099" value="6237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="908121be-4ffb-4ea7-ab42-9586e848cbf5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a690e9f6-984b-4928-83bf-33d5704db569" id="3c76b2ae-ea6d-4767-a860-1d323125c974">
              <profile xsi:type="esdl:SingleValue" id="b8d42cdd-9342-45e6-a427-65f8f956787b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="d4cb9ca2-3520-43f4-8b8b-727731107b8f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a690e9f6-984b-4928-83bf-33d5704db569" id="6bdf0969-53cf-4b3a-9266-d93159f05391">
              <profile xsi:type="esdl:SingleValue" id="ccc89172-9e22-438a-a7a3-f6200adc69ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="a0c6c998-3b83-4f82-a2df-a1634522bdeb">
            <port xsi:type="esdl:InPort" name="InPort" id="92794447-af0b-465f-ad94-47a83d91d76d">
              <profile xsi:type="esdl:SingleValue" id="714e258e-8daa-4de7-86cb-069f0bc9b2a2" value="6237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="46afbf00-de58-42ed-ae57-e348eb2b33b0">
            <port xsi:type="esdl:InPort" name="InPort" id="cc39e9c6-afca-40db-a70a-3eab8a3fff96">
              <profile xsi:type="esdl:SingleValue" id="54a38109-19ba-474a-9332-69e5d12ec0c3" value="1782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="9329a15e-1fda-4cb4-af7c-b879394b13ce">
            <port xsi:type="esdl:InPort" name="InPort" id="f8d59559-dfe8-48b2-b1c2-2c61e5354869">
              <profile xsi:type="esdl:SingleValue" id="a0b9cb16-f9c7-4834-8766-6e050ff26ea2" value="24057.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="abf9138a-eb8a-4690-a933-45248daf0c70">
            <kpi xsi:type="esdl:StringKPI" value="1965.0" id="afe41786-d736-4314-bbf8-c1e7e6d61325" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1911437.0" id="5c27298f-58d8-49d6-8446-e0020e1c7699" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="793607.0" id="60e2fa46-848f-4a6d-96cd-7310b4e1860a" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="404.0" id="d8d2725d-1ca4-4b46-a2d8-c92f915a8aa0" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="891.0" id="df5b1566-067f-4e2f-b379-085b17e7ca29" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="446e57a8-370e-45db-affb-353dc1898dcd" numberOfBuildings="58"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="5f971431-da62-48c2-b531-9a7e5decba93" numberOfBuildings="453">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="5b275480-429a-4477-b669-f92060f34658">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a8ac9b6-0cc8-4e67-9e0d-6f8aaa64571a" connectedTo="7ce6153d-5ba1-4578-9d1f-1e26a62c075e"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="fdcc938c-fcb7-4682-acb5-59d58dc4b4c7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9df32451-4f59-47d0-a404-d5fc8fdc2e06" connectedTo="61487468-0ec8-4e35-8aa6-5e14bfb1e332"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="333f56c7-00b1-41fe-88d4-657af26843ab">
            <port xsi:type="esdl:OutPort" name="OutPort" id="06928655-092b-4f34-b470-ce7517895216" connectedTo="27e3b967-37a8-42ad-94bd-87bc067f8c85"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ac93a968-3c95-448d-9ad4-0cf00e7239c6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a8ac9b6-0cc8-4e67-9e0d-6f8aaa64571a" id="7ce6153d-5ba1-4578-9d1f-1e26a62c075e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da6aa824-00c5-4ac7-9c3c-25c8265469f6" connectedTo="78e1e596-c017-45a2-892e-613bbf1d1e57"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="b4907853-0797-4f06-859e-ddbf71d77cdf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9df32451-4f59-47d0-a404-d5fc8fdc2e06" id="61487468-0ec8-4e35-8aa6-5e14bfb1e332"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3e8de51-daf7-4f9e-bae3-b568bd1ce37f" connectedTo="1700f0b0-56b9-4acf-9c5b-4d88fd292f3a 385dde36-d18f-43ea-83f4-055e5699acc0 c5cae3b1-e7df-4d38-9ae6-f0b0105aaabc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="602827c7-c456-4a5a-b5ea-0395ac1b3afc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06928655-092b-4f34-b470-ce7517895216" id="27e3b967-37a8-42ad-94bd-87bc067f8c85"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="725e5af0-e9f2-4306-8cd3-f301cd775097" connectedTo="31f94e16-7f66-4e8c-8490-cb24e39b3701"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2d9f9139-43ea-4af1-be00-19f203295f01">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="da6aa824-00c5-4ac7-9c3c-25c8265469f6" id="78e1e596-c017-45a2-892e-613bbf1d1e57"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87f0fd19-073a-441f-bf26-715ee1cb6f74" connectedTo="5f0cf661-37ee-4533-a66c-dbd34c20f3ab"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="0e7a7bcb-9fef-4f1d-bce4-50d3519e41ea">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="725e5af0-e9f2-4306-8cd3-f301cd775097" id="31f94e16-7f66-4e8c-8490-cb24e39b3701"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb2241fc-1ab6-45c7-bc55-1f404c949d08"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="bc1ae701-d2ab-4cf5-b8d7-4ae2c08ed1da">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="87f0fd19-073a-441f-bf26-715ee1cb6f74" id="5f0cf661-37ee-4533-a66c-dbd34c20f3ab">
              <profile xsi:type="esdl:SingleValue" id="0f31ded0-c799-42a6-b44a-c8e9323dc138">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="1beb2568-8ba3-4a45-9143-81b5fd7b46f6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e3e8de51-daf7-4f9e-bae3-b568bd1ce37f" id="1700f0b0-56b9-4acf-9c5b-4d88fd292f3a">
              <profile xsi:type="esdl:SingleValue" id="c95ec7b2-3c49-4242-a71b-bafef2d8a954" value="4086.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="09899519-46c2-46ad-90c4-b267d728e0c2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e3e8de51-daf7-4f9e-bae3-b568bd1ce37f" id="385dde36-d18f-43ea-83f4-055e5699acc0">
              <profile xsi:type="esdl:SingleValue" id="653bb15c-475a-4188-bd6b-6e525e1a5063">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="df5ea151-496d-42cb-bdc5-bf1bc147b0aa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e3e8de51-daf7-4f9e-bae3-b568bd1ce37f" id="c5cae3b1-e7df-4d38-9ae6-f0b0105aaabc">
              <profile xsi:type="esdl:SingleValue" id="155770b7-92b3-4473-8d48-e9b6c204dcf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="3f481104-e05f-4e00-9301-11c69d1ea775">
            <port xsi:type="esdl:InPort" name="InPort" id="db6ebc0c-4076-46c8-9a56-35f134b2323a">
              <profile xsi:type="esdl:SingleValue" id="bde3543d-ab9a-4195-b10e-cba6b358a3f6" value="4086.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="61fd3396-a2ad-4437-84af-cd6aca2e5999">
            <port xsi:type="esdl:InPort" name="InPort" id="6f07b12d-3b75-486a-9685-b71f6f872a64">
              <profile xsi:type="esdl:SingleValue" id="bcae1708-98cc-4890-84b5-39e7f6cd5624" value="908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="54a58714-fa6a-4625-8fbf-d0f7f98fad68">
            <port xsi:type="esdl:InPort" name="InPort" id="c5507dec-296e-422d-ad52-bcf967610e09">
              <profile xsi:type="esdl:SingleValue" id="f168aa2d-bf81-4bf9-aa77-978121315718" value="9080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="d62de4d6-3d70-429b-9552-77810dc7f3e1">
            <kpi xsi:type="esdl:StringKPI" value="1177.0" id="fced7601-f229-4525-bc55-f2646b1fe377" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="991758.0" id="a8309c64-b0dd-40eb-a6b0-b5bb21fe6ccd" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="466495.0" id="c1dcd0d2-4ea4-442c-9def-01f5932e8ea7" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="396.0" id="33385b07-2a97-415a-86e0-b5b96c726ccb" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1029.0" id="7a27143e-1205-4da2-965f-cee729e3275b" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="5a5e4248-b01e-4fcd-a92b-51a10be5ba08" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="68cddb54-bcb1-4cd5-aa0f-3976a714d503" numberOfBuildings="634">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="175ff462-7e44-49bc-b7c7-87e0f97c2390">
            <port xsi:type="esdl:OutPort" name="OutPort" id="086dd066-4192-4d73-85b2-a9baf4064d21" connectedTo="173c5091-fe37-4961-823f-62f794b591a6"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="7a50a5af-1ed4-4822-9106-1090715fd8bd">
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa398c00-abff-445e-9f3c-222845478d1c" connectedTo="74a63c3b-e869-4cc7-9412-5eec440db519"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="3069962d-7677-4093-8b7c-4995e862f067">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2df234a-f81b-4965-bfca-087eada6e82a" connectedTo="123665ab-6c62-4ec7-bdd6-0aad98e10fa1"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="061baed0-c923-456c-8e17-6e061a7ef226">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="086dd066-4192-4d73-85b2-a9baf4064d21" id="173c5091-fe37-4961-823f-62f794b591a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a29ee5b-00f8-4f9e-8e64-d98847f52d9b" connectedTo="5a709fdc-2d89-4bfe-a640-f76ddc10f615"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="5d395c48-3826-4639-811d-4d3ade93c0ac">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa398c00-abff-445e-9f3c-222845478d1c" id="74a63c3b-e869-4cc7-9412-5eec440db519"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d9b54ff-5bde-4449-9ee2-d4b32af92d69" connectedTo="dd3bffce-f87f-4f55-bd19-943007c2ba29 45a66abc-a29e-4138-a463-1ba782d7b316 25a11a4a-e7aa-4d01-a541-51f29c5878f4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6865d210-7b09-4e80-89dc-ac868e8874a9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2df234a-f81b-4965-bfca-087eada6e82a" id="123665ab-6c62-4ec7-bdd6-0aad98e10fa1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbc33bf2-a04b-4eaa-bc56-e5135791bbcb" connectedTo="ec5ec401-1773-4a42-bf38-560260cf5054"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e50e2288-e249-4abd-b1cd-60225326611c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a29ee5b-00f8-4f9e-8e64-d98847f52d9b" id="5a709fdc-2d89-4bfe-a640-f76ddc10f615"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9e1b2c8-a414-408f-baee-119c7843cd39" connectedTo="fd0f28d9-c72b-46c7-b9d0-17d940814b82"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="a1678341-a66a-4bda-8bad-322d4bd5f338">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bbc33bf2-a04b-4eaa-bc56-e5135791bbcb" id="ec5ec401-1773-4a42-bf38-560260cf5054"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e355154-13f0-4e27-88d8-6a37536d3c28"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="4ce35f4a-e18d-44fb-a882-3a139db6a1db">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="b9e1b2c8-a414-408f-baee-119c7843cd39" id="fd0f28d9-c72b-46c7-b9d0-17d940814b82">
              <profile xsi:type="esdl:SingleValue" id="8edf3430-34a8-4b5d-bd08-ac98be9c0732">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="10bc8009-3c03-4f3c-ae99-64e815ea9db7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d9b54ff-5bde-4449-9ee2-d4b32af92d69" id="dd3bffce-f87f-4f55-bd19-943007c2ba29">
              <profile xsi:type="esdl:SingleValue" id="edf0713d-6990-4d9c-82e9-b3b833726e76" value="5742.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="627d5322-dcb3-42d6-95d0-84ead3167b3f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d9b54ff-5bde-4449-9ee2-d4b32af92d69" id="45a66abc-a29e-4138-a463-1ba782d7b316">
              <profile xsi:type="esdl:SingleValue" id="9072c1cb-83de-4731-bf27-042e0273aa15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b698509a-49ec-4956-8d6c-629b826ece15">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d9b54ff-5bde-4449-9ee2-d4b32af92d69" id="25a11a4a-e7aa-4d01-a541-51f29c5878f4">
              <profile xsi:type="esdl:SingleValue" id="6dce550f-4c89-4f41-8671-13dc9ff1c507">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="0966abd7-fbbe-41f0-a66c-c5a4269aad75">
            <port xsi:type="esdl:InPort" name="InPort" id="ead9ff37-d321-4fea-acd4-30cbdfbeb7cc">
              <profile xsi:type="esdl:SingleValue" id="f5e81d78-0bca-4ece-8dc0-442ce14e3f36" value="5742.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="8c68c761-0467-4255-8c05-e36e75ae1373">
            <port xsi:type="esdl:InPort" name="InPort" id="e46e5bf9-38dd-4ba6-bf1a-e9a73579c9d9">
              <profile xsi:type="esdl:SingleValue" id="38fb1de5-34d0-4230-9398-62326b93258d" value="1276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="f6f816a0-2594-4b6a-b15a-d3dd0e82b7c6">
            <port xsi:type="esdl:InPort" name="InPort" id="6f251c81-0c1b-4498-8713-c393bca78106">
              <profile xsi:type="esdl:SingleValue" id="e006132f-aece-420e-854d-b8c92be5b71f" value="13398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="f5063e6f-c9bf-411e-9f03-be89758c9965">
            <kpi xsi:type="esdl:StringKPI" value="1712.0" id="9bef8afa-7c90-4312-b93b-56d799491c7c" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1409342.0" id="02c07c89-a9f4-4548-8fe4-6041642089a4" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="653005.0" id="1ca6c7c2-d580-43b8-bbb1-4ff2ecd77448" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="381.0" id="02713658-8f59-4822-8ae8-75cee7391967" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1024.0" id="ce96a6c0-c46b-4f76-9c88-e78d4ac12eec" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="09ebc3cf-9a4f-46d3-8b47-6fbaa2c8ec94" numberOfBuildings="10"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="83c8abe4-1305-4fc4-8766-36596654d195" numberOfBuildings="687">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="ab3d086a-4331-4ccd-9406-b13467633be6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec3dd622-a361-44b2-91ab-ffbe9496b44b" connectedTo="805cfec1-76b9-45f2-8bad-cf067278104a"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="ab646cfe-0984-4907-9161-a923796750e0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7db34c88-e8be-45a3-9b26-c18132351d28" connectedTo="0930b7b3-3f75-4212-8166-13cccb555593"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="39301986-5dcc-4eb8-8545-37c6f4da7313">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d53c6454-6fc4-4396-a8fa-5497fe111e3c" connectedTo="383d517b-e256-46d8-b3e1-9c472568094d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a4fdb78a-8f93-4085-808e-a10401c4a225">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec3dd622-a361-44b2-91ab-ffbe9496b44b" id="805cfec1-76b9-45f2-8bad-cf067278104a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2a6b858-3632-431e-be69-366b54d7648b" connectedTo="ab7bc2d3-eed2-40fc-b9c3-aaa815ddeee2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="579f59ec-2f06-4356-b6db-ca5f377f92c4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7db34c88-e8be-45a3-9b26-c18132351d28" id="0930b7b3-3f75-4212-8166-13cccb555593"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c430b6e6-4876-427b-9af6-203e7ce56373" connectedTo="6198f05f-9c11-4e05-b65d-9deca2853aff aec65061-6f82-43a8-bd72-7ba4b6790dc6 5bfdea82-f019-416f-b26a-13a7ffea31fe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="99f486e6-5172-403c-8a8f-e1362d089146">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d53c6454-6fc4-4396-a8fa-5497fe111e3c" id="383d517b-e256-46d8-b3e1-9c472568094d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="747531d0-85d0-4287-9afa-aef82f074e14" connectedTo="074ed071-1362-466c-a05e-fa4ab98e10f0"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8a47a3b8-98dd-4a30-9789-11af14a9386c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2a6b858-3632-431e-be69-366b54d7648b" id="ab7bc2d3-eed2-40fc-b9c3-aaa815ddeee2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77c60ff5-9a93-48c8-b1ca-ce741ec0c83e" connectedTo="e1a45046-6076-4a4e-906d-f2e5de956b12"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="8506b247-128e-49d1-9f9d-4d1f37723a89">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="747531d0-85d0-4287-9afa-aef82f074e14" id="074ed071-1362-466c-a05e-fa4ab98e10f0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc127df6-609c-4409-9bfd-785dcfd1c2ab"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="0392d5b2-138e-4046-831f-50ab46f0376f">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="77c60ff5-9a93-48c8-b1ca-ce741ec0c83e" id="e1a45046-6076-4a4e-906d-f2e5de956b12">
              <profile xsi:type="esdl:SingleValue" id="2343751c-bbe8-4135-8607-8ef49660acfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="afaa2d6c-3def-48e9-99a8-d3b5fc163536">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c430b6e6-4876-427b-9af6-203e7ce56373" id="6198f05f-9c11-4e05-b65d-9deca2853aff">
              <profile xsi:type="esdl:SingleValue" id="8e3ef098-8693-4418-b484-3c8df7ca761f" value="6462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c61cc331-a1d5-4571-b915-0b746301cb50">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c430b6e6-4876-427b-9af6-203e7ce56373" id="aec65061-6f82-43a8-bd72-7ba4b6790dc6">
              <profile xsi:type="esdl:SingleValue" id="0a0bb85a-570f-4216-b52c-3a8853e290af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="7a17c689-25b3-4993-a16b-92b7a4c42e2f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c430b6e6-4876-427b-9af6-203e7ce56373" id="5bfdea82-f019-416f-b26a-13a7ffea31fe">
              <profile xsi:type="esdl:SingleValue" id="42ccba10-1dcd-4b34-9a54-33507a087b44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="7a93a545-25f2-492e-b225-d20d57292a20">
            <port xsi:type="esdl:InPort" name="InPort" id="bb6853de-dcba-4aca-a2a1-22d45b4dcb06">
              <profile xsi:type="esdl:SingleValue" id="a158478e-0825-4600-935d-db039844498d" value="6462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c2780839-3155-4688-a026-7913084d0a7a">
            <port xsi:type="esdl:InPort" name="InPort" id="87c9fad1-3d6f-4c6a-ad91-e69d567f7c73">
              <profile xsi:type="esdl:SingleValue" id="5d979571-cb49-4918-894c-ed0897a19a2d" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="a1b81528-0d15-4875-b889-121c469f6437">
            <port xsi:type="esdl:InPort" name="InPort" id="6d2fdf44-9c76-4da9-8a64-caa357c6be50">
              <profile xsi:type="esdl:SingleValue" id="abca9a5c-9694-46b1-9ec2-08c858e81566" value="15078.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="3f1e9e14-e8e1-456c-933a-19fd1d114dd9">
            <kpi xsi:type="esdl:StringKPI" value="1881.0" id="9afe0b3d-4495-4c4c-aeaf-79a9094ec3a8" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1597469.0" id="fb7739e5-f60d-46bc-948c-f85a7cd46164" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="742191.0" id="00a80afd-0ae0-4ec9-8498-87f5656902a1" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="395.0" id="985cba3d-e195-4418-876d-4a42314ea92d" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1034.0" id="966b876c-7919-4e94-9824-df29619fc7f8" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="4c99de53-9ffd-4f9a-9921-7539c58bd164" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="8e91e154-ce23-4837-874e-42efd173671a" numberOfBuildings="497">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="7cc43f8e-397a-459c-9696-19180dabdf3d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="731cc773-b246-434d-95ea-f06ccbe24b9a" connectedTo="7dbad889-fac6-4693-87b3-86ac2107822f"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="82dbf27b-82dc-4cb1-ab12-fa487704cea1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="af987a95-1f0f-4313-8089-5482b7312c60" connectedTo="c04f4c32-4e1b-40f2-ae7b-e37c9ecc2507"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="5538f00c-0a1f-4d78-ab9d-9baeed29dfe5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="40fb1884-d56a-4750-9854-bfd25ace2ccc" connectedTo="38d94dc5-1a16-49a3-85b8-cf87d7bd9482"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5ae0ac47-671e-4539-939d-c36eae6cf937">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="731cc773-b246-434d-95ea-f06ccbe24b9a" id="7dbad889-fac6-4693-87b3-86ac2107822f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="495585e5-0c0c-41d7-97e8-a26508a885a1" connectedTo="fa084c43-9bf6-4f77-a1a4-0310feb2bdce"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="7d119981-37db-4658-9e0a-bed42d27dce7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af987a95-1f0f-4313-8089-5482b7312c60" id="c04f4c32-4e1b-40f2-ae7b-e37c9ecc2507"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e39836ef-3488-4d85-b80e-b5ffe49db206" connectedTo="5abf39ad-d264-428b-abdb-3dd4e19b7031 274cc8e3-837f-4c54-add9-ffa4bfa997ec 6cfca9da-62cc-4946-8d05-79db61b443bc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="70f12f0a-a57c-4b8f-aaa4-c8177ed0ff6b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40fb1884-d56a-4750-9854-bfd25ace2ccc" id="38d94dc5-1a16-49a3-85b8-cf87d7bd9482"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc344f84-9e24-4e0b-9c9e-d53f4823b591" connectedTo="4d459f8f-2bf8-4a97-b11a-6ffc27b6d808"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c7fe18d2-0635-48c2-82c0-a6436bcd62de">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="495585e5-0c0c-41d7-97e8-a26508a885a1" id="fa084c43-9bf6-4f77-a1a4-0310feb2bdce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f42db7c-1f9d-49ee-a84b-70cd2cb2d68f" connectedTo="64482fed-1d01-4c77-a83a-a569a5278870"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="1fa8cb73-4886-4461-9e09-811b1bde433d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc344f84-9e24-4e0b-9c9e-d53f4823b591" id="4d459f8f-2bf8-4a97-b11a-6ffc27b6d808"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27603f60-f9b6-4a71-9c95-30a572571783"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="55367ce2-72b9-4766-83ec-c900b085b192">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="6f42db7c-1f9d-49ee-a84b-70cd2cb2d68f" id="64482fed-1d01-4c77-a83a-a569a5278870">
              <profile xsi:type="esdl:SingleValue" id="7c24b086-78fb-499a-8c7f-66ba8cb17fc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d44d04f8-4444-4b01-b414-539be6c50e95">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e39836ef-3488-4d85-b80e-b5ffe49db206" id="5abf39ad-d264-428b-abdb-3dd4e19b7031">
              <profile xsi:type="esdl:SingleValue" id="97a02458-7c78-468c-a5f9-438c90a3859a" value="3984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="03b0090d-8749-4f3c-801f-dd17014f3d88">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e39836ef-3488-4d85-b80e-b5ffe49db206" id="274cc8e3-837f-4c54-add9-ffa4bfa997ec">
              <profile xsi:type="esdl:SingleValue" id="58769e20-41ca-496a-ae75-ca3fe4c41355">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="909ef7d6-7473-468b-91ab-2e7da9def1ec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e39836ef-3488-4d85-b80e-b5ffe49db206" id="6cfca9da-62cc-4946-8d05-79db61b443bc">
              <profile xsi:type="esdl:SingleValue" id="a8d6ad83-9c00-4e7e-8ddb-c16c44fbe0d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="cca2bdc2-e601-4264-8804-1096ab654f8d">
            <port xsi:type="esdl:InPort" name="InPort" id="216da0d0-967e-481f-ab08-3ca8114c418f">
              <profile xsi:type="esdl:SingleValue" id="45886aae-2082-4eee-b222-06caec35d1d3" value="3984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="876da9b5-f0dc-4751-99c9-b2a4c1000615">
            <port xsi:type="esdl:InPort" name="InPort" id="9ca41dcc-5a56-4bc9-8617-90c09aacbaeb">
              <profile xsi:type="esdl:SingleValue" id="7881cf6f-c45c-4ed5-ae47-7355ec77c921" value="498.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="e730a559-d68a-403a-9cd7-bb83d01fbab6">
            <port xsi:type="esdl:InPort" name="InPort" id="a4caa079-3840-4e46-aa94-d005c747e881">
              <profile xsi:type="esdl:SingleValue" id="9edd4ced-0165-4461-b371-772a8eacabb1" value="9462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="3f591401-bf26-484c-adc3-d26e31465879">
            <kpi xsi:type="esdl:StringKPI" value="1196.0" id="2cbfe24a-11bf-4b03-9129-2b049ededda3" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1034098.0" id="e9dbd082-de62-48a9-b886-9317791a7957" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="495153.0" id="a0f0da28-d315-47f5-abe9-2a40454823cc" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="414.0" id="7ff7444f-3076-4d16-9b61-cb6786f1e1c0" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="996.0" id="c36cdde5-3ffc-4b95-9f9d-319b0b671a42" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="f53ec2dc-cb0f-494f-8ae9-b40535c2c920" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="cee37ba5-feca-4b71-9744-818e075a1284" numberOfBuildings="34">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="24cf62c7-8cb8-45f5-b5d6-b229f5fd05d9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b1ecf87-07c6-4da6-a2c8-ea9f7ebe3b2c" connectedTo="0d7d7e46-9470-408f-b3b5-60a2b8f65d1b"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="7578239d-226e-485e-919e-27618517b098">
            <port xsi:type="esdl:OutPort" name="OutPort" id="14029cab-1f90-4225-88b9-ae6eab319eb4" connectedTo="90c20ad6-9662-4189-a0c3-0110c18ae2ce"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="60224f45-9a23-4740-b992-f2906e1c0df7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b939f157-f742-4298-96a1-7374dc8a1ac9" connectedTo="084b16d5-5c37-4704-b895-f3b35b85b57e"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6aa485f3-1a69-4540-9bc8-0fe12f41ec61">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b1ecf87-07c6-4da6-a2c8-ea9f7ebe3b2c" id="0d7d7e46-9470-408f-b3b5-60a2b8f65d1b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09beb297-c579-45a2-a33d-dca33e0a42f7" connectedTo="bb5c87bd-7db0-4aa1-b1a1-34716f8293f4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="42ec1597-bcb6-4f69-aa80-596b72d25d3f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14029cab-1f90-4225-88b9-ae6eab319eb4" id="90c20ad6-9662-4189-a0c3-0110c18ae2ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a65af93-550b-4785-9032-128d2d70fde4" connectedTo="08ddeb2c-eebe-4068-b537-679c359b0efe 8b4f1822-bdda-4210-974c-00f32f6d182c c78670a2-0211-40e0-9462-33c795d9d04c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="541d04ab-e82c-4e8d-8875-a7ac1b1dea3a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b939f157-f742-4298-96a1-7374dc8a1ac9" id="084b16d5-5c37-4704-b895-f3b35b85b57e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df830a97-3e68-48ad-9e11-ee6dea9042a2" connectedTo="f6afdec8-28bb-42ec-a088-f2e1b8ab0c38"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2897897f-bc93-4dfd-ac3a-3fe05fb069da">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09beb297-c579-45a2-a33d-dca33e0a42f7" id="bb5c87bd-7db0-4aa1-b1a1-34716f8293f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69dcef9a-d4f6-4fe6-b271-5bfb688df401" connectedTo="31619194-83b9-4242-bf3d-4602f414df7e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="b464baee-fbef-4424-985a-4a8e3d660ac0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="df830a97-3e68-48ad-9e11-ee6dea9042a2" id="f6afdec8-28bb-42ec-a088-f2e1b8ab0c38"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06ace94a-2321-4b34-9a70-6062308eb3ea"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="38a9fdaa-82fe-4114-9a9d-39f6c9e46100">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="69dcef9a-d4f6-4fe6-b271-5bfb688df401" id="31619194-83b9-4242-bf3d-4602f414df7e">
              <profile xsi:type="esdl:SingleValue" id="e87e51d4-7c45-4793-995e-94975762c7cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="fba65b2c-8ab2-479f-b5e5-fc7791f6a17d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a65af93-550b-4785-9032-128d2d70fde4" id="08ddeb2c-eebe-4068-b537-679c359b0efe">
              <profile xsi:type="esdl:SingleValue" id="56867498-e888-4d21-b169-7300a42cf786" value="786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="c39f12a2-d2ce-4b78-82fb-a2eb2458d02d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a65af93-550b-4785-9032-128d2d70fde4" id="8b4f1822-bdda-4210-974c-00f32f6d182c">
              <profile xsi:type="esdl:SingleValue" id="87623456-2ec0-470d-b437-12e83e38570b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="7f0644b9-7528-4982-8080-7345a649b5e7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a65af93-550b-4785-9032-128d2d70fde4" id="c78670a2-0211-40e0-9462-33c795d9d04c">
              <profile xsi:type="esdl:SingleValue" id="a554ef29-ae1a-4baf-8e23-9bfa9976bb4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="79b4733d-41da-442f-ac80-329c8f3be016">
            <port xsi:type="esdl:InPort" name="InPort" id="e29ec916-bfdb-4558-9a85-697e47aa5c84">
              <profile xsi:type="esdl:SingleValue" id="ee625bf9-0b04-4d8e-a1ee-eb89cd2d3915" value="786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="5cbc1c2f-9ae9-4b5f-8d2d-647ea712b6a1">
            <port xsi:type="esdl:InPort" name="InPort" id="a2f3c344-02f7-4034-bdc3-c6a319d65a84">
              <profile xsi:type="esdl:SingleValue" id="1463ae2a-5347-40f6-b34a-81095aaef88d" value="393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="2d4c3d6f-cd9b-498f-937d-71d6a7cfa56b">
            <port xsi:type="esdl:InPort" name="InPort" id="95d8a195-3769-46ea-899d-25930140392b">
              <profile xsi:type="esdl:SingleValue" id="1ea78026-684f-46dd-8af3-d2a094adcf3e" value="5633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="2e83166d-ff95-4250-b24d-670b8456654a">
            <kpi xsi:type="esdl:StringKPI" value="288.0" id="53563cea-e53e-46d9-8f95-47167c233744" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="370195.0" id="216b9821-3c1c-48e2-a048-5d1a664f0761" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="60968.0" id="d71376fa-aa29-4f3b-b64f-0e07d8d11efd" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="212.0" id="06853025-c9e3-4ec4-ab14-139aa9e2af09" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="466.0" id="7b4a03fb-a4ae-4575-a40b-b9de05dc0683" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="cf286e8d-d3b4-418e-b010-b09c9c64aee1" numberOfBuildings="38"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="19207736-fc3b-4e72-9306-bdeb488a2b6d" numberOfBuildings="531">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="77defbb5-5b82-488c-9dab-457828e81713">
            <port xsi:type="esdl:OutPort" name="OutPort" id="96f2aba7-36ee-4e3a-a5a5-6eedc0362973" connectedTo="638faba6-a02d-40e6-b394-4645eb7745c8"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="6cec18fe-38f4-4ec1-b354-718758249c77">
            <port xsi:type="esdl:OutPort" name="OutPort" id="83cf2ca5-4ed5-4312-8a89-294a104b0ddb" connectedTo="32559f3a-7951-47e8-8071-616c3605f3c6"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="81f15d66-8659-4b6e-8a91-cbaf625661d9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b50a3258-a98b-48ec-a3eb-10022926fcda" connectedTo="f0a465b8-eab0-447a-8526-2379a13390ad"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="44027bd4-07fa-4836-8228-2a2a2043b2d9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96f2aba7-36ee-4e3a-a5a5-6eedc0362973" id="638faba6-a02d-40e6-b394-4645eb7745c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2eb7f765-a58b-4bd3-a27e-f4665241b8df" connectedTo="f9841352-c465-41a5-a164-31a6bc001561"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="f9d04106-1dd2-4cf4-90f0-50ea66243bb9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="83cf2ca5-4ed5-4312-8a89-294a104b0ddb" id="32559f3a-7951-47e8-8071-616c3605f3c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef456217-38a0-4766-86e9-c1ad35788c33" connectedTo="d11670c3-c9ad-43be-a187-cf4d953515a5 560ebf85-4bc3-4e2d-95eb-f05e67485861 ccb6beff-e0ae-4b5b-9cd4-d5098116b673"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="38049bda-541b-416b-943b-5d20c0aa1ae9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b50a3258-a98b-48ec-a3eb-10022926fcda" id="f0a465b8-eab0-447a-8526-2379a13390ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e7caaad-a6a0-4e30-b9d7-84c1c7e0cc10" connectedTo="a111c9ba-12f3-4b68-b5b2-31b2c6fbec12"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bcd2cf69-c1b1-4033-8521-f4e4683aa038">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2eb7f765-a58b-4bd3-a27e-f4665241b8df" id="f9841352-c465-41a5-a164-31a6bc001561"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b1cbdf0-70f8-4aa1-b6a5-11ed5f00d70f" connectedTo="3cb3f4bd-9956-4410-9a4f-71eaaf9f5313"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="745d80f7-584a-4911-9c0d-1056eb374ad3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e7caaad-a6a0-4e30-b9d7-84c1c7e0cc10" id="a111c9ba-12f3-4b68-b5b2-31b2c6fbec12"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9948cf1b-8a8b-4666-b3eb-6005a77b8f85"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="bf0f3e89-d196-4c5b-b9c8-97336215c5dc">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="5b1cbdf0-70f8-4aa1-b6a5-11ed5f00d70f" id="3cb3f4bd-9956-4410-9a4f-71eaaf9f5313">
              <profile xsi:type="esdl:SingleValue" id="22393aa9-09b6-45f3-8d9b-0dc2af14d743">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="4790d10c-9125-411e-9672-b74d7d5d03bc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef456217-38a0-4766-86e9-c1ad35788c33" id="d11670c3-c9ad-43be-a187-cf4d953515a5">
              <profile xsi:type="esdl:SingleValue" id="4709b6b6-b7b1-4c8b-9a6a-100afd57e365" value="4536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="6c26e446-56af-4c7b-9dc6-e7dc4b39fd3b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef456217-38a0-4766-86e9-c1ad35788c33" id="560ebf85-4bc3-4e2d-95eb-f05e67485861">
              <profile xsi:type="esdl:SingleValue" id="b4badbdf-cc72-4d65-8abe-5b98ad773dff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="6f80bc5a-e437-496e-b273-48845b01d036">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef456217-38a0-4766-86e9-c1ad35788c33" id="ccb6beff-e0ae-4b5b-9cd4-d5098116b673">
              <profile xsi:type="esdl:SingleValue" id="47f82bca-2478-4407-a64d-e463b3c43026">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="d212bddd-24c3-4f34-a8b3-331104159c6a">
            <port xsi:type="esdl:InPort" name="InPort" id="a763bfa1-0732-45d2-b4ae-112c0c0b8d30">
              <profile xsi:type="esdl:SingleValue" id="aa6dc8ac-2ff0-4f89-b292-ea72ddabdb7a" value="4536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="dd9b2cc9-e427-48ee-a856-4c1ef5440796">
            <port xsi:type="esdl:InPort" name="InPort" id="3ef6624b-495f-4887-b19f-6e09cb1b6a69">
              <profile xsi:type="esdl:SingleValue" id="5a558deb-db8e-41cb-a564-e607c6913221" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="87d38ce4-55a8-4fea-b12e-f7623adb1b4f">
            <port xsi:type="esdl:InPort" name="InPort" id="9ae275b3-7ef5-4dda-8f42-0ec75438e035">
              <profile xsi:type="esdl:SingleValue" id="9633803e-7fcf-4011-8061-42078d45d54c" value="12474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="2e69484c-6507-4a55-abb8-9551d22ae5dd">
            <kpi xsi:type="esdl:StringKPI" value="1445.0" id="e9384cee-d2c2-4127-87bb-aca05d83c9db" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1393654.0" id="05240b6e-1894-448d-8d49-87f50396198e" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="684937.0" id="13b8f720-255a-40a8-902f-18e80ab602b5" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="474.0" id="4c6c23c5-f99c-4fdf-a112-255930e9bc79" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1208.0" id="aa7f7bf7-2d83-4308-a849-2e1dc3847e6f" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="548f2df6-deb3-472f-b6a2-6c13f82db7af" numberOfBuildings="145"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="d0b3fe0e-1cd0-4f9b-b4b7-c1a3d2b568f9" numberOfBuildings="1101">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="6ccb63e3-cd14-4ef9-bec3-5b9f358c3c16">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a94ad663-9b26-463a-bf10-4c5fc2e1aae8" connectedTo="2100c39e-8481-4804-8fbb-92a695bef574"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="a5d67bde-c22a-4778-be9f-78d51991e986">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ae95f81-42dc-495b-a445-287e115980e9" connectedTo="0792c98e-b6f5-4746-99bb-e53773606987"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="eb6ddb0c-4caf-483c-99cc-0f124f89f6d6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e8f2313-4b98-4b81-964e-55432cf15865" connectedTo="eaf02dbb-9cc4-4091-b3b9-b53da7ee69e6"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f70a99a5-3883-411d-8e59-86f7bde4e4b1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a94ad663-9b26-463a-bf10-4c5fc2e1aae8" id="2100c39e-8481-4804-8fbb-92a695bef574"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33153050-cb46-48af-94f6-d016b50ff1b3" connectedTo="742c9225-684e-431c-8af5-e2157aa2e8fc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="5f5f1433-38f1-4577-ab27-fd3240c32814">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ae95f81-42dc-495b-a445-287e115980e9" id="0792c98e-b6f5-4746-99bb-e53773606987"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30408b2a-f148-41f2-9f89-d9a2029d80c1" connectedTo="b58c1752-9b5a-4575-b10c-23ef3ad174df 1f6dc1cf-6894-44b8-92a8-550d36a4013b a5866ba5-0a1c-436f-889c-6db797376cb4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="76bf7423-4799-42c9-95f8-98ed06b2e90f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e8f2313-4b98-4b81-964e-55432cf15865" id="eaf02dbb-9cc4-4091-b3b9-b53da7ee69e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e326cb1-8b31-496b-9d2e-0e5f20e50476" connectedTo="c0020607-38a7-4d39-bb25-9043e12be584"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3627dbae-b504-407f-b638-15d4bc931714">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="33153050-cb46-48af-94f6-d016b50ff1b3" id="742c9225-684e-431c-8af5-e2157aa2e8fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e411a99-04b1-41ff-a594-9a8e4dc0d977" connectedTo="65a39171-35ab-4b39-9cfa-385f7b0d051b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="57bb0069-b33f-4fd2-9c24-eeaf2cf245c4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e326cb1-8b31-496b-9d2e-0e5f20e50476" id="c0020607-38a7-4d39-bb25-9043e12be584"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74bff7f7-e464-4701-a00b-39d929c3ce02"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="cf961fad-7b1a-49ae-bbfa-8e8db326aa75">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="4e411a99-04b1-41ff-a594-9a8e4dc0d977" id="65a39171-35ab-4b39-9cfa-385f7b0d051b">
              <profile xsi:type="esdl:SingleValue" id="62eeddd5-1fb2-453a-9bf5-e86e435e9ca3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="75b69830-e53c-4350-a5cb-94000af16fbc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="30408b2a-f148-41f2-9f89-d9a2029d80c1" id="b58c1752-9b5a-4575-b10c-23ef3ad174df">
              <profile xsi:type="esdl:SingleValue" id="f9fe6849-fa2a-43b9-83df-930f2821be30" value="11664.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="7b129506-4cc2-41bf-b21f-f5be64e587eb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="30408b2a-f148-41f2-9f89-d9a2029d80c1" id="1f6dc1cf-6894-44b8-92a8-550d36a4013b">
              <profile xsi:type="esdl:SingleValue" id="14ef8751-a9e9-4946-8775-5c4a78a3a396">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="4e031773-f91d-4d0e-92c7-8a785a4b7eb9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="30408b2a-f148-41f2-9f89-d9a2029d80c1" id="a5866ba5-0a1c-436f-889c-6db797376cb4">
              <profile xsi:type="esdl:SingleValue" id="844983e6-f78c-4918-9064-1b4417fd729f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="b31cf09b-a2d7-4b7d-b3df-48885139164a">
            <port xsi:type="esdl:InPort" name="InPort" id="a21b1969-d81c-4d90-ab57-6a4182df10d6">
              <profile xsi:type="esdl:SingleValue" id="1c28eb1e-7d65-4c68-999f-c582ccf7f4e8" value="11664.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="10907945-d368-4c3c-a03d-bfa72266674a">
            <port xsi:type="esdl:InPort" name="InPort" id="2b8ff2d8-779f-418c-9c53-9ad58298dcc6">
              <profile xsi:type="esdl:SingleValue" id="70529cea-6d20-46e3-8e56-4c06bb43dbc1" value="2916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="ebabfecf-82f1-4704-8d25-d722e8c5f7bf">
            <port xsi:type="esdl:InPort" name="InPort" id="e0868586-4ba4-4259-9d66-4f96dac0cbb0">
              <profile xsi:type="esdl:SingleValue" id="4f9b6b56-164f-4202-8292-7755db52fcd2" value="37908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="384e7fac-e0d9-449a-9b1c-3bdc776e963a">
            <kpi xsi:type="esdl:StringKPI" value="3960.0" id="d70ff7ff-d57b-4bee-ba30-c1ec22d2131d" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3528250.0" id="67cf7270-20b5-4ad0-94a7-279b021c3b1e" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1485649.0" id="36bf34f7-da3c-4520-a4d1-4f88f9f884dc" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="375.0" id="8dfcdd1a-e248-4136-a5f6-17d416508553" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1019.0" id="920d04a1-1dca-4d10-8789-a18604bb5afa" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="1c38082d-285d-42de-9335-a7a34a9ca5fb" numberOfBuildings="258"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="547f26b9-0910-4f7f-b2d2-1b4a8eb92c38" numberOfBuildings="1064">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="5a350bd4-bd4b-45ae-b18e-ea3b65ee3d36">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a5cff47-71a1-4d93-8ab8-f7208d739d48" connectedTo="56a2f7bd-57eb-4ac2-a24c-e49c13309075"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="b3c5e659-3f48-4866-82c0-06816cf13e03">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff771377-c88a-41ba-b958-feac699b605c" connectedTo="e2ae98f0-07bd-4e1d-9f89-f4cb8a9fca21"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="c8f254a9-7180-4191-b4c5-6ec2136f789c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="864dddc5-1a7d-4f24-81ea-1e344ce96d83" connectedTo="49644b3b-5963-4703-9f8a-cde3575ad28f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="675e1b58-896f-4c34-90a7-bc3953c118ff">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1a5cff47-71a1-4d93-8ab8-f7208d739d48" id="56a2f7bd-57eb-4ac2-a24c-e49c13309075"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76cba2d3-47d0-46fe-aa7a-04ae85344c76" connectedTo="84ccca70-9df9-4854-9974-6e39725da170"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="969d1c9f-2957-49ff-91cc-3ed99bc1072e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff771377-c88a-41ba-b958-feac699b605c" id="e2ae98f0-07bd-4e1d-9f89-f4cb8a9fca21"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef75ad85-200e-466c-8bd3-117d1747b7f0" connectedTo="ede2519e-07a0-4cec-b394-d33f0978b945 de81aec8-ce5c-47b8-a44b-c481f129481d 97b64d41-2361-4244-b75c-0f4fb99dced2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d6a54112-e77d-4bac-bf7b-0342866eada8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="864dddc5-1a7d-4f24-81ea-1e344ce96d83" id="49644b3b-5963-4703-9f8a-cde3575ad28f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1377411-4b61-4ad1-aed5-d2028fdbbc6e" connectedTo="65045215-0bc4-4567-9132-454dc474ce50"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ceb15b88-c362-417c-9c65-9a7e6b551999">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="76cba2d3-47d0-46fe-aa7a-04ae85344c76" id="84ccca70-9df9-4854-9974-6e39725da170"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d1c26589-fc5b-4dc3-866f-414c495d4971" connectedTo="e61a0a1d-bd59-4746-b6b0-68e1f4d960ed"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="8ace8e18-d6b9-4c07-a135-46b7421dac79">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1377411-4b61-4ad1-aed5-d2028fdbbc6e" id="65045215-0bc4-4567-9132-454dc474ce50"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ccbaf546-a1c4-41b8-b7f3-51b1b8350ed6"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="20daa31a-72f5-440d-a6c6-e0610a96cbec">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="d1c26589-fc5b-4dc3-866f-414c495d4971" id="e61a0a1d-bd59-4746-b6b0-68e1f4d960ed">
              <profile xsi:type="esdl:SingleValue" id="5cc4cca1-6ea2-4aa0-851b-78b28decc56e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="a26d78eb-5f47-4a97-87bb-c30952623d31">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef75ad85-200e-466c-8bd3-117d1747b7f0" id="ede2519e-07a0-4cec-b394-d33f0978b945">
              <profile xsi:type="esdl:SingleValue" id="f029fd91-d11f-47f9-86d5-59a910abdbc8" value="10368.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="75ed6d7a-8a73-44f2-83be-42492a1cb79f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef75ad85-200e-466c-8bd3-117d1747b7f0" id="de81aec8-ce5c-47b8-a44b-c481f129481d">
              <profile xsi:type="esdl:SingleValue" id="8e7e6404-cb07-4eec-97d4-8c0b83e69218">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="35189d2f-4869-4fc9-b913-843f44e8634d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef75ad85-200e-466c-8bd3-117d1747b7f0" id="97b64d41-2361-4244-b75c-0f4fb99dced2">
              <profile xsi:type="esdl:SingleValue" id="a89a3555-b036-40ba-a3b1-adf1511dfceb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="85b4f8cb-d7ea-43b5-b56e-8981939b3103">
            <port xsi:type="esdl:InPort" name="InPort" id="73fae8da-c074-4d52-a6ac-4727086faa2c">
              <profile xsi:type="esdl:SingleValue" id="b50b43c9-5fa7-4116-9ef0-29fe1deb9aa2" value="10368.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="caefe61f-743e-41d5-ab79-808eb8564aab">
            <port xsi:type="esdl:InPort" name="InPort" id="cf071632-4080-4062-be04-a7b6bd529be4">
              <profile xsi:type="esdl:SingleValue" id="39a0724e-0f60-4463-8c81-7062b8d0760b" value="2304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="57fa7d47-2548-4930-adf8-954d47c4ccdf">
            <port xsi:type="esdl:InPort" name="InPort" id="76c4013f-e36a-4779-8c25-cd2cecca89f1">
              <profile xsi:type="esdl:SingleValue" id="4b07e2b4-40f2-4eee-8ed4-1c01b1f814de" value="26496.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="f3712273-9baa-461e-908d-275a8fa2ef6d">
            <kpi xsi:type="esdl:StringKPI" value="3383.0" id="186375fb-315f-4cca-9629-4900411bfbfa" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2885078.0" id="250a3e17-8e73-44e8-917f-7492a08bfbfb" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1262536.0" id="0bbfdf2b-f239-4457-8f99-771f7c51a037" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="373.0" id="c7f3432a-dcbb-49ef-9776-d6134bdcd38c" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1097.0" id="fd0d13ec-925a-4af3-a283-bd21c283859c" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="d31fc54b-185b-48c2-b504-c46de2b441f5" numberOfBuildings="97"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="f8c52ed2-64a2-4a81-b214-ed56c39854a0" numberOfBuildings="1640">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a0878b20-934a-4980-852c-e8b3ad91b97c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9258e16f-b7a7-48d0-a3e2-03569abe9b75" connectedTo="1d617a8c-2e57-46bd-a213-b6064232f51c"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="09cb28cb-a4bb-4c84-b555-fbc68b4b7672">
            <port xsi:type="esdl:OutPort" name="OutPort" id="437c9af5-d293-4d02-85db-536e20ab498a" connectedTo="1cd14e1e-5ead-41a1-b3f5-e1178eb9d5da"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="5c51b0e2-9ec6-4146-a191-fc33ae681dd1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="22594c87-567a-472a-9471-6380d0996df7" connectedTo="dec22ddb-8d7d-43bb-a4aa-b74ac260ae8f"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="12e309d8-e3f5-4aaf-9dc3-b60981682cbb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9258e16f-b7a7-48d0-a3e2-03569abe9b75" id="1d617a8c-2e57-46bd-a213-b6064232f51c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e852940-1d3d-43ac-821d-5b09f25558c4" connectedTo="c52390fb-77ec-471b-8b00-5aa7caf6969d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="718e510c-a59b-4574-aa2c-e2b180381794">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="437c9af5-d293-4d02-85db-536e20ab498a" id="1cd14e1e-5ead-41a1-b3f5-e1178eb9d5da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4af0ae8-93fd-4df5-9e88-8ea440d10403" connectedTo="e7d024dd-b5d7-440f-a8ed-b95408d53b14 8daf812b-19ba-487d-819e-7ab02e308af4 8de8577e-4e28-4b6a-ac0f-84ebe7b0e490"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8a13286b-70ec-4a17-a491-126720f666ab">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="22594c87-567a-472a-9471-6380d0996df7" id="dec22ddb-8d7d-43bb-a4aa-b74ac260ae8f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="237c1238-d269-4897-8b82-54df8ccf626c" connectedTo="4f3d66e5-df0c-4b05-927e-70884afb4979"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="fb7438b6-e89a-4bf2-ac6b-9ee7362a4e92">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e852940-1d3d-43ac-821d-5b09f25558c4" id="c52390fb-77ec-471b-8b00-5aa7caf6969d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48bcc1f0-0754-4390-8f20-23028c449fbb" connectedTo="2165c64d-66b9-4e11-9970-b2a09e4074fe"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="b54d1cb1-9573-4eba-894a-0e4093172152">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="237c1238-d269-4897-8b82-54df8ccf626c" id="4f3d66e5-df0c-4b05-927e-70884afb4979"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c42af88-e75f-4fc3-ac19-74d11fec40cb"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="ed8f2e3b-77af-421f-b6c4-aab9f152a963">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="48bcc1f0-0754-4390-8f20-23028c449fbb" id="2165c64d-66b9-4e11-9970-b2a09e4074fe">
              <profile xsi:type="esdl:SingleValue" id="713d2f4d-44c4-4b05-8a00-55ecc5745126">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="b78976af-12e4-46ec-880c-b0494b2af9bc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4af0ae8-93fd-4df5-9e88-8ea440d10403" id="e7d024dd-b5d7-440f-a8ed-b95408d53b14">
              <profile xsi:type="esdl:SingleValue" id="deee0b21-1b5e-49c2-af3b-c330dbb218a6" value="14350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="b38b74aa-a6e6-441e-b747-7a8ace9d2393">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4af0ae8-93fd-4df5-9e88-8ea440d10403" id="8daf812b-19ba-487d-819e-7ab02e308af4">
              <profile xsi:type="esdl:SingleValue" id="542e5eff-a19f-4744-9d77-9feb1374cdea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="caf817c8-24aa-4242-b006-a5eaac4c93c6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4af0ae8-93fd-4df5-9e88-8ea440d10403" id="8de8577e-4e28-4b6a-ac0f-84ebe7b0e490">
              <profile xsi:type="esdl:SingleValue" id="cd93b026-a3d5-4771-91bc-947f388437c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="bd90bcf9-4587-4269-951b-8265b4c89f2b">
            <port xsi:type="esdl:InPort" name="InPort" id="1c248e83-7ab0-474c-b249-8ce68c059e03">
              <profile xsi:type="esdl:SingleValue" id="80b367b7-4a43-4e12-8c11-680e7b206702" value="14350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="2a5f2e24-dad3-403b-90b9-ebe84b34023b">
            <port xsi:type="esdl:InPort" name="InPort" id="ca964975-8e7c-4624-9941-1cdfc50eedf0">
              <profile xsi:type="esdl:SingleValue" id="a8b87f2d-522d-427f-8b50-469bcdcde9d4" value="4100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="aec559e5-0b6c-44ea-ad6f-53524a3ce696">
            <port xsi:type="esdl:InPort" name="InPort" id="645dd614-6154-490c-ab0a-9aa2769a3cb4">
              <profile xsi:type="esdl:SingleValue" id="71ac3738-5b65-4ad7-887e-8c7c32a5b5f9" value="45100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="0699b18d-7ea6-4f0d-a554-52f03d119660">
            <kpi xsi:type="esdl:StringKPI" value="4827.0" id="0a55ca91-c4ce-4ac6-9354-6c710e6e7585" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4504000.0" id="9e9142ca-e88d-465d-a805-3a19e76ed2cf" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2067011.0" id="3df48c4c-3833-49be-9184-2f31f3242560" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="428.0" id="5e5331b2-78fd-4fed-b3f7-9d4d35620eef" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1008.0" id="53635b82-9318-4b18-901d-ea21f0939888" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="eec49385-a058-49f7-b7c1-704dbd831f6e" numberOfBuildings="342"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="76b1a573-5837-48f5-b5b2-1fa9993cfd7f" numberOfBuildings="2">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b9f04074-1fef-4326-b3b5-dd3323691bbc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="788ef553-1796-4071-831b-68bba109edde" connectedTo="2e2ba2b0-34e5-4e1e-8f0f-851f7a418ffb"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="0a136ef9-b4a6-4ab3-bc46-7a0fd8faa3a9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d35608f-6a4e-495a-986a-afc6636859f1" connectedTo="1dcda66c-f960-4d7e-9fac-0712c4028dfc"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a5e8b8cd-aefc-44db-97f5-41d112decaed">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7d327a5-baa6-47be-a913-6096d2ac58d2" connectedTo="7dc584bf-e5ae-451c-81b8-94deacc7444c"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0fe62c2f-85d5-46c2-96e7-cd4c90a8715a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="788ef553-1796-4071-831b-68bba109edde" id="2e2ba2b0-34e5-4e1e-8f0f-851f7a418ffb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a3dffcc-2fb4-40dd-a052-8be3437d26af" connectedTo="378e2f91-005b-494f-a991-907104c2ec31"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="f70055f0-b499-4bce-ae16-4b2a7272c9aa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d35608f-6a4e-495a-986a-afc6636859f1" id="1dcda66c-f960-4d7e-9fac-0712c4028dfc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4bbd06b2-f2a1-4c3c-a30a-cee9f9ecaa85" connectedTo="e7b3a8be-189a-467a-84f1-5925ad7d635c f864e24a-1def-44cf-8f87-73a722c86305 ede00408-4fea-4844-9db7-123c7fdc7ce4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2638400f-45da-486e-81fd-b09d31f773eb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7d327a5-baa6-47be-a913-6096d2ac58d2" id="7dc584bf-e5ae-451c-81b8-94deacc7444c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16370f58-e2ea-4dd9-af44-e69da06bdd6a" connectedTo="7886a3eb-9d0d-4d31-b803-da834be7a90d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9d583255-40d0-434f-80c5-cd80291f4e4f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1a3dffcc-2fb4-40dd-a052-8be3437d26af" id="378e2f91-005b-494f-a991-907104c2ec31"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2f32318-28ff-4aed-8906-9609eef85637" connectedTo="6235042d-15e8-4bb4-af0f-661cbd0e2880"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="9c2880b0-cb35-42c8-9359-d58f8e9f90af">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="16370f58-e2ea-4dd9-af44-e69da06bdd6a" id="7886a3eb-9d0d-4d31-b803-da834be7a90d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16658d13-3ec0-4b88-9d22-f52135cf58e8"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="cbef18f8-b107-4f3d-a3a5-d96b29aff500">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="f2f32318-28ff-4aed-8906-9609eef85637" id="6235042d-15e8-4bb4-af0f-661cbd0e2880">
              <profile xsi:type="esdl:SingleValue" id="ba706340-e595-44bb-97d7-a63cb8b0246f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="b3fdb4e3-29e9-4120-8ac4-b5bd9ac68020">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4bbd06b2-f2a1-4c3c-a30a-cee9f9ecaa85" id="e7b3a8be-189a-467a-84f1-5925ad7d635c">
              <profile xsi:type="esdl:SingleValue" id="76dfd49c-17ef-41a3-946c-a3028f258455" value="324.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="9fcd5581-5821-46bd-8e84-a0df00c7b6f3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4bbd06b2-f2a1-4c3c-a30a-cee9f9ecaa85" id="f864e24a-1def-44cf-8f87-73a722c86305">
              <profile xsi:type="esdl:SingleValue" id="96270e0d-4733-46ad-ac72-683db2a33ea2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="65d0d375-df6b-46a6-8331-cbad4b0db934">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4bbd06b2-f2a1-4c3c-a30a-cee9f9ecaa85" id="ede00408-4fea-4844-9db7-123c7fdc7ce4">
              <profile xsi:type="esdl:SingleValue" id="81f3cf84-d4a9-4b90-ae5f-6d1f52e36b4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="8d39dff6-7ffe-4799-945c-2407ce72e2b8">
            <port xsi:type="esdl:InPort" name="InPort" id="1f7a520e-9d8b-413c-b1b2-302938646e89">
              <profile xsi:type="esdl:SingleValue" id="f703c51a-ab33-4258-9500-b9d82136f8c6" value="324.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b82db4bc-5f70-4cf2-ae56-18894ccab98e">
            <port xsi:type="esdl:InPort" name="InPort" id="820f73d4-00c2-44f7-9a01-5930c9609840">
              <profile xsi:type="esdl:SingleValue" id="9b05804a-3a72-4c67-91ff-c3c8f0e52455" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="9afe3ff1-6361-47cf-a3ff-1885a55a5ad3">
            <port xsi:type="esdl:InPort" name="InPort" id="da8b73bf-a6b7-4de2-9ecf-34ff747ee39e">
              <profile xsi:type="esdl:SingleValue" id="e494e076-6af9-4aad-b497-3e0f917d95b3" value="2511.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="1b074d26-d373-4484-9831-06e4eaee9586">
            <kpi xsi:type="esdl:StringKPI" value="136.0" id="8f416591-c401-4fcd-a4bd-213f110594f1" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="181709.0" id="7dfd93ec-0f51-45ab-8746-dfcf0750ec66" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="18909.0" id="b6bcc3c8-d658-4398-9a23-88b2b20d61cf" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="139.0" id="fe818815-d00f-4f92-9a00-d0d1840433f2" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="235.0" id="2a245641-9088-4fc3-98d4-17b8a29bde4b" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="d33bf488-606d-4a43-b64d-69afda8b5059" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="8b9c45ae-f93c-4aa6-a620-53bfabaa1318" numberOfBuildings="1915">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a145a000-c6b3-4f06-b380-6e6e68f1a6d3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="10ee3b72-b463-4180-bad4-3b5f10351205" connectedTo="6c7b3988-7a3f-4171-b245-f175bdf5a984"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="e6399f01-8419-407c-acbd-aa2bd5aa9ec8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf983afd-b9bf-4830-af83-38ee215ff314" connectedTo="8feaa8a5-3bd3-4b48-865e-bddd96e4012e"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="845183a9-5f33-4434-ac67-811f7578bd1a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="53ac71ba-3a9f-432a-a3f1-71023b6e0425" connectedTo="3b76785f-7b38-46ca-bf7b-57d7b6d60def"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6c738b72-0091-4aac-871b-be1a03e7ebe8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="10ee3b72-b463-4180-bad4-3b5f10351205" id="6c7b3988-7a3f-4171-b245-f175bdf5a984"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d60a5b5a-0d5d-40ff-9cfa-7f524c150642" connectedTo="176adf9d-1b7a-448d-9290-1aaddc44d8c9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="d4d9019e-c4ba-49b0-b8bf-5d7d2fc06594">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf983afd-b9bf-4830-af83-38ee215ff314" id="8feaa8a5-3bd3-4b48-865e-bddd96e4012e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02b14913-c683-44c6-a649-290ef852bdf4" connectedTo="852eacfd-5b86-4df0-8311-7f711d0ec4fe be62c1c2-d413-4dc8-9618-38f9b0cc4742 880477be-1712-458b-b107-f7389bacead9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2a2d02b9-50c3-4b79-afa0-7a59e0ae5378">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="53ac71ba-3a9f-432a-a3f1-71023b6e0425" id="3b76785f-7b38-46ca-bf7b-57d7b6d60def"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef1eb4db-1614-4452-ae26-52aa7b9e70e5" connectedTo="b2995213-b349-4745-b475-81ed36801431"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="92f330c9-11b4-41de-a370-2d3c4cb1516f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d60a5b5a-0d5d-40ff-9cfa-7f524c150642" id="176adf9d-1b7a-448d-9290-1aaddc44d8c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a015dd5b-b06b-494b-afff-4c597da30205" connectedTo="039d04b2-b591-49a2-8f1b-5eade5be51e3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="25600759-bf81-4e27-9996-09178e0c359e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef1eb4db-1614-4452-ae26-52aa7b9e70e5" id="b2995213-b349-4745-b475-81ed36801431"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a9d3d30-4222-43b4-b2bf-d82e3a67d4ac"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="a5a0bc2d-2656-426f-981f-22da8cc7b692">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="a015dd5b-b06b-494b-afff-4c597da30205" id="039d04b2-b591-49a2-8f1b-5eade5be51e3">
              <profile xsi:type="esdl:SingleValue" id="3a705dc4-efd2-4d87-a74a-967bb059af85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="4cba8be3-1959-42cc-b56a-114488b5d79f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="02b14913-c683-44c6-a649-290ef852bdf4" id="852eacfd-5b86-4df0-8311-7f711d0ec4fe">
              <profile xsi:type="esdl:SingleValue" id="7ac410cb-4469-4482-b233-59c253fdf0a0" value="15267.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="30e72f3f-e2ae-4b31-97fb-c54ff563f978">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="02b14913-c683-44c6-a649-290ef852bdf4" id="be62c1c2-d413-4dc8-9618-38f9b0cc4742">
              <profile xsi:type="esdl:SingleValue" id="a90c58bd-c415-4057-8c4c-84f2e39cb2af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="b43f6edc-5ce6-4174-b17c-54095a19b40f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="02b14913-c683-44c6-a649-290ef852bdf4" id="880477be-1712-458b-b107-f7389bacead9">
              <profile xsi:type="esdl:SingleValue" id="092fd29e-c6f1-4064-be63-7eaccf4d1179">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="4034cecd-de26-4f6b-b21e-2601d8368e47">
            <port xsi:type="esdl:InPort" name="InPort" id="2af21f7a-6e4e-41ee-8e47-29e91c7fd87b">
              <profile xsi:type="esdl:SingleValue" id="b322c233-c83e-44bf-bcff-b9f476b56347" value="15267.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="597cd7be-c11b-4146-8a68-38ae7a0f3aa0">
            <port xsi:type="esdl:InPort" name="InPort" id="620fe940-07ab-4ff4-878e-737a9b53dd59">
              <profile xsi:type="esdl:SingleValue" id="0564b0b0-41a7-4ec6-b6ad-de1a9a53749f" value="4362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="03899e4d-74ea-413b-a550-3bb38ff5913c">
            <port xsi:type="esdl:InPort" name="InPort" id="3d8a2c62-c2e0-4793-b3d9-ca17815e0575">
              <profile xsi:type="esdl:SingleValue" id="96d75c75-f31b-4848-816a-0fcdd2e6bb21" value="47982.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="33c3eb1a-8f79-4c50-947d-ed7959f20b1a">
            <kpi xsi:type="esdl:StringKPI" value="5103.0" id="467dbe9c-64f2-49c9-ada2-ef8929fe7741" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4553497.0" id="669a175d-ae4e-44ea-8887-846526d1ca8c" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2044786.0" id="40246408-b4a4-4299-bfac-d5bc2738015e" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="401.0" id="8189571d-2157-497e-9d2b-e8eb2e138556" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="938.0" id="b04780e7-17d1-43e5-80dd-8f66a9a2d414" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="30b51c7c-e729-49da-9fa3-fbbf48f54f69" numberOfBuildings="152"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="7c83516d-82dc-4134-bda3-f4d564fe30c0" numberOfBuildings="721">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d23e08c1-c689-454b-91e2-dca18c27829f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e40fd967-5eb5-4943-9290-b2116cf09ba0" connectedTo="cf875e07-ede8-471a-adf6-34d948372e77"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="1afa651d-c029-4370-932d-b4d7fcb10460">
            <port xsi:type="esdl:OutPort" name="OutPort" id="11852bf3-27ea-49e3-adfa-f9dc83d4ab8c" connectedTo="3340736c-c41a-4381-b97f-bd1d1a350181"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7a7d4c2f-d1fb-491b-abf3-8361e5693655">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b97de69c-a152-49ca-8ef5-47035fba84d0" connectedTo="238a50b2-3f77-455a-99d9-fb5adfea80a0"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3bdef499-5a63-4f03-9fb3-7350d541f61a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e40fd967-5eb5-4943-9290-b2116cf09ba0" id="cf875e07-ede8-471a-adf6-34d948372e77"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c709b5b3-e4ab-4808-8e55-8c33790c8611" connectedTo="d5c92cb9-0ace-4372-86bd-a408a66db920"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="7237b7fb-25d1-4e20-a65f-6ffcf45e78b3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11852bf3-27ea-49e3-adfa-f9dc83d4ab8c" id="3340736c-c41a-4381-b97f-bd1d1a350181"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f98f12ba-a386-44f4-9471-c059224bdb80" connectedTo="c3127021-df99-4086-a826-3d553c0c7155 0b8d460e-1b02-4282-9d67-dfb9cd310074 946a43b8-dbcb-47df-a9fd-10e43c8aa4cc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ca7b7a3e-8964-4c55-9e33-c4f9d088f95f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b97de69c-a152-49ca-8ef5-47035fba84d0" id="238a50b2-3f77-455a-99d9-fb5adfea80a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0c5ba786-8e10-4512-81b2-b2d4d13f085f" connectedTo="7268e1db-ed7a-4e84-8b9e-71b30d686a94"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7a841f88-3f63-4fff-a507-c5dffe5ad2ac">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c709b5b3-e4ab-4808-8e55-8c33790c8611" id="d5c92cb9-0ace-4372-86bd-a408a66db920"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45fa5aea-7ef8-4a04-946e-b704861c9ac8" connectedTo="f7c09912-381f-4a3d-a429-0ff495693972"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="4f97992c-9a32-4ff6-b9db-6a3dae963b86">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c5ba786-8e10-4512-81b2-b2d4d13f085f" id="7268e1db-ed7a-4e84-8b9e-71b30d686a94"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c5113ba-4f7b-41fe-b8c1-2c95824ed776"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="dda18e4a-7b0e-4c8f-a604-6c49476fbc96">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="45fa5aea-7ef8-4a04-946e-b704861c9ac8" id="f7c09912-381f-4a3d-a429-0ff495693972">
              <profile xsi:type="esdl:SingleValue" id="1bb1f1f0-1781-4aea-a5d4-bdc00ab3f837">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="abad573e-4ad3-4141-8e52-b22da06d19c0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f98f12ba-a386-44f4-9471-c059224bdb80" id="c3127021-df99-4086-a826-3d553c0c7155">
              <profile xsi:type="esdl:SingleValue" id="d5a79df5-323f-453f-98fa-3379b006c656" value="6948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="f6f92a16-f6a9-4825-803e-073f8c88f1ff">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f98f12ba-a386-44f4-9471-c059224bdb80" id="0b8d460e-1b02-4282-9d67-dfb9cd310074">
              <profile xsi:type="esdl:SingleValue" id="5e8ab34c-4b8c-43d5-b15a-08888da4eb38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="ca766972-7402-46c7-ac6e-a64e10ad7cf7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f98f12ba-a386-44f4-9471-c059224bdb80" id="946a43b8-dbcb-47df-a9fd-10e43c8aa4cc">
              <profile xsi:type="esdl:SingleValue" id="059352de-2dcf-4cab-ade0-efb84663d6c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="17f8999a-d45a-4968-9539-56ada4b87515">
            <port xsi:type="esdl:InPort" name="InPort" id="25667176-d051-4ea8-b078-b5be514ca44b">
              <profile xsi:type="esdl:SingleValue" id="2f419f3a-5867-49de-bc36-49abcb123d7c" value="6948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="4c6b80e5-2dd4-40aa-ae01-1346ad94cce5">
            <port xsi:type="esdl:InPort" name="InPort" id="51a3e05c-9f0f-4b7a-a37b-8c93a926251b">
              <profile xsi:type="esdl:SingleValue" id="5911d0bf-19d9-4201-971d-ceae0a99d3a9" value="1544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="f9cb592a-194d-437d-a4d9-3ee00dba5b99">
            <port xsi:type="esdl:InPort" name="InPort" id="05744ef0-bb0f-4c48-a16b-e22e428a4de1">
              <profile xsi:type="esdl:SingleValue" id="d03da433-3a50-4731-9212-c2822978cb92" value="16984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="8e054100-8445-4c8c-81d3-0e6ff256dfdb">
            <kpi xsi:type="esdl:StringKPI" value="2127.0" id="6eecbc9b-39eb-40c5-b761-58e2118fd40f" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1794336.0" id="a30c9689-feb2-46d4-90e1-04fab263af37" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="840286.0" id="509381e0-d757-40b8-9856-f92f2ce65ef1" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="395.0" id="9afc19c5-829a-42f4-b2fb-242dc7dc96c9" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1089.0" id="194253af-7e7e-4fed-85a0-3c5881ae0937" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="0c17cadd-4537-44eb-a1bd-c2493a0ba5b6" numberOfBuildings="92"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="bed777a9-1264-45ee-b7ef-6a9b6d2dcf12" numberOfBuildings="26">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="affd2e76-dc1d-4cea-99dc-e26cf5f6c43b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="4418277e-9fc5-412f-bd1b-f35d4d994869" connectedTo="42f5f2e4-c3c7-498d-bcd6-4274a069c415"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="bb208ea0-0c45-49b1-bab2-4137906f1000">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e732556-92fb-4d2d-8f10-0e7e23122499" connectedTo="328848aa-eadd-4e7e-82f0-3a04e15a08ac"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="fbd3ee7a-3131-4a09-b715-a7f0719e15ea">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0c55c53-1668-458c-8050-4dfc920ffb4b" connectedTo="aa5665cd-2ce9-4b0e-be78-002da14c03ce"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5336fa73-1499-4c76-9a1f-07ca625af14c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4418277e-9fc5-412f-bd1b-f35d4d994869" id="42f5f2e4-c3c7-498d-bcd6-4274a069c415"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0421b9d5-33cf-455e-87ad-aee888f274a4" connectedTo="00642a39-c448-45c3-a8cc-396f28aa703c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="d06b753a-f701-4b5c-a523-0f4fa7190dbe">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e732556-92fb-4d2d-8f10-0e7e23122499" id="328848aa-eadd-4e7e-82f0-3a04e15a08ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e231ef31-9d14-4927-b88a-294c56333480" connectedTo="b4e4f034-4bc3-4f91-8b56-930e4e2c012b 2db29d7d-9251-4ffa-8cdd-ac0ab8075dae eb23e371-7944-4a8e-9b55-d016fbaaf672"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="21ba1698-745c-4a90-9145-838c42222721">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0c55c53-1668-458c-8050-4dfc920ffb4b" id="aa5665cd-2ce9-4b0e-be78-002da14c03ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac7f8c60-586c-41a7-90b5-a387dbb58f31" connectedTo="66cbb8ea-3a19-473b-9861-6b4830769511"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d90b137d-a8f9-4c1d-b0f3-9beb724eabea">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0421b9d5-33cf-455e-87ad-aee888f274a4" id="00642a39-c448-45c3-a8cc-396f28aa703c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd8e47a6-0b1d-4589-8036-98be8a49a500" connectedTo="897913f4-73fa-442c-8fbb-d2c77771e4b9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="6086fa83-288b-44ad-a8d0-5106d5944b29">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac7f8c60-586c-41a7-90b5-a387dbb58f31" id="66cbb8ea-3a19-473b-9861-6b4830769511"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82338bce-e88b-46e4-bd67-4403d3ebbea1"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="22087e82-6c17-45ea-bec4-6c0270102923">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="cd8e47a6-0b1d-4589-8036-98be8a49a500" id="897913f4-73fa-442c-8fbb-d2c77771e4b9">
              <profile xsi:type="esdl:SingleValue" id="e4d0614b-64cc-417b-8226-232c8975d904">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="ec1c2f47-7d0b-4a10-b793-72d4a5370040">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e231ef31-9d14-4927-b88a-294c56333480" id="b4e4f034-4bc3-4f91-8b56-930e4e2c012b">
              <profile xsi:type="esdl:SingleValue" id="39d1bba7-6458-4743-a057-a8fbed83dbe2" value="792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="d789ecf8-76af-49f2-84c1-bc695a22cd68">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e231ef31-9d14-4927-b88a-294c56333480" id="2db29d7d-9251-4ffa-8cdd-ac0ab8075dae">
              <profile xsi:type="esdl:SingleValue" id="7458120b-a4b7-4a32-9892-92d53385ebeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="33da0bf6-d752-430f-969c-d18c50946d4a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e231ef31-9d14-4927-b88a-294c56333480" id="eb23e371-7944-4a8e-9b55-d016fbaaf672">
              <profile xsi:type="esdl:SingleValue" id="331bd2e2-1759-4456-9e6c-9b0031cb7131">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="9a85862d-da39-45ce-9f10-f765ed296664">
            <port xsi:type="esdl:InPort" name="InPort" id="980839f4-2939-463a-af4f-a17fce375d3d">
              <profile xsi:type="esdl:SingleValue" id="ab6e4720-c25c-429a-aa4d-b49ffe7abccf" value="792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="2fde2226-c340-4a91-9159-39dbfd12887c">
            <port xsi:type="esdl:InPort" name="InPort" id="6aef5ef9-b9b9-4859-b29f-2654f5da74e1">
              <profile xsi:type="esdl:SingleValue" id="dadd6951-c20f-41b8-974c-dc221917478f" value="198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="fb3883d1-e1a9-4014-ad0d-41344915b80c">
            <port xsi:type="esdl:InPort" name="InPort" id="65bd54c9-a8a3-4bab-a8de-8741f4ac3100">
              <profile xsi:type="esdl:SingleValue" id="4d0ae453-e70d-4f28-a642-ecd078f26ad1" value="4158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="faca5a66-bdb7-4549-8836-c8e8183e1fe3">
            <kpi xsi:type="esdl:StringKPI" value="334.0" id="f5be6b76-6e83-4bb0-920f-9280c357a302" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="327887.0" id="380c713b-0c81-4edd-9795-2fc03fb4a3dd" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="79731.0" id="1dd74450-315f-4f38-84a7-dd38f50a40b5" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="238.0" id="b3f9376a-e622-4bf9-9696-0725d8dc6234" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="404.0" id="10a3b563-b411-43fc-bdf1-908b1f4537d0" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="0d47cc1f-51eb-4599-b985-c8f9e0ed27a7" numberOfBuildings="33"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="c8ce87a5-dbc9-49c6-ba24-f0c73d894c3a" numberOfBuildings="520">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f3c2312a-43be-4186-ab39-06b3663d69ab">
            <port xsi:type="esdl:OutPort" name="OutPort" id="47114601-ed67-4576-9191-a58f1560d0f2" connectedTo="87975a88-bf2a-4e0d-88ae-a2db0daba7fb"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="84be6c83-fa2b-469c-bfc8-33026b779849">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d056441c-b20a-4bfa-93ba-7673a9316a8f" connectedTo="53c3e713-d629-49a0-9b11-62ffedcbaa2d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="9ce9e19d-4091-437a-ab43-2747ecf2c50c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7972554c-6334-4131-8a28-e5317638c798" connectedTo="215a9239-2cdb-4d54-8805-fba634eaf7aa"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="209d3fd7-a129-4789-8093-b38d9bd7caaf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47114601-ed67-4576-9191-a58f1560d0f2" id="87975a88-bf2a-4e0d-88ae-a2db0daba7fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44ae6656-eaad-4b92-b08d-63aa29849286" connectedTo="f8c7ba41-458d-48ae-9a6f-086e3dccfb17"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="4e8ae0a0-e0c4-4723-b6f5-5ea3bdc3e245">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d056441c-b20a-4bfa-93ba-7673a9316a8f" id="53c3e713-d629-49a0-9b11-62ffedcbaa2d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e307fa12-a4cd-4b9c-bffd-252ec69302a5" connectedTo="da5808cb-4f61-4d8a-857f-c2b044fa96ca af51124b-3021-4eaf-aafa-d63bc8e37e6b bc986c79-4292-4f47-8ec2-b66d146069f1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4d56bf41-7e28-4f06-b609-70f4c8eed9f9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7972554c-6334-4131-8a28-e5317638c798" id="215a9239-2cdb-4d54-8805-fba634eaf7aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6671092-9053-4bec-8ae0-a5e81d4d9ee4" connectedTo="62a030c7-9446-4864-b137-ceadbcd434d4"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="27ee2bdd-bcfe-41c6-90a0-b29679543dfb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44ae6656-eaad-4b92-b08d-63aa29849286" id="f8c7ba41-458d-48ae-9a6f-086e3dccfb17"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="718b25b2-9bad-47fa-bf42-53cab0c37bb5" connectedTo="86f24e68-df3d-451d-92df-a347f7ef7f1b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="b7e890d7-e8a2-4ace-875a-8e4c3cb5d81f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a6671092-9053-4bec-8ae0-a5e81d4d9ee4" id="62a030c7-9446-4864-b137-ceadbcd434d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31dc10c2-af2a-4a9a-9488-b10e31cbb92f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="a671b7a1-4f18-4a15-8684-0920bb842224">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="718b25b2-9bad-47fa-bf42-53cab0c37bb5" id="86f24e68-df3d-451d-92df-a347f7ef7f1b">
              <profile xsi:type="esdl:SingleValue" id="e6bd0bc1-041b-4acb-80ea-d343f4696d16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="fae5f434-ba45-44d9-9a34-cf54bcfbbb93">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e307fa12-a4cd-4b9c-bffd-252ec69302a5" id="da5808cb-4f61-4d8a-857f-c2b044fa96ca">
              <profile xsi:type="esdl:SingleValue" id="765e8d2c-8081-4a87-b639-d54e88268d34" value="3612.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="adb936a2-5bb2-4e0c-a0f5-eb23f9fb9791">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e307fa12-a4cd-4b9c-bffd-252ec69302a5" id="af51124b-3021-4eaf-aafa-d63bc8e37e6b">
              <profile xsi:type="esdl:SingleValue" id="381bec02-92f3-4ab5-8542-c5ff854fe0c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="03246310-8081-4054-a7db-d99ac6c943fd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e307fa12-a4cd-4b9c-bffd-252ec69302a5" id="bc986c79-4292-4f47-8ec2-b66d146069f1">
              <profile xsi:type="esdl:SingleValue" id="06c93e44-5ca4-4492-81d3-6f376e0553f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="4ced8012-46b3-42cd-966b-ba09ca860473">
            <port xsi:type="esdl:InPort" name="InPort" id="68909265-b5d8-4276-91a8-067ce6389c9a">
              <profile xsi:type="esdl:SingleValue" id="6a7b5299-efa5-4b64-898e-88ed0a70e5ea" value="3612.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="57c7e1c8-11c9-40c0-b36a-f3e50e533cc5">
            <port xsi:type="esdl:InPort" name="InPort" id="2bf22aee-74d2-45ee-9d60-97982cbfec03">
              <profile xsi:type="esdl:SingleValue" id="8c3468ab-dd59-4804-88e7-cbb455011453" value="602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="f33afc39-a8ac-4284-9f7d-b66c0c0ec638">
            <port xsi:type="esdl:InPort" name="InPort" id="26b9a5b6-5cb1-41d9-b1cc-f9309dd4ffdd">
              <profile xsi:type="esdl:SingleValue" id="5b389626-f52d-469c-9290-70733c1a0aa2" value="11438.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="b676d234-ea51-423b-84fa-e9089267cc42">
            <kpi xsi:type="esdl:StringKPI" value="1079.0" id="bb190cba-c6ea-409d-8b2c-3f4d32a98ce5" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1124702.0" id="8b698fb4-bf50-4b98-906a-0d0b7c69c57a" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="518934.0" id="37d2ee23-f722-4e03-90de-5ddeec99a4a1" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="481.0" id="a6f8f5e1-f7c8-4f20-98db-e1aceb89a923" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="862.0" id="aae8bae7-530a-42aa-ad01-093c948da39f" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="acdb1cc7-d88f-4d92-b033-eed6ed390692" numberOfBuildings="39"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="a9a578ea-4706-4c81-b953-70701c3d2538" numberOfBuildings="476">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b5390f8f-4174-4b86-ba98-9eb4ad11d184">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0956d4c-60fd-4ba5-bd73-a1ca2cf8cd5d" connectedTo="ed48eb6a-9dc0-4f4a-9506-fd5cd1ddf88a"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="058f15e8-837c-4fba-b689-09a3dc0c08b1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4d6e11c-f696-4534-ae32-216de02d6f61" connectedTo="6084d3b0-3a46-42c3-9a49-b2e6ea37618f"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e4509904-e034-401b-9fed-cd04d689446f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="82df8452-b155-4bdb-8a9a-4216b3780d40" connectedTo="01c93e84-f436-4591-9e9d-f7003e30a0fc"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2ba0581c-6091-4d37-adb2-6d928d32e037">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a0956d4c-60fd-4ba5-bd73-a1ca2cf8cd5d" id="ed48eb6a-9dc0-4f4a-9506-fd5cd1ddf88a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b56b3be-b423-44b3-805c-6d6e80975a70" connectedTo="12b2498d-00b3-46e0-b10e-90515466a13e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="7159f6f1-f946-4f08-9e64-fcf2c4eeb5c1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d4d6e11c-f696-4534-ae32-216de02d6f61" id="6084d3b0-3a46-42c3-9a49-b2e6ea37618f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae22997f-e2f1-40cc-8839-9e1c42619802" connectedTo="f6aafd41-0af9-4c0a-9220-73ca1e858f41 1335920a-f96f-4247-8d9f-40bdca3e0d41 568e1ce1-4a62-4cd7-8db3-819681be0112"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8ca8cd3c-4cec-43db-9e72-04318ff3a5f9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="82df8452-b155-4bdb-8a9a-4216b3780d40" id="01c93e84-f436-4591-9e9d-f7003e30a0fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f39e7b63-54cb-40cd-a5ae-4389c2ee625f" connectedTo="276d067e-8f0a-43f9-8088-30a79b182246"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f4858f24-97e0-4dc3-8b29-cdab9b81cfc7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b56b3be-b423-44b3-805c-6d6e80975a70" id="12b2498d-00b3-46e0-b10e-90515466a13e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be01a941-00fe-4bfb-bfaf-b5ce4e618370" connectedTo="a54ceb03-72db-45d9-aec4-5ac48935381f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="75a34637-700b-4591-bcd0-8c2b1d0e25aa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f39e7b63-54cb-40cd-a5ae-4389c2ee625f" id="276d067e-8f0a-43f9-8088-30a79b182246"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e37a4649-0448-4c24-a12e-45741ffa598b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="cbf2bcee-a40e-4b41-bce9-bf6bfdf98a79">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="be01a941-00fe-4bfb-bfaf-b5ce4e618370" id="a54ceb03-72db-45d9-aec4-5ac48935381f">
              <profile xsi:type="esdl:SingleValue" id="5b3d0546-c7c5-4397-bb5b-7e77ecb56101">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="8c29c7c1-ff68-42fe-9063-e6134a34a868">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae22997f-e2f1-40cc-8839-9e1c42619802" id="f6aafd41-0af9-4c0a-9220-73ca1e858f41">
              <profile xsi:type="esdl:SingleValue" id="eb45526c-a697-40f6-82c7-312162217850" value="4704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="9236eff8-87be-485f-9fb2-af079a77f96d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae22997f-e2f1-40cc-8839-9e1c42619802" id="1335920a-f96f-4247-8d9f-40bdca3e0d41">
              <profile xsi:type="esdl:SingleValue" id="46c10e5b-340b-45b3-a737-753531668f56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="445dac34-4717-4ff3-b1e3-a4a3d21a5355">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae22997f-e2f1-40cc-8839-9e1c42619802" id="568e1ce1-4a62-4cd7-8db3-819681be0112">
              <profile xsi:type="esdl:SingleValue" id="a7d192f1-2176-4cc7-a24c-34978515e866">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f9435e78-0d67-4ed6-bb73-f6564573e397">
            <port xsi:type="esdl:InPort" name="InPort" id="1ded1159-8dd6-4165-a01a-2690e6e82756">
              <profile xsi:type="esdl:SingleValue" id="6f558a36-e3f0-48e2-9a1b-372c1ba8ab0a" value="4704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="43f7463b-5983-48bb-a7cf-59d774d0750f">
            <port xsi:type="esdl:InPort" name="InPort" id="7ce025de-36cd-49a7-806e-bfbaafeeace1">
              <profile xsi:type="esdl:SingleValue" id="978ea098-3fb3-46c3-a27f-9dd6a62767e2" value="1176.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="03e55396-0f5c-4e2d-9013-665911d489c5">
            <port xsi:type="esdl:InPort" name="InPort" id="30660828-82d0-420f-9a5c-bd582ccd9a77">
              <profile xsi:type="esdl:SingleValue" id="f1bbf2c5-565d-44b6-8a33-1e8fe25dd151" value="14700.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="e009382f-4db4-4555-b2b4-f08c3cda32fe">
            <kpi xsi:type="esdl:StringKPI" value="1574.0" id="e237d4ae-73b1-4de5-95a9-319358f66be8" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1368143.0" id="02e9ee05-0c3b-44ac-9ee7-aa30388ce993" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="532067.0" id="4384bafa-289d-4bab-ae65-ffe4f8f66452" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="338.0" id="b534777b-14ab-464e-9e5a-11033ee2bbf1" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="906.0" id="f25063b0-06f6-48e4-94b5-1e5c13f83d3d" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="c936a111-400d-468d-879a-cd2d2ca232c6" numberOfBuildings="34"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="66c3e0e8-cdaf-4dc9-9d00-fa631ce028c4" numberOfBuildings="7">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="c31d9500-8500-4ba3-a763-0c6754cbff26">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d2cbd79-def7-4f38-a848-85a6d14c8e48" connectedTo="f1707593-5ea6-460e-9a98-30140174928d"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="38f05c49-ca29-4f41-b2cb-291c4f30eed1">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d25868b3-1bc4-43fa-a44a-b55e998601e9" connectedTo="0c2390c4-4165-4543-ab41-4f51e34b1e11"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="282115ec-7aad-413a-ad2d-45ea017d28bf">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f586836-5dac-406a-ac19-331cb7294086" connectedTo="3b93f969-af24-4977-83d6-57c247694768"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="22a2bd5f-1109-40ed-a837-4c7656b10480">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5d2cbd79-def7-4f38-a848-85a6d14c8e48" id="f1707593-5ea6-460e-9a98-30140174928d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1af7604d-687a-44f8-8d88-c9cbd3497687" connectedTo="e19af63d-9974-4115-8c33-562f1c835270"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="20104707-1b8d-4f55-9580-2e83fdb73a12">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d25868b3-1bc4-43fa-a44a-b55e998601e9" id="0c2390c4-4165-4543-ab41-4f51e34b1e11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11f04684-9cd2-426b-a8e5-90200effcc63" connectedTo="01eb9a31-757c-4409-aa09-fb7073ece891 6638f8a2-1143-4873-bc4b-8bd6dc8ec58c 84d5476f-762b-4f7c-9000-0d72251006bd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4f6ec840-07c4-49d5-9111-6c8ec7e4fb7a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f586836-5dac-406a-ac19-331cb7294086" id="3b93f969-af24-4977-83d6-57c247694768"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0120cbb5-0aee-4300-a478-00728a64465a" connectedTo="3b4cff09-1451-40c0-b18c-c75876cd56d7"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4f8f2edc-3798-4911-a85c-0ebc48aaf174">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1af7604d-687a-44f8-8d88-c9cbd3497687" id="e19af63d-9974-4115-8c33-562f1c835270"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed61c38a-f03e-46a6-95a6-97029875453a" connectedTo="2765c9c7-7fee-45e7-9348-2cdc74e8e8dd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="37b6c116-ff4e-4125-b050-8168231322a3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0120cbb5-0aee-4300-a478-00728a64465a" id="3b4cff09-1451-40c0-b18c-c75876cd56d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7d7aafb-8bb4-4514-909d-03ccc53f1fe0"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="9adf6a26-1687-488d-baa8-3c5b0481f3f1">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ed61c38a-f03e-46a6-95a6-97029875453a" id="2765c9c7-7fee-45e7-9348-2cdc74e8e8dd">
              <profile xsi:type="esdl:SingleValue" id="e18f90a1-f235-48e5-870f-aaf5b9f9c272">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="9e666c34-6918-4773-a33c-6a3b41c5e604">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11f04684-9cd2-426b-a8e5-90200effcc63" id="01eb9a31-757c-4409-aa09-fb7073ece891">
              <profile xsi:type="esdl:SingleValue" id="c7a9cd8f-d00d-481a-ac2c-92b3ee15126c" value="130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="82feff86-fdcb-4cf5-8af1-4939c6d749d2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11f04684-9cd2-426b-a8e5-90200effcc63" id="6638f8a2-1143-4873-bc4b-8bd6dc8ec58c">
              <profile xsi:type="esdl:SingleValue" id="9513dd7e-67ee-4502-b1e0-eb7c3e429763">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="ad007a37-7fee-40b5-a587-c8a910423a04">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11f04684-9cd2-426b-a8e5-90200effcc63" id="84d5476f-762b-4f7c-9000-0d72251006bd">
              <profile xsi:type="esdl:SingleValue" id="e5d18a8c-bc95-4ebc-9540-6314215cdd03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="49be6cb2-df42-45ff-af7e-80c4a1dd28be">
            <port xsi:type="esdl:InPort" name="InPort" id="8d039bc1-94cd-4f73-acb8-4c56298a31c7">
              <profile xsi:type="esdl:SingleValue" id="fbe595b0-5b14-4b60-9c5b-f3611a606dc7" value="130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="2b77e3c2-3cd9-4cc9-8c1e-f54d276bf08a">
            <port xsi:type="esdl:InPort" name="InPort" id="9695cf6e-18b5-4303-a183-f059ca0a53ca">
              <profile xsi:type="esdl:SingleValue" id="545ce0ec-9111-4c7f-baa3-d54c8128e396" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="32a82f2e-3147-4581-b038-80e04b66aa48">
            <port xsi:type="esdl:InPort" name="InPort" id="6087e54c-f1ac-40b0-819d-c9a76c607244">
              <profile xsi:type="esdl:SingleValue" id="9d5f364b-d036-467c-9e2f-3f3406c35c32" value="572.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="b937f55a-735c-483f-9c13-c61780d44286">
            <kpi xsi:type="esdl:StringKPI" value="62.0" id="8cf3e12a-14ac-40b9-ba83-491d90fde8a1" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="81199.0" id="b6f6bcaa-7032-4576-a20b-8aa88b244fdf" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="12011.0" id="e7a492d8-6065-4471-a9fe-822220abb7f5" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="193.0" id="c35025eb-7613-4c0d-875e-578d11b6eb45" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="981.0" id="815be36e-ba21-4804-899c-291e7f118a3a" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="dd6de2f9-3855-45c9-80f8-510112e70cd8" numberOfBuildings="4"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="0f53687f-c133-499a-b16c-653e2d1364da" numberOfBuildings="26">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="539f7cac-d005-42cf-b0ab-67a3b4472b13">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5671542c-2e2b-4079-98a7-2b37b43bd07c" connectedTo="bd577ee6-496e-4fa6-9ad2-4dff8dcba0d4"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="84249922-015b-46df-ad95-bce2acab02f7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b308d97-4b4c-46a3-a045-f688b93b2349" connectedTo="0519d24c-a602-40f9-a4b6-a82d2862864c"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0d28b16a-3b6c-4978-bb6e-277e4c4a945a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b767d35-f51a-44b8-972b-c0295b80fa62" connectedTo="879637bf-c79b-4f14-b89e-8f0743935730"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2c74c6e2-4c86-4357-aa38-c6d344ae5e0e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5671542c-2e2b-4079-98a7-2b37b43bd07c" id="bd577ee6-496e-4fa6-9ad2-4dff8dcba0d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d09c78e1-6960-4d68-8923-e637325047a5" connectedTo="d56c909b-c980-420b-b31b-4497c6f8d94b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="5b7d1281-890e-423e-8b94-81d39373602f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b308d97-4b4c-46a3-a045-f688b93b2349" id="0519d24c-a602-40f9-a4b6-a82d2862864c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be73ccfa-365c-4768-9d9b-f012ad7af6e7" connectedTo="38bddf74-965a-4929-bc88-42ed883dc836 7f5fbe1d-6498-4502-b07f-23f718ad2611 dd35fd6e-78c4-4ef6-a91d-4662b516ca43"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fca11ce1-4853-49d9-943f-458aa8766b42">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b767d35-f51a-44b8-972b-c0295b80fa62" id="879637bf-c79b-4f14-b89e-8f0743935730"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d897cf95-360e-4775-aa65-f7b680f77bc6" connectedTo="7f74d68b-34a6-4fd8-9940-425ffaa45b6d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="124cc894-372a-483a-82c7-6a28515874e9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d09c78e1-6960-4d68-8923-e637325047a5" id="d56c909b-c980-420b-b31b-4497c6f8d94b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4232e004-fad9-42fa-a86c-3e804f31ee8a" connectedTo="4018bc5f-38dc-455d-8b20-81d239043bf4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="ab2c75db-a978-41d8-904e-4acbd5307256">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d897cf95-360e-4775-aa65-f7b680f77bc6" id="7f74d68b-34a6-4fd8-9940-425ffaa45b6d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="173ff221-06ba-47ed-8e05-234200643be8"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="d1e12dbc-630e-4c70-9e9d-170fe505c6fd">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="4232e004-fad9-42fa-a86c-3e804f31ee8a" id="4018bc5f-38dc-455d-8b20-81d239043bf4">
              <profile xsi:type="esdl:SingleValue" id="8b0de8f2-1fbc-4d49-b0d8-b73cf234161c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="423e3e26-5505-452a-9e00-94d429cc46f4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="be73ccfa-365c-4768-9d9b-f012ad7af6e7" id="38bddf74-965a-4929-bc88-42ed883dc836">
              <profile xsi:type="esdl:SingleValue" id="7ce973ca-507b-491b-86a7-ee38de2b296f" value="3318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="764a813b-4791-4434-919f-3f952d4b0a7e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="be73ccfa-365c-4768-9d9b-f012ad7af6e7" id="7f5fbe1d-6498-4502-b07f-23f718ad2611">
              <profile xsi:type="esdl:SingleValue" id="04df355f-c55d-44f1-8308-f60f2d6f6f67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="17b370f2-8065-482b-a37f-fcb336e3e4bb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="be73ccfa-365c-4768-9d9b-f012ad7af6e7" id="dd35fd6e-78c4-4ef6-a91d-4662b516ca43">
              <profile xsi:type="esdl:SingleValue" id="3b052073-6de9-4586-897e-9ed1d77c9e60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f3d4d1b7-1531-4022-8dc7-0d2e2e269133">
            <port xsi:type="esdl:InPort" name="InPort" id="09f8346d-1023-46be-924d-0b90bfecc847">
              <profile xsi:type="esdl:SingleValue" id="da53be69-12c3-476a-aae1-59b833f3dba8" value="3318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0e13c6d2-ad73-4f6a-9645-ff0ec3eb9036">
            <port xsi:type="esdl:InPort" name="InPort" id="1e266524-fe2f-431d-b24e-b46a783de75f">
              <profile xsi:type="esdl:SingleValue" id="ca4bd3be-c501-4214-9a24-96d16c97669f" value="1106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="ead9d0c7-bf60-4842-b13d-fbfe7f624530">
            <port xsi:type="esdl:InPort" name="InPort" id="58320868-445e-4c55-b84e-8154c93e1f8d">
              <profile xsi:type="esdl:SingleValue" id="0b167606-a987-4b42-93b2-df8ffbcb26df" value="33180.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="533b55b2-fa5f-478a-a73b-f96863374eac">
            <kpi xsi:type="esdl:StringKPI" value="1706.0" id="fa6f5093-bd18-4761-a834-ac09b7faa900" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2117710.0" id="483441c6-6c85-4a65-a6e0-744dec2a1d59" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="429774.0" id="634aef2d-fb12-44d2-b9a2-7a743f0a98ff" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="252.0" id="49e7487e-d068-4389-864b-b88b9ffa79c8" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="389.0" id="c7e160d3-1355-4e3e-8472-031bde135e8a" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="4a4c3b62-5ea1-48e6-a14a-cbf606c8f043" numberOfBuildings="122"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="cd52725b-ec6f-45c7-a23d-880bc7aae142" numberOfBuildings="955">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="2ea8d9ef-6a94-4939-bd39-e8afb4c6d47a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8701f56e-f561-4a7e-b85f-24332c8933d7" connectedTo="88d9cf31-b37f-46f1-af12-a89f14341148"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="5419acb7-6f46-43b8-8f2b-b05a3363190e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="50e064a8-298c-4a50-8e74-887e75050d3d" connectedTo="b267ee04-386c-4ca8-8f43-439020cee68c"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="a8916e15-04f5-4e05-8e49-6058ceaf2dfe">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0bd06b8c-46bc-43df-84c9-3dd9c243c0e9" connectedTo="7c7a18fd-2605-446b-9d24-41cf0b3128ac"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="451ff008-1b17-4a48-b5f3-41f75304f902">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8701f56e-f561-4a7e-b85f-24332c8933d7" id="88d9cf31-b37f-46f1-af12-a89f14341148"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="043a8c3d-e42a-4fb4-a8b2-395be55f9855" connectedTo="0b4739e4-871a-4192-a51a-743f3545d94f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="18c9bb62-aa34-46b6-8be1-4b443f4ca323">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="50e064a8-298c-4a50-8e74-887e75050d3d" id="b267ee04-386c-4ca8-8f43-439020cee68c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88e452f6-4db5-4c7e-b4e5-7cb30caba161" connectedTo="cc8ae0a5-5fdd-43c2-9aa3-12c6a827a429 0cbb58fe-37a0-45c9-94fa-b06880fdd479 ce9e7a80-662d-4a79-aebf-aed5926f02b1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8e47bdad-9f47-40d3-9b40-e7c034f00a38">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0bd06b8c-46bc-43df-84c9-3dd9c243c0e9" id="7c7a18fd-2605-446b-9d24-41cf0b3128ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c04ea123-a7de-4ba4-a22a-751314e64470" connectedTo="c1428334-3096-49af-a303-b2b52222db12"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="66b4ab2d-ca08-44b3-9f77-6d4b65153f40">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="043a8c3d-e42a-4fb4-a8b2-395be55f9855" id="0b4739e4-871a-4192-a51a-743f3545d94f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6cd8c579-4162-4818-8a04-beceb43152c1" connectedTo="b53944a4-d1b0-4af9-b9ab-c670c522f6d1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="678730f8-7afd-4e7b-afdf-1d4c727bee17">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c04ea123-a7de-4ba4-a22a-751314e64470" id="c1428334-3096-49af-a303-b2b52222db12"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="665e4cdb-69fc-4c63-9cac-9ef144d9fcec"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="e59b52be-1e98-4427-9e0e-7455d6a62128">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="6cd8c579-4162-4818-8a04-beceb43152c1" id="b53944a4-d1b0-4af9-b9ab-c670c522f6d1">
              <profile xsi:type="esdl:SingleValue" id="0d2d1adb-26df-4396-a28b-1a8c783770b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="12c49b5c-9d06-4651-ab08-a2bdbdd8905e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="88e452f6-4db5-4c7e-b4e5-7cb30caba161" id="cc8ae0a5-5fdd-43c2-9aa3-12c6a827a429">
              <profile xsi:type="esdl:SingleValue" id="7f1bd2ff-1dd5-4fcd-b31a-9c2546facec8" value="13728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="d193e1d1-fb61-490a-aff9-2a91fdd6cbe5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="88e452f6-4db5-4c7e-b4e5-7cb30caba161" id="0cbb58fe-37a0-45c9-94fa-b06880fdd479">
              <profile xsi:type="esdl:SingleValue" id="6d06914d-fb90-419b-b1bb-555ff9139b2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="276199b9-de71-4bda-ab0a-dfe0c575a04e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="88e452f6-4db5-4c7e-b4e5-7cb30caba161" id="ce9e7a80-662d-4a79-aebf-aed5926f02b1">
              <profile xsi:type="esdl:SingleValue" id="78f95325-0e99-4402-8301-16334fbfc529">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="2c5a13db-0b60-45e5-900b-f56bf70a51e0">
            <port xsi:type="esdl:InPort" name="InPort" id="079d1b4e-63df-4840-8e47-62443d2d1e25">
              <profile xsi:type="esdl:SingleValue" id="56f7bbff-b22f-42af-8dc9-d778f40a2f1c" value="13728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3230145a-fcdd-4e91-9312-e697b07adde9">
            <port xsi:type="esdl:InPort" name="InPort" id="2c3ddeb7-b255-4a2c-819f-3ec956c0f762">
              <profile xsi:type="esdl:SingleValue" id="9790676f-73b7-4d54-9c9f-657ec0d4930b" value="2288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="1349b956-01ff-49a2-9b47-854add7fda02">
            <port xsi:type="esdl:InPort" name="InPort" id="d424a0c2-7e82-45ca-804e-9ed8834eab0e">
              <profile xsi:type="esdl:SingleValue" id="81c6cce1-af36-4b57-8887-344ba93a5b35" value="66352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="f6c1b75d-c013-42f2-adb3-69196e239ec9">
            <kpi xsi:type="esdl:StringKPI" value="6294.0" id="b2dbb285-a7b3-4eee-919f-05cd275bf3ae" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5026344.0" id="0b59a14b-dc53-4be7-98fc-1d4c2c2ac36a" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1812908.0" id="f11e6310-d811-42ad-b758-614b20c29373" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="288.0" id="c61b8555-2852-42e5-b2fc-3f6a8c0898d1" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="793.0" id="3d94ec19-6cbe-4674-b9f8-4d742666a980" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="5d7c2aea-681e-47a7-9b55-253595c48822" numberOfBuildings="157"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="cafe741b-0cbc-4254-9c63-f31daa1c06e3" numberOfBuildings="1499">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="64bf1f05-3459-456d-91ad-53ae0b0b4c65">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ceac6716-45cf-450b-996d-9a6b5b1927fd" connectedTo="7ff93572-624d-4fda-a8a5-40a79da4786c"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="ccadc51c-9779-4d96-b85b-06e2b3c83e02">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5531cf7-c3b4-4d8b-8bac-192911b3e0c1" connectedTo="9a461b75-c14e-4113-98c0-274e4546f647"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="5f9f72a5-b381-4958-b332-7014bed55763">
            <port xsi:type="esdl:OutPort" name="OutPort" id="276b1369-a4b9-45aa-93cc-273b15a41351" connectedTo="0b8bbb75-6e1f-466e-8d7c-d96860ba1db4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="512fd788-a772-4a0a-aa99-c2f91b0bf3b1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ceac6716-45cf-450b-996d-9a6b5b1927fd" id="7ff93572-624d-4fda-a8a5-40a79da4786c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27e9d3fb-a190-47d3-854c-27b95946b1bc" connectedTo="9ebd956e-8a80-4d08-8f0b-f92ea5cf8c60"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="91770c18-342c-453e-9bf9-066e83859eac">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c5531cf7-c3b4-4d8b-8bac-192911b3e0c1" id="9a461b75-c14e-4113-98c0-274e4546f647"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c280c571-43d5-40fc-8def-eb5f245ba3a4" connectedTo="50fe89fa-0fc2-4515-9954-f249cb72219e 08fa5f14-bd8e-43a9-ba9e-c19005a539f1 4868eb83-31e4-488b-9346-4df57572b3cd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f943de77-a535-40cb-9e1a-5c25319b5984">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="276b1369-a4b9-45aa-93cc-273b15a41351" id="0b8bbb75-6e1f-466e-8d7c-d96860ba1db4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80078985-9294-46ec-98c0-fd943314a2d0" connectedTo="9edae738-f4fb-4d65-9605-0ba67c4b33c3"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="971d493d-b579-47df-8bd5-29bcf0f481b7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="27e9d3fb-a190-47d3-854c-27b95946b1bc" id="9ebd956e-8a80-4d08-8f0b-f92ea5cf8c60"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82819467-9679-4eef-b056-a23c72329031" connectedTo="eeac756d-5935-4875-83f3-42d74ab342a5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="28a4570d-a1e0-426e-8f6d-561e406527d3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="80078985-9294-46ec-98c0-fd943314a2d0" id="9edae738-f4fb-4d65-9605-0ba67c4b33c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebcc3f1b-e3e4-404c-8c2f-f35ff007cf38"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="9e38cf55-2534-451b-945a-2fed01a3a0ff">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="82819467-9679-4eef-b056-a23c72329031" id="eeac756d-5935-4875-83f3-42d74ab342a5">
              <profile xsi:type="esdl:SingleValue" id="dab96b85-07c2-4a98-8c79-68f4652a0f88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="5108571d-6b8c-4a05-8858-3cc88f2b3127">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c280c571-43d5-40fc-8def-eb5f245ba3a4" id="50fe89fa-0fc2-4515-9954-f249cb72219e">
              <profile xsi:type="esdl:SingleValue" id="87ba5bdd-fd47-46cd-a4f5-0ea9f4d700f8" value="13608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="5df7c091-f776-49a8-bf0a-03bd8798f667">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c280c571-43d5-40fc-8def-eb5f245ba3a4" id="08fa5f14-bd8e-43a9-ba9e-c19005a539f1">
              <profile xsi:type="esdl:SingleValue" id="8682c7d8-6d71-418d-aa5b-33ba070472b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="eb845d41-afaa-4cc4-834e-a605b9fba59f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c280c571-43d5-40fc-8def-eb5f245ba3a4" id="4868eb83-31e4-488b-9346-4df57572b3cd">
              <profile xsi:type="esdl:SingleValue" id="85fb51cb-51b7-4e66-a912-87ef2a7dbc12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="0cb1223d-eab6-45dd-a03c-8cb730252229">
            <port xsi:type="esdl:InPort" name="InPort" id="88c8c225-4f21-406a-bc76-a6c721c9bb67">
              <profile xsi:type="esdl:SingleValue" id="2d4ab8b6-e8d7-4996-855d-1ae0cb589c3c" value="13608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="6e1db079-fe99-45aa-8d3f-f7beff0f83ee">
            <port xsi:type="esdl:InPort" name="InPort" id="6c80d5dd-1721-4a21-8230-8d33b446b40b">
              <profile xsi:type="esdl:SingleValue" id="2fd03102-7933-4cc3-a044-67a021c26145" value="3402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="d3b6508e-2564-4dc5-beb5-c35ae11ad81a">
            <port xsi:type="esdl:InPort" name="InPort" id="4086c273-7fc8-4630-9964-69ac877f933b">
              <profile xsi:type="esdl:SingleValue" id="f450fe03-bd5a-4f34-a184-d9a236007261" value="40824.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="67dca7c4-35fd-4790-8752-9cfa1cd7b7ed">
            <kpi xsi:type="esdl:StringKPI" value="4900.0" id="7a7c7ebb-589e-4719-9901-c54f79d9ae91" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="4151590.0" id="690641f0-6971-44b2-88b9-5ba8260756de" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1872487.0" id="d300b05f-1247-4bbc-ab16-760de656cce2" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="382.0" id="97caa7fc-0ebb-4e9b-b4c3-1b408cee7b38" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1101.0" id="a1196e4e-9d98-4595-99f9-fcee6d9ca4d0" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="47db4ba9-8060-4a1c-9527-c2ce3e670bca" numberOfBuildings="209"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="bd0ca5a7-e298-4f41-a74b-30483c21e4ed" numberOfBuildings="11">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="260aacdd-7b8c-462e-99b1-6f9174473273">
            <port xsi:type="esdl:OutPort" name="OutPort" id="a527fd11-90da-4c74-9347-957cd296d036" connectedTo="e05e109c-6346-49e4-9ee3-93143abdc281"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="175ebb6b-c679-4efd-95ee-de8918f49ed2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5bccb237-f97b-4fce-ac00-5aa24de797ba" connectedTo="3a94f9aa-6b21-485b-a2f4-6311d5111759"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="d3304e4c-73b1-4470-9fa9-5f3b29639cca">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1fc362a6-b4bd-4f0f-a6e8-3e26bb24e3d8" connectedTo="821f9a2d-4625-4214-81a0-0ca73480b24c"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6922f8a3-7ec8-446f-8917-12425d7a4c10">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a527fd11-90da-4c74-9347-957cd296d036" id="e05e109c-6346-49e4-9ee3-93143abdc281"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="074ce635-208e-4da6-ba55-91eb2b5321bb" connectedTo="e789e135-589d-477b-b8ed-0ef7bdbf75d0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="553bd362-271c-49c0-bf4f-36620ed2d508">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5bccb237-f97b-4fce-ac00-5aa24de797ba" id="3a94f9aa-6b21-485b-a2f4-6311d5111759"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35f7bdad-c44d-4d6c-942a-9999e326f7d9" connectedTo="15462925-b1d1-445f-aaf4-92c04e979783 3b28eace-8157-4e9e-a5ec-6a233b6f0818 51388c0e-bdbf-4924-8696-74f77697d4cc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="afb06c8b-f304-4c7c-9b78-858a1159713d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1fc362a6-b4bd-4f0f-a6e8-3e26bb24e3d8" id="821f9a2d-4625-4214-81a0-0ca73480b24c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6bcb8e80-bb93-49cf-bfba-17d8c5b42851" connectedTo="44bb30d4-313f-46d2-bec1-1c3449d7a1cc"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="24a0ca61-9dd7-4d68-a09b-38ab20b46358">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="074ce635-208e-4da6-ba55-91eb2b5321bb" id="e789e135-589d-477b-b8ed-0ef7bdbf75d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80f669d1-4cc8-4a7d-9a38-acbe71f68ff4" connectedTo="4e3a8672-42cf-4fa2-8bae-3c13f6e8d086"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="d97b9549-b419-4427-835a-33260a5af8ed">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6bcb8e80-bb93-49cf-bfba-17d8c5b42851" id="44bb30d4-313f-46d2-bec1-1c3449d7a1cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bef3ce48-d8a1-4bf2-adb5-438b1e24be5c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="0459ba6b-5ec1-435e-b86f-8f6f5e021cc4">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="80f669d1-4cc8-4a7d-9a38-acbe71f68ff4" id="4e3a8672-42cf-4fa2-8bae-3c13f6e8d086">
              <profile xsi:type="esdl:SingleValue" id="79740aa1-cd2e-4ccf-9529-44bc048a8696">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="ef2944fd-3745-4454-aece-6bcba8340768">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35f7bdad-c44d-4d6c-942a-9999e326f7d9" id="15462925-b1d1-445f-aaf4-92c04e979783">
              <profile xsi:type="esdl:SingleValue" id="f49e2913-45e2-4afc-90aa-cb2cc9e21acb" value="604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="f4167867-24b1-47c8-851c-3cea94163ae7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35f7bdad-c44d-4d6c-942a-9999e326f7d9" id="3b28eace-8157-4e9e-a5ec-6a233b6f0818">
              <profile xsi:type="esdl:SingleValue" id="3d6e05ab-6114-49ed-aa13-e32c4eedc2ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="80bb404b-fe33-42c7-8937-ab7efe17da00">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="35f7bdad-c44d-4d6c-942a-9999e326f7d9" id="51388c0e-bdbf-4924-8696-74f77697d4cc">
              <profile xsi:type="esdl:SingleValue" id="3bae13c6-7cfd-4ee1-817e-4e825e8dd989">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="e86d2317-722b-47cb-83a7-9ac201b2f7fd">
            <port xsi:type="esdl:InPort" name="InPort" id="152bd6af-b465-4a3f-b37f-ce81bfbbd870">
              <profile xsi:type="esdl:SingleValue" id="6b327eec-73c6-49fb-b113-23dd427814f5" value="604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e83ce000-61a5-4599-bbc1-9c55e0b536bc">
            <port xsi:type="esdl:InPort" name="InPort" id="25546ac6-88c8-456d-a6ce-94a48e3a40ac">
              <profile xsi:type="esdl:SingleValue" id="bc45ae2c-c354-4691-a29e-ac38792a4fd8" value="453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="196eefa5-9e84-4ed6-883c-b75ea2ce51b2">
            <port xsi:type="esdl:InPort" name="InPort" id="0bdb9868-9d3d-4690-8be8-68e351b20c04">
              <profile xsi:type="esdl:SingleValue" id="427e5d60-54a7-42fc-92ea-df5130f7a4c3" value="5889.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="9c0e3c6c-bbe6-4a29-8ee0-4211862f67a1">
            <kpi xsi:type="esdl:StringKPI" value="390.0" id="a3f5859b-cb2a-4eb9-840a-dbb266167fe3" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="476367.0" id="194bbb8a-2157-4bc4-9e2b-c1e380be9642" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="74943.0" id="70b64334-8e76-4cc6-bd3c-b277e59b4651" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="192.0" id="a2f47f38-cf42-4eae-8916-5565c49a3d0b" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="496.0" id="23537741-aa02-4477-9d3b-5ef2a0302fa5" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="034823be-aa7e-467a-b942-eaa1287aa372" numberOfBuildings="46"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="9a63d26c-d090-4efa-8e8a-4f81efda42d6" numberOfBuildings="2265">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="bee02de1-ef3f-4839-8936-2eefe4c3d027">
            <port xsi:type="esdl:OutPort" name="OutPort" id="46b62f26-51a8-4c1f-842f-c05e8d03dc47" connectedTo="06528e39-f29d-4a76-9bff-b2434ee5beed"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="eb518272-1493-4a06-a87c-41ab867d76ce">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7dd4bda0-b826-4658-802c-697c989d7604" connectedTo="36327eee-f95b-4da0-907e-5007ca362299"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="8c18da7e-666b-4640-a078-12177068a982">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f919243-dc60-4ca8-9c30-981aab6ec961" connectedTo="fc6b03f7-1b04-47cf-81b3-5c88303e0256"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="53c666d7-d651-4e9f-be00-35e8cf0369fa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46b62f26-51a8-4c1f-842f-c05e8d03dc47" id="06528e39-f29d-4a76-9bff-b2434ee5beed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97c6b437-009c-4b06-958a-7294100e3153" connectedTo="c6eb5948-4046-49a6-87a7-b3eb50947a42"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="803d5c71-6119-4058-b073-5ea099a46510">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7dd4bda0-b826-4658-802c-697c989d7604" id="36327eee-f95b-4da0-907e-5007ca362299"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f42190b9-ab45-42b3-9c2a-6db72724d6bf" connectedTo="a0b050bc-ba9b-4888-a9b0-eb20047f2235 a912dca8-0314-4dd1-82c1-4de5e260a43d 6512fb0f-46ad-49e7-9b51-55226383bea7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c4681517-4f82-4b94-84aa-165063706234">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f919243-dc60-4ca8-9c30-981aab6ec961" id="fc6b03f7-1b04-47cf-81b3-5c88303e0256"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="825a92d7-5018-418c-8678-f5411a57d0c3" connectedTo="c28f3657-997b-4867-9804-c5f089be0ac8"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="617c22e7-d11b-4140-b50b-6f3099fb5b9a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="97c6b437-009c-4b06-958a-7294100e3153" id="c6eb5948-4046-49a6-87a7-b3eb50947a42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ae511c7-acd3-4c48-ba69-c77b080d0b91" connectedTo="29c30748-75b7-43bf-b82b-84ddd6014bf4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="87530d12-7c8f-40ec-858f-e6046d0f5af0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="825a92d7-5018-418c-8678-f5411a57d0c3" id="c28f3657-997b-4867-9804-c5f089be0ac8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63e6d947-0a8b-4ebd-a57d-2f5713af4f6e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="692157c5-b32f-4300-be4d-9f6e367bbb99">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="9ae511c7-acd3-4c48-ba69-c77b080d0b91" id="29c30748-75b7-43bf-b82b-84ddd6014bf4">
              <profile xsi:type="esdl:SingleValue" id="3160d6a6-7f48-4c59-b4a0-4554169372fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="181fbbe5-d076-4051-a8d1-5d6f4a47072d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f42190b9-ab45-42b3-9c2a-6db72724d6bf" id="a0b050bc-ba9b-4888-a9b0-eb20047f2235">
              <profile xsi:type="esdl:SingleValue" id="b35b752f-543e-4209-8753-d5df205899b3" value="19360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="d93df51e-fec2-4641-91b1-4116e2798d09">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f42190b9-ab45-42b3-9c2a-6db72724d6bf" id="a912dca8-0314-4dd1-82c1-4de5e260a43d">
              <profile xsi:type="esdl:SingleValue" id="63fd8349-d714-4cf3-b1ed-434b7d19232b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="02825067-18c9-464e-831d-cf8993589382">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f42190b9-ab45-42b3-9c2a-6db72724d6bf" id="6512fb0f-46ad-49e7-9b51-55226383bea7">
              <profile xsi:type="esdl:SingleValue" id="d626fc4a-a90f-45e2-b668-f64ee1eecb3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="363b929d-6733-4836-a9cc-1d1d1ef27e25">
            <port xsi:type="esdl:InPort" name="InPort" id="827d316a-9903-45a6-935c-23e6d55f0109">
              <profile xsi:type="esdl:SingleValue" id="2b1d185f-79f3-4a10-b145-a06dd7b7c060" value="19360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e589133b-1b01-4199-a745-0bbeb476fa50">
            <port xsi:type="esdl:InPort" name="InPort" id="ac23fa58-bb8c-4ae0-86f4-488b47df8de1">
              <profile xsi:type="esdl:SingleValue" id="5ec8d19e-1436-4253-bb54-dbbfbe10f684" value="4840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="0f21856c-f7d3-4a61-ba63-570b17010e03">
            <port xsi:type="esdl:InPort" name="InPort" id="528ca62d-a376-4a49-b24b-9a85ef2dfefa">
              <profile xsi:type="esdl:SingleValue" id="28ff6ada-c1b3-40f7-a35e-ad6cb151f951" value="53240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="d03931d4-6c13-4b09-a1df-e67508bb5493">
            <kpi xsi:type="esdl:StringKPI" value="6523.0" id="b7809798-6754-4db5-bcf0-34b49773d308" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="5736235.0" id="d846dee2-25ad-4e42-9401-99d9d72f4ea1" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2700250.0" id="2875ebac-294c-48fa-95e1-0d585e7f6a09" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="414.0" id="3d67a0d0-80bc-402d-aaa3-5e68a18ba248" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1116.0" id="71d1628d-8624-4470-9eaa-2fcd7b4efca3" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="eb72a688-0184-4d99-b310-47f79c6a36b9" numberOfBuildings="253"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="7ab74b60-5b9e-4748-97aa-7bf5ff07b726" numberOfBuildings="338">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="e0e62aac-a411-41e6-a1d7-f7f788c86aeb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="634c6ee5-6763-4277-99a1-4db403e3a41e" connectedTo="7d5825f3-55bc-4f64-bed1-86d1341d7aad"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="a048e2b1-ff65-4125-ace2-71fda61a83aa">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab03ea74-0701-44d5-82e6-f127acedd4b2" connectedTo="34d2bd3d-b4f9-4c42-8ea9-bdb8a612f690"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="47c39a68-1eda-4911-a5ee-1f9951bc440a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2482d728-fd76-4a02-aede-9b955327bf31" connectedTo="9e807958-9e68-4662-ba6e-80ee33718750"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8ab48fd4-d930-4a6f-abe8-5cee750d5c58">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="634c6ee5-6763-4277-99a1-4db403e3a41e" id="7d5825f3-55bc-4f64-bed1-86d1341d7aad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1acea1f1-50f6-4d9d-85bb-31a610aba84d" connectedTo="ade5edcc-f720-4b13-841b-f35961f462bd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="8915be98-1983-4cd6-9136-ceaee49a3616">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab03ea74-0701-44d5-82e6-f127acedd4b2" id="34d2bd3d-b4f9-4c42-8ea9-bdb8a612f690"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5bc6629-eaa7-4078-a720-46f5d4144995" connectedTo="c03c146c-9227-43fe-b503-d6ed8c7a1c67 dff237d8-15af-4da6-a603-24b848b73c6d 6f63dec8-45b7-4dc2-a6d6-d47f9f30f134"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e82b8d9b-c37c-4273-9ba1-512dc9b7418e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2482d728-fd76-4a02-aede-9b955327bf31" id="9e807958-9e68-4662-ba6e-80ee33718750"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79b511c6-e62b-4265-ba5c-51248bce8cff" connectedTo="bf43d078-0984-4389-baf2-b86b614f8be8"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9ee952c6-60e3-48f3-9b60-c12443fbc064">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1acea1f1-50f6-4d9d-85bb-31a610aba84d" id="ade5edcc-f720-4b13-841b-f35961f462bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17b0f80d-dd41-4b4f-8229-63fd5052058d" connectedTo="4d5722fd-83db-427c-adcf-656be970d14c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="dd2074ba-ae8f-45b1-a214-6d652f81e908">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="79b511c6-e62b-4265-ba5c-51248bce8cff" id="bf43d078-0984-4389-baf2-b86b614f8be8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4001076f-3477-4871-baaf-8dd485dca4da"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="967615d5-f52a-4278-9d43-0362daa9d08f">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="17b0f80d-dd41-4b4f-8229-63fd5052058d" id="4d5722fd-83db-427c-adcf-656be970d14c">
              <profile xsi:type="esdl:SingleValue" id="65dacde4-e555-4baa-893d-912c5cd79eb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="c3b5920e-4987-4315-9fb0-87ecf0612c7e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5bc6629-eaa7-4078-a720-46f5d4144995" id="c03c146c-9227-43fe-b503-d6ed8c7a1c67">
              <profile xsi:type="esdl:SingleValue" id="9adf5464-0503-4d1b-ab5d-686c626ca29e" value="3348.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="b339741f-969c-40c7-b53f-1717a60d5e13">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5bc6629-eaa7-4078-a720-46f5d4144995" id="dff237d8-15af-4da6-a603-24b848b73c6d">
              <profile xsi:type="esdl:SingleValue" id="ca107215-87c6-41be-b2ba-ad99dcce4984">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f8857f1f-2832-4a57-a014-68101efbe3aa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5bc6629-eaa7-4078-a720-46f5d4144995" id="6f63dec8-45b7-4dc2-a6d6-d47f9f30f134">
              <profile xsi:type="esdl:SingleValue" id="46090a52-e6b7-47f9-aff7-f9e4d07fa4f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f2f02e30-b367-42f1-ad75-a9baf334b30f">
            <port xsi:type="esdl:InPort" name="InPort" id="7ade27d5-a0e8-497b-b94b-5056422e1b06">
              <profile xsi:type="esdl:SingleValue" id="fe46cc2c-8d28-445d-8906-0c2fb1ad7771" value="3348.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7cfac4f4-adea-4d0f-b05e-2fd1fd8beb94">
            <port xsi:type="esdl:InPort" name="InPort" id="b14eb82e-96bf-414d-9a9a-2dd67c936632">
              <profile xsi:type="esdl:SingleValue" id="ee253d29-27b3-45b0-ad07-9e17be739957" value="1116.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="4ac27e01-e0af-4e7a-ba19-7518c913fda2">
            <port xsi:type="esdl:InPort" name="InPort" id="7b962673-962c-4608-a386-9b51609619ec">
              <profile xsi:type="esdl:SingleValue" id="0f77f649-d5dc-4da9-b1c7-84fc14b034d7" value="8928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="9df4067b-4ee5-402c-8998-07526e3b223c">
            <kpi xsi:type="esdl:StringKPI" value="1130.0" id="d0272fa5-d2fe-49af-81e9-16e45209382f" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1027231.0" id="e56063ef-b60c-45a4-87cd-49c27af8d8e5" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="447798.0" id="3da916ef-bf02-408b-a854-a21bd06ccab9" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="396.0" id="03121134-aec3-4e13-8c4d-3df554bc961c" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1205.0" id="6369763d-20b4-4ec6-bd14-7dd2e2b97d66" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="53f5fd1d-d34b-4e3d-bab2-d3331a262020" numberOfBuildings="68"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="602b1cfa-d3b0-4d06-a907-a217f365eec4" numberOfBuildings="3">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="0f5b3d87-fab2-43e2-b2e5-36f38fab547e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2973f58-d5ca-4c8a-ae96-cf2ada0e9746" connectedTo="63f872ad-8dd4-435c-8d0c-bcf25b824741"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="b42c6e27-98d7-4851-9867-ff6315ce3568">
            <port xsi:type="esdl:OutPort" name="OutPort" id="74a9e1e4-9ac1-43af-90ae-c5c5a89315fd" connectedTo="bd97eaf2-0bf2-47b9-80a4-9edde28d1e72"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="2eae9cc7-a70d-4c84-9ed8-da12280c858c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b41292a-c34d-42f6-a6ee-d53d37304e2e" connectedTo="c1bd2783-1d54-47f5-99a7-687bda4e1968"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="84c05837-8a86-4109-81fc-062cd717c0ff">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2973f58-d5ca-4c8a-ae96-cf2ada0e9746" id="63f872ad-8dd4-435c-8d0c-bcf25b824741"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46e094b8-4b21-4a78-a6b1-1d20831a94fb" connectedTo="9d3ac85c-7b4c-433a-b490-c6df205395df"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="ebe43e52-9bcb-4720-ad07-1a3b8d177e7f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="74a9e1e4-9ac1-43af-90ae-c5c5a89315fd" id="bd97eaf2-0bf2-47b9-80a4-9edde28d1e72"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5777ffb5-3aa3-4a31-817c-d35736547d15" connectedTo="2d32020f-d2e1-4c6c-b103-0c14d0a11e3a d4638337-a670-473d-a648-d4cb01129335 e454c6bd-a7c5-4f7e-b88e-f1b5625441cf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ad6dcf04-4dc5-44fe-92da-938640bdea33">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b41292a-c34d-42f6-a6ee-d53d37304e2e" id="c1bd2783-1d54-47f5-99a7-687bda4e1968"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46fa701e-d1c7-4fd2-9e5d-bdfb2873bc2f" connectedTo="326b986e-032e-4e0c-b6f5-3e52190ba159"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="86189b21-97c1-40c1-911e-43279eae3366">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46e094b8-4b21-4a78-a6b1-1d20831a94fb" id="9d3ac85c-7b4c-433a-b490-c6df205395df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02d6d9c4-57e2-4279-950e-e8a03c96a715" connectedTo="798721b6-3d8c-4db0-80a2-7d0aadc01350"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="280e5ea6-34e1-4bf7-857a-c49c7ad1b3ed">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46fa701e-d1c7-4fd2-9e5d-bdfb2873bc2f" id="326b986e-032e-4e0c-b6f5-3e52190ba159"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39c50021-6e10-4a80-ad46-9641dc4dfea5"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="00e99778-21fd-4fb2-b87b-495f237c125b">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="02d6d9c4-57e2-4279-950e-e8a03c96a715" id="798721b6-3d8c-4db0-80a2-7d0aadc01350">
              <profile xsi:type="esdl:SingleValue" id="1adf5beb-af4d-400a-83e8-c00272545014">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d74e5ba8-3cdb-4fa1-8dd5-9d3eed37100b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5777ffb5-3aa3-4a31-817c-d35736547d15" id="2d32020f-d2e1-4c6c-b103-0c14d0a11e3a">
              <profile xsi:type="esdl:SingleValue" id="1075235d-55f4-4534-8b86-f1ef0a02cd6f" value="244.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="18983919-75e6-4d0a-9db2-68e1ecbeaeb6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5777ffb5-3aa3-4a31-817c-d35736547d15" id="d4638337-a670-473d-a648-d4cb01129335">
              <profile xsi:type="esdl:SingleValue" id="6cdbaff4-3d9a-4793-a660-9622ac1f8da4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="728c7fa0-86d4-43f4-85ba-3ad5a47651a2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5777ffb5-3aa3-4a31-817c-d35736547d15" id="e454c6bd-a7c5-4f7e-b88e-f1b5625441cf">
              <profile xsi:type="esdl:SingleValue" id="9390b502-22db-4ac2-8153-f14c617c8238">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="a1412630-76ff-4c35-bbc0-56f4500f977f">
            <port xsi:type="esdl:InPort" name="InPort" id="f51c716f-3aaa-4639-8252-89a93448af5b">
              <profile xsi:type="esdl:SingleValue" id="06d3db7c-24a8-4ae6-b3a7-d0b884ee51bc" value="244.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0811ffe3-ec0d-4c3e-bec7-91d985e3df59">
            <port xsi:type="esdl:InPort" name="InPort" id="4a0c9036-f5a2-48d0-b15f-b920ff76e89c">
              <profile xsi:type="esdl:SingleValue" id="9a838af5-2afa-4236-b882-ab8a82726cd7" value="183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="ddab8e4c-00e9-465a-9dbf-c8cc4f6eb9aa">
            <port xsi:type="esdl:InPort" name="InPort" id="2388dc11-7c95-465e-94bd-350df8407895">
              <profile xsi:type="esdl:SingleValue" id="11fe6ff3-4dc4-4aa0-9d95-53c53c90878a" value="3660.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="49f26581-067f-4006-b5ca-0055783e2d79">
            <kpi xsi:type="esdl:StringKPI" value="102.0" id="27559f22-57ed-466e-9c57-78414c834eb8" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="230928.0" id="476837af-1e1e-4e25-ae38-64183c6b139b" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="12221.0" id="4a53aa39-4593-4017-800c-e4c03ca547f9" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="120.0" id="c7b29305-4e99-4917-a281-299b9e7de70d" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="202.0" id="3c145957-82a7-403e-addd-bf6abab4c8b4" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="19101a1b-8a91-4753-9e86-47e074d39218" numberOfBuildings="16"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="251e712a-706e-4820-8b6d-dca13ec2505a" numberOfBuildings="53">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="0fcfd022-235a-4774-a981-7d767dac14b4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6af57e26-37fd-4fe8-a7a3-2e41f02135be" connectedTo="ea04d66a-8de1-4b1b-aa5e-578050185f44"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="2ebd3d33-4287-4b5e-b3bb-a59e241c38ff">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0cd7a071-3c06-4eed-8f0f-5aee48149c7a" connectedTo="c22ebca3-a486-489e-aedf-79a432e3ce9f"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="9a161c2e-4092-4799-aa6c-b0d805ec13ba">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e6551a4-b773-41b8-a6f1-435c95549f8f" connectedTo="117b533e-539e-4cf7-9b7b-01e3c07edf03"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ab799550-1205-41ed-8236-8584f758ef6e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6af57e26-37fd-4fe8-a7a3-2e41f02135be" id="ea04d66a-8de1-4b1b-aa5e-578050185f44"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="049c7a56-243b-4ea4-9315-e3c5befa66bd" connectedTo="43058ec4-fd51-420f-a5f3-9cf715ac0525"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="98d8d85e-ee46-4e42-b339-ce1ba4b26beb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0cd7a071-3c06-4eed-8f0f-5aee48149c7a" id="c22ebca3-a486-489e-aedf-79a432e3ce9f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ae42b34-a872-4b5c-8317-d9bbfd02cd65" connectedTo="b328602e-6a2f-43a5-9ab6-d763039bc802 6a1acc20-e518-4eee-9300-b38de7f2c428 516d12d3-2fb9-4fc0-8b48-898b8f1f460f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="12cf1f54-cd0b-434a-a48d-81b7030997c9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e6551a4-b773-41b8-a6f1-435c95549f8f" id="117b533e-539e-4cf7-9b7b-01e3c07edf03"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e5c5125-615a-4c88-a345-3b593c21b5ab" connectedTo="455dd9f2-45ba-4cee-9ece-ea0e8cdc8fc8"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9b7283b0-9ea6-4171-9229-4cd06f0923a5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="049c7a56-243b-4ea4-9315-e3c5befa66bd" id="43058ec4-fd51-420f-a5f3-9cf715ac0525"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3850f72-032f-472f-9407-6ed793df0bdc" connectedTo="18a4c5c2-b68f-42e5-b230-d0e3e8a35b5a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="9aaa1d35-aef0-4e17-a4d4-d42fb9248a1d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9e5c5125-615a-4c88-a345-3b593c21b5ab" id="455dd9f2-45ba-4cee-9ece-ea0e8cdc8fc8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12010f5e-41dc-4659-acd5-9521a18bfe6f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="66404ffd-c014-4b9c-ae93-b51003886d31">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="c3850f72-032f-472f-9407-6ed793df0bdc" id="18a4c5c2-b68f-42e5-b230-d0e3e8a35b5a">
              <profile xsi:type="esdl:SingleValue" id="c3b4f721-7c71-4cba-92c2-ed91e7818783">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="d7f4b399-98d6-4ca9-9bd3-13cee573150e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ae42b34-a872-4b5c-8317-d9bbfd02cd65" id="b328602e-6a2f-43a5-9ab6-d763039bc802">
              <profile xsi:type="esdl:SingleValue" id="fbd5d667-463a-4350-9604-6c635b8fd3ee" value="4964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="a83a0596-feaa-4268-a4d1-e5f1bdbd7c3a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ae42b34-a872-4b5c-8317-d9bbfd02cd65" id="6a1acc20-e518-4eee-9300-b38de7f2c428">
              <profile xsi:type="esdl:SingleValue" id="fc0e9ce5-b5eb-41e4-8537-97c534c3ce15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="d333858a-1ba6-4cd7-95af-1af646188565">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4ae42b34-a872-4b5c-8317-d9bbfd02cd65" id="516d12d3-2fb9-4fc0-8b48-898b8f1f460f">
              <profile xsi:type="esdl:SingleValue" id="627f7fa3-67c6-414c-b96e-af67a39e6ce7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="07f91b5b-f5eb-42f8-87aa-6bcae4a33dc1">
            <port xsi:type="esdl:InPort" name="InPort" id="207068c9-cc70-4e51-a1c4-da94b782f21b">
              <profile xsi:type="esdl:SingleValue" id="68a06d03-9e39-465c-b1d9-16602e0bfb61" value="4964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3c76b3dd-37dd-4e87-995b-6f94b67c1d6d">
            <port xsi:type="esdl:InPort" name="InPort" id="f4fd509c-0be9-4036-a705-ebf87548af21">
              <profile xsi:type="esdl:SingleValue" id="664e5c21-a08f-45ee-aa16-a8c2920595dd" value="1241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="780b96b4-3b8d-44de-a871-6d031ede34aa">
            <port xsi:type="esdl:InPort" name="InPort" id="3c950d90-20e6-48d3-9b65-a2d3bdeb754e">
              <profile xsi:type="esdl:SingleValue" id="c111ee9a-c067-4ee2-ac02-bd9d30260277" value="68255.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="e9babac9-101d-476a-9244-b2717e6ddf61">
            <kpi xsi:type="esdl:StringKPI" value="2086.0" id="f086eada-99c2-41a0-85bf-53473b07d2d9" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3039814.0" id="977bf5c1-89d8-46ef-a5bd-6595ca10b64a" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="266558.0" id="3f9d2dbe-b031-45df-ac3f-d404067f5c0f" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="128.0" id="7fbdba5c-779c-4446-b96e-1370d0568d52" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="215.0" id="c83767af-3b46-4c0b-a0d1-73c9d46c6394" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="2fa5a003-a77a-4d1e-8277-fadd5d9188dc" numberOfBuildings="180"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="5eb016e4-cac8-4f87-a669-7e9e1dadaa72" numberOfBuildings="756">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="528911f6-9511-4c1f-ba62-3688e34148a6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8d5040b-497b-433a-a97d-621452b0d176" connectedTo="eee195c9-0628-4867-8d4e-f801918ccc00"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="8ab91183-576c-44cb-9f3f-e79dea114fb2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="82cbb4c0-0483-481c-ba95-ea401a868f87" connectedTo="2c3e4f8b-ed2b-449f-8df2-b73258cf4e40"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b02d375c-dcb7-4cf1-bc9a-57e95a6072b6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5548d9fa-e093-4a95-b364-015e12982f25" connectedTo="762917f1-55ce-48ba-bc1d-64c9f26c19bd"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ffd31c4c-2aa2-4656-b4af-94e3c1a0640a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8d5040b-497b-433a-a97d-621452b0d176" id="eee195c9-0628-4867-8d4e-f801918ccc00"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0dc445d-57f5-4f5f-8ca3-40de5daa88b8" connectedTo="ab550a45-522d-4160-8cdb-342d4d17924e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="47519fd5-29cb-477b-b860-501eb24e191f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="82cbb4c0-0483-481c-ba95-ea401a868f87" id="2c3e4f8b-ed2b-449f-8df2-b73258cf4e40"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e243e7e6-2dde-4ec7-baca-dd4595b98c15" connectedTo="ebea67d1-c450-45b3-9c89-eef7f85044be b68848ab-3165-4b4c-bee8-7feae26f75c1 f6c293c3-9200-4ea0-85a2-c6f5814598a5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="dcbc19ba-1407-4531-b890-3d59a71ea662">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5548d9fa-e093-4a95-b364-015e12982f25" id="762917f1-55ce-48ba-bc1d-64c9f26c19bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b425ec77-9eb0-4967-9ec6-168139d0d28d" connectedTo="6a9f9a9e-cabe-46dc-89a3-23487f84c811"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="047d9d9f-cda7-4bb2-bab7-19d0c3e26ae6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a0dc445d-57f5-4f5f-8ca3-40de5daa88b8" id="ab550a45-522d-4160-8cdb-342d4d17924e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4645dcb7-99dc-4fc5-8e22-c70df41ec9df" connectedTo="f937542b-07ef-4089-8abd-3cbdf4420540"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="c91915da-922f-4cfc-a2a0-e4e6f57c6096">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b425ec77-9eb0-4967-9ec6-168139d0d28d" id="6a9f9a9e-cabe-46dc-89a3-23487f84c811"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3760199c-75c3-4a42-96dd-fa4661a184de"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="16723df5-c9d5-48d7-803a-f67422589194">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="4645dcb7-99dc-4fc5-8e22-c70df41ec9df" id="f937542b-07ef-4089-8abd-3cbdf4420540">
              <profile xsi:type="esdl:SingleValue" id="23652a19-80c4-4888-8ef6-105b573ec78c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="fdbb2659-7e4a-4197-93c7-c61fe267547b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e243e7e6-2dde-4ec7-baca-dd4595b98c15" id="ebea67d1-c450-45b3-9c89-eef7f85044be">
              <profile xsi:type="esdl:SingleValue" id="b276cf3c-c95d-4463-8ba1-8f18d3112878" value="11408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="74c31232-2ea0-4cae-8445-ae53210f8643">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e243e7e6-2dde-4ec7-baca-dd4595b98c15" id="b68848ab-3165-4b4c-bee8-7feae26f75c1">
              <profile xsi:type="esdl:SingleValue" id="8e3fae32-e2e8-4c3c-a7a8-9c36a124372c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="45434690-9de1-4c39-bc31-2d6456631682">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e243e7e6-2dde-4ec7-baca-dd4595b98c15" id="f6c293c3-9200-4ea0-85a2-c6f5814598a5">
              <profile xsi:type="esdl:SingleValue" id="b1da32f8-5ebb-4d15-852f-cab4d7bfb741">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="8cbfe608-9b3f-4951-98a1-a3ed3d1e9b6c">
            <port xsi:type="esdl:InPort" name="InPort" id="e9f02822-cfa7-4f44-a4ae-3c55aebca55a">
              <profile xsi:type="esdl:SingleValue" id="15398adc-a2d0-453f-94f7-3d3d74d9d486" value="11408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9bf6047e-fc2c-4534-ab74-164c3f4005fc">
            <port xsi:type="esdl:InPort" name="InPort" id="08f25b0c-2bae-4482-8bbc-f208f2b18373">
              <profile xsi:type="esdl:SingleValue" id="5c1890f3-89d7-4953-b109-e4af788af40e" value="2852.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="6e872d59-8bd9-4427-8e2f-989b978a4918">
            <port xsi:type="esdl:InPort" name="InPort" id="78d54348-0818-4a5c-8a5c-1e54cdaae3da">
              <profile xsi:type="esdl:SingleValue" id="93f89df9-eb29-460a-98b3-6ad9ad78555c" value="41354.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="e25a3377-23e4-448e-bc97-796ec5f1efde">
            <kpi xsi:type="esdl:StringKPI" value="4390.0" id="afe4bbcd-fa4b-4309-914a-73eb0914cd57" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3248243.0" id="7643d48b-defa-4ef7-bf34-77c9bc210606" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1029214.0" id="b8587fbc-b135-4f23-8cb3-32c2e3c1b9f7" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="234.0" id="486d45e7-2884-487d-8a71-15a28863439d" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="722.0" id="4d5d3f96-a3c0-48ce-9c0e-14fde5504d86" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="4ad00543-cf91-4bd2-b0d9-7b326f0b1618" numberOfBuildings="150"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="07ad8ba4-eadf-46a3-a0ff-829d58805f76" numberOfBuildings="1233">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a9e2aab1-7776-45b4-9968-de88609b767c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ce04f9f-47cb-4e13-850c-f0ac96d008f6" connectedTo="4b2e09ef-7bd8-4972-8df9-1ed58008e3d9"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="293629eb-94d2-427a-913e-565e90801e58">
            <port xsi:type="esdl:OutPort" name="OutPort" id="71cb065d-d073-4640-a69b-945a3b9167bc" connectedTo="4c6518da-dfb4-48de-aa7f-f15022a4ff83"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="84a60995-aac2-40a0-aca7-6e8337732aa5">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf2c1c62-e73e-4ef5-bc0a-923fcb0ca536" connectedTo="576b4d3f-1850-45dc-8a99-98ef5b9b2161"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="39ff2217-d498-4c8e-96fa-9c5d871259d4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3ce04f9f-47cb-4e13-850c-f0ac96d008f6" id="4b2e09ef-7bd8-4972-8df9-1ed58008e3d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="020f7072-af6b-4f66-8b5f-10803dc34aaa" connectedTo="6ae04c40-a6f2-40d8-a94d-8ed66f3e12c2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="53b6cf88-41ea-4d07-9c6b-c50143ec6d6e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="71cb065d-d073-4640-a69b-945a3b9167bc" id="4c6518da-dfb4-48de-aa7f-f15022a4ff83"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9fea0e9b-254d-41e0-acde-b2ca90f6d116" connectedTo="92172d7e-d2a6-45f4-8af7-f0de34bfc50d 5af567ff-61fd-4696-add7-0446927b16aa 449a417b-a950-432b-ba5a-baf894486141"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4e171f05-e91c-4326-9d2d-ec1c260c8d7e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bf2c1c62-e73e-4ef5-bc0a-923fcb0ca536" id="576b4d3f-1850-45dc-8a99-98ef5b9b2161"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a32748f-964f-48c5-82a2-6dbbd509c6f5" connectedTo="aa936689-bc1a-4fd9-b549-987e80267830"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="15b5707a-472e-48d0-90fd-28e3c7e1f876">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="020f7072-af6b-4f66-8b5f-10803dc34aaa" id="6ae04c40-a6f2-40d8-a94d-8ed66f3e12c2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1da7441b-8da2-4336-87f9-eaa52dd638be" connectedTo="df782522-25c1-4cd8-85cf-15c3d4eb300b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="feb216ba-790b-4898-bcf4-11a8e1d38b78">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9a32748f-964f-48c5-82a2-6dbbd509c6f5" id="aa936689-bc1a-4fd9-b549-987e80267830"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e839012-855d-40b7-86b1-bca818f33793"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="e4bf497f-caa5-46c6-ad48-66f47d8f210c">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="1da7441b-8da2-4336-87f9-eaa52dd638be" id="df782522-25c1-4cd8-85cf-15c3d4eb300b">
              <profile xsi:type="esdl:SingleValue" id="329d75a7-4573-4396-85bf-0b65bd82e1b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="af1903af-a894-4452-bae7-a7616ef1243a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9fea0e9b-254d-41e0-acde-b2ca90f6d116" id="92172d7e-d2a6-45f4-8af7-f0de34bfc50d">
              <profile xsi:type="esdl:SingleValue" id="475e6cb4-ba3a-4188-987e-63188d8ab2be" value="11152.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="27f74fc0-8c59-4e93-89e9-1aad348f7138">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9fea0e9b-254d-41e0-acde-b2ca90f6d116" id="5af567ff-61fd-4696-add7-0446927b16aa">
              <profile xsi:type="esdl:SingleValue" id="4521475f-29ec-4187-b933-55fa64d6963d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f23e20e7-b45a-4f86-985c-a218af87c86f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9fea0e9b-254d-41e0-acde-b2ca90f6d116" id="449a417b-a950-432b-ba5a-baf894486141">
              <profile xsi:type="esdl:SingleValue" id="3674bb57-82fc-4933-b94b-6f3b6a241b72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="c5217955-27c8-442a-ac1e-8ebeb1675bf4">
            <port xsi:type="esdl:InPort" name="InPort" id="b7db4da0-8104-4622-9933-31de9940ac43">
              <profile xsi:type="esdl:SingleValue" id="01ce6378-ca2b-4f71-ba8d-9492cecd7f26" value="11152.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="57c88757-9db9-406b-8c71-6c2f25666395">
            <port xsi:type="esdl:InPort" name="InPort" id="3585869d-7d46-4e6e-9a07-8718209df5c9">
              <profile xsi:type="esdl:SingleValue" id="c304d7f8-e2b0-4206-8824-1aeb1aa55ff7" value="2788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="1122a83b-cd2c-45b5-87b3-64eedaba843a">
            <port xsi:type="esdl:InPort" name="InPort" id="43d5dd3f-eeaa-47af-b483-f2f4be4c6fd8">
              <profile xsi:type="esdl:SingleValue" id="b11fa2c4-515b-4dbf-aecc-a4b8a20c7ea2" value="30668.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="a08ca55b-bc0b-4b26-8dc8-62e5fcd9b3e4">
            <kpi xsi:type="esdl:StringKPI" value="3651.0" id="11ce3b2d-2772-4787-8017-7735505908a2" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3242934.0" id="27074d82-9159-4a3e-8cdc-20bc27171dd8" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1492561.0" id="3e3e3c20-aaef-44de-84ab-8dd5df6f03b9" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="409.0" id="07102a75-525c-4d83-8264-23e4d9926f20" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1071.0" id="be322ca5-d1fd-4d36-a194-879d5e44166d" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="4c39a15f-a025-4664-8c52-7d51c940986f" numberOfBuildings="177"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="140574dd-e0fc-45a2-95d3-6c5c92364863" numberOfBuildings="1595">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="86beca04-900b-4ea0-95a8-dfde11439f27">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef7b4ecb-0037-4c35-ae13-668de659d4cb" connectedTo="c8d099fe-0285-4793-b058-6bfdd6873abc"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="76048e0f-f783-4c39-bd00-c6688929750f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b8aca05-f376-4d11-ab20-8197c66d0055" connectedTo="e80b1fee-0bd9-4d83-a34a-8d5105e03d16"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="f956cfe9-6b13-4afa-bc32-f5660bb39db9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="684a1473-d3a6-4d3a-bd94-154124d0fda5" connectedTo="9395cbf0-b3b8-4b52-bbc9-9302c38ba939"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ad0db9f5-3463-4844-8383-4e382f266357">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef7b4ecb-0037-4c35-ae13-668de659d4cb" id="c8d099fe-0285-4793-b058-6bfdd6873abc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eeb7e5c4-bd9a-4319-b3a1-0b6040740951" connectedTo="fdef854b-a246-4003-9360-97d4a871ec48"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="08cf3bde-1b1a-4024-a890-526781794625">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b8aca05-f376-4d11-ab20-8197c66d0055" id="e80b1fee-0bd9-4d83-a34a-8d5105e03d16"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa8a4080-ec7c-49ba-a5e4-e113b7bc5f4c" connectedTo="bdc9ffe8-f6e2-4130-bb3c-8a79d75fd8fe 70c89f36-f625-42a4-ac1d-ba2f4dc7dc86 96c9d835-a7e2-497f-ba7c-4b9abba789c4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cbb2ca19-ee84-49fb-944b-8c7853aeb339">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="684a1473-d3a6-4d3a-bd94-154124d0fda5" id="9395cbf0-b3b8-4b52-bbc9-9302c38ba939"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab60d129-79c8-4181-b1c2-af457890ce43" connectedTo="f6236fe7-90e4-4e07-ad34-d911e583b342"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="18fc7085-0391-4661-9db3-f8b900104714">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eeb7e5c4-bd9a-4319-b3a1-0b6040740951" id="fdef854b-a246-4003-9360-97d4a871ec48"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff9d31bb-3aa3-4304-8950-7a3d5c446aaf" connectedTo="59eed001-19e5-4383-a21f-59ab564bda34"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="1e92bb3e-9e3d-4354-8142-889ba24a26ec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab60d129-79c8-4181-b1c2-af457890ce43" id="f6236fe7-90e4-4e07-ad34-d911e583b342"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb8cb96c-2d8a-4b4c-bad3-81c7bd25b042"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="6068b811-c387-4d30-802c-7b55a1a5d916">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ff9d31bb-3aa3-4304-8950-7a3d5c446aaf" id="59eed001-19e5-4383-a21f-59ab564bda34">
              <profile xsi:type="esdl:SingleValue" id="105438d4-6735-41dd-bb12-67c8dcbded90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="603b7634-a6fb-4861-bc46-e234d5022327">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fa8a4080-ec7c-49ba-a5e4-e113b7bc5f4c" id="bdc9ffe8-f6e2-4130-bb3c-8a79d75fd8fe">
              <profile xsi:type="esdl:SingleValue" id="7e58b88a-8c95-4196-a26b-85ab43b64564" value="14728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="5f95ec96-7ced-431d-8328-560014d295bf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fa8a4080-ec7c-49ba-a5e4-e113b7bc5f4c" id="70c89f36-f625-42a4-ac1d-ba2f4dc7dc86">
              <profile xsi:type="esdl:SingleValue" id="edc56efa-f626-4a99-bf2e-4843528ae2d1" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="7089f71f-3f74-43a9-ae61-7bec8cec3baf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fa8a4080-ec7c-49ba-a5e4-e113b7bc5f4c" id="96c9d835-a7e2-497f-ba7c-4b9abba789c4">
              <profile xsi:type="esdl:SingleValue" id="45905df8-b2a8-41c7-86ec-674d2503435c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="1752348d-7a4c-4ce9-8c9a-c45dbf371aba">
            <port xsi:type="esdl:InPort" name="InPort" id="fed26457-768e-4279-b65f-c5221f331ec9">
              <profile xsi:type="esdl:SingleValue" id="acf817ac-b2b3-4593-bf0d-d9c79a966567" value="11046.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ed871273-4818-4f72-abb4-87922127404c">
            <port xsi:type="esdl:InPort" name="InPort" id="33baf3a3-2e17-49ab-8ca0-d2fe32938c4a">
              <profile xsi:type="esdl:SingleValue" id="7ba9f4f9-2300-46a5-87eb-d99de922e554" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="63695b70-6d2a-4784-8af3-a7dc51eb0fe9">
            <port xsi:type="esdl:InPort" name="InPort" id="ec0dfb21-4161-477e-91be-e31200368fa3">
              <profile xsi:type="esdl:SingleValue" id="7b837eb2-be5d-4839-a91a-4d64196277c5" value="36820.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="774e176e-76b0-439c-a7f1-d8848cf83860">
            <kpi xsi:type="esdl:StringKPI" value="4334.0" id="3393a356-e06d-42cf-a301-956c51839d59" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3672597.0" id="3e8187cc-e252-4551-899b-ff030a28e277" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1665788.0" id="1a928f2e-327e-4d73-b6b7-e2008f3fce20" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="384.0" id="27db27ab-7408-44ea-a9bf-728dc41836f7" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="905.0" id="a6e98030-1124-406d-81a2-a9e20e546069" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="24729e7f-89d2-4b12-afd2-4518f7ab7927" numberOfBuildings="228"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="b7db222f-b344-4f22-95e4-1a65ea8b43b3">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="37c717b6-8e47-414a-9d22-335dc7147c1d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f43b43a-45ad-4621-9cc0-a203288c26ab" connectedTo="028e8e52-907d-4265-aa1b-b5099881ec80"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="0046aec3-6a73-4bb9-8c6a-b976307ab9d3">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d102348-5877-4a42-9baf-36ed7454721e" connectedTo="8045c428-df3b-4aa5-857a-69c00a8115d7"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="33f8be41-778f-4f65-994e-be95d6f47c8d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="df7d6982-57d9-42bb-b64b-b77a51799622" connectedTo="eca6bfd3-1df7-4a33-871e-6323c9025b23"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6c445523-ccb1-431d-be25-219a560725ce">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f43b43a-45ad-4621-9cc0-a203288c26ab" id="028e8e52-907d-4265-aa1b-b5099881ec80"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be3184ae-3cbf-4a79-8f52-7c231ac482a0" connectedTo="a9cd4c53-c1f2-497b-bfc7-5404d9fb8718"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="89b9fcd0-6503-4cc4-a182-29746aa7cc3b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5d102348-5877-4a42-9baf-36ed7454721e" id="8045c428-df3b-4aa5-857a-69c00a8115d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a4d6193-44eb-4f0a-9f3b-aa3d160d7a82" connectedTo="fbb3ae8c-c0ea-4299-88f9-fb40be89f802 6547c304-1486-4e20-a968-fbd5b519fe83 8218eb97-6c69-46e3-a780-2a453396d624"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8c77bfd4-f4a2-4b7f-9967-f9bc281dfc89">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="df7d6982-57d9-42bb-b64b-b77a51799622" id="eca6bfd3-1df7-4a33-871e-6323c9025b23"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97677876-dc0e-4d1e-a7dd-8c1a49f733dd" connectedTo="067b16f9-3f0f-4b86-9d38-255ad8fa2a77"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c2056ab5-7fe3-4be4-9a8d-129732844c5c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="be3184ae-3cbf-4a79-8f52-7c231ac482a0" id="a9cd4c53-c1f2-497b-bfc7-5404d9fb8718"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8022b43-aac6-441d-b90f-36e7df6a2928" connectedTo="d9e0a71a-e140-4866-b55d-96159509c6aa"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="3a01a552-1bc0-4428-a30d-3d205daeed27">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="97677876-dc0e-4d1e-a7dd-8c1a49f733dd" id="067b16f9-3f0f-4b86-9d38-255ad8fa2a77"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33e876dc-97c3-4bbe-886e-6260f7ee9868"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="ebe50a0f-ac95-4b03-b26b-3eb1107aaf0a">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="c8022b43-aac6-441d-b90f-36e7df6a2928" id="d9e0a71a-e140-4866-b55d-96159509c6aa">
              <profile xsi:type="esdl:SingleValue" id="450cbc4e-8bf3-4b7c-9d56-43caca81e3fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="cb9f2772-35c9-4332-b014-ead1f00fc9da">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a4d6193-44eb-4f0a-9f3b-aa3d160d7a82" id="fbb3ae8c-c0ea-4299-88f9-fb40be89f802">
              <profile xsi:type="esdl:SingleValue" id="6f55c191-4dbe-4a07-8b9b-d41d56fc2c42" value="4090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="ac2ce575-67fa-4f7c-b099-fc785fed2311">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a4d6193-44eb-4f0a-9f3b-aa3d160d7a82" id="6547c304-1486-4e20-a968-fbd5b519fe83">
              <profile xsi:type="esdl:SingleValue" id="7da831f7-a85d-4b10-b60e-eab3a9f73d02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="a3f6412e-cb3e-42d1-a87d-1815812f5284">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a4d6193-44eb-4f0a-9f3b-aa3d160d7a82" id="8218eb97-6c69-46e3-a780-2a453396d624">
              <profile xsi:type="esdl:SingleValue" id="42e898c1-153b-4bfb-8fd5-76e02f9ba5f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="039af9a9-e70f-40d8-a0b8-a1a18ffb2194">
            <port xsi:type="esdl:InPort" name="InPort" id="f217c910-299b-49d7-aec9-ecaeadf5cbfd">
              <profile xsi:type="esdl:SingleValue" id="8a6f1ede-1867-4afa-bea7-689c7340da62" value="4090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9b51cc0a-8c2c-464b-84d6-191863c2acdb">
            <port xsi:type="esdl:InPort" name="InPort" id="d20cfa0c-f331-4a66-82ac-99ae4d3d3c6a">
              <profile xsi:type="esdl:SingleValue" id="b8ca5a01-5543-4834-be83-e01a43425eb8" value="2454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="50ac73a4-821a-4ea3-98ae-c37dc7ac9db2">
            <port xsi:type="esdl:InPort" name="InPort" id="49ce41ae-a23c-4259-843a-1bfacc9bbee6">
              <profile xsi:type="esdl:SingleValue" id="ecce4545-da9e-4983-935c-91ff63886da6" value="49898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="a9fd204f-a1dd-412d-a184-028c2ca2aab2">
            <kpi xsi:type="esdl:StringKPI" value="1678.0" id="7503ae96-029c-49d8-a472-2743f8fc8389" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1918312.0" id="915b63f6-7246-4170-83e2-f90bb6bde401" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="40237.0" id="69259365-2e97-488e-ac92-4f2910f455e2" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="24.0" id="898c3796-ea72-4c0b-8f20-c181818739cf" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="49.0" id="92322912-5c8c-4a19-8154-697e2086ac85" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="034c6f43-8501-4647-9cc2-7ef692ef04eb" numberOfBuildings="150"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="eb1f44ef-1072-4738-9fbe-d02cfe2de611">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="c9a5ef90-f8d1-4efd-a1ea-9c59566ca44a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a06f112-9aaa-436d-908d-6216f0e39280" connectedTo="74684216-b4b6-4062-bb81-1090e33fd752"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="27a85563-0c00-439d-a959-993acceee546">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0166a4f9-c27b-4787-bbb2-e5a45168acf9" connectedTo="f495fc29-306a-4900-becb-93bc8611164b"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="95781e5c-444b-4b38-b7cc-f30ca9a89179">
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d46fb18-4289-487d-9f26-40d4d94519f0" connectedTo="9f14d17a-4945-4117-9b8c-a9d5c1ecc7b0"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e2a4d891-c376-4bed-97ea-e6669bb168c7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a06f112-9aaa-436d-908d-6216f0e39280" id="74684216-b4b6-4062-bb81-1090e33fd752"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="168f494d-8666-47fa-9adf-50239a6d0586" connectedTo="4d2dd468-3e79-4ed9-b2d4-9e5b0b06d350"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="78eef8aa-060f-4891-a6ae-85a50e86fbf8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0166a4f9-c27b-4787-bbb2-e5a45168acf9" id="f495fc29-306a-4900-becb-93bc8611164b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="caf0faa8-45df-4a15-a9ea-d26e8092988b" connectedTo="4ea9efc6-e64a-4252-a03e-33cc5145ff4a 803b4ba1-61e3-4255-8cfe-1be25b14e6d1 538055df-b113-4b2a-8151-0d47e32c3ce0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="07f7cfde-8574-41e8-8e37-e1a2101c8c24">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d46fb18-4289-487d-9f26-40d4d94519f0" id="9f14d17a-4945-4117-9b8c-a9d5c1ecc7b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2a8d392-e60c-415a-a296-6251a35ce1e7" connectedTo="7538279e-a325-4b16-89ae-c0fbf6fc9002"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="406863be-c4c8-4713-bfa5-6830c0c794d0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="168f494d-8666-47fa-9adf-50239a6d0586" id="4d2dd468-3e79-4ed9-b2d4-9e5b0b06d350"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72c65b35-0c2b-4a50-af9f-c335f09607fb" connectedTo="c4713f11-08e9-4c25-a24e-c1f958d27f9a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="d0ef1eb0-7721-4428-970f-8ac092474770">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2a8d392-e60c-415a-a296-6251a35ce1e7" id="7538279e-a325-4b16-89ae-c0fbf6fc9002"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e69087c-41cc-4008-9085-14bea21d155e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="9a37b3ba-e37e-4a0e-8692-f8879d47e538">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="72c65b35-0c2b-4a50-af9f-c335f09607fb" id="c4713f11-08e9-4c25-a24e-c1f958d27f9a">
              <profile xsi:type="esdl:SingleValue" id="efbd45ad-5493-471a-bc71-7c8c87c309cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="8b0639a8-636f-4692-aa57-11dcfeb68514">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="caf0faa8-45df-4a15-a9ea-d26e8092988b" id="4ea9efc6-e64a-4252-a03e-33cc5145ff4a">
              <profile xsi:type="esdl:SingleValue" id="2c99c3fe-0201-460f-866c-f54527159ec0" value="1760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="aff3e584-9467-4932-abbf-b0f2cb70599b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="caf0faa8-45df-4a15-a9ea-d26e8092988b" id="803b4ba1-61e3-4255-8cfe-1be25b14e6d1">
              <profile xsi:type="esdl:SingleValue" id="19701d91-09e5-4568-a36d-67f71c376621">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="8b63f299-5c16-45da-aa79-3da7d6b9ebde">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="caf0faa8-45df-4a15-a9ea-d26e8092988b" id="538055df-b113-4b2a-8151-0d47e32c3ce0">
              <profile xsi:type="esdl:SingleValue" id="a6a20e1f-974a-4a3f-bd80-075b7cbf55a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="f86c2e79-f4f9-4d1d-b1d5-fa9d8c20a9f9">
            <port xsi:type="esdl:InPort" name="InPort" id="8a25e554-ef8e-41c2-984a-0f713b5500d9">
              <profile xsi:type="esdl:SingleValue" id="8a16335a-9d5f-4c0c-90e4-ef3da1a3b109" value="1760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="4237bf19-77ac-40a0-9b40-fda4fea46349">
            <port xsi:type="esdl:InPort" name="InPort" id="161ec208-e6d7-4950-8bae-8582b2273729">
              <profile xsi:type="esdl:SingleValue" id="b0d3808c-8c1a-4bd5-8ebb-6bc49ae21e8a" value="1408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="c3fb0075-5952-44e3-9505-a7248d1d933b">
            <port xsi:type="esdl:InPort" name="InPort" id="c3f5f7bb-58c0-4918-825c-1d2cb5b05810">
              <profile xsi:type="esdl:SingleValue" id="2c312777-8a0d-4ebb-95f4-9f5145a1feab" value="21120.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="ae732357-eb44-4f0a-a7ba-89d70a378e8c">
            <kpi xsi:type="esdl:StringKPI" value="635.0" id="187143da-b0da-4788-9127-6625cebe896d" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="930597.0" id="eb8423e1-3d17-4cd9-a6da-0ce6ccb58f3c" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="98740.0" id="e83d4637-e309-4cd0-80c5-d1694e70e789" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="155.0" id="41520582-e5ae-402f-b58c-c8d80896c089" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="281.0" id="78d56c7b-b62a-4cb1-8ae8-99f98d9d7d2f" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="cbee955e-d789-46a4-9d5d-d4ba70e20f9e" numberOfBuildings="172"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="4219412b-e26f-4514-8450-083b5e7a182a" numberOfBuildings="2">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f0b762c1-ecb5-413d-9bf8-2b8eadded28c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="128f8dd2-fc67-40d0-bb48-fa2efa18f1b4" connectedTo="952dd6ce-180a-4a43-9f9b-1388082a56bf"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="7e14df0c-ef1b-47fc-9d32-7b9d477ac21c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="06cd516b-3f1b-492c-b482-5a3d097da427" connectedTo="3e110783-7441-41ac-aa85-de8ee4e4e99b"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="cb6e41ae-da2c-4e9f-858c-ce0d333180f2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="148ae550-b46c-4aab-92f3-8a31c4572bf2" connectedTo="f4d88b37-5841-4d79-85f6-5d4627acfc9c"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="38b4c28b-3a0d-4136-8e3b-0ba8a99b854c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="128f8dd2-fc67-40d0-bb48-fa2efa18f1b4" id="952dd6ce-180a-4a43-9f9b-1388082a56bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5e8c76e-54da-4dc4-a938-2edbbefe42c8" connectedTo="967d7e81-ee0d-40bf-bbfb-ff96191e0eb9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="dc0634d6-9c80-4f05-9183-8a7a9fd0e4c8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06cd516b-3f1b-492c-b482-5a3d097da427" id="3e110783-7441-41ac-aa85-de8ee4e4e99b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3fb1e4f6-fe32-4afe-9c31-57595341a2c5" connectedTo="463a6645-0e22-42d5-a899-fdf7e0f06e6c 39bee22b-58bd-4d2a-9507-bc9c2a860fa1 c7f50983-956b-4557-8c59-bfed5ead167a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="37fd8298-6522-43d5-8424-2f6c00d02e5b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="148ae550-b46c-4aab-92f3-8a31c4572bf2" id="f4d88b37-5841-4d79-85f6-5d4627acfc9c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a18d6d97-2fe8-46f9-afb3-8c4e932cea99" connectedTo="5b00432e-9479-448b-9d7f-1f250a663f2e"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="521a096d-2bf5-4a06-b73e-00443c533275">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5e8c76e-54da-4dc4-a938-2edbbefe42c8" id="967d7e81-ee0d-40bf-bbfb-ff96191e0eb9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3c61308-9e71-4c31-95ec-8105c6e9eac4" connectedTo="fc0bf91d-923b-41d4-a928-8556f04f6a96"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="747173eb-9383-46f5-838c-a77a34236176">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a18d6d97-2fe8-46f9-afb3-8c4e932cea99" id="5b00432e-9479-448b-9d7f-1f250a663f2e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2a0795c-e832-4da8-b8c9-ad6275c6b9cb"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="c2413581-e5b7-4cbf-b7e3-e19357d1fd00">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="b3c61308-9e71-4c31-95ec-8105c6e9eac4" id="fc0bf91d-923b-41d4-a928-8556f04f6a96">
              <profile xsi:type="esdl:SingleValue" id="0ed91b0f-8d03-4f7e-a005-ce0e3419caa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="84dd3d51-52d8-4276-9d88-80dcafb82613">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3fb1e4f6-fe32-4afe-9c31-57595341a2c5" id="463a6645-0e22-42d5-a899-fdf7e0f06e6c">
              <profile xsi:type="esdl:SingleValue" id="3f81c85b-7de1-48de-bdc1-d77028501e88" value="1797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="855f9cb5-a290-4f52-ba16-856a57d47b9e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3fb1e4f6-fe32-4afe-9c31-57595341a2c5" id="39bee22b-58bd-4d2a-9507-bc9c2a860fa1">
              <profile xsi:type="esdl:SingleValue" id="79800b4d-4794-4392-832f-b01d5bca23c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="e912f35a-6f19-49fe-8938-88f1e1b645cf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3fb1e4f6-fe32-4afe-9c31-57595341a2c5" id="c7f50983-956b-4557-8c59-bfed5ead167a">
              <profile xsi:type="esdl:SingleValue" id="49dd7841-aa68-49e9-939e-6300ae1a40a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="6127f02b-1eb1-4278-b52a-d93a3814a906">
            <port xsi:type="esdl:InPort" name="InPort" id="45939a4a-5933-47d2-8478-434192e91daf">
              <profile xsi:type="esdl:SingleValue" id="625efa1a-49c9-46c2-ac1c-74b11efe1d60" value="1797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="5137a604-56d0-444a-aa38-20baafdfa8f2">
            <port xsi:type="esdl:InPort" name="InPort" id="50fbcbb4-02a4-4c05-9e78-315564cf0ccb">
              <profile xsi:type="esdl:SingleValue" id="5bf675e7-9aff-4d1f-ade8-6d93d46bc996">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="fd301118-ba13-44cd-84f4-aa777e590ce0">
            <port xsi:type="esdl:InPort" name="InPort" id="d2727672-baf2-4e67-845f-836c6f9a6ce3">
              <profile xsi:type="esdl:SingleValue" id="d58c7779-ac01-440a-b1fd-7fdf2fe5238e" value="45524.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="5e6b9b71-3744-4fe2-98e7-d9d1e1121264">
            <kpi xsi:type="esdl:StringKPI" value="708.0" id="dcfc1d96-fa19-4ec7-83f0-bd59f652dc58" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1633486.0" id="901f02ad-3464-4229-82fc-cfb2d8908bf0" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="44686.0" id="6215b9f1-e9dd-4a5a-8072-b1c1b9e2b28a" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="63.0" id="b6b1cc55-bd8f-4efe-a6cd-d74dd7ca73b9" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="75.0" id="a95d460a-8cee-43e6-85f7-de0d69c6a830" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="3f92aa17-35b9-4ff3-aded-b39eaf560d76" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="f89d47fd-ae4a-482a-9209-37b917d172d3" numberOfBuildings="995">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="2281dc7a-57c2-473d-b1cb-48b46f7f5332">
            <port xsi:type="esdl:OutPort" name="OutPort" id="692b4728-8dc3-4328-b920-c0d13c7ce97c" connectedTo="1cc5ba2f-2403-4d28-99b9-a07a5801e646"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="60d63002-fe03-408c-8098-9ba289b5bd1e">
            <port xsi:type="esdl:OutPort" name="OutPort" id="729bbb53-7d78-4279-8442-bbcb800b46b3" connectedTo="c41dd980-b64e-4c70-afde-1c81b3cd325d"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="1cd36eed-fecb-4825-bff4-b55a19f5c1d9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="14f62c17-f8aa-43c9-a188-386080421aa6" connectedTo="66d68ec8-2df8-4bc8-b3aa-da632db7a0b9"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0269b10b-ef94-4188-80d1-84445a8f28ae">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="692b4728-8dc3-4328-b920-c0d13c7ce97c" id="1cc5ba2f-2403-4d28-99b9-a07a5801e646"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d271b5b-04db-42a1-a1b5-29c0a9902f21" connectedTo="648ec92d-7653-4264-9b47-3ebe6d2ab4c7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="02d4e137-1013-4e26-b89e-18518a46c1e5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="729bbb53-7d78-4279-8442-bbcb800b46b3" id="c41dd980-b64e-4c70-afde-1c81b3cd325d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd019feb-991b-48d2-a2ce-d8d7c3217b30" connectedTo="87f2b6b8-fdec-49c5-9f1c-785b1c32d4f5 db313162-2512-4a20-aafa-f805730bc776 a3ac3735-6239-47ec-8fd2-31ad806b8f93"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="836ae44b-48e4-42eb-9720-3aa26b2dd89f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14f62c17-f8aa-43c9-a188-386080421aa6" id="66d68ec8-2df8-4bc8-b3aa-da632db7a0b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f563a26-445e-4d01-b1df-52a27e3e774b" connectedTo="64204459-b2e4-426a-9d77-d9917e2cfe07"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a6b2ce2a-520a-47c2-b35f-b89e0b709155">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d271b5b-04db-42a1-a1b5-29c0a9902f21" id="648ec92d-7653-4264-9b47-3ebe6d2ab4c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96faaa06-297e-453c-ad59-f773bbefff62" connectedTo="d0b6be8a-8037-451b-bf2f-33e1144747d0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="2e894574-512d-41c2-ba96-7b88a222a9d7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5f563a26-445e-4d01-b1df-52a27e3e774b" id="64204459-b2e4-426a-9d77-d9917e2cfe07"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23d7f791-9a70-47d9-bb1a-648e90475413"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="2066b7bf-7f0c-4852-812f-b787193a2cca">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="96faaa06-297e-453c-ad59-f773bbefff62" id="d0b6be8a-8037-451b-bf2f-33e1144747d0">
              <profile xsi:type="esdl:SingleValue" id="1f051b6b-1188-4531-b7f2-90884efdb357">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="b388f5d5-c364-482a-b2b7-fc1cc50636b4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd019feb-991b-48d2-a2ce-d8d7c3217b30" id="87f2b6b8-fdec-49c5-9f1c-785b1c32d4f5">
              <profile xsi:type="esdl:SingleValue" id="2d54c75e-258f-4363-81b0-853ad93b9da9" value="9846.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="89e3fd52-f0c0-4e7d-a40f-92dd1d99789e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd019feb-991b-48d2-a2ce-d8d7c3217b30" id="db313162-2512-4a20-aafa-f805730bc776">
              <profile xsi:type="esdl:SingleValue" id="6e425938-4ed1-4bc5-a112-ca4c4ccbf290">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="eccfb9a0-f962-4c40-a329-c861c4d9c666">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd019feb-991b-48d2-a2ce-d8d7c3217b30" id="a3ac3735-6239-47ec-8fd2-31ad806b8f93">
              <profile xsi:type="esdl:SingleValue" id="d63354c9-f12f-4e77-a823-6b4199d1f798">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="683de6a1-b83f-4221-84cd-5ca422675037">
            <port xsi:type="esdl:InPort" name="InPort" id="b00501c6-479c-4f25-9959-86eb776ebf45">
              <profile xsi:type="esdl:SingleValue" id="993a4df4-627c-406d-aff6-5fc2f01827c4" value="9846.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="92934a3c-0c10-49f9-84fb-0f9b1d40fcf7">
            <port xsi:type="esdl:InPort" name="InPort" id="c030a7e2-3110-4d34-a895-9e194b29933b">
              <profile xsi:type="esdl:SingleValue" id="573278e8-6a9a-4ddb-b821-556dd0956035" value="2188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="f13b5c50-b15b-4971-99ed-ea7235080a86">
            <port xsi:type="esdl:InPort" name="InPort" id="7e159eee-2219-444f-bd59-f7d8989e63bd">
              <profile xsi:type="esdl:SingleValue" id="ba57c939-1b82-41fd-8896-58e5ed5dc128" value="24068.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="adc54b33-2321-4264-bd6a-d187b1324ae7">
            <kpi xsi:type="esdl:StringKPI" value="2797.0" id="e0d8ab68-90a1-40e0-ad8a-241e4e05f131" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2224712.0" id="a7cccf41-84e2-45a9-abc3-de380bf81845" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="842041.0" id="8d009268-ce85-4ab5-b86a-835affd682d1" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="301.0" id="021c0b98-62e9-4484-9961-da40b6a6625a" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="770.0" id="b5a26197-4af6-40e6-8d62-ca17ec995559" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="4fa20038-f8f7-4b47-a764-4d0cd0d74fb5" numberOfBuildings="25"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="5d4f45fc-85aa-40d9-a9e2-342e82e10208" numberOfBuildings="932">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="2f7b900a-e045-4d58-873e-53a342052bc4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c96d547-d613-440d-b9fc-5f1692582712" connectedTo="23f7271e-03b0-4118-acba-0aa65953bf57"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="50e80457-60fe-4549-aa0c-b7db5c00c2c9">
            <port xsi:type="esdl:OutPort" name="OutPort" id="96648be5-ac4c-4e76-a0f1-d3a98d431615" connectedTo="f259d233-a975-4b94-9458-3b9d5c7339bd"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="871d9e60-d4d7-4113-a1bb-5f9e28964d08">
            <port xsi:type="esdl:OutPort" name="OutPort" id="bff19902-327b-4c0d-bec7-7af4fc52f55b" connectedTo="c5b54167-fb12-4920-a523-fce7aec1761a"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="65555b4d-fb21-4bda-a90b-3cbae37c9511">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c96d547-d613-440d-b9fc-5f1692582712" id="23f7271e-03b0-4118-acba-0aa65953bf57"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="443ed8cf-a389-46fe-a6a6-da9ce5529a83" connectedTo="952a5c3a-7c4e-4ad9-9bbb-a199c808fd89"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="b490732e-adfc-47b6-90c7-914aa9345389">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96648be5-ac4c-4e76-a0f1-d3a98d431615" id="f259d233-a975-4b94-9458-3b9d5c7339bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e259dc8-a7ae-44c6-bf1f-cd6b203d02e4" connectedTo="8d48185c-6e70-4dd4-b20b-6de4d540ee10 2e1d7f5f-19f0-4e58-93ec-92710ba8629a a97b5883-ff2a-41b4-b099-06ff29ea6303"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="73e949eb-a0ed-4866-bc6f-ec685c75ec25">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bff19902-327b-4c0d-bec7-7af4fc52f55b" id="c5b54167-fb12-4920-a523-fce7aec1761a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d35c73c-1d61-474e-bdb7-a21e2eccbeec" connectedTo="5646d238-fa18-4d89-a509-8dbe5dc0548d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6d017735-3ed5-42db-bc5e-56cd03ccde65">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="443ed8cf-a389-46fe-a6a6-da9ce5529a83" id="952a5c3a-7c4e-4ad9-9bbb-a199c808fd89"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ad3d101-4a8d-482c-839a-2a20495aeaaa" connectedTo="bd1b2757-2e84-4452-ab36-aa7ebd9b2d87"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="003c0fec-3bd8-4e0a-be34-5437e07172b2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d35c73c-1d61-474e-bdb7-a21e2eccbeec" id="5646d238-fa18-4d89-a509-8dbe5dc0548d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14af121b-7319-4537-9042-b0eab821b477"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="acef9f6d-aac5-4040-937b-3f0c7a5b66b8">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="4ad3d101-4a8d-482c-839a-2a20495aeaaa" id="bd1b2757-2e84-4452-ab36-aa7ebd9b2d87">
              <profile xsi:type="esdl:SingleValue" id="2c6355c7-24b7-4658-ac97-fbe061443ef8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="592120f1-21a8-4393-8784-b4f2a8c21679">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e259dc8-a7ae-44c6-bf1f-cd6b203d02e4" id="8d48185c-6e70-4dd4-b20b-6de4d540ee10">
              <profile xsi:type="esdl:SingleValue" id="d87f4ad7-6bac-410d-9035-dc619208ce4f" value="7824.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="d09e1440-9fce-4d64-9d36-eeb8917a8df2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e259dc8-a7ae-44c6-bf1f-cd6b203d02e4" id="2e1d7f5f-19f0-4e58-93ec-92710ba8629a">
              <profile xsi:type="esdl:SingleValue" id="923d3300-f7b7-4119-91de-3b8a26bc4cd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="07e41beb-a617-414e-97b7-2233e926b048">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e259dc8-a7ae-44c6-bf1f-cd6b203d02e4" id="a97b5883-ff2a-41b4-b099-06ff29ea6303">
              <profile xsi:type="esdl:SingleValue" id="c0fb3b6a-53d1-47b4-b825-4e9421eb9fac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="dcd3cfa4-3c34-4036-aebd-c7c57cc39cba">
            <port xsi:type="esdl:InPort" name="InPort" id="0b8c8f52-f4c3-4c37-937c-6727fcffcab9">
              <profile xsi:type="esdl:SingleValue" id="bfc99775-a9c3-48bb-aefe-88733b389f55" value="7824.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="bf878b59-2012-441c-9c8d-1a4d019c67e1">
            <port xsi:type="esdl:InPort" name="InPort" id="e12b6bc6-75b1-4e67-b388-5d7558038ecc">
              <profile xsi:type="esdl:SingleValue" id="b39bf980-5f41-464b-9cf4-7bdccc140086" value="1956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="e4ce2169-0b9b-4cfb-b252-a757d8a24d3c">
            <port xsi:type="esdl:InPort" name="InPort" id="6a7a473a-5134-4380-9cdd-5315908aaec8">
              <profile xsi:type="esdl:SingleValue" id="59a3ed7d-a175-4bb8-b32a-37bfd9b448b3" value="19560.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="7c48ec1a-d947-4fcd-b2ee-3c72a93f236e">
            <kpi xsi:type="esdl:StringKPI" value="2139.0" id="1f392165-0fa1-4cb9-aa51-7a7546fe9141" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1690849.0" id="a4db625f-38e2-4d99-ad3a-40e6a9458e49" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="679172.0" id="ffdd6878-efab-4caa-a05a-fde23b019125" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="317.0" id="26249df4-5496-45d8-8964-20d133b7be96" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="695.0" id="a0ca5cfe-78c0-4eff-a464-fd0a017c9124" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="a40c6b80-2d22-446b-82cf-f4d27cd92e74" numberOfBuildings="17"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="d3537941-7be4-4f07-9828-981edb512687" numberOfBuildings="845">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="d1213ea1-4604-476b-a99f-664ea3e456ce">
            <port xsi:type="esdl:OutPort" name="OutPort" id="8451d5fd-9aeb-445b-93fb-dca0225b0b72" connectedTo="39e113ee-333d-4ea9-a647-0c0651bdc6b8"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="b5fe7d22-7225-4136-8ecb-c45a9ff61412">
            <port xsi:type="esdl:OutPort" name="OutPort" id="14a712db-0b24-4de1-ba57-a21f712ba9ca" connectedTo="9bf71199-b274-4961-99e8-ccf04464f9ac"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ba099447-9b6c-4f63-aa1d-6290cd156d2c">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e120a27-4832-43f2-ba14-5b8aec7d939c" connectedTo="3cf5a85d-cc42-4408-a3fb-27387f6f7664"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6e254b5e-3d3a-48e5-a8ff-48a16881f39e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8451d5fd-9aeb-445b-93fb-dca0225b0b72" id="39e113ee-333d-4ea9-a647-0c0651bdc6b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d1fb03f-f9a7-468d-86a1-df966eec981e" connectedTo="1cf7a6ae-ca36-4482-b6fb-53be2931d2a0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="74a77492-016c-488a-ae9a-124e8b02f006">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14a712db-0b24-4de1-ba57-a21f712ba9ca" id="9bf71199-b274-4961-99e8-ccf04464f9ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0dbcd99d-b244-43a9-bef3-ac01688260ca" connectedTo="760d6e32-7d3f-4b65-8d60-e43f6d70b175 bc8bbd44-11c7-4dbc-983d-1221b3e43368 c1396232-e884-4fec-bfcc-b88f1cda3443"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="98207c3e-0fef-42f9-b31e-10e3af110ac7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5e120a27-4832-43f2-ba14-5b8aec7d939c" id="3cf5a85d-cc42-4408-a3fb-27387f6f7664"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa2d06e8-136f-4d1e-ae7e-8f2d4e33be0e" connectedTo="2f01596b-cb9e-42e1-89cf-1d3f8d4d37f7"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b1b1a68b-27ab-44bd-ad87-eae5ee2840bf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8d1fb03f-f9a7-468d-86a1-df966eec981e" id="1cf7a6ae-ca36-4482-b6fb-53be2931d2a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50b17215-f693-4d02-a911-660ace0d347f" connectedTo="52dd7c20-759a-4d46-9425-28691017a371"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="34ba1cbc-9e7b-44c8-ab32-e12858ed4b68">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa2d06e8-136f-4d1e-ae7e-8f2d4e33be0e" id="2f01596b-cb9e-42e1-89cf-1d3f8d4d37f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e11df541-98ee-496e-840c-09b255f05a50"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="97c0fa67-042c-4659-b0cd-8cf82fec03e7">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="50b17215-f693-4d02-a911-660ace0d347f" id="52dd7c20-759a-4d46-9425-28691017a371">
              <profile xsi:type="esdl:SingleValue" id="5847b81a-5e51-4b4f-9f03-3eb5bf05e9da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="720f1452-c68b-477d-ad12-ea63ebaa02cf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0dbcd99d-b244-43a9-bef3-ac01688260ca" id="760d6e32-7d3f-4b65-8d60-e43f6d70b175">
              <profile xsi:type="esdl:SingleValue" id="1188e8e3-d271-4416-9576-94a9cd6c897c" value="12103.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="ffac9445-b6bd-4b82-bc4e-267d186b05ba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0dbcd99d-b244-43a9-bef3-ac01688260ca" id="bc8bbd44-11c7-4dbc-983d-1221b3e43368">
              <profile xsi:type="esdl:SingleValue" id="b67f7c52-4b6c-4510-8ad3-217123f18501" value="3724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="f3c2faf2-0b12-4d2a-8f56-9f4306cd928f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0dbcd99d-b244-43a9-bef3-ac01688260ca" id="c1396232-e884-4fec-bfcc-b88f1cda3443">
              <profile xsi:type="esdl:SingleValue" id="53af3e6e-989f-40da-b94e-d748de831bfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="5f8b132b-40b2-401e-8125-dba7d37061f7">
            <port xsi:type="esdl:InPort" name="InPort" id="394a75b0-42f7-4664-b925-d606c50238cd">
              <profile xsi:type="esdl:SingleValue" id="eeb98769-7286-447f-92c7-250f583aa8fa" value="7448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e40df725-2b5b-4e0b-8218-83616e0199d0">
            <port xsi:type="esdl:InPort" name="InPort" id="fc3b2e8f-86d8-4a39-8d94-31278b563feb">
              <profile xsi:type="esdl:SingleValue" id="6a812bbe-4337-4f92-923e-5a1cf5b4e968" value="1862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="3945e84a-2cec-43d4-8bd4-bd260f54d37e">
            <port xsi:type="esdl:InPort" name="InPort" id="f6085bc2-d3cf-4dcc-af25-c0ac8be89558">
              <profile xsi:type="esdl:SingleValue" id="612e5d0f-6ea1-46d0-8315-80926ead83ff" value="20482.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="79d6bbd8-5fc2-45c2-8323-382807c27415">
            <kpi xsi:type="esdl:StringKPI" value="2266.0" id="977b7d13-3e9a-47ce-88fb-44357f59db1a" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1699946.0" id="7149f898-7e53-46c9-9813-cd38341fc144" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="560738.0" id="669e2445-5e22-4289-ada9-d21755646f03" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="247.0" id="34670e50-6b3b-40e4-bac4-babbd89efd56" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="603.0" id="e58cbc7b-7db2-49fa-bc61-71ea5e545d7a" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="3fe33b62-37fe-4851-b82d-c1636e0ea8e7" numberOfBuildings="29"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="c2599ebc-f025-4947-92c1-fc8d4ab9dac4" numberOfBuildings="923">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="85e4ac72-ea39-4ee2-b215-795c0a366b2f">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5155f031-0915-4572-b630-c14e3d23e016" connectedTo="1525e247-4391-4fcb-ad8e-193ada36bd13"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="38c25f73-3caa-4aab-84f5-690e1c828033">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b823da2-3531-46c6-bf35-4874c13f29ff" connectedTo="1941a55c-0d2e-41da-b1ea-bb7e82d0c313"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="96ec8664-5071-43a7-b656-09637336ec81">
            <port xsi:type="esdl:OutPort" name="OutPort" id="14b7f440-8a2d-4eba-8dc7-73e155768564" connectedTo="635ffd5b-8fe8-437f-8c6e-17be6815a085"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7ba0f78c-e53b-4180-9b38-c2737d84fceb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5155f031-0915-4572-b630-c14e3d23e016" id="1525e247-4391-4fcb-ad8e-193ada36bd13"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d6f8d08-5c0e-45af-a582-9a0fa6162136" connectedTo="910bbed8-7d34-4391-acc3-46657e4ce467"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="e3a0d66b-0e0c-45b0-ad09-df43f7304dbc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b823da2-3531-46c6-bf35-4874c13f29ff" id="1941a55c-0d2e-41da-b1ea-bb7e82d0c313"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fbb286be-aa4b-4239-9bdb-1934bb97975b" connectedTo="05819510-a07f-4684-8fad-737aa0de1101 2594787c-a8b0-42a7-b98f-70afc2331d10 1b91c723-7e71-47a3-b651-e860afed89a7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8ed5299d-b4f6-41a1-9d6e-f7624bcf32b5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14b7f440-8a2d-4eba-8dc7-73e155768564" id="635ffd5b-8fe8-437f-8c6e-17be6815a085"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83ae4fd5-0cbf-41b6-8a26-c04bfd6f407e" connectedTo="7fe39571-5a44-4226-ae01-7c8351675a91"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="580508f8-64a2-4a0d-8afd-b43a04ccb2ba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9d6f8d08-5c0e-45af-a582-9a0fa6162136" id="910bbed8-7d34-4391-acc3-46657e4ce467"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad5a475b-c97c-4238-af0e-033f6439bbe6" connectedTo="4162935a-790d-4c26-909f-f3857ea487bc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="4f9c36b3-f279-44b6-bbca-527b266d0181">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="83ae4fd5-0cbf-41b6-8a26-c04bfd6f407e" id="7fe39571-5a44-4226-ae01-7c8351675a91"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="088277b4-6abd-4530-8b47-cf18096ac41d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="67bd2306-9d61-4187-af1f-cd7574e128aa">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ad5a475b-c97c-4238-af0e-033f6439bbe6" id="4162935a-790d-4c26-909f-f3857ea487bc">
              <profile xsi:type="esdl:SingleValue" id="75d2778c-c40e-4d96-809f-8bee67a35280">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="cb6d8aa7-1cb5-449f-85c2-e3285a117cb5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fbb286be-aa4b-4239-9bdb-1934bb97975b" id="05819510-a07f-4684-8fad-737aa0de1101">
              <profile xsi:type="esdl:SingleValue" id="4070798a-a187-41b5-9607-28a327716455" value="8766.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="7fc4bd10-b670-4bef-a4aa-86c4345be510">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fbb286be-aa4b-4239-9bdb-1934bb97975b" id="2594787c-a8b0-42a7-b98f-70afc2331d10">
              <profile xsi:type="esdl:SingleValue" id="f5acce4d-7e71-4e93-ac1f-37833fdca8a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="bec4af31-6191-4398-8c62-8142d9526b68">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fbb286be-aa4b-4239-9bdb-1934bb97975b" id="1b91c723-7e71-47a3-b651-e860afed89a7">
              <profile xsi:type="esdl:SingleValue" id="efc7993d-c6aa-4dd2-a47a-ebf6dec9043e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="b84bf7f0-f397-433b-aeb1-df64d67bbc71">
            <port xsi:type="esdl:InPort" name="InPort" id="ae39b3c2-dfc7-46c3-bf72-71cbd265a910">
              <profile xsi:type="esdl:SingleValue" id="74432151-4869-4d7f-afa2-c0be516d0f46" value="8766.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="ac59ca1c-f615-4954-b1e5-7aca67bdfa9c">
            <port xsi:type="esdl:InPort" name="InPort" id="48af68f8-1821-4048-bc2e-af7eaec5bfe6">
              <profile xsi:type="esdl:SingleValue" id="9b9e6b5f-1cdf-4983-8f8b-fd91c046fdf4" value="1948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="bacb24ca-0fb5-48d5-8e1e-b417438c9221">
            <port xsi:type="esdl:InPort" name="InPort" id="d5eb8e38-0cc0-4874-8831-0fb97713215a">
              <profile xsi:type="esdl:SingleValue" id="3af3c774-bc81-4f36-8fac-b44152be0eee" value="20454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="24b5e5e3-4bd4-496a-a4fa-3d605c78f9c9">
            <kpi xsi:type="esdl:StringKPI" value="2304.0" id="cd0fb6b0-1373-42a6-a42b-7e0c39d66ed7" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1775883.0" id="dd9f3be9-ea5e-45b3-ba39-66e473d5ae6d" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="632327.0" id="a117439c-12d6-4ef7-9361-6d9173e83e06" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="274.0" id="6cdebf3b-4dbe-4792-9eab-1ea42238830a" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="650.0" id="79cb0be1-2fcd-4438-88ae-69a85ed2d40e" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="d3487346-6f43-4f10-b9f0-0f0c2e9fa46c" numberOfBuildings="5"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="a232838e-9162-46ec-b302-3c73df21b4fc" numberOfBuildings="6">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="fe718d03-9bf3-4b7f-aa7a-9d5127b92213">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9a7915e-61f6-4c9d-9a1f-2a9b5a0c4913" connectedTo="2ab59981-cfe1-469f-91d4-7d84770fb614"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="6af31e25-424f-4f56-ac50-945b32631057">
            <port xsi:type="esdl:OutPort" name="OutPort" id="f67bd607-edd5-4df0-8e72-a0610c3a3796" connectedTo="49d935dc-8a58-40aa-a51c-b46b2c68b970"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="36ab2a3c-e85f-4a19-9f42-14f569e9d7a7">
            <port xsi:type="esdl:OutPort" name="OutPort" id="81c53363-d349-4a3d-bacd-d1a93333d827" connectedTo="84778c0e-0e55-42d4-8257-57fcd9a26659"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="514e0d3d-7fa9-459c-a612-a7751b0e30a5">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e9a7915e-61f6-4c9d-9a1f-2a9b5a0c4913" id="2ab59981-cfe1-469f-91d4-7d84770fb614"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2987df2-8fd7-40c5-9c75-352d09e79c5e" connectedTo="49312d19-3bad-48f5-b476-8fdf76bf2bbb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="6aaf54cf-e1bd-4e10-858a-f02e7d100e89">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f67bd607-edd5-4df0-8e72-a0610c3a3796" id="49d935dc-8a58-40aa-a51c-b46b2c68b970"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67fbfd62-3f59-43c6-949a-a2a55443f4d3" connectedTo="20570981-158a-4f18-9956-365d9f31d4ce 5c31b675-5e0d-459f-bd16-51a55538a721 c5e67a36-d541-48ef-a0b0-3ef52e3918c5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="390c89b5-bc3b-4dae-96b5-f710389b3e5c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="81c53363-d349-4a3d-bacd-d1a93333d827" id="84778c0e-0e55-42d4-8257-57fcd9a26659"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4df0b99d-ea45-4c69-9519-fae8b1abf2ba" connectedTo="37f4c389-7014-492f-a4aa-3f12ea7adfc1"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="58cf1ea7-75e5-41c3-a81b-92615ffa31fb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2987df2-8fd7-40c5-9c75-352d09e79c5e" id="49312d19-3bad-48f5-b476-8fdf76bf2bbb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d81d7ba1-01fe-4819-9e7b-77fa895110f4" connectedTo="1a9405ae-083f-4884-854d-52d9e2129a8f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="0e3f8199-8fb6-4d0d-a4c1-221a0b6dce0e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4df0b99d-ea45-4c69-9519-fae8b1abf2ba" id="37f4c389-7014-492f-a4aa-3f12ea7adfc1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79f92d50-3b7d-4ae8-bba2-2f5937f50a59"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="220b56cb-7804-4f00-b067-95b16e365af2">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="d81d7ba1-01fe-4819-9e7b-77fa895110f4" id="1a9405ae-083f-4884-854d-52d9e2129a8f">
              <profile xsi:type="esdl:SingleValue" id="e4bf7078-27f7-411c-8804-fd020292e478">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="3f3a92d1-4ce4-4180-a8dd-dc0c20864f5a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="67fbfd62-3f59-43c6-949a-a2a55443f4d3" id="20570981-158a-4f18-9956-365d9f31d4ce">
              <profile xsi:type="esdl:SingleValue" id="fef3f93d-d1da-4753-8964-1f111d2a2c3f" value="91.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="9ddd177b-1be2-4f02-b49e-ca2fe9c7de49">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="67fbfd62-3f59-43c6-949a-a2a55443f4d3" id="5c31b675-5e0d-459f-bd16-51a55538a721">
              <profile xsi:type="esdl:SingleValue" id="7a790048-c408-465b-9513-a2aad3976c10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="ef518418-9aff-4446-98aa-a677d2c9aba9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="67fbfd62-3f59-43c6-949a-a2a55443f4d3" id="c5e67a36-d541-48ef-a0b0-3ef52e3918c5">
              <profile xsi:type="esdl:SingleValue" id="be9b1108-aa20-43d4-83c3-5415fe9fa164">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="c2a75be7-b0de-4fcd-bc71-b43228b9f195">
            <port xsi:type="esdl:InPort" name="InPort" id="224e5898-7170-4e96-852c-d985c2b99fcb">
              <profile xsi:type="esdl:SingleValue" id="dcfc0bbd-845f-44bc-a796-8d13b0ca2c68" value="91.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c45fe298-82e9-4c2c-8c56-a700f13d5e3b">
            <port xsi:type="esdl:InPort" name="InPort" id="ccaeb3f2-8f73-4d91-83a6-5a99e2108e3b">
              <profile xsi:type="esdl:SingleValue" id="a40c664b-0724-4876-a21a-35f9b1ea5842" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="a4fd5118-1e25-4f80-9c33-5b6a448264a8">
            <port xsi:type="esdl:InPort" name="InPort" id="dd73fde4-81f2-4736-9a76-98b2c01e856d">
              <profile xsi:type="esdl:SingleValue" id="f2472beb-9a9e-4188-9361-6018693ccc1e" value="196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="8a5947bb-f75a-40c2-8dc0-f8411b1f72c3">
            <kpi xsi:type="esdl:StringKPI" value="24.0" id="448dd755-c49d-4794-9a79-9fd637c445f1" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="62522.0" id="743ac48c-f493-4fff-b614-1b1f465f053e" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="19109.0" id="9c3b3dc2-0a63-4011-a1aa-986c9062714e" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="783.0" id="f4707059-6765-498d-92c7-c22c18067b89" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="3059.0" id="41ec4bae-4d0e-4851-90c5-d573953f2e7b" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="13d48957-8582-46c8-b399-bf162c054563" numberOfBuildings="3"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="95885c10-bf8f-4539-8283-3e276384dba0" numberOfBuildings="208">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f23b6965-61e2-4b56-8925-0067f33ffe53">
            <port xsi:type="esdl:OutPort" name="OutPort" id="525a3218-226a-4aa0-b838-2ab054f9dd08" connectedTo="b76c7e75-dcbf-40c0-b4f8-4cdcfc5a28f0"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="1cc5dfbe-000c-44df-af12-9644052fc19a">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e31cdb8e-3d31-4249-bfc6-5f1305511734" connectedTo="0be8eb9e-c68e-4195-8a16-fd4bd77c73c9"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b1f47cb2-0c2f-4306-9c15-4ca1e498f7d2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="56bc30ef-59c1-4e39-8598-92de4ac6fc48" connectedTo="7efcb1d4-84bf-4db0-9b7b-914be275b41b"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3d320afa-0f39-46f2-ae40-ca5a2dff28f1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="525a3218-226a-4aa0-b838-2ab054f9dd08" id="b76c7e75-dcbf-40c0-b4f8-4cdcfc5a28f0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f83264c8-91b3-40df-a2a1-c6dc48c5349c" connectedTo="77ce6f0b-7550-42fb-87c1-f41456812a7d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="15ed6353-7f44-4e7b-870e-ff1ec07bdaee">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e31cdb8e-3d31-4249-bfc6-5f1305511734" id="0be8eb9e-c68e-4195-8a16-fd4bd77c73c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="301f198f-8d5b-4235-90d0-a35c458dd3fd" connectedTo="bc2232ef-5450-4e83-bdd4-8a24d6b4a3c9 cc01e900-18ed-46e0-9f49-70934d02715f cf7a863c-ec50-45cb-89a7-31adaf7eabfb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6eff9b10-7b6c-4b98-a4a5-8e67b1ae9d5e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="56bc30ef-59c1-4e39-8598-92de4ac6fc48" id="7efcb1d4-84bf-4db0-9b7b-914be275b41b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1d0a079-edca-43a3-bfaf-51166dde18a5" connectedTo="09d9625d-1374-411e-8229-0b56c772149f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="20f92471-4223-459b-8017-66b45dc97fc0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f83264c8-91b3-40df-a2a1-c6dc48c5349c" id="77ce6f0b-7550-42fb-87c1-f41456812a7d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ffe8d9ac-442c-462f-b3df-4469bf4eb87b" connectedTo="8558705e-bdbb-4e48-9b20-c0d1d8cc8721"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="8631cdbe-9562-430b-85da-caadef90a0c6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1d0a079-edca-43a3-bfaf-51166dde18a5" id="09d9625d-1374-411e-8229-0b56c772149f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="631bba1f-8cdf-4361-9908-5cf895b950ec"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="490d8e06-9a99-4f20-804a-63c59236d6f7">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="ffe8d9ac-442c-462f-b3df-4469bf4eb87b" id="8558705e-bdbb-4e48-9b20-c0d1d8cc8721">
              <profile xsi:type="esdl:SingleValue" id="c46c9807-2cb1-4f91-bcb5-ebf964d34333">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="aadd9299-8f4d-41c6-959a-c7813035ebb4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="301f198f-8d5b-4235-90d0-a35c458dd3fd" id="bc2232ef-5450-4e83-bdd4-8a24d6b4a3c9">
              <profile xsi:type="esdl:SingleValue" id="26ef63bd-f0d2-4935-a766-6ec26cd9c432" value="2090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="4e4c754a-f734-4ebb-abdb-73a3af543496">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="301f198f-8d5b-4235-90d0-a35c458dd3fd" id="cc01e900-18ed-46e0-9f49-70934d02715f">
              <profile xsi:type="esdl:SingleValue" id="688029ae-19cb-4ae8-9e3d-82d2ffbe2fcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="37278365-5ffe-4cfb-a185-c34d4c1df737">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="301f198f-8d5b-4235-90d0-a35c458dd3fd" id="cf7a863c-ec50-45cb-89a7-31adaf7eabfb">
              <profile xsi:type="esdl:SingleValue" id="ef6727c9-5b99-4159-a0c2-e981a308b4a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="8ff51578-db2a-4b65-a185-5fd2ba28a5a1">
            <port xsi:type="esdl:InPort" name="InPort" id="9d3caa57-e11f-4765-97bc-9feb0b4f653c">
              <profile xsi:type="esdl:SingleValue" id="8058c9dc-26bc-44e4-9a7c-7181728763f0" value="2090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="61c2db74-4244-4715-8f0a-de8f01711f51">
            <port xsi:type="esdl:InPort" name="InPort" id="fa089735-2ac8-4d73-a9ef-e7eb3d775e23">
              <profile xsi:type="esdl:SingleValue" id="9e72718d-8091-42f3-a102-50a089187093" value="418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="306bef41-a506-48ae-9b2f-2f78c3bf7db6">
            <port xsi:type="esdl:InPort" name="InPort" id="fe32f5a0-c11c-4ff3-8acc-f35d210112ff">
              <profile xsi:type="esdl:SingleValue" id="2aa9abb2-4263-4c09-b21a-78cf8cc465c8" value="4389.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="48ba6bd4-51aa-4674-a6e7-2ee3abcc156d">
            <kpi xsi:type="esdl:StringKPI" value="610.0" id="346c71c8-57b4-450c-a6b2-06cbb4e76444" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="358813.0" id="f1939796-500a-4db5-8c1c-64a395de2897" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="119262.0" id="2f6f044c-cd9f-44c5-94ad-f4dfac2a150c" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="195.0" id="741d329c-a910-4756-9d47-a2f986935641" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="573.0" id="e83cc851-55ba-476f-9222-a7686785479d" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="4cdf55e4-7375-4a1d-b4f9-3ef6dec86a91" numberOfBuildings="1"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="4d30bed7-dcc3-4c92-b991-f9c76e81ae75" numberOfBuildings="210">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="db002f06-de4e-415a-9a21-b2f70f058068">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f192b1b-fff7-4117-8378-928dc80c0edc" connectedTo="0c72f593-9c21-4e04-be73-2cab54f00e45"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="3268b33d-114c-429e-9047-b86a9c07b6fb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="c127249f-37ee-486a-b7d1-47edc29fb943" connectedTo="761cea31-ef12-44f0-885a-7e9dc6496289"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="907dadd0-a560-4cb3-b755-da5932c02cf8">
            <port xsi:type="esdl:OutPort" name="OutPort" id="5338051d-8d9d-47d2-8e01-9400e5a967b4" connectedTo="2c35b1b2-bbd8-4cc1-a842-88588cb58827"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b6bc0169-70ee-4fc8-abb6-dbe7963395b2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7f192b1b-fff7-4117-8378-928dc80c0edc" id="0c72f593-9c21-4e04-be73-2cab54f00e45"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2711c38-195c-4445-ac9b-c9a73a44abf2" connectedTo="99fee1f9-4deb-43ee-b0c8-7b83925a3e72"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="662cfa00-291c-467f-b657-37685204f7e2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c127249f-37ee-486a-b7d1-47edc29fb943" id="761cea31-ef12-44f0-885a-7e9dc6496289"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0c3e19c-b1de-43f6-853e-6a30da543925" connectedTo="75fcd751-3b7b-4ef4-ab68-aca0ff1cc892 cc9dbb80-cdca-486b-8ac4-c13f8f8b97ee f78edd22-6270-477b-8823-05ff24944508"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4e0d4ab4-e8d6-40d6-83cc-3d6e7e793a2e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5338051d-8d9d-47d2-8e01-9400e5a967b4" id="2c35b1b2-bbd8-4cc1-a842-88588cb58827"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4b98b35-3d43-4ef5-8a9a-8362fe75be4e" connectedTo="25511f97-64ba-497c-9750-cbac10584cfe"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d6821f9b-d01a-491f-8723-44413505ae3f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2711c38-195c-4445-ac9b-c9a73a44abf2" id="99fee1f9-4deb-43ee-b0c8-7b83925a3e72"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6fbd6440-8d1c-4a68-9fd8-a03435021d94" connectedTo="8aa221fd-0ae2-4153-8d3a-399d180cdd45"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="f7224327-1b67-4d69-a1fd-30cbe4e2d586">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f4b98b35-3d43-4ef5-8a9a-8362fe75be4e" id="25511f97-64ba-497c-9750-cbac10584cfe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f918315-37ac-4923-a272-2085b1e6fea2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="1f80bad6-9dfd-4e46-8f33-cd6d97467452">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="6fbd6440-8d1c-4a68-9fd8-a03435021d94" id="8aa221fd-0ae2-4153-8d3a-399d180cdd45">
              <profile xsi:type="esdl:SingleValue" id="d69a0a0f-1830-4a8d-a74e-9ba6b6e13c7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="f778bc2a-580e-4965-939d-305737aed339">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a0c3e19c-b1de-43f6-853e-6a30da543925" id="75fcd751-3b7b-4ef4-ab68-aca0ff1cc892">
              <profile xsi:type="esdl:SingleValue" id="7a8bbf9a-4ac5-4559-b644-ee9d4a3bfcab" value="3060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="b01b0fd6-6288-4c3d-94eb-1efa4c2e3f2b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a0c3e19c-b1de-43f6-853e-6a30da543925" id="cc9dbb80-cdca-486b-8ac4-c13f8f8b97ee">
              <profile xsi:type="esdl:SingleValue" id="fb632e3e-10d3-4e11-a078-7c3a8eaef040">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="809d5e26-8e26-4015-aa50-e6df22e607b0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a0c3e19c-b1de-43f6-853e-6a30da543925" id="f78edd22-6270-477b-8823-05ff24944508">
              <profile xsi:type="esdl:SingleValue" id="ffe0acf0-1fc0-42d6-aeb8-f962a92c036d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="1d4f00ed-34b7-4afa-8f8e-49f85f20b23a">
            <port xsi:type="esdl:InPort" name="InPort" id="56f8d424-3709-4664-9335-691ba721eb43">
              <profile xsi:type="esdl:SingleValue" id="f1cd842f-6333-4140-a721-6ffe51c5599a" value="3060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9634c2af-e19b-4aa5-bf1b-c0fe2aca3fed">
            <port xsi:type="esdl:InPort" name="InPort" id="a1652d44-628a-4e80-80a9-8ab960064066">
              <profile xsi:type="esdl:SingleValue" id="38e6024f-380f-4ce9-91ed-4247b8e5487d" value="612.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="7c7c7354-6774-4f04-ab73-15655d333e94">
            <port xsi:type="esdl:InPort" name="InPort" id="6ece8fbe-f684-46ff-a8b4-430eba5c0ede">
              <profile xsi:type="esdl:SingleValue" id="6854c4e2-39bb-4d39-a810-8d9763175b10" value="8262.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="cefb2e6d-ff71-4865-a5ca-c03e07e2533f">
            <kpi xsi:type="esdl:StringKPI" value="1148.0" id="c181fda8-2051-419a-b229-aba2528c2099" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="777642.0" id="e1053dcb-0ea7-4e24-8557-eb3645b08afc" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="231609.0" id="9611baf7-ff12-427a-a2b1-d435f59e24f7" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="202.0" id="8baddd7b-4e52-4fc8-a9c1-d3f33dde9456" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="758.0" id="d33b73c1-bcb3-44f4-b0e5-9ec01be47de7" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="27635124-993c-41f9-8a3e-7d4168c92fda" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="410f2dfd-9614-4a2c-8b34-49b9f34a7693" numberOfBuildings="18">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="50ca830a-4b48-4b2d-81a1-359e719e6936">
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3435da0-9206-41af-908b-234b64c0d4e4" connectedTo="ae8cf9be-5c41-4001-bfb7-1f27e24275fc"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="0d94e715-030f-44b9-9137-e3f77fea53a6">
            <port xsi:type="esdl:OutPort" name="OutPort" id="73d265ff-4499-49a1-9540-d587f06ed1ab" connectedTo="fb3dc200-4e14-4b98-af57-972b6a150cc5"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="17895a8a-5e1f-4b8a-b94f-75760a24f892">
            <port xsi:type="esdl:OutPort" name="OutPort" id="48d2e864-0678-42d1-827d-f84a71ae8e65" connectedTo="0bce043e-d8a6-4074-be79-dc1e55510cd4"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f6cd777f-7d8e-40ba-bc66-9bf7d22b3f72">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3435da0-9206-41af-908b-234b64c0d4e4" id="ae8cf9be-5c41-4001-bfb7-1f27e24275fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3cc08fd-db59-485e-861a-d842aa641760" connectedTo="b3535b3a-8ff3-4369-b2a2-9202876ce74b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="b058ff3b-64f9-4765-b016-7d060e647228">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="73d265ff-4499-49a1-9540-d587f06ed1ab" id="fb3dc200-4e14-4b98-af57-972b6a150cc5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b7a1591-cce3-44b7-b314-6b6806761102" connectedTo="00d3f2f9-40b5-46e9-89cf-5908cdf5c231 1fa9f341-3d77-4e83-a021-0b5d7827f0c5 0ca81348-4883-447e-97f7-7db59bf7c49a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6925e113-73e3-47d9-be38-d5ed51f82605">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48d2e864-0678-42d1-827d-f84a71ae8e65" id="0bce043e-d8a6-4074-be79-dc1e55510cd4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1071dfb3-f800-45db-a4bf-f5af8dc2df62" connectedTo="e8e08bc8-53a2-408a-aaf5-e9e4326e815a"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7aa14fd0-1b9f-458e-9a66-b8465fcd7e66">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3cc08fd-db59-485e-861a-d842aa641760" id="b3535b3a-8ff3-4369-b2a2-9202876ce74b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2ace2ba-7ed2-4de3-9cbb-fafe08b349e4" connectedTo="ee5cb6ee-ad30-43cb-8605-def5af3c61ac"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="599f390a-9ab6-4b42-9a3c-273043b8026d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1071dfb3-f800-45db-a4bf-f5af8dc2df62" id="e8e08bc8-53a2-408a-aaf5-e9e4326e815a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22f40ef4-a4e7-4d9e-bb88-75a34bd6753f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="ad18dd6e-1acc-4b78-a317-4ed7ef087e3f">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="b2ace2ba-7ed2-4de3-9cbb-fafe08b349e4" id="ee5cb6ee-ad30-43cb-8605-def5af3c61ac">
              <profile xsi:type="esdl:SingleValue" id="ab089e12-d46d-4b66-b11b-573ac83ac897">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="b494ad2c-86e4-4cdd-8440-f0eee8f84198">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b7a1591-cce3-44b7-b314-6b6806761102" id="00d3f2f9-40b5-46e9-89cf-5908cdf5c231">
              <profile xsi:type="esdl:SingleValue" id="5e35246a-4c38-45e6-995a-5fefdc8f85de" value="266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="69f68b8b-736f-4cda-b0c4-56afae42b5d7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b7a1591-cce3-44b7-b314-6b6806761102" id="1fa9f341-3d77-4e83-a021-0b5d7827f0c5">
              <profile xsi:type="esdl:SingleValue" id="20d5bb18-9656-44f4-a3fc-3e1d986f19df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="5f488d2e-c8b6-4cbc-bac3-15a0c564d43a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b7a1591-cce3-44b7-b314-6b6806761102" id="0ca81348-4883-447e-97f7-7db59bf7c49a">
              <profile xsi:type="esdl:SingleValue" id="0e42299d-afd4-4ec6-98cc-2aa494674423">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="1473cce0-3f1e-4059-80cd-7de6880875a7">
            <port xsi:type="esdl:InPort" name="InPort" id="c01320dc-956a-4b51-9723-2db448f2bed0">
              <profile xsi:type="esdl:SingleValue" id="26006b0a-0c75-4b14-98c6-56f2bc7ef92b" value="266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="553f5246-1de1-42eb-b19b-aa5d07445265">
            <port xsi:type="esdl:InPort" name="InPort" id="01206567-6fb1-49db-be28-a5befc54b2b3">
              <profile xsi:type="esdl:SingleValue" id="d3a58ab1-7e5b-4174-9f81-d2243ed9aecf" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="68ddaba5-1aae-46c6-bd92-2ef05b02f2a0">
            <port xsi:type="esdl:InPort" name="InPort" id="8a19119b-4305-4da3-aa14-9ecc4a7234e4">
              <profile xsi:type="esdl:SingleValue" id="7cde3ac4-5923-4fc1-946e-72b129001f92" value="494.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="85eed353-ad98-4195-9390-821ff5a02135">
            <kpi xsi:type="esdl:StringKPI" value="73.0" id="8dad1634-c4d8-4c52-82af-5a663e313b13" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="83620.0" id="9d44063b-ea45-4ae6-9832-4d0c8c035f3c" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="27311.0" id="fc11891a-04f6-4f4c-8096-0aa5e1a49278" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="376.0" id="1350b0f8-6d76-4705-813a-f20467af3209" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1507.0" id="6196ec33-680c-4d39-a75f-9ffeff5f3d7a" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="726527bd-1ce2-4dbf-9367-273295b76b27" numberOfBuildings="2"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="8198e561-4c9c-4ab9-90ac-1c8fddd4abd7" numberOfBuildings="14">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="f0d82e6b-6131-4c9b-9b0a-4077597909cb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff350f9b-435a-44bc-b27f-0666320df794" connectedTo="ea0db35f-2924-49a0-9243-1fa4da433745"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="102f348a-fe89-430e-b244-6129a9adc7cc">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b59c044f-c21b-4c5b-8a03-c109226e707c" connectedTo="7ffa0ccd-a261-46b9-8300-e710dbef7ab2"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="92539360-7fd0-43e0-8249-cb02ae47fe30">
            <port xsi:type="esdl:OutPort" name="OutPort" id="aebb2541-2e07-4899-88f6-056c7321dad0" connectedTo="619caef4-f27a-4ac0-89b5-48e3f57aebb2"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="cdeb0bba-ad8b-42c8-b881-80e2002b48f1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff350f9b-435a-44bc-b27f-0666320df794" id="ea0db35f-2924-49a0-9243-1fa4da433745"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df7f1fba-72d1-4677-a6a5-e35486d1a818" connectedTo="536b6766-77c1-4356-ba3e-6bbf639ffc1c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="c0d832fd-0de1-4ad0-b2dc-c82b2a8842a3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b59c044f-c21b-4c5b-8a03-c109226e707c" id="7ffa0ccd-a261-46b9-8300-e710dbef7ab2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="587200d7-435f-496d-afe5-6808c607bb7c" connectedTo="f57da8f7-12e9-473c-b8af-c33f6d0d03b1 066ad771-99d2-45e1-8ada-fc397e744559 20167879-6578-4d0b-b426-bca92fddafe5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b0df29b3-3371-448b-8a41-bff3b3e11e43">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aebb2541-2e07-4899-88f6-056c7321dad0" id="619caef4-f27a-4ac0-89b5-48e3f57aebb2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d0e65d7-6042-433c-87b4-6825c21ec206" connectedTo="f63ed675-d9ff-4aea-990f-0d08fb5a593f"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e69326d0-dbd5-497d-86d9-372018a8fd03">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="df7f1fba-72d1-4677-a6a5-e35486d1a818" id="536b6766-77c1-4356-ba3e-6bbf639ffc1c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="922d6f12-c85a-43cb-9823-6f1f9259153a" connectedTo="c016c46d-c842-41be-a449-737ba6afd841"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="cefdddf3-0151-4137-8702-6ab0b8551ada">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1d0e65d7-6042-433c-87b4-6825c21ec206" id="f63ed675-d9ff-4aea-990f-0d08fb5a593f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d31ee391-3db5-40d1-914d-9ec8de3eff06"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="e785e409-f946-4bd6-9068-fbd2070783c5">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="922d6f12-c85a-43cb-9823-6f1f9259153a" id="c016c46d-c842-41be-a449-737ba6afd841">
              <profile xsi:type="esdl:SingleValue" id="6b2ee4c4-8a14-4178-8d26-3ab52d8b0a6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="40fbe119-0cf6-4184-a873-2ad75af56f06">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="587200d7-435f-496d-afe5-6808c607bb7c" id="f57da8f7-12e9-473c-b8af-c33f6d0d03b1">
              <profile xsi:type="esdl:SingleValue" id="b21ba1b5-ecaa-4ebb-80d2-b87b737bf81f" value="350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="1e8e3c7c-ba19-4894-aa0f-84c7dcad1b2d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="587200d7-435f-496d-afe5-6808c607bb7c" id="066ad771-99d2-45e1-8ada-fc397e744559">
              <profile xsi:type="esdl:SingleValue" id="8385fa9c-c45d-40db-b385-014e64dd9146">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="d1154ffb-b062-4dcf-b9b6-c791f4392424">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="587200d7-435f-496d-afe5-6808c607bb7c" id="20167879-6578-4d0b-b426-bca92fddafe5">
              <profile xsi:type="esdl:SingleValue" id="6f1ae3eb-d0f9-4b07-9db1-e28d94269792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="3dbc4dc7-6660-4f8e-b8e8-066c92bb1405">
            <port xsi:type="esdl:InPort" name="InPort" id="d809ba51-c501-4f49-8efb-fa2eab9bbe6b">
              <profile xsi:type="esdl:SingleValue" id="12721ef9-9818-4998-b016-35968d86fb79" value="350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="14cd2803-b7fb-4c03-8a00-c09e252749d5">
            <port xsi:type="esdl:InPort" name="InPort" id="27c4c5b6-6b89-44cc-a673-43da3af6601b">
              <profile xsi:type="esdl:SingleValue" id="fbd9d647-8e0f-4b41-b674-38f44d547d02" value="175.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="e62f4043-d791-463e-b457-5bd3f900c7f0">
            <port xsi:type="esdl:InPort" name="InPort" id="41c1a891-26a5-4113-90cd-92f56787e1f7">
              <profile xsi:type="esdl:SingleValue" id="18314fb0-7548-4b2b-a499-39e73489c99a" value="1540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="9113dd84-64e0-416d-a24e-7f2ac90c9027">
            <kpi xsi:type="esdl:StringKPI" value="111.0" id="25a24e23-4555-4f70-9aff-dea98e322997" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="129965.0" id="48d57adf-a1f6-4c63-93b5-8ff895e7b966" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="16302.0" id="12fac43b-4730-40db-b404-5aacfff32161" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="147.0" id="41749650-8bde-41cc-a355-d7ce2c0d02fa" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="466.0" id="fab5abd2-074f-4ff7-b2ac-11a177d0ff22" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="2df65498-8464-44ba-a3c2-9510788d5d54" numberOfBuildings="8"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="f0eb8d01-fa27-400e-be32-f5dda74480a8" numberOfBuildings="43">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="12f28aeb-796d-4fd5-997b-551d37b7ffe2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="148b4936-1672-4adb-b978-d185ddb19d12" connectedTo="9dc95b78-111b-4691-bcb6-7b287135806b"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="5933387b-f924-4414-a63b-21a9802835cb">
            <port xsi:type="esdl:OutPort" name="OutPort" id="ccca8cdd-a88a-4df0-a326-bc127f9020f8" connectedTo="7fb85758-1d79-42c9-8f8e-19a7bbf1fe76"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="cc80b55e-be30-464a-9a25-38a47c079258">
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e42ea48-3ce1-47a0-a0ef-6a32c11cf277" connectedTo="52a9823a-80fb-4121-a97e-96ad3b7d9edd"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="842511ea-a77f-4091-aead-4337e56799f6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="148b4936-1672-4adb-b978-d185ddb19d12" id="9dc95b78-111b-4691-bcb6-7b287135806b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46f2ea1b-7bb8-4145-a026-9d64c7c32a35" connectedTo="064cb6b6-2310-4426-b0c3-81aa8da1ff2f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="0bda7889-55bd-47af-a325-a9583952221b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ccca8cdd-a88a-4df0-a326-bc127f9020f8" id="7fb85758-1d79-42c9-8f8e-19a7bbf1fe76"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41c6afb9-6f88-45f7-b24e-b3f5271c1744" connectedTo="e6e95309-65c3-4f1f-8d3d-2dde8904ca81 81248b47-6d13-4715-986f-b3ce8a86dbb0 a680159a-ce6f-49f2-8310-ba605320322f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ac166e3d-e2c5-40e2-b1f9-d67d80ab7232">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7e42ea48-3ce1-47a0-a0ef-6a32c11cf277" id="52a9823a-80fb-4121-a97e-96ad3b7d9edd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3de06e79-09ef-4c40-a539-d8d2e1b994f9" connectedTo="0079cfde-251d-4e1a-8a55-6cd7fa4cc49a"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e58fc5a0-4d55-4b04-8254-8b760bbc785c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46f2ea1b-7bb8-4145-a026-9d64c7c32a35" id="064cb6b6-2310-4426-b0c3-81aa8da1ff2f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="759c7aa8-a620-42a0-8f23-1b6adb06bb5d" connectedTo="503332ba-a6a6-4fc7-81fa-0c67d0cb6bbc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="c5a351c4-0f2d-4ff8-8c0e-9f1545c221cc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3de06e79-09ef-4c40-a539-d8d2e1b994f9" id="0079cfde-251d-4e1a-8a55-6cd7fa4cc49a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="081ea5a5-bacd-4788-90ef-510bb09b785d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="e9b19297-2a57-4eb6-900b-1f46451a0c02">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="759c7aa8-a620-42a0-8f23-1b6adb06bb5d" id="503332ba-a6a6-4fc7-81fa-0c67d0cb6bbc">
              <profile xsi:type="esdl:SingleValue" id="26cfb9df-b0d7-47e7-a48a-c56b27f56e93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="28fd4cd6-9047-4d6b-b400-774c12d7fdaf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="41c6afb9-6f88-45f7-b24e-b3f5271c1744" id="e6e95309-65c3-4f1f-8d3d-2dde8904ca81">
              <profile xsi:type="esdl:SingleValue" id="c9e04c06-7374-4045-8322-ad1e9f0af0af" value="1296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="27d79e4f-71e8-4e12-a636-4afce854bb2b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="41c6afb9-6f88-45f7-b24e-b3f5271c1744" id="81248b47-6d13-4715-986f-b3ce8a86dbb0">
              <profile xsi:type="esdl:SingleValue" id="29187d78-9e0a-4e06-bb14-f18310534a4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="7c15d024-e9e3-4a75-85e7-b21bb5b2c16d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="41c6afb9-6f88-45f7-b24e-b3f5271c1744" id="a680159a-ce6f-49f2-8310-ba605320322f">
              <profile xsi:type="esdl:SingleValue" id="0210a1d8-a7e6-4093-aa30-8ba125645e67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="021ac6ec-b1a5-4ae9-a5f7-888bf611661b">
            <port xsi:type="esdl:InPort" name="InPort" id="6c504e86-1852-4f8f-86ba-07f5f154c9bf">
              <profile xsi:type="esdl:SingleValue" id="1352e874-4917-4cb1-a588-cb6bbf393e1e" value="1296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="73993760-1584-4749-ad7f-454bf9b18be0">
            <port xsi:type="esdl:InPort" name="InPort" id="bce8ed3b-a8a1-4223-b703-cda4210823a7">
              <profile xsi:type="esdl:SingleValue" id="f41ae27e-df92-4e14-a070-035a0b378d73" value="432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="8bdb294e-55b9-43d5-b7a3-e2b7c3a5c09d">
            <port xsi:type="esdl:InPort" name="InPort" id="a69dc198-bf90-417b-9c56-7fb15dea001f">
              <profile xsi:type="esdl:SingleValue" id="c6e8685e-91ca-42cf-9126-68d2661ea38f" value="7344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="398d9685-8a90-41b9-ad11-51b0de56d3db">
            <kpi xsi:type="esdl:StringKPI" value="663.0" id="302a2452-1df9-40fb-9b0a-2c10f19a7005" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="529310.0" id="3abb6176-1963-49a4-bdf0-c6fe8f7eb356" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="114674.0" id="1584c738-f00a-4542-9d68-93fae15ad22f" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="173.0" id="ab6b5894-0ed7-4aa3-a592-7c0d3fb1961c" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="533.0" id="947f16b6-6323-4179-8b6f-99367bd8a8a2" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="0e21009d-1757-42d2-a8fd-27df6220886e" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="4703fb40-95b0-4513-95b9-94b8b6a5e0cd" numberOfBuildings="99">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b5f7b168-60ac-497c-a6ce-7be3c1809cc0">
            <port xsi:type="esdl:OutPort" name="OutPort" id="42a61aaa-be0f-4b26-8505-f7842af7464c" connectedTo="d0db85d5-1627-4e81-8146-2226b425633a"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="f8e9a706-4476-4572-8e2a-8463119b4a0b">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9bd6f114-3e13-47a8-aeef-d185311d4e67" connectedTo="586d6ac2-cbfd-431d-a543-a9a09eedb53b"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="edd63c42-d69b-42a7-baa3-40db91c6bfcf">
            <port xsi:type="esdl:OutPort" name="OutPort" id="e93096d5-2f93-4fff-b425-73457f476bd3" connectedTo="15a7a450-4a1c-448b-8c2b-a30b58f22057"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3130a5ec-1cf4-4d65-9f4e-774e0327efa4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="42a61aaa-be0f-4b26-8505-f7842af7464c" id="d0db85d5-1627-4e81-8146-2226b425633a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c8ea3eb-b295-45b2-b656-fcb2dc9b6f25" connectedTo="c8d30741-b525-4547-acee-4cf98f6c9771"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="b0d54a8e-c92a-4ade-9612-7c9f649308b9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9bd6f114-3e13-47a8-aeef-d185311d4e67" id="586d6ac2-cbfd-431d-a543-a9a09eedb53b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e1dafd8-1c9a-4e02-ab5f-d4999804a79d" connectedTo="65eaec37-ac2e-47d7-aee8-419f18e5f71f f6c53320-3877-4441-b085-8eb993402103 2b0d1993-c1da-4793-9e35-edabcc5a3119"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b41dc8ec-0eee-47d9-9eb4-a06c579d1e3b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e93096d5-2f93-4fff-b425-73457f476bd3" id="15a7a450-4a1c-448b-8c2b-a30b58f22057"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a17071b-3850-4122-8874-2d1bde4a9b5e" connectedTo="047aa9e3-2996-4cef-ad8c-bddb735ffb2d"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c8fd08d8-3320-45bc-9d5a-0315853ac851">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8c8ea3eb-b295-45b2-b656-fcb2dc9b6f25" id="c8d30741-b525-4547-acee-4cf98f6c9771"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89ef0d88-ff88-4e6f-9658-a29b8981a23a" connectedTo="e0383931-b0c8-4bf6-ba32-ae91b952eacb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="bc31338a-1806-4047-9bd9-0fc60b2d2b42">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a17071b-3850-4122-8874-2d1bde4a9b5e" id="047aa9e3-2996-4cef-ad8c-bddb735ffb2d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f381c296-e6f4-42d1-991e-c2a7921c1ba6"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="fa8e736e-f0e1-456a-a3be-273068d6d220">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="89ef0d88-ff88-4e6f-9658-a29b8981a23a" id="e0383931-b0c8-4bf6-ba32-ae91b952eacb">
              <profile xsi:type="esdl:SingleValue" id="16dd1b78-d543-4404-904d-db764061ae95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="cfc85af3-bc7e-424d-867f-782be2840a39">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e1dafd8-1c9a-4e02-ab5f-d4999804a79d" id="65eaec37-ac2e-47d7-aee8-419f18e5f71f">
              <profile xsi:type="esdl:SingleValue" id="6b994e7e-340d-4783-b225-3ccde2aff3c8" value="1365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="3bf8d062-b4aa-483e-9847-a9f06bbe533c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e1dafd8-1c9a-4e02-ab5f-d4999804a79d" id="f6c53320-3877-4441-b085-8eb993402103">
              <profile xsi:type="esdl:SingleValue" id="223e7e3c-1d47-4da0-bbd0-38eb18fea18a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="8048a278-df3b-47b9-86af-e33800666686">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2e1dafd8-1c9a-4e02-ab5f-d4999804a79d" id="2b0d1993-c1da-4793-9e35-edabcc5a3119">
              <profile xsi:type="esdl:SingleValue" id="5d62768c-ea27-46ca-b644-0594c3024556">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="e7a0e321-1734-43a5-86cc-8190458d86a9">
            <port xsi:type="esdl:InPort" name="InPort" id="3588a4fd-0afe-4318-8b7a-00e915ff57fe">
              <profile xsi:type="esdl:SingleValue" id="cb210393-080d-46f8-9044-82ed04450d3c" value="1365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="6df23ada-0abf-4126-9525-80d3b0c53bda">
            <port xsi:type="esdl:InPort" name="InPort" id="d1051ddd-5a40-4433-9dcb-17b6a5cde511">
              <profile xsi:type="esdl:SingleValue" id="ae5ce38d-36dd-4150-9b47-ad8af4ae24b1" value="315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="b9e3673c-16b6-401a-a6be-5d1763a4fd04">
            <port xsi:type="esdl:InPort" name="InPort" id="fba67201-89b0-44c7-896a-4bd801d22460">
              <profile xsi:type="esdl:SingleValue" id="8ce85c2c-d5ab-4f63-bfa2-9433f22d2859" value="2625.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="ec94a3c8-88f2-4fc6-93c1-5978126b1473">
            <kpi xsi:type="esdl:StringKPI" value="441.0" id="01162890-788a-4e4f-82b4-5f27d770ccac" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="582176.0" id="da11892f-becb-46f2-9c5b-9e26fa4014d7" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="193843.0" id="17b76270-b82f-4526-9380-52e162d7a21d" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="440.0" id="cb4455ee-1d43-4a2a-bece-c8bcb97de291" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1849.0" id="4b268a71-9681-4598-8b6e-781cc1187c07" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="e8baec76-65cb-4881-af96-f86e369e5490" numberOfBuildings="7"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="68d4db6c-15c9-4d32-a8cc-d3ce66f015d2" numberOfBuildings="36">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="901e2b95-9405-43c4-bdf7-90cd73edbfa2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="006d747a-a1b6-4e59-9ee0-de0d01702f0c" connectedTo="3847e394-60b6-421f-a532-24d1780a5b11"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="6f38352b-276d-425f-9fba-df3b5ffe0843">
            <port xsi:type="esdl:OutPort" name="OutPort" id="53edc5e4-ca1e-4ced-b4e8-38868b246459" connectedTo="6da1f3ae-63bc-44ec-a8c3-d737d1e50986"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="6c6013ce-12db-44fc-aa53-d02e83dc3a03">
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ec6258a-1dde-426a-b267-18b92928ce25" connectedTo="3508f07d-5442-470f-96ee-d5857c98e454"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="378684d9-2d3a-454c-82a7-ac4cae264ef0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="006d747a-a1b6-4e59-9ee0-de0d01702f0c" id="3847e394-60b6-421f-a532-24d1780a5b11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b080537-408d-4ee5-a74c-7084371876ac" connectedTo="48bcbfad-ed8b-4150-8a4b-c1118a447199"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="333943d7-98b5-4c98-831f-0a348c2e7d6d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="53edc5e4-ca1e-4ced-b4e8-38868b246459" id="6da1f3ae-63bc-44ec-a8c3-d737d1e50986"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="429da899-b257-4e6f-869b-dc8712dd29f7" connectedTo="ffc99c5b-0fcb-44cd-b04e-de4d6ee80d36 01c2c536-93b5-4805-a91e-f3ef269d67d5 e3a5ac19-ceac-49e4-ae0e-5c219c0df2e5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="64278abd-d10f-47cf-8cb3-6ba7c3fb8209">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2ec6258a-1dde-426a-b267-18b92928ce25" id="3508f07d-5442-470f-96ee-d5857c98e454"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="efac7100-4189-4523-adfc-fc332696a3e4" connectedTo="c67b7de4-3981-4946-97aa-b171cdd00d59"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="520f2c3b-a89c-4744-a3eb-89d9fbab1066">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b080537-408d-4ee5-a74c-7084371876ac" id="48bcbfad-ed8b-4150-8a4b-c1118a447199"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3c63aeb-c472-460f-bf11-010b556c889b" connectedTo="f4aed02b-baa3-4104-a1b7-bb1e0747fefc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="05c1df92-d8c4-49ba-83bc-7b4bbbb132c8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="efac7100-4189-4523-adfc-fc332696a3e4" id="c67b7de4-3981-4946-97aa-b171cdd00d59"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a66baa6b-c04a-44c1-a004-249570802df3"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="f237dea4-dca3-4863-9c0f-be32a77a74a4">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="a3c63aeb-c472-460f-bf11-010b556c889b" id="f4aed02b-baa3-4104-a1b7-bb1e0747fefc">
              <profile xsi:type="esdl:SingleValue" id="536cd50e-d13e-4ed4-bec7-2f47d4874645">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="38c1a365-0dd3-4643-8b6b-3588248989af">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="429da899-b257-4e6f-869b-dc8712dd29f7" id="ffc99c5b-0fcb-44cd-b04e-de4d6ee80d36">
              <profile xsi:type="esdl:SingleValue" id="81569f34-dfe4-4ce1-89ab-6e73beb1f9db" value="1062.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="2f855c52-7432-4422-b925-55d67ca3a62f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="429da899-b257-4e6f-869b-dc8712dd29f7" id="01c2c536-93b5-4805-a91e-f3ef269d67d5">
              <profile xsi:type="esdl:SingleValue" id="f9abab86-db44-456a-bc44-3175bb4928a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="bd5651a5-c91f-4b9b-bc2c-b4efa35a6644">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="429da899-b257-4e6f-869b-dc8712dd29f7" id="e3a5ac19-ceac-49e4-ae0e-5c219c0df2e5">
              <profile xsi:type="esdl:SingleValue" id="ebeeb15d-5e52-457c-aaf8-6153ded9a128">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="0d8d10c0-ff08-4572-8ec2-82d094a7bb1a">
            <port xsi:type="esdl:InPort" name="InPort" id="933eb01e-193a-405d-8205-70b89bb165b3">
              <profile xsi:type="esdl:SingleValue" id="16e0d4b8-ac20-4185-9148-70c7058a9634" value="1062.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d84bd513-9cb3-47a4-ace1-29a69107a628">
            <port xsi:type="esdl:InPort" name="InPort" id="6bb28361-b514-409c-ad4a-ca44e92f12a8">
              <profile xsi:type="esdl:SingleValue" id="099afda0-9340-4613-a5a5-4fe7eacfb05f" value="708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="dc4bcd2c-af7a-4f14-b994-35f9d6515cec">
            <port xsi:type="esdl:InPort" name="InPort" id="52085ad8-db2f-45ed-9b6c-c8ab8c5caa44">
              <profile xsi:type="esdl:SingleValue" id="baf447f1-956c-4389-aca1-d54c19220162" value="3068.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="f3b7b920-232d-40df-a29e-6cce8cbfda6c">
            <kpi xsi:type="esdl:StringKPI" value="542.0" id="b0fc17d0-3722-421d-a357-9ea722fd9315" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="382938.0" id="9e0fffdb-99f2-4d5c-9052-f3e92ffac5e0" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="95496.0" id="3517f338-d994-4e38-b2e7-690e086fc2b8" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="176.0" id="835035a6-a214-49d6-aa00-eea8e4253795" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="809.0" id="3602d577-3496-472a-bffd-fa12039d848d" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="735c7778-57cd-496e-90a0-baae693fa30f" numberOfBuildings="61"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="f9e9cc53-8b05-49e1-ad1f-1a6979c445d4" numberOfBuildings="94">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="e955f413-efd9-48c6-b2aa-139a5cd3fe40">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3bfb6c8-9fab-4598-8698-be4bde185a78" connectedTo="7e103798-f07f-4ac3-8601-4ca20777f5f7"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="648bc89c-55ca-44eb-bb00-a39f18537c3d">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9930003a-26f0-4e87-ab53-74b02a265317" connectedTo="142aa968-d47e-471d-b237-645fdd6da5a8"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ee73bd9a-0bd2-4807-8318-60a168cdd3bd">
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8ab90af-fc34-4d36-a644-2ff0aae716bc" connectedTo="6eb4c435-c8d8-4520-b7a5-b264863d1024"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f43f843a-ef5d-4e21-a5c3-2f433b75639d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b3bfb6c8-9fab-4598-8698-be4bde185a78" id="7e103798-f07f-4ac3-8601-4ca20777f5f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="028f0026-9856-45b7-af1e-98ce80ab72cf" connectedTo="f6ca40f9-7bea-497f-8fae-70454cc01cdd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="5185f9bd-1cc6-451f-87e6-bc2730482e80">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9930003a-26f0-4e87-ab53-74b02a265317" id="142aa968-d47e-471d-b237-645fdd6da5a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2735a48-8853-4b6a-ae8f-481fc917df06" connectedTo="6eeedc48-a567-44e4-bdaf-6d89c0d19945 d77bf723-3058-41c6-a19e-6f7986e83d61 2cf43b27-df3b-4ccc-9e0c-d3d54613fc98"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bc9ef316-da6f-4feb-8416-a6d8ddc0a718">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b8ab90af-fc34-4d36-a644-2ff0aae716bc" id="6eb4c435-c8d8-4520-b7a5-b264863d1024"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="911e913b-668f-4dd9-8801-86e5a03d9ba6" connectedTo="3ac2c6c9-9e05-4a4f-bf7e-6968a8cd7051"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d70225e0-c869-4b0e-84b7-25522c69d037">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="028f0026-9856-45b7-af1e-98ce80ab72cf" id="f6ca40f9-7bea-497f-8fae-70454cc01cdd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87619214-8afa-4ea6-8a6c-0de2594de05f" connectedTo="f1b616af-c28f-4d94-918c-977c3f3374df"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="fa90dea1-122a-41b1-a8d6-b758ebb71545">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="911e913b-668f-4dd9-8801-86e5a03d9ba6" id="3ac2c6c9-9e05-4a4f-bf7e-6968a8cd7051"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d1f188f-ae73-4a53-9f11-e359d85e7e74"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="b2b7465b-6101-4ea0-8ae1-0cb9ca060895">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="87619214-8afa-4ea6-8a6c-0de2594de05f" id="f1b616af-c28f-4d94-918c-977c3f3374df">
              <profile xsi:type="esdl:SingleValue" id="1977a657-2b6c-4974-be67-07ab48f42d9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="1a9e337c-645b-4452-b076-efbe50ac56ab">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2735a48-8853-4b6a-ae8f-481fc917df06" id="6eeedc48-a567-44e4-bdaf-6d89c0d19945">
              <profile xsi:type="esdl:SingleValue" id="c0ed914e-4d15-441d-bc9b-a34dfbb0099f" value="1300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="59324b60-b2ea-47e7-a22d-b844d91aa634">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2735a48-8853-4b6a-ae8f-481fc917df06" id="d77bf723-3058-41c6-a19e-6f7986e83d61">
              <profile xsi:type="esdl:SingleValue" id="6d4ba85e-767a-4768-80e4-e75e11888d15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="ff8013c9-c192-4a65-9278-42c50907fb5d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2735a48-8853-4b6a-ae8f-481fc917df06" id="2cf43b27-df3b-4ccc-9e0c-d3d54613fc98">
              <profile xsi:type="esdl:SingleValue" id="93704c0e-88f0-4ef3-b035-32e5dcc7b53c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="72d65d4c-294d-4895-82a2-bbeb838f5c73">
            <port xsi:type="esdl:InPort" name="InPort" id="9114bc1a-cb6c-446b-819e-22d19950aa59">
              <profile xsi:type="esdl:SingleValue" id="a7b2dddc-b9fa-4038-9233-181445356e5a" value="1300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="38e28694-095e-4931-89a2-bf79e89211dd">
            <port xsi:type="esdl:InPort" name="InPort" id="af788c20-dde2-423c-afcd-615e6acf17a9">
              <profile xsi:type="esdl:SingleValue" id="26aeeb3c-6b9f-415c-877c-9b0d1fe1cfa6" value="300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="0dc1a879-9584-4f34-9e43-733aa4c93d89">
            <port xsi:type="esdl:InPort" name="InPort" id="668463c6-21a2-454b-9dd7-8a8afe5ecd52">
              <profile xsi:type="esdl:SingleValue" id="364b3c3a-84d5-453e-b510-1dbcd5228326" value="2700.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="6a7471e4-1257-43a8-a994-88fa8d61bfbb">
            <kpi xsi:type="esdl:StringKPI" value="413.0" id="6dab88df-6cd6-4034-a109-63e3553e6ea7" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="716483.0" id="232e52cd-3952-46f2-9ab9-df1845378911" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="203509.0" id="5608202e-b3a7-41d1-849e-868d7ef88289" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="492.0" id="39d99679-bdf0-4eb3-a503-1c7d2c8da52b" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2055.0" id="70af442a-7deb-4241-a905-af923b2270c6" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="8f99c819-c9d7-411f-b7f1-73bbefb04dcc" numberOfBuildings="15"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="2ab3f5ab-634d-4dec-a285-30dcecbb05f5" numberOfBuildings="23">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a200552f-27bc-4c4d-b0fc-d031b7583fc4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="19855e17-7a42-485f-85e2-061821a5b3e3" connectedTo="4a6bc3bf-2d05-4286-9b4a-f37f8b8e2b25"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="2ff51418-1995-42da-9e10-af74cfbc6439">
            <port xsi:type="esdl:OutPort" name="OutPort" id="9dcdc3ad-55cc-4518-a761-af3cdb34f070" connectedTo="1ae6d629-d5b3-4c5c-ac0a-6552f330e68b"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="182fee15-a9a5-4d24-bca6-65a83a3d83b4">
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a45e504-911e-461f-b20e-3e813b315b09" connectedTo="33fc0056-b628-4c03-afd8-92921a179f4a"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c82873fd-3594-45d7-b623-8deaf82bd4d8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19855e17-7a42-485f-85e2-061821a5b3e3" id="4a6bc3bf-2d05-4286-9b4a-f37f8b8e2b25"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="190635c1-b34b-4358-964b-960a4dbf1507" connectedTo="4de80326-a95b-4b3e-b2cb-46a5289191e4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="9fdf5cb2-4318-4d8e-8fd9-e2e153342c87">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9dcdc3ad-55cc-4518-a761-af3cdb34f070" id="1ae6d629-d5b3-4c5c-ac0a-6552f330e68b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb4a9cfd-d421-4bea-98ec-f296f1939941" connectedTo="0acf01f5-8868-4494-8f13-8bbe6d56677c 99cfe4f6-8c6b-4392-856f-c471458b7362 75d2c919-8244-4823-8e24-3e94cb0f7d3d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="477ae2ad-05e4-4b11-b656-18cc39dc660b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a45e504-911e-461f-b20e-3e813b315b09" id="33fc0056-b628-4c03-afd8-92921a179f4a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92198e54-0498-4e18-9883-695d3865469a" connectedTo="86dfb320-424a-438e-b74c-63d379233610"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="dfa1ed96-a2ad-42d9-aac2-9417fde59496">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="190635c1-b34b-4358-964b-960a4dbf1507" id="4de80326-a95b-4b3e-b2cb-46a5289191e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b39d333-e883-4b21-9714-3980e9a9d825" connectedTo="7711e4f4-399d-41e4-8d90-08037a2d473b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="7a78c9cb-a2c6-40c7-8648-3b4c7059a18b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92198e54-0498-4e18-9883-695d3865469a" id="86dfb320-424a-438e-b74c-63d379233610"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9b03427-f2b9-4ea6-89c1-335419895e7a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="cea4558c-134f-4b97-a2a3-806e06a3361d">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="8b39d333-e883-4b21-9714-3980e9a9d825" id="7711e4f4-399d-41e4-8d90-08037a2d473b">
              <profile xsi:type="esdl:SingleValue" id="d9274228-3762-4cbd-a5ef-24477f06a88b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="e3411a24-6ef6-4d50-8d8e-c2c12a53dcfa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb4a9cfd-d421-4bea-98ec-f296f1939941" id="0acf01f5-8868-4494-8f13-8bbe6d56677c">
              <profile xsi:type="esdl:SingleValue" id="19268a1e-9e59-43d9-8b92-58af9009c4e4" value="312.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="107c7a0b-b5b0-4b43-8f35-83b8578f4650">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb4a9cfd-d421-4bea-98ec-f296f1939941" id="99cfe4f6-8c6b-4392-856f-c471458b7362">
              <profile xsi:type="esdl:SingleValue" id="9c48c7b6-0d9d-442d-9555-d2eacd8ba8de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="5647dc07-76fa-465c-892d-0f22baf5fb55">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bb4a9cfd-d421-4bea-98ec-f296f1939941" id="75d2c919-8244-4823-8e24-3e94cb0f7d3d">
              <profile xsi:type="esdl:SingleValue" id="442f4ba2-91d0-480f-96f6-f765d6a8ee36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="211066f5-02fe-4627-af46-2f3901e75098">
            <port xsi:type="esdl:InPort" name="InPort" id="54094c55-cae8-440e-8417-74b331569690">
              <profile xsi:type="esdl:SingleValue" id="04bb0120-6be1-4c30-a114-52c524b58c74" value="312.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="0ee871d2-a942-48ab-9a34-2dc8b5d1c0fb">
            <port xsi:type="esdl:InPort" name="InPort" id="6e4f59f6-cbc0-477d-9199-753f919311a3">
              <profile xsi:type="esdl:SingleValue" id="3bd8052e-e4ce-445b-9258-3fbc596cfbd7" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="92ae2af5-0abb-4a17-9f93-7d9cc3b4c6bc">
            <port xsi:type="esdl:InPort" name="InPort" id="4967f53e-d081-44af-aac6-15e2a5641a82">
              <profile xsi:type="esdl:SingleValue" id="f38689d1-c7b2-4f2f-97d3-d5c1afad68a4" value="600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="8b35501c-0c8a-465f-8374-f700138260ef">
            <kpi xsi:type="esdl:StringKPI" value="92.0" id="93a0e959-cd36-4931-920f-bbac4a2197f5" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="202664.0" id="d0608b04-23e1-4657-b91d-6cbbad2d63f3" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="56893.0" id="1633da5c-8725-4e00-901e-da7c7c629939" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="617.0" id="01e97234-cded-4d1a-831b-ed275fa998bd" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="2469.0" id="7ec9fd28-5aa7-422d-823e-a3e2bc31a70f" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="3ab46e20-87ba-4729-abb3-50e502847fd5" numberOfBuildings="2"/>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" aggregated="true" id="12a43bc7-3ab3-4e1d-b1c4-a4e61d813c67" numberOfBuildings="152">
          <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b3be153b-b151-4bfd-9bc3-f3a2b8f10ecd">
            <port xsi:type="esdl:OutPort" name="OutPort" id="3082cba8-082b-497d-91a2-47fb6116c2c0" connectedTo="7caa329a-48b4-45c4-ae79-2464afcc78f2"/>
          </asset>
          <asset xsi:type="esdl:HeatNetwork" name="Heating_network" aggregated="true" id="aecb87c5-bdbe-4ac4-9056-5818b4692225">
            <port xsi:type="esdl:OutPort" name="OutPort" id="775192b3-182d-45c4-bf14-93ae57600607" connectedTo="99cbced0-7c03-4e35-afe2-a65c5c8d28b6"/>
          </asset>
          <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="0d9314f3-b351-483b-a88f-0c9bac0c7ce2">
            <port xsi:type="esdl:OutPort" name="OutPort" id="85fec259-4343-4995-be65-764422b90b6e" connectedTo="8823b584-21e7-4227-a89e-6da1d296eb9d"/>
          </asset>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="dc8ef102-a186-40b6-8136-99289af46b3a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3082cba8-082b-497d-91a2-47fb6116c2c0" id="7caa329a-48b4-45c4-ae79-2464afcc78f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99360d15-343c-4bbc-ab8c-40f0ecadd260" connectedTo="d0107476-01c3-4608-94fb-3ab8d25996ad"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_connector" aggregated="true" id="7dd1593d-9d6c-4d55-b175-168097127c99">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="775192b3-182d-45c4-bf14-93ae57600607" id="99cbced0-7c03-4e35-afe2-a65c5c8d28b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a68817c3-e950-4ae3-b080-232f255fda67" connectedTo="d1c91daa-974d-4080-a0d0-c133160b9f86 0bbb7b37-5840-4cd4-81e1-278853e89780 b9706df1-7222-4c3e-a995-a4853b8bf7e0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1515b7ac-d280-4720-ad4d-173f35396f89">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85fec259-4343-4995-be65-764422b90b6e" id="8823b584-21e7-4227-a89e-6da1d296eb9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be7c3289-55f0-4b4f-9d64-f80045a26ca9" connectedTo="1330ac5b-eded-4ef1-a435-726855b3c96c"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="81d2bfe7-255e-49e3-ba61-7009eeacc90d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="99360d15-343c-4bbc-ab8c-40f0ecadd260" id="d0107476-01c3-4608-94fb-3ab8d25996ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6fd98724-c8f7-4a4b-9acf-9b9dee2b6b4c" connectedTo="399fe576-1a99-4e40-b39a-435b55debc0c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="Heat_pump" aggregated="true" id="0c0923a1-7a04-40ed-9d40-2b61799fbdec">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="be7c3289-55f0-4b4f-9d64-f80045a26ca9" id="1330ac5b-eded-4ef1-a435-726855b3c96c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4a3bce3b-db57-49e6-86e0-fa31e2e5f53a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" aggregated="true" id="4ea37efc-16a4-45b2-9faa-bc23ea2ea5f8">
            <port xsi:type="esdl:InPort" name="Aansl_aardgas" connectedTo="6fd98724-c8f7-4a4b-9acf-9b9dee2b6b4c" id="399fe576-1a99-4e40-b39a-435b55debc0c">
              <profile xsi:type="esdl:SingleValue" id="651d3ede-1a6b-483b-ab08-b3c46d13867d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" aggregated="true" id="5470d0a0-486d-402b-b4cd-fba58c2c57d9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a68817c3-e950-4ae3-b080-232f255fda67" id="d1c91daa-974d-4080-a0d0-c133160b9f86">
              <profile xsi:type="esdl:SingleValue" id="cbe9837a-5858-417d-b6c7-94cf8b26ff5c" value="2119.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" aggregated="true" id="9482f93d-584e-4d11-942a-9bbd3c497117">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a68817c3-e950-4ae3-b080-232f255fda67" id="0bbb7b37-5840-4cd4-81e1-278853e89780">
              <profile xsi:type="esdl:SingleValue" id="90b5b39d-10e9-4ed6-b06c-04e233065a47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" aggregated="true" id="efb78a51-409d-4441-a7f6-ed5f9454ede4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a68817c3-e950-4ae3-b080-232f255fda67" id="b9706df1-7222-4c3e-a995-a4853b8bf7e0">
              <profile xsi:type="esdl:SingleValue" id="1374a78e-7f86-40f6-9858-9044e512541e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" aggregated="true" id="870a2e56-74b4-487f-9eac-aa0e49768047">
            <port xsi:type="esdl:InPort" name="InPort" id="b1982f68-4968-4abe-89b8-f78b5bfd5578">
              <profile xsi:type="esdl:SingleValue" id="e7f7e907-c241-4848-978a-5de0d0f1bac9" value="2119.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c852e4e6-3218-494c-b5c8-9ccf0d159f4c">
            <port xsi:type="esdl:InPort" name="InPort" id="df11ea52-1880-4713-956b-4ef0e660c0d0">
              <profile xsi:type="esdl:SingleValue" id="43943e61-65cf-4a1c-bb6b-425c75942289" value="489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" aggregated="true" id="be8908ab-a937-4d13-899b-fa8b18a2eb63">
            <port xsi:type="esdl:InPort" name="InPort" id="753cec61-201e-4e5b-8eac-2fba6a0d3e0e">
              <profile xsi:type="esdl:SingleValue" id="44cc2ed5-6d8d-42b5-8ce4-f26ac64f652b" value="4401.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY" id="3566f264-12b4-47ca-bf16-650fa47a08a3" unit="JOULE"/>
              </profile>
            </port>
          </asset>
          <KPIs xsi:type="esdl:KPIs" id="03074757-1cc0-4fb2-bb2d-37bf2224be5f">
            <kpi xsi:type="esdl:StringKPI" value="621.0" id="96a18325-8e51-4032-97f1-731e83eef9d6" name="h10_CO2_reductie">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="20597f42-82d2-4d4c-8ce4-c6ec5edcf595" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="951760.0" id="b4fd2bb0-f3b3-47a2-9430-63de1a4f3c11" name="nat_abs_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="275865.0" id="519ba69d-9351-4b33-a43f-503f54e74d20" name="nat_meerkosten">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="444.0" id="4e38aec5-52b2-4f12-852a-c3befd330ae7" name="nat_meerkosten_CO2">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="KILO" physicalQuantity="EMISSION" id="bf366aae-5e12-42a4-a5a2-074b4c69c0f4" unit="GRAM"/>
            </kpi>
            <kpi xsi:type="esdl:StringKPI" value="1700.0" id="3c3175e5-c4b6-47d2-a5be-876fab8432ba" name="nat_meerkosten_WEQ">
              <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST" id="c927595c-978c-4977-a185-c4427009e8a3" unit="EURO"/>
            </kpi>
          </KPIs>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" aggregated="true" id="fe2fdbfe-48b7-42dc-9b5c-ed175c6581d0" numberOfBuildings="20"/>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
