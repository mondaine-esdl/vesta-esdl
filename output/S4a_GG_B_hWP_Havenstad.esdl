<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="2f8b3fe7-c9eb-47ad-ae29-7a3f8d34fa28">
  <instance xsi:type="esdl:Instance" id="016ec907-3043-4081-b84a-a23bf4c2beb3" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="49c994a9-5780-4dc1-9ba8-9b10eef34e65">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="925333a2-0da4-48f1-9584-e43134259381">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="3df21df0-3aaf-4322-8fd3-a436f604d310" value="6570310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="38f01a2c-b10e-4823-8589-221b07586085" value="1318.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="b81c57c2-746a-49b2-aca5-9a76d8aa2678" value="402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="9c8cc4a0-8a07-43a4-9b5d-a821afd8286f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="7c984bae-c967-4a35-ac01-d80a135292e1" value="6570310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c03a65b9-94a6-459a-8049-0091f1263677" value="1318.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="d3afb337-43b3-49fa-8e17-1b5101da5e0c" value="402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="ff8d7aff-d72d-42a9-9558-0dcf98e3a084" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="772e69b8-2db0-42aa-9754-61ab145c48e3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" name="InPort" id="b6bd1468-12d4-4299-a0c0-67f929b086bd">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="05a68df9-76a5-438f-b966-292f85a7aadd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc08a70f-ac2f-46d0-a3eb-785b27f30bb9" connectedTo="66de3e3d-cba8-4c27-bd6d-75588e3e2802" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6bc436f6-6896-49ad-8d71-d821c03bf9c7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" name="InPort" id="0674d2a8-f700-4a25-9322-f429f637a313">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5d6f21d8-19a8-43db-9e42-cc5c2145ac80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f45e569-8b3e-4620-ac3e-c5b095da9394" connectedTo="bdddb65e-cad5-4f14-80c4-d44539149c2b cf396319-1447-4a0a-b2d8-56df5425764b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9b104745-e999-49e2-85f5-7a34bb3e2a00" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7d363763-240b-436a-b395-a3c4dbc6b158" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e633ef64-84fb-4ad1-a69a-3962a0a3dfaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2dd21a55-e095-414c-8306-0169f36e7df7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="01986c6f-cd59-4d53-a671-087e1c91fbbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="66e70ff6-cb0b-44ba-9570-3f48f7b6a89e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="213cc482-4e29-4173-800c-15a1e71b6c38" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6f24b9a3-1089-4266-b975-268cfc337565" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9e425572-7b4e-4320-b960-5f6b68a51c67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e17e8e36-34f9-4a6d-b334-fcabbf9e44e1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="39c13878-59b1-49f4-bd82-64ecf27f5245 d25a4a8f-2de8-4e1d-979f-48fd90944308" name="InPort" id="60e12d77-11ca-4cf9-a0f0-622ad8d65e1c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="48c6a2c6-6fec-4f4a-bb90-69a51327fdd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="966e1940-4409-4bc3-86a8-23b869dc7804" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7f45e569-8b3e-4620-ac3e-c5b095da9394" name="InPort" id="bdddb65e-cad5-4f14-80c4-d44539149c2b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0b1de2c1-4ea2-4f81-83b0-42e340c8a67c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6600ddad-3379-4bc0-b4a6-32d98757869d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="66de3e3d-cba8-4c27-bd6d-75588e3e2802" name="InPort" connectedTo="cc08a70f-ac2f-46d0-a3eb-785b27f30bb9"/>
            <port xsi:type="esdl:OutPort" id="39c13878-59b1-49f4-bd82-64ecf27f5245" connectedTo="60e12d77-11ca-4cf9-a0f0-622ad8d65e1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a620b4be-6e44-4f93-b22e-f11cf8535905" name="eWP">
            <port xsi:type="esdl:InPort" id="cf396319-1447-4a0a-b2d8-56df5425764b" name="InPort" connectedTo="7f45e569-8b3e-4620-ac3e-c5b095da9394"/>
            <port xsi:type="esdl:OutPort" id="d25a4a8f-2de8-4e1d-979f-48fd90944308" connectedTo="60e12d77-11ca-4cf9-a0f0-622ad8d65e1c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="d63bd09e-8030-4541-bfc8-5a7773e114e4" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="45beba0a-becb-401c-9696-7d326f7aa9d3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" name="InPort" id="84759219-9007-4d01-91f7-9b2a88d5882b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6937a533-0cf5-456b-bd67-e71a22abfbfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8aca295e-040b-479a-bd05-9b548144aba3" connectedTo="e0ed3e7e-1148-4679-80dd-7590b9c3a147" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e07acdd1-be31-4d51-9362-bb1604c48489" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" name="InPort" id="76df9dbf-ff43-4c0a-a7b3-2dffb1fcdbe4">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f37b3b41-eacd-454e-a290-5ce18a5ebb03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="32e27917-0daa-433d-83a1-9059b2f1872d" connectedTo="df03e582-70db-4e82-a9a3-67042cece173 74fb4002-0f4c-4d0b-b965-7d3f6bbc311d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a64e9457-a172-4d9f-b490-cab30a1922b4" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="24806757-330b-4a25-bd5e-b8454a2950dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="db87cb6f-dcba-4532-86cf-329648b50c7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ad0cee48-26e0-49c3-8993-0f6e374d0d3f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ea8e7d82-9a2b-4814-a4b3-a6acac06fde7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="219a90b6-da15-4fac-93e1-e5d89c720a4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d81722ce-99a0-446c-a7be-c4d3430fcf18" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ce39e358-633a-407d-b949-ea66a06e0aeb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="370d9b41-a55b-4ade-b2c4-d71faaa26088">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="11237167-2e50-4f24-8505-7777015d7c4a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5a3e5845-a4cc-451e-897c-9583bfcce64b b86a8d8e-4b24-4fd8-9541-dd49d28f7c20" name="InPort" id="b4c4cd1d-c0b4-46ee-af39-183198821ea8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d53cc51c-65fc-4b1c-bdb6-1ce549ef48c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="297a9e12-a600-4b0a-aca7-a675cd26c9a3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="32e27917-0daa-433d-83a1-9059b2f1872d" name="InPort" id="df03e582-70db-4e82-a9a3-67042cece173">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1195b0a0-fa5f-451d-b9b0-d67afb51dc32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="22c539ba-2ef8-407c-adac-c712054b71e6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e0ed3e7e-1148-4679-80dd-7590b9c3a147" name="InPort" connectedTo="8aca295e-040b-479a-bd05-9b548144aba3"/>
            <port xsi:type="esdl:OutPort" id="5a3e5845-a4cc-451e-897c-9583bfcce64b" connectedTo="b4c4cd1d-c0b4-46ee-af39-183198821ea8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c3c1321f-5246-4354-9583-db81d730215e" name="eWP">
            <port xsi:type="esdl:InPort" id="74fb4002-0f4c-4d0b-b965-7d3f6bbc311d" name="InPort" connectedTo="32e27917-0daa-433d-83a1-9059b2f1872d"/>
            <port xsi:type="esdl:OutPort" id="b86a8d8e-4b24-4fd8-9541-dd49d28f7c20" connectedTo="b4c4cd1d-c0b4-46ee-af39-183198821ea8" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="118e0bbf-822b-4a74-b525-db2eb1b5abf0">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="1bde17ef-f4cf-4e9d-b038-9d132b756017">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="178c0690-b92f-4173-9ea2-1e3d41bc540a" value="1090608.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c596045e-1496-42ea-85cc-e8108a534f68" value="800.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="b35dd525-23b8-454c-af58-11c9543bc0fe" value="491.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ebacbfda-806d-4a13-bc99-50e14241a0d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="675a97d4-18dc-4cee-8f97-b065329cd962" value="1090608.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c0853c7b-d568-4da0-9333-a3efcadd497f" value="800.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a523cc36-2dc2-4f94-87dd-355a6eb8f7c5" value="491.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="021ca3ab-3c9c-42fc-8bc1-fa49520ad496" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c2bb19be-e9b3-4587-880a-060017e48369" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" name="InPort" id="1e1d6fa2-c8af-41a7-8c90-e30666bf6bb2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="283fefe7-7d39-4350-8258-869f07f82bff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="18195ad1-bceb-4da0-9b5e-47510d4cd3e9" connectedTo="c622cc36-512b-484c-b844-0780d82545eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="336ec031-1679-4714-8ec6-680e3e6bdcca" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" name="InPort" id="f29b805f-f4b4-4906-b1db-55a6847d93fd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="89ba1530-f229-4766-ba2f-dbca98ed5913">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8d0d093a-51d3-4f79-b530-606a3ddf77b9" connectedTo="1c2f5e8b-18aa-4324-aa33-ee28a0ea5db1 8db88108-6474-421a-889f-a14f451b80a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e8152180-ca41-48d7-8349-19c4cf2f0b80" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d55f4960-47ae-4866-aed6-4bd6de237aa1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="955b822e-c605-4cad-8c47-87b2caf3e0c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b718374e-c2d5-4bca-ac76-95d103364529" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8f408c78-cf0d-481b-a479-61098db1e877" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="112faafe-977b-4da5-a55d-bc34220a6ea5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="58c1ffc4-e79d-4a43-b64a-e9c01cc94230" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="18ec2318-a0fe-4a8d-a388-41f7300ef1a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2e971329-28a7-4ce4-9102-5cac36de1edc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b5c54ce6-2a77-427e-b1ea-0b67e9f04c14" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f85f6e0c-da0b-46c5-b216-3973346560cb b1af26d5-1dc8-49ec-bed1-82450eb25481" name="InPort" id="e3e43639-2e8c-4315-9b5d-6fb8f3bea453">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="58b396ed-81ca-4ef4-a1d6-1a960fe67164">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6fd2b547-b573-454d-80f3-9e57cec0a54d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8d0d093a-51d3-4f79-b530-606a3ddf77b9" name="InPort" id="1c2f5e8b-18aa-4324-aa33-ee28a0ea5db1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0802f1e1-0236-4103-9b3a-121f938082d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e92da1ca-f570-4097-8bcf-3d5fc523d72c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c622cc36-512b-484c-b844-0780d82545eb" name="InPort" connectedTo="18195ad1-bceb-4da0-9b5e-47510d4cd3e9"/>
            <port xsi:type="esdl:OutPort" id="f85f6e0c-da0b-46c5-b216-3973346560cb" connectedTo="e3e43639-2e8c-4315-9b5d-6fb8f3bea453" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="262d12ec-e1ff-4d3d-a00e-4053929841b5" name="eWP">
            <port xsi:type="esdl:InPort" id="8db88108-6474-421a-889f-a14f451b80a2" name="InPort" connectedTo="8d0d093a-51d3-4f79-b530-606a3ddf77b9"/>
            <port xsi:type="esdl:OutPort" id="b1af26d5-1dc8-49ec-bed1-82450eb25481" connectedTo="e3e43639-2e8c-4315-9b5d-6fb8f3bea453" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="04db6548-0f02-44e3-ae02-95829893287e" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fefb77b3-5a68-4b0f-947c-8ba90334f54d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" name="InPort" id="0c05783f-9baa-4d9b-b009-a5dbc4f18c02">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b14c65ed-d618-438f-880c-43966976ab40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="032c41fd-2453-4b80-97fc-4f5257f57748" connectedTo="56aa96c2-cd78-4d7d-a924-ae0ff2c5d4a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3f93529a-e6aa-4b29-8d0f-e5953d172b9a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" name="InPort" id="766ce373-d24f-4b24-bf66-c0a48e099ece">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="68076481-c000-4601-899c-28d8f4f96bb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8984822c-d616-4cc0-9240-859371733597" connectedTo="9a77c93e-d42f-429e-8911-e25cf41b62e7 5218eadb-05da-43c6-997e-0e6c80481e5b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8f9528b4-215f-490f-a109-0c535cd1e237" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6a9b86f8-1ff6-49ae-b465-cb42e2c3318c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="12f1b6fe-618c-4de6-b2f9-d0def0993b0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1ab3f226-b824-4876-b99b-19cdb15201b5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c13eeff7-efb1-463f-bcd4-b180c92755e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="983cfc22-479b-43c0-8534-f8b40f6edbb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="26ec9f44-7623-45ad-ad56-98f1b5929a32" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0d4b35d6-e67e-46d5-a354-0091a3d3de3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="faa532f6-8d22-49c9-a0c7-61cb0bda6d0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6759d1a4-c06a-417d-9c87-400dc89b867e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="00d6cfca-1bc3-4d23-ab68-90cbd97efb5c 4d364be1-4164-42ee-921c-11a05b9864ae 4adff781-cacb-4650-bff1-aad450cf76dd a714dc21-481f-47df-8f1e-9ec7e69b29c3 601fab82-53ab-4070-bbd2-e061fe15a8c3 5fff1daf-cf17-43c3-9e62-9e3436578a30 70d08060-314e-451b-839f-f3b8936ef5df 62e5a8b7-020d-48ef-8021-ff9e7f5a8c29" name="InPort" id="b835a076-0637-40c4-ac81-9831f611e76d">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="15e706f9-6367-4111-9dab-eb8b7ee1a184">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="376fc050-57bc-432d-8d1d-cc7703b58c84" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8984822c-d616-4cc0-9240-859371733597 daeb177f-78c0-45fc-8900-46c9479df3ff dca9f9d3-3399-4436-99ae-602ca9c8b72b 5519601b-65dc-45bd-b848-33b77db8948e" name="InPort" id="9a77c93e-d42f-429e-8911-e25cf41b62e7">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="fd25f383-87ff-43da-a061-6dc1f99b2531">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dccca658-9643-4f73-ae78-2521ddcdc5fb" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="56aa96c2-cd78-4d7d-a924-ae0ff2c5d4a2" name="InPort" connectedTo="032c41fd-2453-4b80-97fc-4f5257f57748"/>
            <port xsi:type="esdl:OutPort" id="00d6cfca-1bc3-4d23-ab68-90cbd97efb5c" connectedTo="b835a076-0637-40c4-ac81-9831f611e76d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0d910f75-49cc-4d2f-b0e1-c34f6d7f6e31" name="eWP">
            <port xsi:type="esdl:InPort" id="5218eadb-05da-43c6-997e-0e6c80481e5b" name="InPort" connectedTo="8984822c-d616-4cc0-9240-859371733597"/>
            <port xsi:type="esdl:OutPort" id="4d364be1-4164-42ee-921c-11a05b9864ae" connectedTo="b835a076-0637-40c4-ac81-9831f611e76d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="3dc9cd7c-c914-445f-8239-dd6cdbeea676">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ec9b61fe-d552-4826-b0a4-6c4ebe9304d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="50a23fce-eb60-4719-b611-5d20b2130150" value="629048.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="6825d0c2-10e7-4fab-b407-0f5acb03cc03" value="368.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="9238457b-eaff-4901-8728-2f921822ad03" value="840.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="7bf5fb5f-d9dd-4906-a8fd-4f448a0d34cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="5365fd11-a9c2-43aa-87ed-5b85e9f746a8" value="629048.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="3d31944b-56e0-4277-99cc-e67b83b4d4dc" value="368.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="9b89c173-5dfb-415e-953a-e4eefd46097f" value="840.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="448740b4-d331-44ce-9fb1-fcd02b163e48" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d99088c3-d6b6-40d5-8218-26b338d5602a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" name="InPort" id="3b0fe2fe-2d8e-4c7f-81a8-e34847fe883b">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dbb56ead-bac1-4b8f-ab0d-3152e6b48414">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e135e69-d67d-40bf-9644-0f391f55bb79" connectedTo="66b1d60e-3823-44e8-b290-5c166f5a62ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e5a17127-0d21-4cb8-9f93-e43e90e8989a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" name="InPort" id="5e848c93-e3ca-4d19-8a9d-e997e656b687">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="3bb0449b-f23a-4534-93c8-09943e4a5639">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="daeb177f-78c0-45fc-8900-46c9479df3ff" connectedTo="9a77c93e-d42f-429e-8911-e25cf41b62e7 dfe17e00-bdf5-4d30-917e-1372b3adb5e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d60b81d7-69f9-4001-a3f8-4399222a9242" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ea2b77b5-6477-4f53-9ecf-3d54561f35b4" name="InPort" connectedTo="a3968b9c-fd1d-4fc0-a2b9-89a82dbf489c"/>
            <port xsi:type="esdl:OutPort" id="def56651-b6bf-4191-a3c7-fea256481756" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1cac4355-107e-4f57-8d69-dbe6e2b18184" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="66b1d60e-3823-44e8-b290-5c166f5a62ca" name="InPort" connectedTo="7e135e69-d67d-40bf-9644-0f391f55bb79"/>
            <port xsi:type="esdl:OutPort" id="4adff781-cacb-4650-bff1-aad450cf76dd" connectedTo="b835a076-0637-40c4-ac81-9831f611e76d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="af3942d3-7dfd-4a70-bcf7-31533a749a85" name="eWP">
            <port xsi:type="esdl:InPort" id="dfe17e00-bdf5-4d30-917e-1372b3adb5e6" name="InPort" connectedTo="daeb177f-78c0-45fc-8900-46c9479df3ff"/>
            <port xsi:type="esdl:OutPort" id="a714dc21-481f-47df-8f1e-9ec7e69b29c3" connectedTo="b835a076-0637-40c4-ac81-9831f611e76d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="b9822b2c-3a32-4531-a615-fae80ae3d148" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="38e2e424-4c61-4dad-8248-ece458414202" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" name="InPort" id="d0420444-5198-4604-98b7-19a84780da42">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f0741cc0-07c2-4d67-a26f-48172038952a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93e56e6e-ec7b-4aa4-9b31-0c5bdd1f3bfd" connectedTo="e0a73ab3-d50f-49e7-bb6b-ba9228fb242c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="91435372-2bd3-4417-97c4-bc4c51bcac58" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" name="InPort" id="b65203e2-b3bf-4640-b2ea-6bec15cb5143">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="af5bf092-8423-4c9d-83ec-af4a65cfa759">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dca9f9d3-3399-4436-99ae-602ca9c8b72b" connectedTo="9a77c93e-d42f-429e-8911-e25cf41b62e7 2030e009-0a3f-42b4-8326-cbde5bb9d241" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ad4191ed-eeab-4630-98ca-f590db533bc8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b228524c-7b08-4e7d-bf58-57519a25ea3c" name="InPort" connectedTo="a3968b9c-fd1d-4fc0-a2b9-89a82dbf489c"/>
            <port xsi:type="esdl:OutPort" id="329e5892-a2f6-483f-b71a-efd39561ad41" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c609dae0-d80f-4738-842f-d0c34d7f9f51" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e0a73ab3-d50f-49e7-bb6b-ba9228fb242c" name="InPort" connectedTo="93e56e6e-ec7b-4aa4-9b31-0c5bdd1f3bfd"/>
            <port xsi:type="esdl:OutPort" id="601fab82-53ab-4070-bbd2-e061fe15a8c3" connectedTo="b835a076-0637-40c4-ac81-9831f611e76d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0cf37aa4-5320-419f-bf88-975d77d169b6" name="eWP">
            <port xsi:type="esdl:InPort" id="2030e009-0a3f-42b4-8326-cbde5bb9d241" name="InPort" connectedTo="dca9f9d3-3399-4436-99ae-602ca9c8b72b"/>
            <port xsi:type="esdl:OutPort" id="5fff1daf-cf17-43c3-9e62-9e3436578a30" connectedTo="b835a076-0637-40c4-ac81-9831f611e76d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="68eebaf8-2138-48f1-ab9f-2e39450ae66c" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="155df19b-e8e2-4e07-bc0a-10e63fe3d904" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" name="InPort" id="93cbc69d-adb7-4fc4-8159-cb2beb1a838c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="508c0af0-86c7-4c9e-8092-61c87d7e3ffe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c541d4b6-69a8-4b0b-bf41-c9bd51dfeecb" connectedTo="650832f7-93fa-4068-ad87-b7699095003c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c573dc04-f075-4e5d-923e-811bebe3faaf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" name="InPort" id="f1d2fb8d-3118-4d34-a133-43bda5aac0eb">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="a88847c0-0a7d-439b-a882-6d955a6a37d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5519601b-65dc-45bd-b848-33b77db8948e" connectedTo="9a77c93e-d42f-429e-8911-e25cf41b62e7 120c394c-f8b0-41c1-8311-5a2ac9f508fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9380bf5e-a62c-4d26-8d0b-34b02c027c0d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2f86912a-c1d7-4314-a513-f70aa000ca4f" name="InPort" connectedTo="a3968b9c-fd1d-4fc0-a2b9-89a82dbf489c"/>
            <port xsi:type="esdl:OutPort" id="0f9b5573-2cdc-479d-aed6-5f317c932a5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="88e60104-9229-4dc6-92d9-f18b6bbedbef" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="650832f7-93fa-4068-ad87-b7699095003c" name="InPort" connectedTo="c541d4b6-69a8-4b0b-bf41-c9bd51dfeecb"/>
            <port xsi:type="esdl:OutPort" id="70d08060-314e-451b-839f-f3b8936ef5df" connectedTo="b835a076-0637-40c4-ac81-9831f611e76d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="36cbf1e0-2103-4df2-be09-4478801465e7" name="eWP">
            <port xsi:type="esdl:InPort" id="120c394c-f8b0-41c1-8311-5a2ac9f508fb" name="InPort" connectedTo="5519601b-65dc-45bd-b848-33b77db8948e"/>
            <port xsi:type="esdl:OutPort" id="62e5a8b7-020d-48ef-8021-ff9e7f5a8c29" connectedTo="b835a076-0637-40c4-ac81-9831f611e76d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="18574078-3de6-4b03-a7b5-e79cfe2ad5b3" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f217a34e-a505-43e2-ba8d-5055eedd389e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" name="InPort" id="cfdd3c1f-cc12-47aa-981a-1d67384a7a71">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="9baa81b0-b676-44ca-8060-8ec23e9cd99a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="374586fe-46d0-4eaa-8062-a745be17b030" connectedTo="e54c8e80-c26f-473a-ba13-d36228a18043" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="329f1197-aefe-4e22-8e03-af1a6a6a8930" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" name="InPort" id="e0e887f2-f930-4af3-a4d1-cc7ac04413f3">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="60065554-de87-4e7d-b5f5-433176537fcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c032079-634c-4ba7-a195-24b935a1d041" connectedTo="0ea59a43-6d51-4c4f-ba8a-859a40697d5c 4448f481-9687-4f00-b4e7-155aa510bdb8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b5b28120-bb3d-41e2-855f-433068ed122a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="27e1ea63-1a78-4f0a-b239-e020a5f78c68" name="InPort" connectedTo="a3968b9c-fd1d-4fc0-a2b9-89a82dbf489c"/>
            <port xsi:type="esdl:OutPort" id="71276b89-a94c-4821-9d5f-1f6a30ee2f5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8cfca282-6ded-42f4-a49e-e54f5e35887d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7388c9fb-8eef-43a6-9221-6e29db02a6bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="273bab72-4dce-42df-ba3d-a3f838cdb8dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0266222f-5d52-4d93-884a-11fc43a153fb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d48ed508-0e80-41d2-bddf-ae32f042c1fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d9670076-4518-456f-b67b-ddbecf563223">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="24125686-5a67-4497-8a58-bc6dc57819ab" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a4ef45b8-046b-438a-840c-b96e454f07d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="8a0ca744-3c3b-4ef5-9715-43a35dbca08a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8588885e-648f-4510-949a-99ebe2c37d15" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7c5d2271-2d19-4690-972b-60fd54d84f89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="c261b484-682f-433e-8c1d-709ba34d4117">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f10c6e0d-5a37-4d54-8ea7-073b3ce99414" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="04f08dd4-5c2d-4a3b-9d08-aac960bc3cac 4a420ecf-9961-4a63-91a1-0967f5502ea8" name="InPort" id="45d5d8f8-b203-426e-9a02-cb9074d5345f">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="db47a5b3-e008-47c6-87d5-b40f116cbce9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b93902a4-65fe-4a78-aa84-d350840b6c07" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2c032079-634c-4ba7-a195-24b935a1d041" name="InPort" id="0ea59a43-6d51-4c4f-ba8a-859a40697d5c">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="357c5039-69ae-4554-a4bd-47f91c054209">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3e97dce2-aa76-4087-a86a-af24e2b6273b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e54c8e80-c26f-473a-ba13-d36228a18043" name="InPort" connectedTo="374586fe-46d0-4eaa-8062-a745be17b030"/>
            <port xsi:type="esdl:OutPort" id="04f08dd4-5c2d-4a3b-9d08-aac960bc3cac" connectedTo="45d5d8f8-b203-426e-9a02-cb9074d5345f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="73b1999c-6bea-43f0-8b3b-09dc57bf838b" name="eWP">
            <port xsi:type="esdl:InPort" id="4448f481-9687-4f00-b4e7-155aa510bdb8" name="InPort" connectedTo="2c032079-634c-4ba7-a195-24b935a1d041"/>
            <port xsi:type="esdl:OutPort" id="4a420ecf-9961-4a63-91a1-0967f5502ea8" connectedTo="45d5d8f8-b203-426e-9a02-cb9074d5345f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="4d6b6ea5-00a0-4cb8-8468-685a2015e77f" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="69cb2da1-4f59-47af-8fb8-02fbfe3563a7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" name="InPort" id="82b44f0c-8d53-4bfe-9073-8af57ce3e84b">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="17def1e1-d4d0-46f7-b368-e381c43e6c75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7af93062-1278-404e-8622-0e3e0e90f860" connectedTo="eb937287-0715-4cfa-9310-b133c908f4c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8d8e8563-ca98-47c6-9405-e4e29ef58fd4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" name="InPort" id="7002ac8c-8bc8-4e63-9fa9-812dc8fd5643">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="cc9b3668-1086-4e19-9138-a715d4211147">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8b7ff98-578d-489a-b512-1d8b67136b21" connectedTo="7510f521-3bd0-40cc-9be1-65a83f0a5a92 3b4b5b02-5a4d-40cb-be17-b3d9cbf97d64" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3fc96b26-156b-43b3-b416-8edad09748d0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="687b58a8-988c-47ac-8d42-316580db5920" name="InPort" connectedTo="a3968b9c-fd1d-4fc0-a2b9-89a82dbf489c"/>
            <port xsi:type="esdl:OutPort" id="03f3cd9e-187a-42d0-ac73-215b917662d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8c256c04-8955-4499-8bfa-57421982c48f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="57a0893f-4b67-4d46-bb52-1f940868eac0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="786c53f0-6afb-4e76-b1ff-be8fb6c145f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9d1ac9d5-def1-4a7b-b7d9-bb6df15bb7f5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="13cedaf6-1622-44cf-a209-4d7b53ef25ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fddbff50-9e9d-438b-aee0-25b04ff8fb26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c92f56d2-b7ec-4b6c-af3e-5bd2deed6e6e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="50e2e170-1fe4-40cc-99a3-89b403742d89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="6e602914-0c37-489a-8f6e-93f3e2846600">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b3841577-5403-4ec1-b484-2ba619997eea" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8ae75b50-caf2-43c3-a734-5c4fd12cb332" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="9d798e37-eb56-4d50-9427-77595ca6efd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="233c1cf7-617d-4768-9c2a-635374fa266a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="829d0f2e-66f9-44b5-a7d8-0b5769ae0a8f 642c93b2-013c-4f75-a8aa-5c4b0f797a21" name="InPort" id="b5b34ef3-27fe-48a2-9c78-8b33e6fead56">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="83389719-b17d-4ba6-8977-234ecfa16700">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7afaae53-a8c6-4aac-8f95-041113e69ae3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c8b7ff98-578d-489a-b512-1d8b67136b21" name="InPort" id="7510f521-3bd0-40cc-9be1-65a83f0a5a92">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="0340225e-7922-403c-9cc9-8a444d2cd583">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ca196ea6-8171-4a03-8bcf-eaeae68d32e5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="eb937287-0715-4cfa-9310-b133c908f4c6" name="InPort" connectedTo="7af93062-1278-404e-8622-0e3e0e90f860"/>
            <port xsi:type="esdl:OutPort" id="829d0f2e-66f9-44b5-a7d8-0b5769ae0a8f" connectedTo="b5b34ef3-27fe-48a2-9c78-8b33e6fead56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ce275e03-9efb-43c3-9fc2-6f6a661c66ca" name="eWP">
            <port xsi:type="esdl:InPort" id="3b4b5b02-5a4d-40cb-be17-b3d9cbf97d64" name="InPort" connectedTo="c8b7ff98-578d-489a-b512-1d8b67136b21"/>
            <port xsi:type="esdl:OutPort" id="642c93b2-013c-4f75-a8aa-5c4b0f797a21" connectedTo="b5b34ef3-27fe-48a2-9c78-8b33e6fead56" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="e9682a23-488b-4d0f-8d0e-006d3c96d32b" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="36c982ec-12d3-482c-86f4-601d54584bfd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" name="InPort" id="22361666-dd83-4083-8996-73a32d16ba9e">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="f5b1849a-8844-46ac-9a81-2a4497b6de5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da7a2604-f44a-4635-886d-b4160c047812" connectedTo="2bca7d48-6c53-4c5b-91f3-76714e3afe6c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f3bf4146-229b-4341-bd5c-2e80d97ff8ba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" name="InPort" id="07897532-51cb-4d76-a95b-4581effbf63c">
              <profile xsi:type="esdl:SingleValue" value="63.0" id="c61189c4-a1a4-4b7c-8da4-4f6594d57050">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a79be8ec-9ca0-40c5-a7be-988219443c12" connectedTo="7ec25740-e283-4a95-a4ac-9bb54775d76c 04f9adbb-2c0e-47f3-8beb-58113c6507a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="04755c34-81b0-42be-a47b-fbfc1a52de13" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="154b4b5f-c9ba-49ca-a076-ab4b8c22919c" name="InPort" connectedTo="a3968b9c-fd1d-4fc0-a2b9-89a82dbf489c"/>
            <port xsi:type="esdl:OutPort" id="7e094b73-3654-404f-a47e-49b7e39d63f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bcbdb762-c502-4568-a528-80c8fb753631" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d65b93ba-eb70-4455-bfdf-84f0b221d6bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="ee0ef6b7-97a3-4ca7-acfd-e83f700eef24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ec0da872-febd-4fd2-86df-5f446d52ca0e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="570c39c4-4ae6-4209-97af-2f9082e4402a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7a70e917-a872-4a7f-8edd-d48aef3a8efa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cbc7394b-e0a6-4f4b-8a5e-22b66c9a3860" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4914e388-4de7-4d52-b732-230b289f5f06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="f3f01980-ad9f-44ee-b809-12939e7787ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b9830b00-2423-4d4d-9d91-5370a5bec30e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5f8185e1-78ab-42e1-a362-f30836c5d1f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="cf8f43b9-47f5-4d9b-9cf5-fbff03f6e84d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fb0b6166-0d9c-43e9-bd97-ed006a8fb8e3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="12cefad7-fe59-409b-957b-411967721eac 2c99f192-3caf-4fe8-ba8b-c084a4a494b7" name="InPort" id="a294a8d4-5693-48c2-a19e-a9384c40b988">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="ff98be1f-7a64-4ee1-8fa6-3928b17a029c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fab25945-e7a9-4ed3-a7e3-3848a53393f4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a79be8ec-9ca0-40c5-a7be-988219443c12" name="InPort" id="7ec25740-e283-4a95-a4ac-9bb54775d76c">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="6ad40433-c2ab-4654-b3b8-e0c491a3e770">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4da5265c-7567-4b1d-9205-1f239f4e6880" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2bca7d48-6c53-4c5b-91f3-76714e3afe6c" name="InPort" connectedTo="da7a2604-f44a-4635-886d-b4160c047812"/>
            <port xsi:type="esdl:OutPort" id="12cefad7-fe59-409b-957b-411967721eac" connectedTo="a294a8d4-5693-48c2-a19e-a9384c40b988" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="620e6278-538b-47c7-8086-7bbc759c900d" name="eWP">
            <port xsi:type="esdl:InPort" id="04f9adbb-2c0e-47f3-8beb-58113c6507a7" name="InPort" connectedTo="a79be8ec-9ca0-40c5-a7be-988219443c12"/>
            <port xsi:type="esdl:OutPort" id="2c99f192-3caf-4fe8-ba8b-c084a4a494b7" connectedTo="a294a8d4-5693-48c2-a19e-a9384c40b988" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="cbd9612f-94d6-4700-99b7-17301625a175">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="9924e172-08db-4a5d-93e2-76f3961296df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="19438656-0769-4630-a278-1719d869ab57" value="3875543.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="9456383e-eecd-4ab5-a717-8b28b861458a" value="290.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="fa8e8fd8-b5b3-470f-aaab-401e329dfcc2" value="423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="eba0bd28-9c99-4575-bef5-3bab4545d806">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="157f2494-fa88-4751-80d6-4ad4d3ec573c" value="3875543.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="4c865c64-b6df-4304-a56a-f3ad5e9f1313" value="290.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="84009982-6125-42af-a04b-4af5a13e9159" value="423.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="e6a49798-07c3-4755-878a-486eab11c9b9" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a584d2a8-b324-479b-96c0-6b9596ecc657" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" name="InPort" id="2ec72c8b-251a-4ca5-972f-bd77e9cffb5f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6746ff9c-6c04-4cf6-9028-98b31c1acddf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3af9406f-2be7-414a-95c3-201ed9317785" connectedTo="461d0190-970a-47a2-b9df-53783ebf3da4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="962e43e7-2004-4fd7-a317-7235a82920e7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" name="InPort" id="feeb3f2c-58d7-4063-9468-1752352df361">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="c0df4345-b418-4dbf-969b-03ee05975f63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="328cacaa-7556-4f1a-ae2d-1283ccce7a77" connectedTo="08293e88-3c33-4e16-8f0c-18f4614d83a6 50159cf0-1ac1-441d-a882-8f6c9bd9c3e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="161a2ba3-32e7-4e3e-9490-b9b19a828ec7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="baa72850-afca-4814-acc6-68892afa5a73" name="InPort" connectedTo="a3968b9c-fd1d-4fc0-a2b9-89a82dbf489c"/>
            <port xsi:type="esdl:OutPort" id="4a4f6abc-92e9-465f-8975-eb3593a07791" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d94a2522-4a59-46fa-b8b2-7851ca89e480" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="dceeabc8-5ff9-4cba-8a39-ff07398cd862" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8e0584da-2058-4b09-b196-4aaf7da27591">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="900dfc44-34cd-462b-b9c5-f8d9b2e42d8b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f087b778-5e88-440b-8009-d66e6941d3ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d916a0b8-1244-4429-bb5d-8184f80aade4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9141fc40-08f9-4708-8840-8c290a164340" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="eee9723b-6714-4eb7-997f-0c4f066e977c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c466ead7-0fe6-4cb8-8c5f-76cf9844a53c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="aa344acb-0d26-4669-8f10-0e5880c14ddb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="48032363-7f16-4212-a6da-82c9655537d4 54a095d4-4a7b-4f0f-bba5-51c6e9dca3c4" name="InPort" id="0c961461-a475-4535-856a-eb0ba39c5087">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="72dd3760-f20f-40c3-bd7e-31d581a3748c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="457c199e-f019-4012-9a03-463bc68a3b02" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="328cacaa-7556-4f1a-ae2d-1283ccce7a77" name="InPort" id="08293e88-3c33-4e16-8f0c-18f4614d83a6">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b30a5a59-cccd-4a99-a372-237c166c338e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="91308cb8-b8cf-482e-a00a-18650d31ab6f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="461d0190-970a-47a2-b9df-53783ebf3da4" name="InPort" connectedTo="3af9406f-2be7-414a-95c3-201ed9317785"/>
            <port xsi:type="esdl:OutPort" id="48032363-7f16-4212-a6da-82c9655537d4" connectedTo="0c961461-a475-4535-856a-eb0ba39c5087" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="dfb63c17-f55d-47b6-b042-700e2238fd6f" name="eWP">
            <port xsi:type="esdl:InPort" id="50159cf0-1ac1-441d-a882-8f6c9bd9c3e3" name="InPort" connectedTo="328cacaa-7556-4f1a-ae2d-1283ccce7a77"/>
            <port xsi:type="esdl:OutPort" id="54a095d4-4a7b-4f0f-bba5-51c6e9dca3c4" connectedTo="0c961461-a475-4535-856a-eb0ba39c5087" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1881" id="621949c0-502e-4c6c-840d-4b942809cbe5" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d7b43fa9-eec6-4a5c-8938-8e1d37af019b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" name="InPort" id="b5389fa7-0e2e-4090-a171-7f39a94d0f2b">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e2e99b3f-eec0-46ca-944d-f78f0334a7a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="95308b1a-6efd-430f-aaba-84339c0815b2" connectedTo="81ec086d-116f-413f-8806-f26f1cfea647" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5234d32b-ad15-49d9-93a2-c2428618fa71" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" name="InPort" id="7a81764f-e644-47e2-b5ed-c59d8259e766">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="eba632c4-6999-406c-b98a-88f018329411">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b20398ae-f1c3-4edf-9ad1-17f92424f07f" connectedTo="84c409e8-312b-4342-993f-129b8c6930c3 7d71b399-387b-43a8-b4b6-efa83a4d102c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="2633d161-8b5a-41fb-8322-689388f78941" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5d18f6cc-5894-48ec-9281-8f789375f0b2" name="InPort" connectedTo="a3968b9c-fd1d-4fc0-a2b9-89a82dbf489c"/>
            <port xsi:type="esdl:OutPort" id="d6780c5e-946c-40b9-a7cd-7cc9e6ebf84f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="eb5b7944-1ddb-40c4-8842-10137e321e90" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4d17a63e-ec3d-4db2-a665-719c9520e19a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b3a61857-1a3d-4a43-9b43-79c06eb18f7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fa416d92-8f39-4fb6-a264-6849571c5bb8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0ca24aae-09c5-4b25-bad4-0881cdb3d898" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1efae1ca-f916-489f-94ab-60de828f5a42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0e909c9d-31b1-48d6-a0ff-22bf2d1e1cee" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4d34f3bb-868f-4a3e-a705-ebac81bbd337" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="42f66f49-aa57-4123-9607-59ec5af34516">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3f32308c-f202-4321-9323-ca5be7b9dea0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="69ad7af7-ba6d-4cea-9bac-b13d313504bf c03937e8-c24b-4981-8871-a11c64254c31" name="InPort" id="d8a88a0c-32c1-4d17-828b-17309a60b4d4">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0111af66-7eae-4c61-8e12-8ce0b6f4a8e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b59386c9-76fc-4778-bd60-5764101fea0e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b20398ae-f1c3-4edf-9ad1-17f92424f07f" name="InPort" id="84c409e8-312b-4342-993f-129b8c6930c3">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a950b603-2abb-4b4a-9717-a2c6d7ca51b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bd1b564b-3d63-4405-b2c4-cffdb3c8918c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="81ec086d-116f-413f-8806-f26f1cfea647" name="InPort" connectedTo="95308b1a-6efd-430f-aaba-84339c0815b2"/>
            <port xsi:type="esdl:OutPort" id="69ad7af7-ba6d-4cea-9bac-b13d313504bf" connectedTo="d8a88a0c-32c1-4d17-828b-17309a60b4d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e82afafa-8215-4266-a2f1-1d6f54b0e029" name="eWP">
            <port xsi:type="esdl:InPort" id="7d71b399-387b-43a8-b4b6-efa83a4d102c" name="InPort" connectedTo="b20398ae-f1c3-4edf-9ad1-17f92424f07f"/>
            <port xsi:type="esdl:OutPort" id="c03937e8-c24b-4981-8871-a11c64254c31" connectedTo="d8a88a0c-32c1-4d17-828b-17309a60b4d4" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="339" id="55a831a4-28e8-4c20-b052-e2dae777f0e5" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e1e80404-8046-47ed-911b-d463a52944bc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" name="InPort" id="db093fed-abce-4e84-ba09-b40525daad4f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="99e82e89-f7c8-42ad-959e-6c2358bd7a23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24d7d73d-9c42-4de4-ab99-a89956211add" connectedTo="0beb419b-f445-4dc7-ae96-f0a8f3322371" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="03bf11d0-4629-4d55-85ca-75dd2bd0eb03" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" name="InPort" id="876152ae-bdf2-47d9-8864-739423c94e6e">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="a54bed05-b629-4eb0-9e6c-5b8ac2ac8634">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cda51d3e-4ea6-480a-83ad-acb9a7f0b51f" connectedTo="0e9d853a-abb8-45e4-bb7e-67f8fc6acbad 7bbbadfe-ef86-40b7-b879-ddc9f21812ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8e102f85-313d-4eba-a9e6-903dc62f9c2d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0b2f233a-6f22-45ac-98cc-2da07b93d6d9" name="InPort" connectedTo="a3968b9c-fd1d-4fc0-a2b9-89a82dbf489c"/>
            <port xsi:type="esdl:OutPort" id="5d73d8b4-9f1c-4fbf-a33f-6f1997bbc3c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7c3474e2-f919-42dd-aab0-77232e370b70" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5e4467cd-c7fc-487d-80a1-6da75997b2ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c39c742c-d94d-4b03-be75-29001b2d4356">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c4874f24-97c5-4afc-a795-00348b572a04" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="01ab286f-aabd-42ba-8a49-11d16ecef8c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ca9e6bf9-8be0-4d35-bbbb-9b717f4c0caa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="270ca628-f456-45cc-852f-693b20ed86b1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="57990912-66e1-4d51-a4bf-b3efc69173c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e6ec10c6-0339-48e6-9b2d-50a285f16737">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="239b4448-617b-4ede-a503-f5994b2cbc81" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9b823824-b2b9-47b1-8f8c-57dc5c61358b e42d1f77-92e8-4d2e-8df0-11eda43428c5" name="InPort" id="664bc95e-ae0a-449b-9a13-56876aa2b0dd">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e4b72ab3-97a1-4806-ad46-2fdf8b72bc01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e100bbdb-9f76-4ac8-b6fd-4658d408b50a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cda51d3e-4ea6-480a-83ad-acb9a7f0b51f" name="InPort" id="0e9d853a-abb8-45e4-bb7e-67f8fc6acbad">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="afccb7a7-d5de-4d36-a136-4ce75daaa83e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="eff5317e-7e81-4612-90ab-bb29d98f31d3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0beb419b-f445-4dc7-ae96-f0a8f3322371" name="InPort" connectedTo="24d7d73d-9c42-4de4-ab99-a89956211add"/>
            <port xsi:type="esdl:OutPort" id="9b823824-b2b9-47b1-8f8c-57dc5c61358b" connectedTo="664bc95e-ae0a-449b-9a13-56876aa2b0dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9f6a469e-537c-4775-8acf-20ddc8bdfbcd" name="eWP">
            <port xsi:type="esdl:InPort" id="7bbbadfe-ef86-40b7-b879-ddc9f21812ed" name="InPort" connectedTo="cda51d3e-4ea6-480a-83ad-acb9a7f0b51f"/>
            <port xsi:type="esdl:OutPort" id="e42d1f77-92e8-4d2e-8df0-11eda43428c5" connectedTo="664bc95e-ae0a-449b-9a13-56876aa2b0dd" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="0b01e339-8c8b-4a7c-9a72-073eaeadf95f" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a23061ae-6c45-4c2e-b7f8-8461ec2c84d3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" name="InPort" id="8b600943-567a-4fd2-97aa-b84c811f762d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="81f45f49-da94-410c-9b3b-34ed95e47bc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a957c49f-b348-453e-9105-492fa1f77ad7" connectedTo="05faabc2-72c8-469c-91c9-3e139518d873" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="195dc456-e80d-4610-8c27-e8134c30ca5f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" name="InPort" id="3e896da7-70e2-4f55-a62f-7ce0072d4910">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="dbe79e4c-7e25-432e-b1e4-7e68c3215c46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4456a2c5-40c9-4943-9cad-0ba2b3d4bd48" connectedTo="5d9ba596-b354-4931-8da3-1f144692d23c 9a95c7e6-0a99-4f07-9755-57b55d2f56ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="73b3b079-2ad5-48ac-8bec-69a66642bebc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f953807b-3598-4b84-a2c3-b8800a3e6742" name="InPort" connectedTo="a3968b9c-fd1d-4fc0-a2b9-89a82dbf489c"/>
            <port xsi:type="esdl:OutPort" id="cfea2579-a558-4b1f-8d3c-4b0455571946" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="93f113d9-7055-4f2c-9bc2-8c8aaf9877fd" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e4a5f1c5-5633-4bfd-99c8-95250ac0902c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="5272752a-8e4a-47e3-9d2c-bb677b385c1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6be3de17-7212-4775-a022-c644d822dd79" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="801e3f37-cda3-46fb-8e20-cc48c401b91a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="34eb72f3-ada9-4f22-a4e9-ab33610f768c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ee415486-71ce-43b2-9a7c-23950ee1361d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="33aa2c9a-09c6-491a-831c-0b7ac59a7981" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f700f45b-57c5-42c3-ba98-5967ff098eaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e1ca242a-254e-4a63-97e1-17bf40d9daa9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="19a0bfd4-f046-4000-8199-003dda2a082d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="8b5870b6-ea24-4e03-919f-d9edc20a3bdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="211c4779-dcf4-4351-b51d-9f6e4a715ea0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5ae4cbf1-d93a-4005-a57b-4066a1fdcff3 fa10ee6b-a4f5-4271-9742-28ad5d9bc4fd" name="InPort" id="e71e7745-5b77-44c4-9d15-b3d85cf12506">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="f59dea56-894e-4661-8d67-1b5f9e86e7af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa7f03cc-52d9-4a6a-a175-c08ff9bda916" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4456a2c5-40c9-4943-9cad-0ba2b3d4bd48" name="InPort" id="5d9ba596-b354-4931-8da3-1f144692d23c">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="0fdfa940-c262-4254-91be-60623ebf3c87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0e9b259f-0434-494a-83c6-3855e7c63d45" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="05faabc2-72c8-469c-91c9-3e139518d873" name="InPort" connectedTo="a957c49f-b348-453e-9105-492fa1f77ad7"/>
            <port xsi:type="esdl:OutPort" id="5ae4cbf1-d93a-4005-a57b-4066a1fdcff3" connectedTo="e71e7745-5b77-44c4-9d15-b3d85cf12506" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9453d5fe-c772-4889-b328-12905a6ff469" name="eWP">
            <port xsi:type="esdl:InPort" id="9a95c7e6-0a99-4f07-9755-57b55d2f56ea" name="InPort" connectedTo="4456a2c5-40c9-4943-9cad-0ba2b3d4bd48"/>
            <port xsi:type="esdl:OutPort" id="fa10ee6b-a4f5-4271-9742-28ad5d9bc4fd" connectedTo="e71e7745-5b77-44c4-9d15-b3d85cf12506" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="194" id="23d537ab-348d-47f2-a56e-31817571ba1e" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8a6eaed3-3dec-4307-bd39-a876a1215ad9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" name="InPort" id="75b2bd4a-f6c1-4b5b-9a94-8c5ec5eaae1c">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e1bf665d-c290-4167-811e-86bb0de55131">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea22e635-6d6b-48ce-a970-6e52541e27fe" connectedTo="8dda2d0e-f9de-449a-b139-2e766c8035cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0a19e8c0-74bc-43e4-aca9-8b42c249ce66" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" name="InPort" id="2fa075f8-9ee0-4db3-946c-2f41ba45a48d">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="b6771469-afd4-460b-b573-45248cb774d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f9355c6-79ea-43b4-a1bf-697ee3b59d10" connectedTo="be4ae2a4-dfa6-4a5e-8f02-dd5a87a2a10a b36ad833-8e29-411b-93f3-7aa863d70256" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ec73e87b-050a-4a1d-9758-24cb28ce886e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="19e81dd0-8662-485d-ba47-d3da671fe19c" name="InPort" connectedTo="a3968b9c-fd1d-4fc0-a2b9-89a82dbf489c"/>
            <port xsi:type="esdl:OutPort" id="ced7efcf-dc07-4021-9707-adedaa2af1d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="caf7b52e-6a56-4b16-b0c3-a7c29b2737d0" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6007f370-07db-4c0b-8a79-af210390027d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="39eeff50-268a-4878-b986-bba6cf8355f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c1f7bcc8-8bb8-481f-a57d-f95dc1f477ba" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8dab5ded-6dd5-4177-962e-7e6058beefec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="edd7412f-3089-4a07-b2eb-43465ab482ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b016405f-01ae-4f79-b1f9-e4daa5fd5081" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b300ac06-4a2a-4f2b-922e-831901f2ed1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="6e4cd008-b65f-4a55-8554-4da4c262b48e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3f3c96bc-0cfb-41ed-a080-a77c5b255fbc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="71bf5c2a-bc2f-42f3-aaa4-5ee468f36e97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="391a1a10-72d0-43f2-bc94-a1d1e2e5f2ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="22002a8d-faf4-43bf-b6df-82f180820af4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="07991e98-ffa7-47c5-885f-f73ad6af552a b5fb7dbf-a09a-4558-ade7-793c173c3db4" name="InPort" id="e1f371cb-568a-4ade-b235-066bd0d3eb64">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="5f40537f-b5ba-4c2f-b497-0b5e35607108">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="54140756-c872-4fdc-a519-7aae6453c168" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8f9355c6-79ea-43b4-a1bf-697ee3b59d10" name="InPort" id="be4ae2a4-dfa6-4a5e-8f02-dd5a87a2a10a">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="0a0fe617-57b0-481b-a1a2-f99443ab19e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f7dd6665-d64b-4f3c-9488-0b12c3f16cc2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8dda2d0e-f9de-449a-b139-2e766c8035cb" name="InPort" connectedTo="ea22e635-6d6b-48ce-a970-6e52541e27fe"/>
            <port xsi:type="esdl:OutPort" id="07991e98-ffa7-47c5-885f-f73ad6af552a" connectedTo="e1f371cb-568a-4ade-b235-066bd0d3eb64" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a97cddf7-bc74-4bf7-8b9f-a7d78efdf5c9" name="eWP">
            <port xsi:type="esdl:InPort" id="b36ad833-8e29-411b-93f3-7aa863d70256" name="InPort" connectedTo="8f9355c6-79ea-43b4-a1bf-697ee3b59d10"/>
            <port xsi:type="esdl:OutPort" id="b5fb7dbf-a09a-4558-ade7-793c173c3db4" connectedTo="e1f371cb-568a-4ade-b235-066bd0d3eb64" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="247" id="27264221-40fc-4035-b4a7-07b5a8c86569" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b2addac7-0ec0-4fa8-9df2-f6fd0c793399" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" name="InPort" id="313e3ca9-b94c-458d-8dda-248018c2319d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="003c967d-bf28-4945-9fb7-8379ee498109">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6736cb65-a8b0-4274-aa77-68c1f8a8feb3" connectedTo="f33d3547-17f3-4fa3-97e7-294b67e7a6c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="43aa09ad-43cd-41ce-a519-33eb48090d72" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" name="InPort" id="6a5d8979-0349-437c-9e25-47c5c3a6cced">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="a6eae92b-c72d-48ca-ae11-21dfd15f00f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc62adf9-2c0d-44bf-83ea-a6c4bbf3d39b" connectedTo="db97ae03-f5f7-47c4-a250-827785e6dbc6 fa521d2f-72ed-41db-9892-0fe4cadc289d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="550fbb54-4a19-4856-8efc-83cc979d9c28" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a3f252a4-fb95-4484-a16a-b2aaaa71d280" name="InPort" connectedTo="a3968b9c-fd1d-4fc0-a2b9-89a82dbf489c"/>
            <port xsi:type="esdl:OutPort" id="dbe5e9fa-0295-49c7-8aec-5912cbee65b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f2207e0f-87a1-46f3-a9f1-8f9565a2dbb9" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="13b9d946-6df0-4758-a4a8-7374fd7ac92d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="4562ec33-0592-4638-8e93-4a2d43d5f38b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="278b103a-e8e0-45cb-823a-66c603f5a80b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="93cd4d86-ee0d-4932-9c2d-00daecec9640" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c3aade70-4911-4ab0-a18a-b1d611abd4c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1710726b-2ca0-4c77-82d4-ee04906e8ff3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="064aa75e-149d-4c24-b9da-2a2e82b12adf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e59e9002-3def-488c-a2d3-8a3aff59ccb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ca5d3284-189b-4844-bc96-984bfd09a51a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a12d0640-69cc-4e51-8052-0a1a2ef53a0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="13dc7258-7f76-43bf-a543-aefb3e2f69b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fd44c4a2-6cdd-4c34-965f-a3e9b3dacd75" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="25e539fa-7045-44ce-a6f2-d116a15d0102 c0f661de-59b1-45ab-9571-e66a3612c29c" name="InPort" id="86c657a9-f2b7-4286-a545-38c4f3203fea">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="94b0946b-4369-4408-96b9-4d9e822352e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4345e09d-2893-4bcd-b7ca-6cb1330c5136" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cc62adf9-2c0d-44bf-83ea-a6c4bbf3d39b" name="InPort" id="db97ae03-f5f7-47c4-a250-827785e6dbc6">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="ceaf4aef-feaf-4ffe-b7d2-bae390f70c1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7631d47e-9cf7-4831-bdae-28c2ce50a6cb" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f33d3547-17f3-4fa3-97e7-294b67e7a6c1" name="InPort" connectedTo="6736cb65-a8b0-4274-aa77-68c1f8a8feb3"/>
            <port xsi:type="esdl:OutPort" id="25e539fa-7045-44ce-a6f2-d116a15d0102" connectedTo="86c657a9-f2b7-4286-a545-38c4f3203fea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="33fed94a-5697-4004-affb-84b7a870c531" name="eWP">
            <port xsi:type="esdl:InPort" id="fa521d2f-72ed-41db-9892-0fe4cadc289d" name="InPort" connectedTo="cc62adf9-2c0d-44bf-83ea-a6c4bbf3d39b"/>
            <port xsi:type="esdl:OutPort" id="c0f661de-59b1-45ab-9571-e66a3612c29c" connectedTo="86c657a9-f2b7-4286-a545-38c4f3203fea" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="6504e5e1-be76-4ed7-a12d-487764fdb8d6">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="7c086f81-5207-4873-a3e0-5e71ef52b959">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="7ce574cf-7bdb-47bc-809a-7fc373c60562" value="678718.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="616c5a3c-ca4c-433e-a98e-6a0f700632cf" value="342.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ffd1dea5-11e1-4c26-b9bb-5578f8b487bb" value="388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e5b7896b-9c68-4cfb-9774-13e3bc208ce0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="edfc88c7-6329-4751-9135-b674801d11a9" value="678718.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="9a6e6705-fc38-4ad4-b4ae-49ab0bab8caf" value="342.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="0c338b8c-fe24-4fb9-9bd6-dc1386f9774d" value="388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="a2ef773b-71dc-4a40-a3b7-9b71a3073984" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b7486dee-5324-4bf1-9ac9-e98bc01a1f3c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" name="InPort" id="fc242d95-4184-4e83-b157-304a86ee8f26">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6c21046f-5b74-4234-804e-1ba27c6a5b2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0ffc37fc-a1bd-45b9-ae3e-6e6168f0d5e5" connectedTo="4b135b79-6708-41bd-b670-d9aa0142d99a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5cf4c245-b2e1-40ed-8042-f5d58fbe91f6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" name="InPort" id="6ef1b7d0-7fa4-47fa-bb18-0ff422b11014">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="20393d16-b3e0-4f7a-b9ac-a6df442dcb62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8fc730bf-19fb-4abb-8706-f23d47b59cc5" connectedTo="edc082dc-6978-4d04-bc7e-f680e76a2cf0 3cc95c36-3f68-40b4-9048-068185ea8300" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cbc022d1-c7cc-40a9-8803-427e0bc182b0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="12c97190-8596-4d6c-94f1-1a5cef5979b7" name="InPort" connectedTo="a3968b9c-fd1d-4fc0-a2b9-89a82dbf489c"/>
            <port xsi:type="esdl:OutPort" id="ff2c03bb-bfc9-4a66-87ad-333c9a2db305" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="394607e4-a6b7-4ee9-983a-750bd12e889b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c92876c6-8981-46d1-9bca-0b5302209574" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4776faf3-b5ea-474a-a4c0-4696e9f089c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c1f4f204-35e5-42ca-9c66-cd4f6993983d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="47d3d76c-9684-40f7-8472-383b298bd7b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c16268b7-a62f-4cac-8a0c-0c66aef4f7ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3bc5fc31-bb9c-46d2-be03-c07f5657da48" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d901efc5-d551-486e-b98a-a0ff588eff6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="cde8a9a2-8318-4050-abcd-aeb80e5b55d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b73262a9-158b-4db8-9e6e-cecf8a5c14c0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ccb7eeef-5d6c-41f4-acbb-f0e07412b9f2 a8f44352-0a74-4c6d-adec-342eb3e9d15e" name="InPort" id="ebb23cf5-6096-4c1e-84c5-42606731392e">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="6430b1f9-efe3-4d38-a309-e895c3000731">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a6aa4f8e-5859-44ee-b21c-3d9f558fe19f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8fc730bf-19fb-4abb-8706-f23d47b59cc5" name="InPort" id="edc082dc-6978-4d04-bc7e-f680e76a2cf0">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3cf1a44f-a406-4980-8871-dbddaca8f5dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fc5566ac-2564-4a56-8609-8666d776ed5e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4b135b79-6708-41bd-b670-d9aa0142d99a" name="InPort" connectedTo="0ffc37fc-a1bd-45b9-ae3e-6e6168f0d5e5"/>
            <port xsi:type="esdl:OutPort" id="ccb7eeef-5d6c-41f4-acbb-f0e07412b9f2" connectedTo="ebb23cf5-6096-4c1e-84c5-42606731392e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8818bb37-989b-45ee-8976-4c2b40b2306a" name="eWP">
            <port xsi:type="esdl:InPort" id="3cc95c36-3f68-40b4-9048-068185ea8300" name="InPort" connectedTo="8fc730bf-19fb-4abb-8706-f23d47b59cc5"/>
            <port xsi:type="esdl:OutPort" id="a8f44352-0a74-4c6d-adec-342eb3e9d15e" connectedTo="ebb23cf5-6096-4c1e-84c5-42606731392e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1075" id="acf9573b-48d8-4ef4-b530-78c51448e16c" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="50aa1b22-edd9-4c93-8b57-c81ac82f310c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" name="InPort" id="4cfcac73-807f-4a6a-b95c-6ae6dd2f5bec">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a6078e3a-54f8-4030-8053-c9b09a8889b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc695951-6fab-4e2b-8fa9-cca05464ed74" connectedTo="2a694ea4-7591-4cb9-83ce-1867a2de42d3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="10162c9e-a5c5-49df-8876-dc0d8a3eaa6c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" name="InPort" id="2201c437-eedd-4233-9ff0-d95488c728fc">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="714fd444-2af6-480b-b4ab-509b9926a1b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b9475fe-42e0-4d73-85fc-52b78dcbc714" connectedTo="17e2b28a-31df-421b-a145-3fe2d74640af ec9f3111-38dd-4a69-b129-85ecab62d7f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b35f84bc-0e0b-4330-bea6-51f924393a2e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a1eeaaf3-3b9d-4a6a-98d4-a558d8fa36c2" name="InPort" connectedTo="a3968b9c-fd1d-4fc0-a2b9-89a82dbf489c"/>
            <port xsi:type="esdl:OutPort" id="d873c39a-feaf-41db-a271-4837b1c1f119" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bf864063-0a8b-4f30-a665-108448f27d0c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="953a696f-4d8b-4cf1-8574-7b7df51957af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2e76d17d-554e-4eb3-834c-7260cc3f0a21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d232b78a-d38d-4e96-8a05-ca6ba67dc5ee" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3c05dff2-9f18-49f7-8d9d-4d01c8c601b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b246760d-d44c-41e7-b487-29cd88525871">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ab9c5ed5-4e24-42bf-bb12-289d1bd863db" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cf7e8006-9079-4e6b-a892-962518e30c4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="06916937-2560-464c-8089-6329961ae3ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="12556220-8b6a-493f-ae98-b4d7f2e2e329" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="11ca75a0-5601-42eb-b977-440544682179 01a8196a-26f2-4f3b-9841-3e516fe3f055" name="InPort" id="c3361204-f48f-4963-b541-f4d74b6749a4">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="501ba291-419d-449c-ad01-638a5353ba0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="18ddd2ed-c5ad-4f2b-a245-66a218158a44" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5b9475fe-42e0-4d73-85fc-52b78dcbc714" name="InPort" id="17e2b28a-31df-421b-a145-3fe2d74640af">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="aaf6d64e-2f46-42c1-9ddb-71de46a46592">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ee771452-1ef8-43c6-a3d5-d960456fd7b9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2a694ea4-7591-4cb9-83ce-1867a2de42d3" name="InPort" connectedTo="dc695951-6fab-4e2b-8fa9-cca05464ed74"/>
            <port xsi:type="esdl:OutPort" id="11ca75a0-5601-42eb-b977-440544682179" connectedTo="c3361204-f48f-4963-b541-f4d74b6749a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="34323809-a048-4838-b8bc-86b2ccb91939" name="eWP">
            <port xsi:type="esdl:InPort" id="ec9f3111-38dd-4a69-b129-85ecab62d7f1" name="InPort" connectedTo="5b9475fe-42e0-4d73-85fc-52b78dcbc714"/>
            <port xsi:type="esdl:OutPort" id="01a8196a-26f2-4f3b-9841-3e516fe3f055" connectedTo="c3361204-f48f-4963-b541-f4d74b6749a4" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="190" id="ee9eef50-179f-4b85-a785-5f71eb7cac6a" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cb94204e-8e71-42f0-a650-04855499c0cf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" name="InPort" id="7d491093-d123-4fe1-a93a-fab3fbffd4b1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="dcabff3d-a304-45a3-a913-0b83f4f82c7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="643cfb23-2234-44c4-b18b-4d12033881f2" connectedTo="e2ec5d2f-3e6c-4947-9c96-e5d27a4a9cf1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2382c1bc-ae18-4403-9bd3-e0be1534fca1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" name="InPort" id="4bfe8ee8-5d9c-4245-8fb9-efa90b85391b">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fe70f7bd-90a2-4af9-b856-ebf4f69dcbc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="98bcf53b-9254-4e7e-999d-98a80dc81bce" connectedTo="c7cd5f8c-9e9c-41a6-bee4-b4dcea8e0d9f 6d2000b1-99f3-4f56-8baf-ce71374e179f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6117b109-b91f-4c0d-bf95-4ccb1f7a1bc9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="63e424ac-34b4-4388-ba27-e8360a1ff4af" name="InPort" connectedTo="a3968b9c-fd1d-4fc0-a2b9-89a82dbf489c"/>
            <port xsi:type="esdl:OutPort" id="b46d85ad-a86b-46b3-ba4d-1750b0a17499" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ad8c7897-73d1-41ef-b663-f74feffe1bed" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="82c7b258-e0ca-4459-b0d2-161fb0c01038" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="768158e2-39d2-4ce7-8b20-a869633125e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="13f6c080-b27c-4e43-b87b-846f9567e09b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3a42de68-d4ea-4b64-a6d0-42aa4120cfc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="bd1e43c6-07d0-434c-8456-3e64675bc6ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8b1e67d9-ebdf-4073-9ea5-ec6b5d1adb73" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f33c8eab-334f-4e9e-a250-0df70dd4048a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9f2e5b8b-abcf-4744-a32d-c71775349661">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b21dcf7c-8ede-43ba-bf10-1b664ac4cb3a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7be01de9-b966-4e85-a00e-653f4703f0ca 94798797-46b7-4cec-b7b7-a5e11577dc22" name="InPort" id="ef327621-2b35-429e-8e45-62fb90b14430">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="fc721b7b-4f87-4a8b-ac85-d4e1433e301f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="30b12ed2-5471-4225-8b4f-08eaacfbc6df" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="98bcf53b-9254-4e7e-999d-98a80dc81bce" name="InPort" id="c7cd5f8c-9e9c-41a6-bee4-b4dcea8e0d9f">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="01793ca5-0afe-440a-b647-a4b3bddf80c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ff27572f-b60f-440c-9cf1-1ed4a94bf16c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e2ec5d2f-3e6c-4947-9c96-e5d27a4a9cf1" name="InPort" connectedTo="643cfb23-2234-44c4-b18b-4d12033881f2"/>
            <port xsi:type="esdl:OutPort" id="7be01de9-b966-4e85-a00e-653f4703f0ca" connectedTo="ef327621-2b35-429e-8e45-62fb90b14430" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="86e2559a-fddc-427c-a046-03874a24d55e" name="eWP">
            <port xsi:type="esdl:InPort" id="6d2000b1-99f3-4f56-8baf-ce71374e179f" name="InPort" connectedTo="98bcf53b-9254-4e7e-999d-98a80dc81bce"/>
            <port xsi:type="esdl:OutPort" id="94798797-46b7-4cec-b7b7-a5e11577dc22" connectedTo="ef327621-2b35-429e-8e45-62fb90b14430" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="5444f005-63bf-4ee9-a5b0-340f395a6d64" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="53882158-e2a9-442a-8d73-35713b82e67c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" name="InPort" id="9f11264c-4f40-48ce-a236-b9aaeaa8a6f9">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fa4f8711-27df-4805-8a85-6a42d0153444">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8dc6b628-312d-489b-8945-b374157ba93a" connectedTo="13b46515-01f7-40b1-b961-f0d268f85e58" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c8146bbb-47d7-4fba-8731-0da8bbf63e9a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" name="InPort" id="694096e6-e8c7-414e-a369-040a49e64345">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="a67baaa9-3822-405c-b19e-f062a4d9fe92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7159a7fd-b497-4fb7-bbf7-4e1439f227fd" connectedTo="9ef70f29-c1d2-400f-8c73-e3fd79c0df9f 7ba8f9ed-ea1c-4839-902a-e17f485f1e93" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="07c138e1-d029-4456-8cca-314f3159d90a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8a0151ce-7b64-409e-94b6-d09e862f7511" name="InPort" connectedTo="a3968b9c-fd1d-4fc0-a2b9-89a82dbf489c"/>
            <port xsi:type="esdl:OutPort" id="28646bbb-06e0-45f5-9137-a8c1484dee78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6232fc16-97dd-4e8b-9d13-aa57d83e91ee" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="66dc9126-eb35-422c-a44f-b690a7dbf9f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cf542e69-afc8-477b-b81b-253de579a90e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="45ec9c96-539d-46d4-99bc-d96540434045" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="07f6d8f7-e150-44cb-9889-e79699c21e1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fac9503c-c931-41f1-a587-213621843541">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9672654a-37ba-4158-a2c0-bd3d52c7389a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="876e24cc-9f45-43b3-9aee-91663f345201" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="8ff882c9-9e02-427f-aab4-49d4812bb28c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bb2c2931-c05e-44dd-976f-b645383ddc3c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cbd0f97e-ca2a-45ce-aaad-2c204e3a8b22 79bcfc85-764b-45d3-b99f-0b20daaa8699" name="InPort" id="0d085d11-fc63-4806-bbda-d529023e2630">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="75af7e8a-78c9-4bf0-a755-6aa9767876c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f6cf3863-5261-4e0f-878d-ad21edf1bca3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7159a7fd-b497-4fb7-bbf7-4e1439f227fd" name="InPort" id="9ef70f29-c1d2-400f-8c73-e3fd79c0df9f">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a386c3b7-bf4d-416d-9431-2d170c46d37a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9996d3ac-b282-4c1a-b34e-c65ea8fde65d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="13b46515-01f7-40b1-b961-f0d268f85e58" name="InPort" connectedTo="8dc6b628-312d-489b-8945-b374157ba93a"/>
            <port xsi:type="esdl:OutPort" id="cbd0f97e-ca2a-45ce-aaad-2c204e3a8b22" connectedTo="0d085d11-fc63-4806-bbda-d529023e2630" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5fa59006-61cf-4a10-bb8e-2a50810b35e3" name="eWP">
            <port xsi:type="esdl:InPort" id="7ba8f9ed-ea1c-4839-902a-e17f485f1e93" name="InPort" connectedTo="7159a7fd-b497-4fb7-bbf7-4e1439f227fd"/>
            <port xsi:type="esdl:OutPort" id="79bcfc85-764b-45d3-b99f-0b20daaa8699" connectedTo="0d085d11-fc63-4806-bbda-d529023e2630" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="51" id="458b302e-4499-4e04-8aac-dc39c1e72b76" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ee5fe7c0-0af2-420f-a81a-f0033b2c032f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" name="InPort" id="b33d69f0-8ab0-49ac-a66b-7810caa968d6">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4291ab02-84d1-4966-a251-3b66213b3a3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f0d49d48-ae27-44af-944b-611189eef86d" connectedTo="940b56b2-76a2-46b4-bbd6-1d46298ebdae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bf330c20-2f8b-48d0-bdf1-635115ddcc59" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" name="InPort" id="4009d1cb-a321-4f9c-90c3-55cfbb6ecc8e">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="59108003-9d98-4533-8dc9-6ed11b94c9ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e36fb7d-624b-4d94-90e2-e7c390005245" connectedTo="5bfd6c1b-8993-4f47-93f3-b8aa260562d2 f2dd7a79-6512-4bdd-b578-467caa34af63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="cd1e77b3-461f-4c8f-951a-e361ce5b04c5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="641144c3-b8ed-43ae-bf30-15817d93fb3e" name="InPort" connectedTo="a3968b9c-fd1d-4fc0-a2b9-89a82dbf489c"/>
            <port xsi:type="esdl:OutPort" id="5b0fba2e-0b73-42eb-94ba-6589740a4aef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bef247c2-9e27-43aa-afa2-b3fc1eec1fb6" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3a52573a-6935-467a-a0cf-5ee66ba0fc5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7c51001b-56bc-46bb-8132-fc6b68d854ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ddba47ae-abae-4027-9bf2-eaff1bd81a18" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e4452000-3b38-4e4b-b7ef-a5ef946d7c2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2a637533-dd2d-4069-ae5b-50034b55da57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="19e49b58-d5c4-43fd-af23-b65223d822f5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e310b7be-6227-48b1-8121-679c58d09081" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="cf123afe-0953-4a89-96b2-6325bd380948">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="98fa7b23-f38d-41de-a026-314a83aca6b3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="234c9838-d9c0-41c6-aff3-ecc5ef7d9483 bdf75ddc-7459-4d06-8dc6-bb529e0b085d" name="InPort" id="4d6c8313-1121-4fc3-ad9c-8eb45864cfc1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0f0e12cb-7512-4f75-8c07-54789488ed67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a3a7138d-143e-4730-a146-29d4d421380f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7e36fb7d-624b-4d94-90e2-e7c390005245" name="InPort" id="5bfd6c1b-8993-4f47-93f3-b8aa260562d2">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="db5a831c-e03d-42a8-a388-ba03d65fcfce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="87a79e6b-959d-4e82-8c02-c9b308b5f2c5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="940b56b2-76a2-46b4-bbd6-1d46298ebdae" name="InPort" connectedTo="f0d49d48-ae27-44af-944b-611189eef86d"/>
            <port xsi:type="esdl:OutPort" id="234c9838-d9c0-41c6-aff3-ecc5ef7d9483" connectedTo="4d6c8313-1121-4fc3-ad9c-8eb45864cfc1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a272e676-7bd8-4db6-855f-2934dc2725e4" name="eWP">
            <port xsi:type="esdl:InPort" id="f2dd7a79-6512-4bdd-b578-467caa34af63" name="InPort" connectedTo="7e36fb7d-624b-4d94-90e2-e7c390005245"/>
            <port xsi:type="esdl:OutPort" id="bdf75ddc-7459-4d06-8dc6-bb529e0b085d" connectedTo="4d6c8313-1121-4fc3-ad9c-8eb45864cfc1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="9" id="9c10402f-5a97-4697-b8f6-a53e2da3c536" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fb06c13b-8a98-410d-87e9-5a3280496072" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" name="InPort" id="3aa52077-53d0-418b-8889-b16cb8b7fb47">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bfd01cb7-e8a8-453e-a47d-b86473cc7eca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="280c2baf-3658-4605-ba12-e6eec763a45a" connectedTo="742dd25b-12f6-416b-8869-b0df0597ae55" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="92855014-e93c-47d8-be36-d1af512f8c8d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" name="InPort" id="9f6d9389-d22a-4930-bad3-d40522f2466d">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="88c21fa5-5aa2-4f0c-bf55-64166079e62b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e4b72836-cb30-4d85-9d27-1c92e89720f5" connectedTo="d5df79df-53e5-49aa-835b-18f3b509a294 cb6c1575-fb04-45dd-b9a7-270117ffc88b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="81902067-89c2-418e-a4c2-44489bfb34d7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="bfa60fe1-d996-4f1e-a29f-195b9103191e" name="InPort" connectedTo="a3968b9c-fd1d-4fc0-a2b9-89a82dbf489c"/>
            <port xsi:type="esdl:OutPort" id="4d9d8a4a-892b-4a12-87c4-6c827c935bae" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="14324001-6435-4745-b138-fd70b96298bd" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="722c5c3b-5113-470b-9c50-f1ca77ac6e02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0eddc05c-f41c-432c-b9a5-b232d9f8d74a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4b0c281e-c543-427c-8c6c-8cf33f1065bb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9076f601-5870-48d6-bed0-8df76dfbecc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="60e1cdef-99a8-43f2-b46e-c030890afe70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="25f0be59-1911-4f0d-82f7-55bedd21050d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ee4376a8-6ef9-4c69-930d-cb5c1022b115" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f82a0f35-a3c7-4f8c-b7bb-dc328bace02c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ff68f075-c7d0-4ad9-be40-b2cdc9a2c8fb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="66a3e168-52fb-4a68-bc6b-85595d50d612 250cfb1d-f9d5-44b4-a3d6-aaa26006581c" name="InPort" id="d1733743-be77-45b0-b135-aca6f3549ebd">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b1c8f780-0479-4860-bd50-7bd5a29d454d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="351bbdcb-cb73-4b91-add9-7ad6189988eb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e4b72836-cb30-4d85-9d27-1c92e89720f5" name="InPort" id="d5df79df-53e5-49aa-835b-18f3b509a294">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e5ccc1f9-ecf1-4a3c-a31e-be269946aa45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1cb32796-de22-4e7c-9941-e009dec7dc1a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="742dd25b-12f6-416b-8869-b0df0597ae55" name="InPort" connectedTo="280c2baf-3658-4605-ba12-e6eec763a45a"/>
            <port xsi:type="esdl:OutPort" id="66a3e168-52fb-4a68-bc6b-85595d50d612" connectedTo="d1733743-be77-45b0-b135-aca6f3549ebd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0694e322-02be-4e4f-8ee1-089858512a0a" name="eWP">
            <port xsi:type="esdl:InPort" id="cb6c1575-fb04-45dd-b9a7-270117ffc88b" name="InPort" connectedTo="e4b72836-cb30-4d85-9d27-1c92e89720f5"/>
            <port xsi:type="esdl:OutPort" id="250cfb1d-f9d5-44b4-a3d6-aaa26006581c" connectedTo="d1733743-be77-45b0-b135-aca6f3549ebd" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="44deed35-22d5-452e-bdb3-f4796d0acea7">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="70f1b9ef-d44c-4898-9bbf-9c46fdeb7d56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="5bfcf237-27fe-4f13-9c48-fd4e90d3de56" value="900824.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="0e1ad327-f5a4-4765-a33d-a3f531b737bf" value="474.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="f3846eba-644f-48c0-8789-d4cb603c5743" value="778.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e112ccf0-6223-4443-9618-a3e91958ebd0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="9a1fb018-ff4f-46fd-b253-31be2ce6ec31" value="900824.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="84dfb680-ee4e-4eb6-b509-9b1b4b2f4545" value="474.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="0bf59949-a3af-4918-afde-dc215b205fad" value="778.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="9bfb19e6-0054-43f9-8c3d-72e690bd1ae5" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="50070fdb-0deb-4930-91ad-5c8af554eabd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" name="InPort" id="95d3c001-7a2c-497c-a691-ce3a76be97d2">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e565312b-687e-48b7-8144-49b6b8bdb164">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c48fc138-565f-43db-b477-1fd7173401c1" connectedTo="41597297-030c-4f40-a807-8be9ff208d85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="00bb1130-abec-4f0f-87bc-0412644272b9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" name="InPort" id="98b85502-0092-4757-81a7-27d422afeef9">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="faff6fef-4742-48d9-8c8b-e1e5a80f5616">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="670981ce-d5cf-4ed1-94f2-c8e6d47e0175" connectedTo="90ad3ce6-6f6c-4040-896c-4473ddbceb6b 91da61c0-1131-429c-86f6-b419c408300f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e1a1b6ed-194f-4edd-9be6-1436252b82eb" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1c2b274d-144f-40a4-82a3-fe88f3350a9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="247c1120-4f27-4ba1-9cd1-f6ec953622e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bca39e4a-a903-4798-9cf9-433506dab9d4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="074fd52b-6e36-4b45-b7f7-d6827e640ad0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b5f759d6-ff28-4eff-aefb-5ec0f0f02c88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4c92feef-34c0-40f6-80cc-543792176d39" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ac8a5e9a-c263-4980-aae4-2ace0792b27e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ea3af7c6-69c6-46c6-969d-649fb0c3c230">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="291bcc60-e9b3-43bb-ad90-011f46b99d30" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="90539045-5708-4a95-840d-339c74ede710 0985ce80-22b5-4bda-b2cb-1bac11b5c941" name="InPort" id="8f350ca0-8dab-4d39-8a81-f905c0a7a307">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="52c837b0-771b-43c9-88a1-fcc93260ff0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2e0ececd-26b4-4f1c-b4d7-95c41efcb93a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="670981ce-d5cf-4ed1-94f2-c8e6d47e0175" name="InPort" id="90ad3ce6-6f6c-4040-896c-4473ddbceb6b">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8c48c53c-aa84-4bb3-ab80-e361af05a7db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9f2027ad-de25-4538-95cb-0514f2e29fb4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="41597297-030c-4f40-a807-8be9ff208d85" name="InPort" connectedTo="c48fc138-565f-43db-b477-1fd7173401c1"/>
            <port xsi:type="esdl:OutPort" id="90539045-5708-4a95-840d-339c74ede710" connectedTo="8f350ca0-8dab-4d39-8a81-f905c0a7a307" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ab46584a-5a8d-4db4-84af-54c5ff8f73e8" name="eWP">
            <port xsi:type="esdl:InPort" id="91da61c0-1131-429c-86f6-b419c408300f" name="InPort" connectedTo="670981ce-d5cf-4ed1-94f2-c8e6d47e0175"/>
            <port xsi:type="esdl:OutPort" id="0985ce80-22b5-4bda-b2cb-1bac11b5c941" connectedTo="8f350ca0-8dab-4d39-8a81-f905c0a7a307" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="bcd45da6-631b-4327-91fe-bb0d8da4c852" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9f80006c-9f42-4b2c-8065-c895e1808a59" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" name="InPort" id="9842939e-51fe-4fc0-b5db-fbb2449e4e53">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0a1c470f-8a9b-4623-8404-03fabbc45bfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5217482b-7857-4af0-bea8-4f94ce0e8d03" connectedTo="339a417c-015e-431d-9af9-0d19cdb7602b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3e59acca-225e-4698-b767-0c7744d9e903" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" name="InPort" id="f7a13605-193d-49a2-a011-a6b10ffb65bd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c429ee3a-563a-457b-b46b-de921fd50f07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c71ef68-ba34-45ae-a9a9-f22d8a9586a6" connectedTo="e2bf73c0-61a6-470c-96b8-b11cd67b7583 c6e573cf-5cc7-4f40-90a0-90011a54fa84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="53093020-4d48-4fa2-9d11-4843a402ff9a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4891be29-6a39-4ec6-8e54-9f33901dcbbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="57a3f753-427e-455a-a0db-5732634907e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c64bec6a-5adb-4b28-a374-b9c6a8200abc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="18eca676-b32f-433a-ac7a-9c1c12f2d304" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fdbeeffc-7859-479d-aea4-4bc25b021cfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="95d7f083-7565-45fd-aabb-e2546cc97e37" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c97fc250-d15b-42dc-b419-825e2286ba74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0348728f-2983-40eb-b55e-2351d146d937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8cec4969-dd97-4664-8c4a-21ab1133a264" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d4de7609-2c0a-4c5e-890e-f57aba87947a aec367cf-1158-4bfc-8d29-46f2e05e2379" name="InPort" id="06b23cee-b8bc-4557-8c43-7ef30567c638">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="530fe4a4-f3ec-4be1-bf24-db21a92f299c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="19d9f872-8b0b-408a-a188-47addcbf62c8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7c71ef68-ba34-45ae-a9a9-f22d8a9586a6" name="InPort" id="e2bf73c0-61a6-470c-96b8-b11cd67b7583">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a4c9a0ba-5422-4710-8f5e-6fcce65a3332">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bf71a03c-e3a6-44e1-9cf2-3f80c32afb00" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="339a417c-015e-431d-9af9-0d19cdb7602b" name="InPort" connectedTo="5217482b-7857-4af0-bea8-4f94ce0e8d03"/>
            <port xsi:type="esdl:OutPort" id="d4de7609-2c0a-4c5e-890e-f57aba87947a" connectedTo="06b23cee-b8bc-4557-8c43-7ef30567c638" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c9bdf378-f507-4ea1-8a56-8d500ac5b8ad" name="eWP">
            <port xsi:type="esdl:InPort" id="c6e573cf-5cc7-4f40-90a0-90011a54fa84" name="InPort" connectedTo="7c71ef68-ba34-45ae-a9a9-f22d8a9586a6"/>
            <port xsi:type="esdl:OutPort" id="aec367cf-1158-4bfc-8d29-46f2e05e2379" connectedTo="06b23cee-b8bc-4557-8c43-7ef30567c638" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="91360b63-0206-4f9a-936d-7a0da69adb38">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="7824d132-6660-4868-8abe-deffd40e59b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="2ef5a546-2253-44f3-91f1-283762a95ba7" value="147439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="71efa313-baf5-40b2-b547-0d959280b640" value="264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="f8722829-dd14-4dab-8c7e-c950a7a6c06f" value="901.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d30deb52-1991-4392-9b77-bcbd79627843">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="7ce31470-ec97-4ca8-a5f0-e40ba7ac11c6" value="147439.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="15efe27a-3038-43ff-8146-292c12c50c8e" value="264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="871e16b4-c3d8-41f4-94dc-609a597161ae" value="901.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="3e4d029f-85bc-46d3-8d3b-99d21627b889" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="009175bc-3cfb-497d-9d90-89aa8a2e858b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" name="InPort" id="1c87dcfa-07f4-4806-99e1-1caf87bb6099">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="9dc6b9e5-f6b3-40e0-81d1-b4d009aa7546">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c0b5656e-6400-4f83-aae2-86f69fbabdb7" connectedTo="7f143f77-79fb-49b3-8aa1-aa84737d8239" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4a5e0273-15bf-4360-af80-f42d95039e5d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" name="InPort" id="c4850309-7f71-4243-af41-fba0185a7be8">
              <profile xsi:type="esdl:SingleValue" value="44.0" id="8ce5d770-4868-41b2-b699-ae2dd0f1058f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0cab5784-fb1d-408f-9be4-cbefc842f959" connectedTo="bff4682e-580e-4a81-ae39-8e3f230dd2d1 9d3305a8-18dc-42e3-9d68-9f4612763116" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7bc537d2-69b8-43ac-b645-8f1c7f5863e3" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c9c9994c-bc32-4ff0-be3a-d28225b2b692" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="2e7e0bd1-70ba-4289-b298-2d22b4bfce2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="be1d7a24-b52b-4053-b2f4-d1061ccede78" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a0835b32-902c-4909-860c-700dcc3e1fdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="458aa3c6-ce41-4cbb-a84a-5a4b55a4ce84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cd3e9087-10d7-4335-b40c-6e0458822826" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e3e87818-3294-44f3-b5db-58a7ced0ec51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="54500fd5-1fcd-4e6a-9c98-57f761872ee3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ee7f1904-7282-41e5-8f6d-45364d6dae04" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3016cbdc-15e6-40e1-b511-053fd04c78a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="ce31bac0-ec4a-4220-a17c-ac534ab26c0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c5a351f2-1a60-4315-835b-44e66188023f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2f108088-bf15-40d3-90af-9dc709e0722c adc27b9e-a840-4663-b41f-4588812bbbe3" name="InPort" id="bc5003d9-b801-41cb-88a2-2f5ddb59ff76">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="a2a1ed6e-298c-4988-a00c-dd92335da555">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7e59afa0-e229-490f-afee-e3fe1be20921" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0cab5784-fb1d-408f-9be4-cbefc842f959" name="InPort" id="bff4682e-580e-4a81-ae39-8e3f230dd2d1">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="dbc3796a-e673-485e-81cd-ec90528079de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="958aeeba-934b-4dc2-8efb-2de19f33fe57" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7f143f77-79fb-49b3-8aa1-aa84737d8239" name="InPort" connectedTo="c0b5656e-6400-4f83-aae2-86f69fbabdb7"/>
            <port xsi:type="esdl:OutPort" id="2f108088-bf15-40d3-90af-9dc709e0722c" connectedTo="bc5003d9-b801-41cb-88a2-2f5ddb59ff76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1138aa03-c224-48e8-90fd-0350bdc7cfd0" name="eWP">
            <port xsi:type="esdl:InPort" id="9d3305a8-18dc-42e3-9d68-9f4612763116" name="InPort" connectedTo="0cab5784-fb1d-408f-9be4-cbefc842f959"/>
            <port xsi:type="esdl:OutPort" id="adc27b9e-a840-4663-b41f-4588812bbbe3" connectedTo="bc5003d9-b801-41cb-88a2-2f5ddb59ff76" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="08f09672-d4ab-414b-996a-9fb83878d07f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="cbeeba31-f79d-4e3a-8cf3-907d27b9d1a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="a1093497-9870-4161-9042-bacc3fc3b115" value="538764.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="6f1d0ea2-e313-498d-868f-eb212346afbb" value="410.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="e7470806-476d-41ab-8374-85779a531aa1" value="395.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d22d3000-cc21-45d2-9e22-5cc4edf617e7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="1dd66142-3afb-4f48-9569-54b2b20ffb74" value="538764.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="d12223cf-ecd7-4474-9cb9-0b1600145661" value="410.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="842a5f13-b795-422b-bb83-8fbe104867e8" value="395.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="7726e138-dc89-4149-bc01-47ecae227c96" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="84a6878f-b8a3-4c44-b6ab-3ba95ba0651b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" name="InPort" id="dda2d7d1-d15d-4b65-83d3-837603766545">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6a63dcfd-0554-407d-9922-fd0cc220b62e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a891e4e-3d44-45a3-85e4-76fff24bb886" connectedTo="461691b5-fefb-4457-9cc9-0ae7e280024d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0b75332b-0925-417e-8d59-915500c444b2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" name="InPort" id="ef83ca9d-c0b6-467a-870f-58dcf9fa650a">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="32ad7264-32d2-47a5-8057-da205aa977cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="541615cc-73bd-4949-be37-0950917e0172" connectedTo="b32e2384-0cd0-44ad-aac2-d178690f58b6 1eaa42ec-a8c7-4967-ae2b-0819da0504d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="90b6ef78-df46-4b90-843c-5c883bbc2b18" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="adcf3bc7-d7dc-4490-a210-4130b36b0d2a" name="InPort" connectedTo="a3968b9c-fd1d-4fc0-a2b9-89a82dbf489c"/>
            <port xsi:type="esdl:OutPort" id="122d9cfc-f18d-4a2c-b764-76918242c381" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="31196291-cd45-48e6-bb9a-9b54575244cb" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1b6f1594-2263-40ff-93b8-80f52935a9bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5b7418d3-1085-4414-9804-7977fd799635">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="108c4216-52b3-40a2-84a5-ddd1482f7ff4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="afcb94d3-768f-423e-941f-19198bee94b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a327bbf6-f7b2-4687-aa6e-7bad00c2bdd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e8c0654a-d838-4023-a177-e95cc4f49db8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9f86a153-d585-4c0a-854b-a4534f05450b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b847ddcf-8435-405a-a0fb-1aae997246da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="155f8453-3ef7-457f-b671-95dbe32a74b4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="53f419a7-7de9-47a0-8f2b-e4c57deccf64 43127bb5-3a6c-4704-a315-636a665fdc75" name="InPort" id="efba38db-301d-4302-8e2f-544e511d7ec8">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="3c227a56-facb-412c-b6de-6d81bed57d9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f15befa8-7061-45b4-89ec-c7afba693803" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="541615cc-73bd-4949-be37-0950917e0172" name="InPort" id="b32e2384-0cd0-44ad-aac2-d178690f58b6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6ca9908b-7cb1-4217-b4ee-a8ad0911db0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="55bbe127-843d-492e-8ae3-19a475d3cf8a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="461691b5-fefb-4457-9cc9-0ae7e280024d" name="InPort" connectedTo="4a891e4e-3d44-45a3-85e4-76fff24bb886"/>
            <port xsi:type="esdl:OutPort" id="53f419a7-7de9-47a0-8f2b-e4c57deccf64" connectedTo="efba38db-301d-4302-8e2f-544e511d7ec8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ece51d6f-c4e0-4f02-bf8c-7d4ecdd5b5c2" name="eWP">
            <port xsi:type="esdl:InPort" id="1eaa42ec-a8c7-4967-ae2b-0819da0504d9" name="InPort" connectedTo="541615cc-73bd-4949-be37-0950917e0172"/>
            <port xsi:type="esdl:OutPort" id="43127bb5-3a6c-4704-a315-636a665fdc75" connectedTo="efba38db-301d-4302-8e2f-544e511d7ec8" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1039" id="1e96a9b9-232d-49d0-8844-cd9820d1f9a5" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a272eb26-0c87-467c-b2e4-53dc454b9199" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" name="InPort" id="6f8b47b6-e439-4270-803d-ab7bf00db1f9">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ebdc0837-e28f-4da0-a095-6d371baf6258">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c7ba886-dc8f-404d-89ca-d47ecb578982" connectedTo="73c91b2c-756a-4fa0-96c5-476ce44ab3b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="461fd164-7cfe-465b-987b-94d31fc0f159" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" name="InPort" id="ce65bdc9-75d6-41d8-a757-f11cd5e01157">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="53ade4d0-ca56-4e9a-ad71-2378f067e163">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a8c5b950-0af2-41fe-b279-7f2b115c7606" connectedTo="2b4d5a45-5fff-4fc3-8498-5aac55b1908d 0150d46b-1ec7-459a-90f8-cf32e24c2c5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4428efe8-3d12-446a-aba3-9dea7cb8709d" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d137082f-23d3-400f-8c2d-c5167e40e8aa" name="InPort" connectedTo="a3968b9c-fd1d-4fc0-a2b9-89a82dbf489c"/>
            <port xsi:type="esdl:OutPort" id="5220207b-b21f-4ddc-844b-544812d59f19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4fde401d-7f07-48cb-8e60-51ef6351942f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b2703cd5-629d-4daf-9f8b-c399da926e9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="38f5479c-1478-403b-9907-faa847e7ab6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5c59d035-955e-453c-9ef5-65d3deebd1b5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="8b357a45-dd17-4275-bfc4-14dfecd0dd12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f09d5146-c690-4eb5-9a07-1964e026ee42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f727eca-a462-44c2-b4c4-f041afa19012" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b13cf31d-5c0b-494d-8172-034e5ecf865f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="91ac9315-26da-442a-b01a-e72182b468a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0d1b1276-1e4a-4703-a597-fd565f4a6ab3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7aed7d9e-da9c-4e46-ba5a-34b0b739ef9b 59d95a68-176c-4ffd-84f2-ad7c082c7213" name="InPort" id="c7252c97-7571-4061-acd2-a72473f43188">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="0e4d6b9d-5240-4aad-af54-412a466c88e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9303111c-429b-4c83-90ac-2c7e7b968654" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a8c5b950-0af2-41fe-b279-7f2b115c7606" name="InPort" id="2b4d5a45-5fff-4fc3-8498-5aac55b1908d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="be191895-dde4-42e5-9f60-55c24a7ea580">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3e009b4d-1f95-4c8b-b3e8-20a8960ecf6c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="73c91b2c-756a-4fa0-96c5-476ce44ab3b2" name="InPort" connectedTo="5c7ba886-dc8f-404d-89ca-d47ecb578982"/>
            <port xsi:type="esdl:OutPort" id="7aed7d9e-da9c-4e46-ba5a-34b0b739ef9b" connectedTo="c7252c97-7571-4061-acd2-a72473f43188" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d33da136-2b24-47ed-aa1f-6698df2bf768" name="eWP">
            <port xsi:type="esdl:InPort" id="0150d46b-1ec7-459a-90f8-cf32e24c2c5a" name="InPort" connectedTo="a8c5b950-0af2-41fe-b279-7f2b115c7606"/>
            <port xsi:type="esdl:OutPort" id="59d95a68-176c-4ffd-84f2-ad7c082c7213" connectedTo="c7252c97-7571-4061-acd2-a72473f43188" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1" id="b89bb0d4-b415-4be4-9011-c6fb7b6a3a16" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3ad9e068-4569-4b8c-93c9-50e4a08badaf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" name="InPort" id="5c20f01d-5d8a-48ea-ac40-f59dde0f5900">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="30b61d2c-b537-4650-887c-c1a02bea30c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ec22058c-a9a3-4e93-98c2-223c4c576cd3" connectedTo="d82fed24-1162-43da-9573-ab1eef481c26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2d3e467e-0302-4a57-9417-bc3cb980d716" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" name="InPort" id="fde17520-a5db-4052-be9b-37eb3f4d5673">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="54bd880b-f67f-4848-89fd-a7aefa2cce1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="74397878-918e-4708-9fa6-8c96d8303c25" connectedTo="b976b0d7-1dae-4fc5-8e54-c6a4ba5887f9 56eb9cc6-9087-4ef5-bac2-0a14f108b2e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3de87278-aeb8-4334-b7e3-6c3decbddb86" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="b071d6a5-a87d-4efc-89a6-2c435b3baf45" name="InPort" connectedTo="a3968b9c-fd1d-4fc0-a2b9-89a82dbf489c"/>
            <port xsi:type="esdl:OutPort" id="f39189e2-c222-4fee-92e0-8cc5432922f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="cb13fb2e-1de0-4013-9c40-1b2cb4b5a433" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="922887ba-e869-4a25-8b30-d7c388718029" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="093c7d9e-8f5b-4071-8d44-75b21edbe448">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="af68a135-d3b9-44b8-bc4c-946dc9d1cf60" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d43e1935-1174-4719-a0e9-c5ebe9dc1801" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8b89459d-38a8-4477-a33b-278197ff787d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="49d2b86b-b383-46f7-a06b-2bb59f682b8d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2931ad79-2506-47ec-b997-8ff339e4d41b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8f0a337f-8611-4d51-b36c-e6f446b28752">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="de88cae3-4515-401f-a32b-a0c9b506eeb4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aec32864-e865-43da-ba87-deeeecd8112f a6c2d663-b673-4ed5-859a-d4f74de20d80" name="InPort" id="d6020b9d-bdfe-450a-8f78-3fa2b70fe7a4">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="6aa5d076-dd8a-4a83-b893-038517895038">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f3970bca-b51c-4b2a-9c4b-eb1763f10855" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="74397878-918e-4708-9fa6-8c96d8303c25" name="InPort" id="b976b0d7-1dae-4fc5-8e54-c6a4ba5887f9">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="37bae2dc-db0c-4d70-9d79-12225ae4da54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0c9c8db1-0fa4-408a-8046-78f47db68458" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d82fed24-1162-43da-9573-ab1eef481c26" name="InPort" connectedTo="ec22058c-a9a3-4e93-98c2-223c4c576cd3"/>
            <port xsi:type="esdl:OutPort" id="aec32864-e865-43da-ba87-deeeecd8112f" connectedTo="d6020b9d-bdfe-450a-8f78-3fa2b70fe7a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0c3c24d8-d86f-4506-a92f-dd52b425ee21" name="eWP">
            <port xsi:type="esdl:InPort" id="56eb9cc6-9087-4ef5-bac2-0a14f108b2e6" name="InPort" connectedTo="74397878-918e-4708-9fa6-8c96d8303c25"/>
            <port xsi:type="esdl:OutPort" id="a6c2d663-b673-4ed5-859a-d4f74de20d80" connectedTo="d6020b9d-bdfe-450a-8f78-3fa2b70fe7a4" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="94155a8a-1f2d-4d33-8bd5-42df609ea764" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5426b1ef-5b8f-427b-a57c-bcda0bdd94f3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" name="InPort" id="e3b908be-16a4-48a3-bf8b-c534853b5c45">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5fea76d8-cf25-4c04-8678-6c9603c21b2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1be660b8-5a17-4ee0-bd15-5b33dde144f5" connectedTo="12b04bc5-deec-494e-b449-9a4da62232ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3b3ba870-d101-4e3f-adae-68df8ffad6d2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" name="InPort" id="d4b5c264-7009-4ee1-afa4-27a0082b5baf">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="53dd36d2-950d-4d75-9387-aec0df0a6346">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="753c05c9-e00c-4cc0-b215-8fa3df46794c" connectedTo="61ef8bc1-0ada-469e-a2b1-814c4d50a1ec 5a60af3e-f05f-4385-a837-3b254d07d865" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ff8587d1-e6a8-4caa-b1a8-8f853629f22b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="75d3042a-8927-4bcd-9ecc-e608ed15b344" name="InPort" connectedTo="a3968b9c-fd1d-4fc0-a2b9-89a82dbf489c"/>
            <port xsi:type="esdl:OutPort" id="f886c686-f590-4ade-843a-4767fb87f46d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7bf34a58-6572-4346-b96d-2e36fbd6dd5c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="110b465a-bf98-4a36-b84f-b2615e4d0b08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dae5d11e-74af-4e16-a998-68bfca46198c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0dc2aab8-eb81-4d96-8d2e-43a429a84d01" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1493ec09-236b-4666-8d03-10a0a2d29f16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="72ef1567-e8da-49b6-be07-c11a76f87888">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e416697e-aad4-4b63-8ac0-1d9ddc46211b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="427e68f0-c5a9-4371-8a48-86cb16347150" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="af72dd06-4553-48bb-91ee-41ece2623b4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a6fea82a-39b7-4be8-852d-bb12c88c70cd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6b0e2b51-9329-4be0-a965-89f48bc039ac e09cd6b8-3270-4f9e-93a6-555a6735126a" name="InPort" id="fdd8f97d-0f0b-450a-a6d9-1942e76dee67">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e320bfa8-2200-43a2-8684-e0ba7695ef7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b6e00272-5219-430e-9e3d-9c142830db64" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="753c05c9-e00c-4cc0-b215-8fa3df46794c" name="InPort" id="61ef8bc1-0ada-469e-a2b1-814c4d50a1ec">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="686947e1-29b1-4070-97d3-9595e5de4d51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f850262f-607a-4999-a631-f09163feab74" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="12b04bc5-deec-494e-b449-9a4da62232ec" name="InPort" connectedTo="1be660b8-5a17-4ee0-bd15-5b33dde144f5"/>
            <port xsi:type="esdl:OutPort" id="6b0e2b51-9329-4be0-a965-89f48bc039ac" connectedTo="fdd8f97d-0f0b-450a-a6d9-1942e76dee67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fdd282da-ad7b-4175-a490-4fb622aaa35c" name="eWP">
            <port xsi:type="esdl:InPort" id="5a60af3e-f05f-4385-a837-3b254d07d865" name="InPort" connectedTo="753c05c9-e00c-4cc0-b215-8fa3df46794c"/>
            <port xsi:type="esdl:OutPort" id="e09cd6b8-3270-4f9e-93a6-555a6735126a" connectedTo="fdd8f97d-0f0b-450a-a6d9-1942e76dee67" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="7" id="3e9d9b03-4191-4d02-96ed-68ed85d0d849" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="80dac800-556b-42f5-b0a0-547c580c2c4a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" name="InPort" id="4d96544a-1f74-45ae-a331-3e60d4adaaa6">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e8bc2101-758f-43ce-abdc-4bf60f4667f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6e9f5d04-0f49-4722-ba93-45f720c68557" connectedTo="f8fbe43c-fb23-4b86-9669-b5087288e04b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="296fca3b-13b8-4fb0-a94e-88d178d028fa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" name="InPort" id="f19b2c88-f7ae-4ba4-9a13-2711c47b2528">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="111df397-5b52-449b-8509-fd89c8b708ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4861ee97-cb26-4f81-9ccf-e4c8a999708a" connectedTo="dd1d3f88-091c-4b30-9311-8b95e93c78d9 b1e27bcb-6a39-4177-ac71-3cfaa2299170" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8d72f05e-1681-47f2-aa89-accbd1b8f144" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a20355fb-da66-46b5-8ab3-98a7d8e8b9ce" name="InPort" connectedTo="a3968b9c-fd1d-4fc0-a2b9-89a82dbf489c"/>
            <port xsi:type="esdl:OutPort" id="626c8cc8-75cc-457e-9dc5-2d99ca03bbb5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d016f4c3-e265-4bd2-92e1-1f5468d4a419" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5916c30d-6779-4058-9d01-bd62dc9601cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e7940e8e-18c7-49b3-865c-8ecdd5589de1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e82b0086-375b-409f-a75c-8979f9ca2cf5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3a12cc40-0d64-41a8-86dd-6332038dc7f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="beac0583-17d2-42fa-8fbb-d883b0076ced">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="461a2959-e6b9-4b17-8d99-fa1c47f4e7c3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1af41541-b487-4678-bb09-e620e077bc69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="54862136-a1f3-4b40-9149-7dc4db4033d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4f912830-658b-481e-b5ef-0c4773ba094a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="86ee888d-3e1c-4d7f-ada8-1590d2d6ad63 6b8f596f-4a3f-4bef-9c5c-e2d50f40c501" name="InPort" id="31c20910-f2e0-4c19-b29a-f80e5dfef5e9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a71a5ec0-4753-4cd1-ba6e-689053db388e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="453630b7-1475-4938-bce1-35d8732b75b6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4861ee97-cb26-4f81-9ccf-e4c8a999708a" name="InPort" id="dd1d3f88-091c-4b30-9311-8b95e93c78d9">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2e7cb907-07d9-4e28-85c4-17af5d48dc8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c95be8b2-a828-4836-97d0-e708580007db" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f8fbe43c-fb23-4b86-9669-b5087288e04b" name="InPort" connectedTo="6e9f5d04-0f49-4722-ba93-45f720c68557"/>
            <port xsi:type="esdl:OutPort" id="86ee888d-3e1c-4d7f-ada8-1590d2d6ad63" connectedTo="31c20910-f2e0-4c19-b29a-f80e5dfef5e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="40a1dfa6-c46a-4f52-b3df-8f18173801cb" name="eWP">
            <port xsi:type="esdl:InPort" id="b1e27bcb-6a39-4177-ac71-3cfaa2299170" name="InPort" connectedTo="4861ee97-cb26-4f81-9ccf-e4c8a999708a"/>
            <port xsi:type="esdl:OutPort" id="6b8f596f-4a3f-4bef-9c5c-e2d50f40c501" connectedTo="31c20910-f2e0-4c19-b29a-f80e5dfef5e9" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="1" id="5247fa3e-94b3-4b16-a69d-2711f65787a8" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3799b66f-8a4f-400f-a433-cf0a94fef9e5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" name="InPort" id="9fc44e2d-5c35-4fc8-aab8-2cada883d457">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aee2e53d-76bb-4dbb-a604-ff5f81e98e6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b6f3765-2f9d-4876-8778-2865ece63a76" connectedTo="e169d6e0-22dc-4dc2-a479-dfabea183874" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ff7acfd8-24f9-48cc-877c-498d47f30ca6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" name="InPort" id="7ea66967-2c2f-45b4-b088-c04082a46350">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="be181aa3-c335-432b-abb8-6231a2b9e446">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f599c907-828d-49c0-ab57-68bbf79d6d8c" connectedTo="3e987f15-f771-48f7-bd58-4dea7cc1edbd de37b2ca-2316-4807-a5f5-ca7cdff43014" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="203f6126-b814-4382-bce8-b3fe7dba4c6f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f171b00c-246d-4a32-8fff-1fdf72978c43" name="InPort" connectedTo="a3968b9c-fd1d-4fc0-a2b9-89a82dbf489c"/>
            <port xsi:type="esdl:OutPort" id="351753f2-2de7-4a00-bd10-791e440a30ce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3119a671-3410-48e4-9175-4eaf2e08b415" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3acccbef-c640-43a6-9b42-d81a9025abfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9e640c6d-3de1-4e82-8da5-b795a726d5c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e0d0875c-bf25-4786-89d2-442983dc4978" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="db5694d0-298e-4afc-a724-0aa874d30936" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ef5c0d1d-7949-485b-a3e6-50fabc02cfc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="78469b5c-8889-4319-8247-de2baca6307d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b4071b86-f515-4162-acd0-be1efe3bfcbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ab13fb95-79b7-489b-8eed-de56ad71ac26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9becf2fd-8921-4d4b-b1a9-a2d189a4cb38" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="50e2339e-7bf5-4ad1-990d-411af337b9a7 36b5ee62-cdad-4693-9142-a85aff869413" name="InPort" id="f2a1f00b-7f1c-4ef5-b345-84345f2d94c5">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b51e34f9-7cb6-4512-84fe-f48c76eade3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="95f1ac43-fc85-4878-be77-0e7a4728fb6a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f599c907-828d-49c0-ab57-68bbf79d6d8c" name="InPort" id="3e987f15-f771-48f7-bd58-4dea7cc1edbd">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c060264e-cf6e-4ac6-817d-a0eb00586aeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8203e85a-6755-4cc5-b1e2-93ac8785efb2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e169d6e0-22dc-4dc2-a479-dfabea183874" name="InPort" connectedTo="5b6f3765-2f9d-4876-8778-2865ece63a76"/>
            <port xsi:type="esdl:OutPort" id="50e2339e-7bf5-4ad1-990d-411af337b9a7" connectedTo="f2a1f00b-7f1c-4ef5-b345-84345f2d94c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7521fd7f-dcc8-436b-8433-6e0189cb9da3" name="eWP">
            <port xsi:type="esdl:InPort" id="de37b2ca-2316-4807-a5f5-ca7cdff43014" name="InPort" connectedTo="f599c907-828d-49c0-ab57-68bbf79d6d8c"/>
            <port xsi:type="esdl:OutPort" id="36b5ee62-cdad-4693-9142-a85aff869413" connectedTo="f2a1f00b-7f1c-4ef5-b345-84345f2d94c5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="f5e47439-1cfa-46b0-8223-a8230e0e2b7a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="5829343c-1ab0-4e4a-b272-95f3266ea341">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="13248bbb-b419-4606-9b1e-e42527825bb9" value="536505.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f8309b59-db76-4d41-bd46-8cbb6650496d" value="451.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="0a84ea16-aebe-4717-b3c5-bd7e84f6acde" value="826.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="1833057a-ca9f-470d-abc2-2e4af0a4e175">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="ef155790-ef15-45fb-a141-8933797950df" value="536505.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="7845d323-13f8-45e4-a41d-1dd21ff32eec" value="451.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="6642427c-e85a-4f3a-8026-cbdd22910e23" value="826.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="2c6607bc-121f-4059-9a58-cd97cf55edaa" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="913370ae-289e-44d5-b8ed-8e0cdf5f787a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" name="InPort" id="cf502e85-73d1-4911-a30a-38201bd33e3b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d3236b87-9bed-4f4c-a28f-652f117638a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16462bdb-b059-4778-a263-5fb7681c34c0" connectedTo="86df9464-4145-4739-8dd8-149cdb694553" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="66ce9f61-2dda-4c2e-aa42-ebf1bfd0fd2e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" name="InPort" id="a184f7a3-8609-401a-a4a8-a827c14e046e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5c672f58-d3e6-4428-b519-95cb185655e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c0a3b8ae-3249-4024-8514-3a6d98af2520" connectedTo="dfe89320-8745-4f05-9dc4-57d52e43a2c6 e8762a70-9ff1-44a8-9708-adab0ae28180" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="74374ff1-366b-44d2-9855-f8c684807aaa" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="340075e3-ead6-4936-953d-db395b9be7c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="50580100-0b14-4d88-8135-f9e24affc510">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="03f70cc5-4a61-49fd-823c-b0c21cb71fe6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6073e84d-6a0f-478c-8134-10adc7a81cab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b68cbde2-8719-48a4-bc9d-ce8bb19c8fc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ee517625-7a23-48ba-a099-3adbaa468988" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f61ae090-2f87-43da-886e-0d274fc390ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="13cff41d-3cc0-4fe9-91bf-a56a68ff2d4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="946e7e0e-9ef1-4a97-929e-881d81f7345a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0162de97-8a06-4883-94d1-af7dadcfb3dd 3e297c3c-f56e-43bf-9042-df46fa86d726" name="InPort" id="0d5c846f-286b-4d4a-86f2-aaf89ba1009c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c9f211ca-47d8-4471-a235-5be38125aef5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="47f038b6-9f74-427d-8392-1f58a9437621" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c0a3b8ae-3249-4024-8514-3a6d98af2520" name="InPort" id="dfe89320-8745-4f05-9dc4-57d52e43a2c6">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4a439cdb-0bb7-4a9e-b5df-974d985a92dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0852da13-7530-4ede-b31b-e4ef44f37766" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="86df9464-4145-4739-8dd8-149cdb694553" name="InPort" connectedTo="16462bdb-b059-4778-a263-5fb7681c34c0"/>
            <port xsi:type="esdl:OutPort" id="0162de97-8a06-4883-94d1-af7dadcfb3dd" connectedTo="0d5c846f-286b-4d4a-86f2-aaf89ba1009c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="26336878-01e8-4eed-a3f9-13ea403ef86f" name="eWP">
            <port xsi:type="esdl:InPort" id="e8762a70-9ff1-44a8-9708-adab0ae28180" name="InPort" connectedTo="c0a3b8ae-3249-4024-8514-3a6d98af2520"/>
            <port xsi:type="esdl:OutPort" id="3e297c3c-f56e-43bf-9042-df46fa86d726" connectedTo="0d5c846f-286b-4d4a-86f2-aaf89ba1009c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="f671e04d-be5a-435c-9398-b9b8e3e3e721" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f87356c0-568e-4988-a719-a9a23edabbf4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" name="InPort" id="9063359c-d128-42b0-8c51-459f2fd9937e">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="286873c4-68d9-41af-b138-ff8c1d7f7e2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc418e0e-61d4-4521-a24b-3b9ef179323f" connectedTo="8e48a7b7-3048-4641-92eb-7aa7ef645a7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="85ef1f19-8a18-4487-b311-7f5ff3203e67" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" name="InPort" id="3a833001-1539-465b-9fbb-c57bbed80cf2">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="a549532b-cc8d-475c-830f-fdde4aa1f9b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="21d00694-693e-4663-af2d-9492678f3e93" connectedTo="1c6319e0-8148-4dd9-8aab-81920b9b3da3 beab7ab0-be6a-4db3-8d3b-a760dc883c7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7d875b81-7388-41eb-813a-78e5ba8dec77" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c4025f07-a4f4-46a4-9323-0fef0a4cd0ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="32fbf22a-a7a6-4f32-a572-ddf389728e4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d723dbf4-5a69-435a-a8cb-4bcbb2cd8a5f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bef6bcd5-dedc-435a-bdc2-1fa0b71aa4ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="11717194-f73e-4e79-a189-ecf9f66553a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bfa68bf1-705c-4a02-9aa4-c55ca07c8eb9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8a888250-6ff2-43ff-82a6-a4fd025b5a6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="0ca9e042-6240-4920-a6e0-479f90f65fb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bb57491f-c135-49df-850c-785363b32fce" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="82841d54-38fc-496f-a14f-5e8877aa06c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="75ea5491-0217-4ab8-a60f-e90af7936b8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3665f945-fabb-4908-b073-29ba4b995dbd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a40f2138-a620-4d93-893c-fb188ff3f1bf 4f74d3f4-bb92-4e25-8b6f-9fbbc2648f17" name="InPort" id="9463c851-e086-4d99-97cd-b162b00b596f">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="0e513980-2825-4b87-9593-941af8274d89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fe09461b-67b0-425b-bdcf-4bfd0967817f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="21d00694-693e-4663-af2d-9492678f3e93" name="InPort" id="1c6319e0-8148-4dd9-8aab-81920b9b3da3">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="670dbe4e-2b27-40a8-8938-042a01713d86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2b3d84d3-c565-4740-abb3-1fea1420f48e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8e48a7b7-3048-4641-92eb-7aa7ef645a7a" name="InPort" connectedTo="cc418e0e-61d4-4521-a24b-3b9ef179323f"/>
            <port xsi:type="esdl:OutPort" id="a40f2138-a620-4d93-893c-fb188ff3f1bf" connectedTo="9463c851-e086-4d99-97cd-b162b00b596f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1f317e97-51a0-4179-a618-c5c173140b15" name="eWP">
            <port xsi:type="esdl:InPort" id="beab7ab0-be6a-4db3-8d3b-a760dc883c7d" name="InPort" connectedTo="21d00694-693e-4663-af2d-9492678f3e93"/>
            <port xsi:type="esdl:OutPort" id="4f74d3f4-bb92-4e25-8b6f-9fbbc2648f17" connectedTo="9463c851-e086-4d99-97cd-b162b00b596f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="072f6c71-311f-4200-97a7-fae4afc478ff">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="dfe469d6-98a5-4667-b23d-1c45a1ad9e23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="c85de972-8660-4941-a1f8-7cd0e93f4d53" value="2967855.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="8dec74f6-7576-4aab-8c48-7b5adaff812a" value="299.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="5aee1933-b144-4614-a07d-d6974caa703c" value="427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c6b00b4e-f476-4164-89b1-3aba3790ac4c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="32ec8591-b202-448d-8d66-495a45791a7c" value="2967855.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="82116c5d-65b8-44c6-8af3-0b1439bffd73" value="299.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="639ae59c-d2d6-4072-b5b0-67732fe7b1b0" value="427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="8c754076-9baa-43b0-b69f-d053a13f0cc0" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a4841cf2-077b-40d7-9ea9-d89c7cc27355" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" name="InPort" id="3da08378-db9f-4ead-a57a-ed0565b069ae">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="6ce49d44-ce7c-4de2-9859-d7f6c287f2d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="22bdcb00-cced-4b53-9eb9-549cd9e807e0" connectedTo="3efaf3f7-ae9f-4c0d-9a2a-4fef043ec255" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c27ae4ea-7bfd-42a1-8c5c-b14f85043755" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" name="InPort" id="b4b550b9-f0f9-4c79-b013-c4c4a72fe4a9">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0ecb65dc-3e7a-461c-b8af-882a5fa5f166">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e13f463-e68d-410c-a53e-7165374b6338" connectedTo="3c28c5e9-5510-411d-b89c-a26fbf8e9a61 2d6dfd4d-a578-4bba-91d5-8ed3a4e49204" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e01c7187-55e9-4a14-bb45-05e264d6627f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="519e1320-e5d6-4adb-86e4-9f383770323b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4dbaa90f-a08d-49a8-b046-d0bf490f98c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="95d87af8-0cf1-4165-a3b5-15464b3e0fda" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0c80f5a5-174a-479a-aacc-8157fbf06275" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ba82cff4-2f04-4827-aaa9-ee8f3da5da69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dcf7b401-768c-4520-86ed-96643f198d06" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ceae90a7-a12c-48ad-bd78-6a885b8b6466" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2d9ad5e5-a40e-46bf-8877-fe3acf0074b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b33c46ec-4916-4ceb-99e2-ff254e348721" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d3d53e86-1291-4cf8-9b1b-22b69abd3198 8c766042-2dde-4890-a581-c5a23986a076" name="InPort" id="bf505583-b0f8-486f-8f9a-ba0bc9d57b00">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d3380e94-6c0b-4c7c-b6d4-613c23c8efb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="62a718ba-0718-4790-a17c-0ad89d6401b1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5e13f463-e68d-410c-a53e-7165374b6338" name="InPort" id="3c28c5e9-5510-411d-b89c-a26fbf8e9a61">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c712db7d-b96d-42a7-bbef-c025ad5f37b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0e54d4cf-a3a0-4bfd-a47c-a4ebecfe1a28" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3efaf3f7-ae9f-4c0d-9a2a-4fef043ec255" name="InPort" connectedTo="22bdcb00-cced-4b53-9eb9-549cd9e807e0"/>
            <port xsi:type="esdl:OutPort" id="d3d53e86-1291-4cf8-9b1b-22b69abd3198" connectedTo="bf505583-b0f8-486f-8f9a-ba0bc9d57b00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e3236525-ab67-4fdc-b41e-08a4605c8824" name="eWP">
            <port xsi:type="esdl:InPort" id="2d6dfd4d-a578-4bba-91d5-8ed3a4e49204" name="InPort" connectedTo="5e13f463-e68d-410c-a53e-7165374b6338"/>
            <port xsi:type="esdl:OutPort" id="8c766042-2dde-4890-a581-c5a23986a076" connectedTo="bf505583-b0f8-486f-8f9a-ba0bc9d57b00" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0021684134441633538"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="af07da7f-97a7-4288-bf71-5c94257cd87a" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="288cfc20-6202-49ce-8e75-10f993ed7042" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" name="InPort" id="6e5ec647-93fd-473a-bbee-426f9c445610">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2ac21d3b-3895-4526-9475-4edf5459cd7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b939a8a3-2b03-469d-b3e8-76a001c59a55" connectedTo="e6102f54-bd8a-4d38-b3ae-3d8a8039bc4e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1eae9bad-58ba-4686-b450-20bc2d1529a8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" name="InPort" id="0383bc41-3665-48eb-a90c-fcbf522690dd">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="61701e2f-82a6-485d-b139-b2e599cba483">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c9dec7a-4441-4b40-abe1-a2de35ff4487" connectedTo="24c4be01-1d73-4513-9cdc-1d8a9f1ab614 24bb704b-d708-4491-b682-6ab64217ceb7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f5a3e7a5-64d0-4b71-a08e-43900c6b696d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="273e0c7d-5d20-4639-afb1-80e183da753d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f9103184-3f9a-4298-8e7c-d560ed88286b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="889be685-572f-4825-b144-13c93bde7b6a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6b801f43-be50-4f0e-b3f6-9a7a156b351e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b9c547f5-db5c-488f-b38b-70eb2df4c4b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dafbe563-5a80-4b8d-a328-ff74d9d59991" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="33401fa8-434c-4d1c-8a0d-2b6f3fd462cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="17c6d6a3-e465-40d3-92a1-ec4b78555ae1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="86abf81f-678c-431e-8243-712dd3491e08" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="eba062f4-a3ad-49e6-9770-d6404abdf928 5ab4e3a2-017d-4212-88f8-bd2600b7f101" name="InPort" id="e3297429-750b-4005-a674-6694752ebaaa">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7a156878-4ece-4478-a0ac-4efc30fe9fa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2b188cee-7392-40b2-9f1a-67575c555a6b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2c9dec7a-4441-4b40-abe1-a2de35ff4487" name="InPort" id="24c4be01-1d73-4513-9cdc-1d8a9f1ab614">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d10db3c6-ae40-442d-ac94-f3bd615540cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="03f6b635-c236-4077-8211-691b2c5540b3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e6102f54-bd8a-4d38-b3ae-3d8a8039bc4e" name="InPort" connectedTo="b939a8a3-2b03-469d-b3e8-76a001c59a55"/>
            <port xsi:type="esdl:OutPort" id="eba062f4-a3ad-49e6-9770-d6404abdf928" connectedTo="e3297429-750b-4005-a674-6694752ebaaa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f34380e6-6988-451c-a8c5-c2df0139d268" name="eWP">
            <port xsi:type="esdl:InPort" id="24bb704b-d708-4491-b682-6ab64217ceb7" name="InPort" connectedTo="2c9dec7a-4441-4b40-abe1-a2de35ff4487"/>
            <port xsi:type="esdl:OutPort" id="5ab4e3a2-017d-4212-88f8-bd2600b7f101" connectedTo="e3297429-750b-4005-a674-6694752ebaaa" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="00b1ef15-c5d8-44ef-8d2f-f421c884fe63">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="4c7c6489-925f-4359-aca2-f0a535cc5622">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="c3214bb8-8a1e-4591-89a2-fc355b3c4699" value="248649.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="7b5252e9-8fa0-464a-af0e-a02948ea87e8" value="410.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="3bb9c503-c752-4d06-bd62-013c8404c47e" value="748.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="5f64238c-c8a2-4793-b81b-654ecb5d397b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="35213356-d32f-494f-9414-caceadab7792" value="248649.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="13008b45-3a1f-4598-ab55-f8b5753a6bbe" value="410.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="259152b9-9e58-4cab-8b90-dc8cbd985a3d" value="748.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="241" id="38c0b776-78f2-4ccd-b190-98376f07d684" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ec99d6c0-147e-481c-968e-df11163b89d5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" name="InPort" id="22628b46-1929-4a3b-abf5-25ea8f560b35">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="250482b2-d87a-4691-b1a3-ac6f0df52724">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cd516486-6217-465a-9bc8-53ba2125a51e" connectedTo="4492db5c-1765-4bdf-9e79-67f68c27aa77" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="28bdc90a-0fa1-4ddb-86f4-265ffcedff4e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" name="InPort" id="e343348b-f5a5-4a47-966b-8e92cd5b7b1d">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b1c97e6b-1101-404e-9ec3-095b384bd939">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c2145764-65e5-4067-b3bd-089a3a1ba56a" connectedTo="61a9a273-a562-4a4e-8a3f-f091c3f96f70 b88cf60f-0140-435e-ad4c-19d5b424bb1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3b172afe-f89e-4007-9668-d2384ddba4a1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4803e349-a339-4273-8d7a-4f73dbb0a521" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="7bec984a-87df-4c9a-97fb-b945e26b6813">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="56a6a963-e680-4a1a-89e0-5abcac87af3e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0da97051-3e45-448a-8923-8c5c50bbf1b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a47d3f4e-b5cb-45ff-9dfe-107edc4a9a65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8f4d0856-2a30-498c-8e73-31753e9421f5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="517e66fe-5b52-44d1-b2d1-473d4e747c04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1c960f32-8761-42f5-9bc7-739837913601">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6c9b4af3-86ef-4b4a-9131-ed5e4974ea5a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="836db0a4-4b95-4e61-ad18-285bc14da1e7 7dbce043-3b54-4cb8-97ec-30992cea2616" name="InPort" id="f0c07cbf-e8c3-4890-b4c7-d94c68b160e5">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="f6826fe6-d8e5-4aee-95e3-3831ec2e4f0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="40e106cd-9c35-4766-b200-c22193f82e31" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c2145764-65e5-4067-b3bd-089a3a1ba56a" name="InPort" id="61a9a273-a562-4a4e-8a3f-f091c3f96f70">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a651a652-568c-4e26-8f61-fa4003970c8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8be27397-27eb-4a87-b239-7942cecdec00" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4492db5c-1765-4bdf-9e79-67f68c27aa77" name="InPort" connectedTo="cd516486-6217-465a-9bc8-53ba2125a51e"/>
            <port xsi:type="esdl:OutPort" id="836db0a4-4b95-4e61-ad18-285bc14da1e7" connectedTo="f0c07cbf-e8c3-4890-b4c7-d94c68b160e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e474a2c3-e6db-4695-ae26-2465e272e1d0" name="eWP">
            <port xsi:type="esdl:InPort" id="b88cf60f-0140-435e-ad4c-19d5b424bb1d" name="InPort" connectedTo="c2145764-65e5-4067-b3bd-089a3a1ba56a"/>
            <port xsi:type="esdl:OutPort" id="7dbce043-3b54-4cb8-97ec-30992cea2616" connectedTo="f0c07cbf-e8c3-4890-b4c7-d94c68b160e5" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4896265560165975"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="2bf2c7b9-658e-437a-910f-43dcf544c7c9" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a64cc537-3934-4823-a9ab-17a64d4f033f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" name="InPort" id="9ec8dcf4-f1c7-4f94-8850-682866ad5a09">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5ffd345f-0dfb-414b-91a7-7f9216191541">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b2d35a57-c9c5-451c-adad-364362bb3e9b" connectedTo="5b82c608-1fef-498f-b36c-d936695fb6b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7eca3944-b5b6-4aae-81c4-cf75e780ddee" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" name="InPort" id="fe73ca14-5775-40c7-9881-5e2aa47c6723">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="18719ad8-6923-4886-9a2c-beb77921b291">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="56162c6a-92ab-4857-a9f9-656891eb77af" connectedTo="e984c2ff-561c-425d-8880-b297bee1bb08 90ea54be-3aab-43a1-972c-e849a537e4f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7fab0484-738a-406a-84a3-48cbc1c6f958" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="53a93a02-26e6-4b74-90c4-b8a4f8879b45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9ffab481-81d7-44a5-81df-da260c34b870">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4d856c4f-aad3-4899-8213-7ce76461ea55" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="76ae13e1-c60d-41d7-a817-41fc464471f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7e02ddde-61ef-4371-952f-d58a7d3ecbf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f4bf3150-de67-45aa-977c-f56434892429" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="affa1b5f-517d-4413-9a39-51fd9b54e740" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="760068ab-1eda-4796-97bb-212ec37d30a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7d18faf0-5949-4e9b-8438-bb0b66d369e7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="07ffac4b-d7f4-4499-baf4-dce9481df18c 72364feb-75d1-4032-98d2-4c7e8f3c5c78" name="InPort" id="93601c26-cb73-4c4e-9263-87b6e1cd0b51">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="33233852-0407-4705-83d2-04c9f640f90a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6211562a-a36b-4981-a6cc-df6c8afa03aa" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="56162c6a-92ab-4857-a9f9-656891eb77af" name="InPort" id="e984c2ff-561c-425d-8880-b297bee1bb08">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f8305acc-cd79-443d-8515-8f1361539dda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d4c8721f-db9d-4549-aa08-46458009f2a8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5b82c608-1fef-498f-b36c-d936695fb6b2" name="InPort" connectedTo="b2d35a57-c9c5-451c-adad-364362bb3e9b"/>
            <port xsi:type="esdl:OutPort" id="07ffac4b-d7f4-4499-baf4-dce9481df18c" connectedTo="93601c26-cb73-4c4e-9263-87b6e1cd0b51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="efea09a8-1cc7-40bd-9dba-24cdf4d0d9e9" name="eWP">
            <port xsi:type="esdl:InPort" id="90ea54be-3aab-43a1-972c-e849a537e4f5" name="InPort" connectedTo="56162c6a-92ab-4857-a9f9-656891eb77af"/>
            <port xsi:type="esdl:OutPort" id="72364feb-75d1-4032-98d2-4c7e8f3c5c78" connectedTo="93601c26-cb73-4c4e-9263-87b6e1cd0b51" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="9b87b7af-ad43-403a-b974-8274578b4cf6">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="9bc829f6-727b-440c-8d15-5c1becbd7a09">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="372367a6-adaa-4b23-a627-5c5430f690cf" value="555015.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f33a1ba9-4983-46b2-ad7d-e6d21633bb8e" value="554.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="310710a7-b3bc-4c7e-89f6-a298104c424a" value="552.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="126b4d03-cd6a-4ce9-a3a4-60d3467e8f0c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="165534c1-f24c-472f-a056-f92e50003f63" value="555015.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c3ab8825-2d49-4375-a508-9dd637efcc4e" value="554.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="c9c760dc-b2d5-4294-8a1a-234b6341f496" value="552.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="973" id="b23b09ab-40ca-4bec-a65f-281d7ca44b85" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="74339a99-7e79-4af8-83b9-2048b0368d41" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" name="InPort" id="5e8836af-016e-4a1c-a3ce-fe6863663dd5">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bb8d8bcb-dd00-4475-9df8-98931d7c1188">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3713bf8e-0da1-4968-ade3-07558fb37da8" connectedTo="c82ecf3d-99b4-4dcb-9e94-5d0626ddc14b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5ace1bfe-6e8f-4820-b91d-4d75de103c59" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" name="InPort" id="56306218-9144-4667-a227-b91812c0f83a">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="efece9b7-ade2-463b-bb95-f27d7690a6e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4c34a55d-e867-430c-a909-5875bc3acef3" connectedTo="90abade4-88ae-4b1d-906d-20f6512d1925 1d50cdd4-77e9-4849-8a31-779ac6902258" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bfbee482-406c-4551-8bf5-15495bc55e51" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a33d9e4e-efe7-4a97-a165-704a0b00a158" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e2b6bf05-c3e5-42e8-a93c-9e0c73e7736f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b89de5b9-b789-4263-8d58-5f328fba957b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="551557a9-0cf9-4a31-a980-d4d4c8eba0a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="104c0a17-ce6c-4924-a516-bf1b8cbf0e12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6982a0fe-66af-44be-a197-710d66b844dd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="df60d909-7b5b-4412-97cd-37c65e350ea8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cf36259b-0a1d-4acd-9361-9a95516fa562">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="edb97f0e-5736-4852-b956-ee1b237e2157" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="95fe17ca-3e6d-4275-ab3d-16fb9dcc1a28 032e88e1-37e3-4fb0-b0a5-ff58e6ec695f" name="InPort" id="3476c78e-c6a8-4233-b6d3-0ffbe6ed0687">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="04dd0f9b-2516-446f-b782-40531accec63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cf5a5bbb-28a9-4199-ada6-21bccb63755c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4c34a55d-e867-430c-a909-5875bc3acef3" name="InPort" id="90abade4-88ae-4b1d-906d-20f6512d1925">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6cdb67d8-6e39-4b1b-ac69-ca0950ffd010">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d1efffe5-dd1a-403f-ba8c-7e083591ac6d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c82ecf3d-99b4-4dcb-9e94-5d0626ddc14b" name="InPort" connectedTo="3713bf8e-0da1-4968-ade3-07558fb37da8"/>
            <port xsi:type="esdl:OutPort" id="95fe17ca-3e6d-4275-ab3d-16fb9dcc1a28" connectedTo="3476c78e-c6a8-4233-b6d3-0ffbe6ed0687" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8d8f1db7-be0a-4e8f-a0a4-448623460774" name="eWP">
            <port xsi:type="esdl:InPort" id="1d50cdd4-77e9-4849-8a31-779ac6902258" name="InPort" connectedTo="4c34a55d-e867-430c-a909-5875bc3acef3"/>
            <port xsi:type="esdl:OutPort" id="032e88e1-37e3-4fb0-b0a5-ff58e6ec695f" connectedTo="3476c78e-c6a8-4233-b6d3-0ffbe6ed0687" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.473792394655704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="fa4fa904-6536-4abe-abe2-6f96aab0c9cd" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0fd681af-2de8-4f4d-8fe8-35906a9eb3a3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" name="InPort" id="9d16f4ea-4cba-45c4-b357-f3df2be8a68e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f0d77331-dbc4-42b5-a011-084ca6d8c73e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8e1fce4-1a6e-4c70-8cd3-7953136b4d87" connectedTo="6f7e5127-e658-4a4f-8f91-f95e5494fe7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b74240e2-0c72-4b00-8e60-09123e8a16a8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" name="InPort" id="0ae7fa09-8e6c-4d06-bc50-99a088b84100">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a548da3f-6d16-4b21-a8b4-e1f4222d7465">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="510562c3-7909-48fe-a3d4-c62178a42163" connectedTo="117cf5bc-99a7-4a76-8951-0aa514bc54d6 1b245edf-82f4-49fc-8ecc-1c14f048ac4e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5fb5fbbd-e844-47c6-8603-5f4013e504c6" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6919415c-4c86-4b1b-9fda-301247625b57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="470c759a-10b1-4b50-8dd0-d341f2db47dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3b6f58f8-ed37-4435-a31b-88775ca711dc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="1ca904d4-5340-4b00-82fd-55c6b3b322fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="550a5eb7-6a6f-4677-9023-fbb513772826">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ea158461-96fc-4f84-bdfd-8ddc43ad6d06" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9d58407f-1fbf-4cf3-8228-77a13baef8a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a9c5b9b1-64af-4456-abd9-c5ea839dfec2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d48aa35a-4ed5-4891-a858-5c5cef0bddb6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="12da8dd3-ec1e-4f15-9f27-cf95498b8e7c 7f42029e-9f36-42e5-8238-0f49ad830e29" name="InPort" id="a9256212-ffda-4138-ba19-f6781b72e41c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1ddf2805-c51f-4ed5-b4f9-b5f45a36aa1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="adf1f64e-8d92-499f-b8bc-0803bd795e51" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="510562c3-7909-48fe-a3d4-c62178a42163" name="InPort" id="117cf5bc-99a7-4a76-8951-0aa514bc54d6">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c31d3df2-a884-40a6-9f03-b803b045962d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="13f4c49d-d6f2-4a7c-be91-0fc1063c4461" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6f7e5127-e658-4a4f-8f91-f95e5494fe7a" name="InPort" connectedTo="c8e1fce4-1a6e-4c70-8cd3-7953136b4d87"/>
            <port xsi:type="esdl:OutPort" id="12da8dd3-ec1e-4f15-9f27-cf95498b8e7c" connectedTo="a9256212-ffda-4138-ba19-f6781b72e41c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2511f5c1-8948-450b-bfb6-8624d69d2c8b" name="eWP">
            <port xsi:type="esdl:InPort" id="1b245edf-82f4-49fc-8ecc-1c14f048ac4e" name="InPort" connectedTo="510562c3-7909-48fe-a3d4-c62178a42163"/>
            <port xsi:type="esdl:OutPort" id="7f42029e-9f36-42e5-8238-0f49ad830e29" connectedTo="a9256212-ffda-4138-ba19-f6781b72e41c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="1f2d6da2-0ffa-480e-ab64-c8b15daf6199">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ab27e38c-9293-46f3-ae05-7c58f4d01896">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="9fb2f934-bba2-4692-9d84-334a968957b3" value="2476.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="ec562b55-dbf7-4355-a50d-9d946c06d3c0" value="421.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7e8c6d67-68a5-492a-b9f6-a3972b80b16b" value="1032.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="fce19e28-306f-4d30-b9c9-9ca563e7946b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="40357c90-4c46-4344-b228-dadd2d346dd4" value="2476.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="7742a9bd-c460-4867-9457-72865c7ffba1" value="421.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="02dae1ae-add8-487d-9be5-781b6d15c56c" value="1032.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="c2ad7207-a039-4283-8195-8c49121f4d6f" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0e7db8a3-dc3f-4722-984d-41b37221c4fb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" name="InPort" id="64156ca8-488d-4997-8d93-5b47d1d6f3c4">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="e6276487-3e36-455e-a297-2948d20fe31f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b39c75c6-3466-4c6b-bf20-b308af572670" connectedTo="9dd5ceb0-f3b5-4ddc-901c-5b098537db81" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fdfbfd2f-2a98-44c1-a72f-ead9779c2888" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" name="InPort" id="20c8d75f-2ec6-492b-8f8b-5740b5a7087e">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="490d0a80-7c0a-4a60-af04-912edf15d438">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="04d05d52-39f4-4abb-96ed-6a2028465f47" connectedTo="2693b364-77a4-4803-a190-c2ae0d0d66e6 020b6bd6-95fe-4587-86f0-23fc76fdf519" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c1aa505e-ac3b-4890-af37-b132a5ae13d5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a26b8a1e-baaf-4b33-aecb-c6523d0655dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="d4dc3a9b-af1f-4a3c-a85b-d1d5ed927849">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="34cd988f-19db-4cbf-b220-c1fe06872a73" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0900de3d-9f9a-42a8-88e2-0a5360817e2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e5b282dc-3061-49af-a4f1-3dd5a0bdb62c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fa97c860-69c7-47b9-a760-dbc7b8a388c5" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="bb1b1c8b-da09-4de5-8269-736a2747d583" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="897a789e-22b8-441e-a8ff-a2dfa067b434">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f4492781-d51c-4fe4-833e-30b8d09e65cc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5ab62283-19a1-4137-be9d-6432033fbaea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fd8f3234-d6b3-4670-bd1d-f3cbe23e5a18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ee1d8135-be20-45ca-8918-06a40bb23ae4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ada2034a-671b-4bec-96df-6a41a8ee202f d123bb22-6557-4d8f-ad17-ca9078fe1b1a" name="InPort" id="4467f8d6-0315-4ee3-b26d-f9b56e61a3db">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="115c6e02-779a-45b6-a24a-195c639aaaaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0d372112-6176-4a1b-bf5d-2872b021e4a4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="04d05d52-39f4-4abb-96ed-6a2028465f47" name="InPort" id="2693b364-77a4-4803-a190-c2ae0d0d66e6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="eeaeae60-72fa-41b5-b957-e1a9d1083adf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c915b7e0-91ed-44fc-bd48-211def2a7a61" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9dd5ceb0-f3b5-4ddc-901c-5b098537db81" name="InPort" connectedTo="b39c75c6-3466-4c6b-bf20-b308af572670"/>
            <port xsi:type="esdl:OutPort" id="ada2034a-671b-4bec-96df-6a41a8ee202f" connectedTo="4467f8d6-0315-4ee3-b26d-f9b56e61a3db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5b64a20d-8935-46c2-bd77-d0b7d15a4ddb" name="eWP">
            <port xsi:type="esdl:InPort" id="020b6bd6-95fe-4587-86f0-23fc76fdf519" name="InPort" connectedTo="04d05d52-39f4-4abb-96ed-6a2028465f47"/>
            <port xsi:type="esdl:OutPort" id="d123bb22-6557-4d8f-ad17-ca9078fe1b1a" connectedTo="4467f8d6-0315-4ee3-b26d-f9b56e61a3db" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="a420ae02-f243-4ae4-b625-fd843fef321c" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c99d9185-51fb-40ea-bb10-4deeb6c56c30" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" name="InPort" id="3492d77f-79c6-47f4-b23f-6258b922ece2">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cf266ad9-947a-45ee-a3a9-a51714f9189f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8de5041d-a81a-4d59-8b63-1e43efdc53ae" connectedTo="5a21b1a1-971c-4a96-ae09-1ed9fe2133c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0ad01cc6-6348-443c-a721-22e5c5b7db8f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" name="InPort" id="d6ae772b-2824-43fe-be87-65810cff4d87">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="fb19c7fd-9c90-42ba-a0f0-111581389de9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ea8a55f-e945-4926-a0e2-20f40fe1fcb6" connectedTo="902a24fe-a92f-446f-8aca-c0f54a325f62 c3da702c-977e-4841-8e5d-009ef04c1eaf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="90d68c55-e51a-4cd9-a752-2764a8b59c05" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="aea34874-709e-4b77-b715-1f3f99751a0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cc65d57e-0285-4cf8-9411-00ab3bfdecc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0243baf8-17d9-4e01-9b72-a481dfcaf6a2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2782700c-6ccc-4445-b46f-4ce795c8789c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="56d1917d-0f47-4098-8a51-55c9ddaa9461">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="af536a36-e75f-4d2d-afc5-952203fc99a9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e6ac365e-a7e4-412f-a383-35c35aebf1ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="04926a19-b30a-47b1-8335-c030c08c8daf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="272da237-76a6-4a66-b572-6cc5a83f0563" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="949043bd-7523-4939-9a02-ae1e0f8da2dc 26020d9b-1367-4720-822e-cda8f7df2f8b" name="InPort" id="e154c151-c155-4d18-95b3-ccf718a8727a">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="85730434-5815-47d3-a88c-7d4ffb39ca87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ba124b58-dcca-45d7-8f01-e70a77576bbb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3ea8a55f-e945-4926-a0e2-20f40fe1fcb6" name="InPort" id="902a24fe-a92f-446f-8aca-c0f54a325f62">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="91ba3def-0d23-462c-9ed2-5427c7662380">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="10109889-acda-4639-a261-f38f2275525b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5a21b1a1-971c-4a96-ae09-1ed9fe2133c0" name="InPort" connectedTo="8de5041d-a81a-4d59-8b63-1e43efdc53ae"/>
            <port xsi:type="esdl:OutPort" id="949043bd-7523-4939-9a02-ae1e0f8da2dc" connectedTo="e154c151-c155-4d18-95b3-ccf718a8727a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="96f712d3-2b81-4e6b-a97d-45d5702e5ced" name="eWP">
            <port xsi:type="esdl:InPort" id="c3da702c-977e-4841-8e5d-009ef04c1eaf" name="InPort" connectedTo="3ea8a55f-e945-4926-a0e2-20f40fe1fcb6"/>
            <port xsi:type="esdl:OutPort" id="26020d9b-1367-4720-822e-cda8f7df2f8b" connectedTo="e154c151-c155-4d18-95b3-ccf718a8727a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="6576c22d-405b-457d-b7a5-afcb9c5dfed2">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="b44011e6-26b2-46aa-b506-ca68ff64101a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="bb2cfd6c-b1bb-47c3-a1da-076a3d04ff92" value="3333475.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="9e34ac2f-1f28-4867-ac35-51751ddc0e8d" value="2275.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ace08e85-c007-4806-a99c-0013d324841e" value="396.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="2d43d566-4f13-4726-9e30-2d25a416b6b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="e1ba7b28-81be-4709-b065-ad33ca391ad4" value="3333475.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="f6303d62-432b-4ca3-97e1-8e32a0e34bd1" value="2275.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="7d4f1fa5-0fca-4c64-be84-24b3b0f0c8e2" value="396.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7800" id="a6219dc0-593a-4931-a388-bb894f741e95" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cca6729b-21df-4966-a5cc-6843d2b92721" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" name="InPort" id="56234f56-49b0-46f5-aac1-fce3b2d59dc4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b1ca0972-5cac-4594-b0f3-015921b62efa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1bb32619-f808-4a3b-823a-3c7845701845" connectedTo="8094a60d-5e02-45db-940f-c5b2c84ef314" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="18eef4e6-df4d-43c6-8399-5289da3744db" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" name="InPort" id="b867ad65-a6e4-461b-bb66-81ca169cf074">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ba8023b0-6953-4cd9-bd0e-007636924a9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc74ba4d-29c3-4dd5-ab51-81a5f3b08a11" connectedTo="91a0b53d-3655-4b3b-a306-915b237c287a 22d8a522-a129-4f91-be78-d26951434042" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3f8d8a4b-7f3b-4d88-828e-ad348a0a1214" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ba27bb58-bef7-4f64-aa3c-a1a20994fb09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f2ea8464-2e09-43ad-90d4-6fcffb08cb24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="82fa6c72-71d8-49ac-8a49-532fce767cae" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="659a5499-a767-45fa-bea5-ae31587880a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bc0a089e-5312-401f-b12d-bad411da9ede">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bbd5ccc2-de04-4f88-a1bb-a41c8e087961" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="70fceb6b-3e8e-4e5b-9ca7-81656f895e76 c2af0d73-c097-4178-87fc-877b1583ba3f" name="InPort" id="9ae36dbe-c392-4a7b-a860-369e4641e716">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="28ab77ce-99ad-4265-9167-6e53bbead219">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5de9e401-98bc-415c-bd39-5b0d3418e8ab" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cc74ba4d-29c3-4dd5-ab51-81a5f3b08a11" name="InPort" id="91a0b53d-3655-4b3b-a306-915b237c287a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f74460f2-873e-4191-a5bc-78bd99f2fe1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b22d0eee-3236-4382-a309-6b1080a54cc6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8094a60d-5e02-45db-940f-c5b2c84ef314" name="InPort" connectedTo="1bb32619-f808-4a3b-823a-3c7845701845"/>
            <port xsi:type="esdl:OutPort" id="70fceb6b-3e8e-4e5b-9ca7-81656f895e76" connectedTo="9ae36dbe-c392-4a7b-a860-369e4641e716" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7ed94af4-36bf-4996-acb0-1511f1076266" name="eWP">
            <port xsi:type="esdl:InPort" id="22d8a522-a129-4f91-be78-d26951434042" name="InPort" connectedTo="cc74ba4d-29c3-4dd5-ab51-81a5f3b08a11"/>
            <port xsi:type="esdl:OutPort" id="c2af0d73-c097-4178-87fc-877b1583ba3f" connectedTo="9ae36dbe-c392-4a7b-a860-369e4641e716" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="138fecfc-30fb-4a1c-958a-1370e879e631" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="384e1494-461e-4db9-bbb6-91c062f2bbe3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" name="InPort" id="f7643bae-106b-489c-8bdd-04f09291bb2e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f12056d2-6173-4139-9eb9-a7b83868fec0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d9bd134f-c533-4e05-8adb-d468002835d2" connectedTo="e42e841a-aeb6-45e0-a032-10abc83176e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="edb7ef50-0c28-4c19-9fe3-14cdb081faab" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" name="InPort" id="5ee576eb-6e82-4283-a0c8-75ff602f572d">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f4c18bc6-adc3-473e-b7e6-255cf858c984">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="06aa9358-5b6f-4eb7-a5aa-61541b9f2d65" connectedTo="e7db47fc-9725-400d-ad0e-7dece699faf8 801baf7c-c41e-40fe-be0c-ef6fa62c50ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="03170ff3-41cd-4767-8df1-0b8bf0a95ba8" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6c194265-c355-47ba-9fd1-eae1313a0235" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fc95088b-0c2a-47cd-a414-3543740ccd5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="36a398e8-273f-441a-b6ad-f505aca31446" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7827d4bf-4d4a-4d36-b26e-a927bcdaa695" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3796b105-dfcb-45b5-ae66-5b3a629bba4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="838fbbf4-c840-4708-9d7e-4de8b41522d7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9dc2301f-e6a1-4c25-91ff-d81140ca8e43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fb8ac777-3526-4d0b-9854-4d005c6816c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ab56e01d-b964-45f9-aebf-6065b1b0ab15" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="644e5686-e445-4219-8436-66de7346cef6 5c346fe3-7600-4341-99e9-86206695e20a" name="InPort" id="291e5f54-5da0-43ab-a556-4ffd2983bdfb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ae8b1d4b-1fe7-4183-bc44-3239ad6fded8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="38e27f8f-4701-4622-bd53-40bf615f982d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="06aa9358-5b6f-4eb7-a5aa-61541b9f2d65" name="InPort" id="e7db47fc-9725-400d-ad0e-7dece699faf8">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="db0c2a58-78e8-4fdd-84fa-fb61cf04b92d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fbe6bfe3-4619-4a12-98a2-eaba034dc45b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e42e841a-aeb6-45e0-a032-10abc83176e2" name="InPort" connectedTo="d9bd134f-c533-4e05-8adb-d468002835d2"/>
            <port xsi:type="esdl:OutPort" id="644e5686-e445-4219-8436-66de7346cef6" connectedTo="291e5f54-5da0-43ab-a556-4ffd2983bdfb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6e162ec8-29fc-4c57-95ab-75642d61a40e" name="eWP">
            <port xsi:type="esdl:InPort" id="801baf7c-c41e-40fe-be0c-ef6fa62c50ca" name="InPort" connectedTo="06aa9358-5b6f-4eb7-a5aa-61541b9f2d65"/>
            <port xsi:type="esdl:OutPort" id="5c346fe3-7600-4341-99e9-86206695e20a" connectedTo="291e5f54-5da0-43ab-a556-4ffd2983bdfb" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="fdc228f3-6157-41ff-8428-d9648d834006" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="9dbcdbe5-57de-4a65-923c-4aea8ed16a9f" connectedTo="b6bd1468-12d4-4299-a0c0-67f929b086bd 84759219-9007-4d01-91f7-9b2a88d5882b 1e1d6fa2-c8af-41a7-8c90-e30666bf6bb2 0c05783f-9baa-4d9b-b009-a5dbc4f18c02 3b0fe2fe-2d8e-4c7f-81a8-e34847fe883b d0420444-5198-4604-98b7-19a84780da42 93cbc69d-adb7-4fc4-8159-cb2beb1a838c cfdd3c1f-cc12-47aa-981a-1d67384a7a71 82b44f0c-8d53-4bfe-9073-8af57ce3e84b 22361666-dd83-4083-8996-73a32d16ba9e 2ec72c8b-251a-4ca5-972f-bd77e9cffb5f b5389fa7-0e2e-4090-a171-7f39a94d0f2b db093fed-abce-4e84-ba09-b40525daad4f 8b600943-567a-4fd2-97aa-b84c811f762d 75b2bd4a-f6c1-4b5b-9a94-8c5ec5eaae1c 313e3ca9-b94c-458d-8dda-248018c2319d fc242d95-4184-4e83-b157-304a86ee8f26 4cfcac73-807f-4a6a-b95c-6ae6dd2f5bec 7d491093-d123-4fe1-a93a-fab3fbffd4b1 9f11264c-4f40-48ce-a236-b9aaeaa8a6f9 b33d69f0-8ab0-49ac-a66b-7810caa968d6 3aa52077-53d0-418b-8889-b16cb8b7fb47 95d3c001-7a2c-497c-a691-ce3a76be97d2 9842939e-51fe-4fc0-b5db-fbb2449e4e53 1c87dcfa-07f4-4806-99e1-1caf87bb6099 dda2d7d1-d15d-4b65-83d3-837603766545 6f8b47b6-e439-4270-803d-ab7bf00db1f9 5c20f01d-5d8a-48ea-ac40-f59dde0f5900 e3b908be-16a4-48a3-bf8b-c534853b5c45 4d96544a-1f74-45ae-a331-3e60d4adaaa6 9fc44e2d-5c35-4fc8-aab8-2cada883d457 cf502e85-73d1-4911-a30a-38201bd33e3b 9063359c-d128-42b0-8c51-459f2fd9937e 3da08378-db9f-4ead-a57a-ed0565b069ae 6e5ec647-93fd-473a-bbee-426f9c445610 22628b46-1929-4a3b-abf5-25ea8f560b35 9ec8dcf4-f1c7-4f94-8850-682866ad5a09 5e8836af-016e-4a1c-a3ce-fe6863663dd5 9d16f4ea-4cba-45c4-b357-f3df2be8a68e 64156ca8-488d-4997-8d93-5b47d1d6f3c4 3492d77f-79c6-47f4-b23f-6258b922ece2 56234f56-49b0-46f5-aac1-fce3b2d59dc4 f7643bae-106b-489c-8bdd-04f09291bb2e" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="73daaf58-e63e-49b8-a323-85ff81daab41" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="6f666d5c-a8fb-45fd-b6e0-6756dce5ab92" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="e692ddbf-48de-4045-b99e-d90986dc8e4e" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ccbe2f00-4c3d-4313-ae31-31cc3d08e093" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="386ff878-84d9-4d3b-b12c-5f1d42aeed64" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="a3968b9c-fd1d-4fc0-a2b9-89a82dbf489c" connectedTo="ea2b77b5-6477-4f53-9ecf-3d54561f35b4 b228524c-7b08-4e7d-bf58-57519a25ea3c 2f86912a-c1d7-4314-a513-f70aa000ca4f 27e1ea63-1a78-4f0a-b239-e020a5f78c68 687b58a8-988c-47ac-8d42-316580db5920 154b4b5f-c9ba-49ca-a076-ab4b8c22919c baa72850-afca-4814-acc6-68892afa5a73 5d18f6cc-5894-48ec-9281-8f789375f0b2 0b2f233a-6f22-45ac-98cc-2da07b93d6d9 f953807b-3598-4b84-a2c3-b8800a3e6742 19e81dd0-8662-485d-ba47-d3da671fe19c a3f252a4-fb95-4484-a16a-b2aaaa71d280 12c97190-8596-4d6c-94f1-1a5cef5979b7 a1eeaaf3-3b9d-4a6a-98d4-a558d8fa36c2 63e424ac-34b4-4388-ba27-e8360a1ff4af 8a0151ce-7b64-409e-94b6-d09e862f7511 641144c3-b8ed-43ae-bf30-15817d93fb3e bfa60fe1-d996-4f1e-a29f-195b9103191e adcf3bc7-d7dc-4490-a210-4130b36b0d2a d137082f-23d3-400f-8c2d-c5167e40e8aa b071d6a5-a87d-4efc-89a6-2c435b3baf45 75d3042a-8927-4bcd-9ecc-e608ed15b344 a20355fb-da66-46b5-8ab3-98a7d8e8b9ce f171b00c-246d-4a32-8fff-1fdf72978c43" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="e1c20941-3a43-4674-8633-476f8cc24829" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="4c5aa02c-d20d-453e-9dbd-16c5e4ac659a" connectedTo="0674d2a8-f700-4a25-9322-f429f637a313 76df9dbf-ff43-4c0a-a7b3-2dffb1fcdbe4 f29b805f-f4b4-4906-b1db-55a6847d93fd 766ce373-d24f-4b24-bf66-c0a48e099ece 5e848c93-e3ca-4d19-8a9d-e997e656b687 b65203e2-b3bf-4640-b2ea-6bec15cb5143 f1d2fb8d-3118-4d34-a133-43bda5aac0eb e0e887f2-f930-4af3-a4d1-cc7ac04413f3 7002ac8c-8bc8-4e63-9fa9-812dc8fd5643 07897532-51cb-4d76-a95b-4581effbf63c feeb3f2c-58d7-4063-9468-1752352df361 7a81764f-e644-47e2-b5ed-c59d8259e766 876152ae-bdf2-47d9-8864-739423c94e6e 3e896da7-70e2-4f55-a62f-7ce0072d4910 2fa075f8-9ee0-4db3-946c-2f41ba45a48d 6a5d8979-0349-437c-9e25-47c5c3a6cced 6ef1b7d0-7fa4-47fa-bb18-0ff422b11014 2201c437-eedd-4233-9ff0-d95488c728fc 4bfe8ee8-5d9c-4245-8fb9-efa90b85391b 694096e6-e8c7-414e-a369-040a49e64345 4009d1cb-a321-4f9c-90c3-55cfbb6ecc8e 9f6d9389-d22a-4930-bad3-d40522f2466d 98b85502-0092-4757-81a7-27d422afeef9 f7a13605-193d-49a2-a011-a6b10ffb65bd c4850309-7f71-4243-af41-fba0185a7be8 ef83ca9d-c0b6-467a-870f-58dcf9fa650a ce65bdc9-75d6-41d8-a757-f11cd5e01157 fde17520-a5db-4052-be9b-37eb3f4d5673 d4b5c264-7009-4ee1-afa4-27a0082b5baf f19b2c88-f7ae-4ba4-9a13-2711c47b2528 7ea66967-2c2f-45b4-b088-c04082a46350 a184f7a3-8609-401a-a4a8-a827c14e046e 3a833001-1539-465b-9fbb-c57bbed80cf2 b4b550b9-f0f9-4c79-b013-c4c4a72fe4a9 0383bc41-3665-48eb-a90c-fcbf522690dd e343348b-f5a5-4a47-966b-8e92cd5b7b1d fe73ca14-5775-40c7-9881-5e2aa47c6723 56306218-9144-4667-a227-b91812c0f83a 0ae7fa09-8e6c-4d06-bc50-99a088b84100 20c8d75f-2ec6-492b-8f8b-5740b5a7087e d6ae772b-2824-43fe-be87-65810cff4d87 b867ad65-a6e4-461b-bb66-81ca169cf074 5ee576eb-6e82-4283-a0c8-75ff602f572d" name="OutPort"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="15563e7c-c95f-4916-9a9a-2a6a8a6cb6dd">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="08032a52-9ad5-4fa4-b4fc-02e7ec11d5e3">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
