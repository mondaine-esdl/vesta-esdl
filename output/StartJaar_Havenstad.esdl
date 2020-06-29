<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="ee640d0f-7da9-4c97-b895-f5316ba5ee33">
  <instance xsi:type="esdl:Instance" id="13fc1ad3-4e0c-4c69-808b-0ce8e6c8d65c" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="2a6d44b5-5463-41d0-9d10-633811b9e7db">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="f46e9efa-a362-46f3-aebe-5e1d3c21c11c" value="1419.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="06b71566-b23b-47e4-9de3-799bf3fa98d6" value="2119285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="57b08c1e-c355-4a04-9598-fbe3a153aeb4" value="1795.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="6b2d9713-6200-45eb-af0a-6635df9e7431" value="130.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="2b265595-dcc8-4da3-b15f-e6a74b7ff0f0" value="1419.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="299d403c-80f7-47da-bf5e-94a847763164" value="2119285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="ad7b7c1d-a412-42fb-9e8b-456192c97a76" value="1795.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="45287a03-8775-4606-9788-dacb75cdcdf7" value="130.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="f2f90b33-a16c-450c-bc17-141f8b7bd212" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c3eb0916-4138-4874-9893-e9258afdf779" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="3be0100f-09e9-48c9-9a30-8c2f82e9ed60">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ebf024fe-9d09-4e7f-8709-e123e17f2ad1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6f9d2ad8-b78f-4814-b4b0-dc80a11c8c01" connectedTo="c3c8446f-3ce3-49eb-9217-66c6f9a37644" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cfd2f1f3-afab-469e-935c-bd822fad5c11" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="7b5e4658-e75c-4b18-ad8c-11ffb6757102">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7dcaea34-6e27-48f7-8c26-234da2b2b9fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a311756-3432-46b8-bdd0-85d465a64cbb" connectedTo="24ce7026-c2fc-4322-a96d-08c9d67b8762" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d7f8008a-9d10-406e-bf82-ef72f40e47af" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4fe38c58-b3f1-4e5a-940f-1efb1f8bc972" name="InPort" connectedTo="532b67fd-50b5-4e4c-8271-4d62242f7f9a"/>
            <port xsi:type="esdl:OutPort" id="08d1351a-3de2-45c7-9abf-6f5e3aa7262c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7f65161e-27a8-4677-b66a-0950ccf43ce2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c7428411-367f-4ec4-8ee2-806552da8de2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f745c49b-6134-40d5-a573-e40591c4ffc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1be16856-5781-4e75-98b7-90f3b65500d4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b0a20d62-ac8d-40c5-bf4a-f8ce4526a71f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5c68e641-ca66-4c67-8b88-47281d1a7478">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5234c670-70c0-4565-be06-28c8062d7ed3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9a1c680f-cdb2-4bd2-9760-06121851ff13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="37ce7d42-40a0-482b-945a-3709b7badfba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="592ce147-7e29-40cd-b3e1-300055bd73e3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fd65363d-a341-4347-aa91-9ae1d298d240" name="InPort" id="f323dbd7-2d1b-40de-8449-fc2dbffa4237">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8b99fc01-5c86-4511-8fa4-f0633d5bd815">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="427cdaca-71d3-401e-855d-6361a7bc307d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8a311756-3432-46b8-bdd0-85d465a64cbb" name="InPort" id="24ce7026-c2fc-4322-a96d-08c9d67b8762">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="24077551-5c61-4d18-ac92-7b06dda62424">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1158169a-ba8f-470f-873b-c5499d1b715d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c3c8446f-3ce3-49eb-9217-66c6f9a37644" name="InPort" connectedTo="6f9d2ad8-b78f-4814-b4b0-dc80a11c8c01"/>
            <port xsi:type="esdl:OutPort" id="fd65363d-a341-4347-aa91-9ae1d298d240" connectedTo="f323dbd7-2d1b-40de-8449-fc2dbffa4237" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.5"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14577" id="8e92182a-897c-4b38-af10-c1781ac5fe4c" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="073a849d-3254-4364-87be-7c3919c5d53d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="6520ba51-e984-4a01-aa29-634790c9b5db">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="62c3ef2d-dfab-4249-bf60-2843f99be724">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9c3c26f2-ee3f-4006-b6e1-a0e7535b3de8" connectedTo="0449e7b7-0121-4681-93aa-e7ae053501e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8788a8ae-a245-4583-9219-c16fc85c5988" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="72ca4ca4-b9b6-45a2-830e-22e21afe4ac3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0d0385d5-d426-4a00-ab91-0b355469563a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e98e769-d2c8-4227-8cda-2472e948c212" connectedTo="3860ad69-ad0f-4fe2-b261-a26edaae27b9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="879b4a30-1836-4159-abac-b66e036ec49e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="151733a4-421f-439c-a5d8-67bb7a1d90a9" name="InPort" connectedTo="532b67fd-50b5-4e4c-8271-4d62242f7f9a"/>
            <port xsi:type="esdl:OutPort" id="978a4447-fe50-47dc-8aa4-25c9f1305dcc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4ac99b4a-d946-4b27-a7b3-82d21a6c2f1e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9c13150d-b9c0-47be-9fde-a3ec4d848f4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2059e4c8-a81e-4dbd-bdd0-38229e7f5cac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fc2bbe36-324b-4a34-84bb-77e73891b5b8" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a7990abc-0931-45f7-b87d-e7cf3a15b256" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="63830e1a-f539-4447-b5d9-9f3669e8cd8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bdbe284e-af69-45b2-8112-acbba3411908" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7dd94f0c-0221-4855-bfbd-7809752f3d98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2a131bcb-06ae-4730-a922-f65ebe6de375">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="48d14292-2054-4432-8f63-d7f12d7adb4f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a13d27be-1ffe-490b-87f7-111c6c770cad" name="InPort" id="5ccded3c-6f8b-4c0c-bb0a-78c954de25b8">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="07343f7b-7c1e-4797-aa0e-99f72cc25048">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="130380d2-631a-4902-abc9-38d61a7c6f25" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0e98e769-d2c8-4227-8cda-2472e948c212" name="InPort" id="3860ad69-ad0f-4fe2-b261-a26edaae27b9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7f222c6e-3abb-4a3e-a01e-41b35774cf42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="01c5d743-dae0-42e4-9686-baea7432745f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0449e7b7-0121-4681-93aa-e7ae053501e8" name="InPort" connectedTo="9c3c26f2-ee3f-4006-b6e1-a0e7535b3de8"/>
            <port xsi:type="esdl:OutPort" id="a13d27be-1ffe-490b-87f7-111c6c770cad" connectedTo="5ccded3c-6f8b-4c0c-bb0a-78c954de25b8" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.5"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="50438ace-c761-4603-ba48-93a2f7858ca8" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6c4d643c-7aa5-4f8d-9aba-86d138c3af6b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="d569cd5a-846f-47df-bdd6-a2644ffa8b4c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ec49fce8-e2c0-4a84-a355-128c6667ad7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="235cf80c-8212-4dc3-b2f6-caa7ed37371d" connectedTo="44a93e5f-260b-43d7-94e7-14acb7fe60e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="20507060-5eba-4f3c-a5fd-359580d93ad0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="f2c6a975-f69c-4042-aef5-2a23656d8e2c">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ccaaebf5-8b89-4975-94cc-61d5746ecde6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8e57434-005b-406c-82da-1e5ad2ded353" connectedTo="c29bc49e-870d-404c-8364-7a26305f83c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4ed10af4-e699-47d7-8ca4-0c648d2f8c71" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="a4d132e5-d6ef-4c9e-ab10-910faa305687" name="InPort" connectedTo="532b67fd-50b5-4e4c-8271-4d62242f7f9a"/>
            <port xsi:type="esdl:OutPort" id="d4c3d81a-dc16-4e19-ac6b-f4de5fa40402" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="763c7e63-1f39-4dc8-af09-cf7ca5418ffe" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0950afa9-ddf1-46da-93f7-2833d7802455" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cb71768e-d41d-45b2-ae67-3b7a520cf26f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9f801096-f8d6-47f1-b0f0-9d20d5a7b943" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="20ed2567-a107-4cd3-8b52-d8de1e05fa66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2359b235-cb87-4abe-8dcb-3e20995338c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5e5b4c8b-7dde-4315-a8ff-2b7b0f743061" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f44a9b02-b7d2-46c8-ab1b-15a719842b12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e0d91ba0-e0c8-4707-87de-f690a0b34272">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0529fb53-e7cc-4dbd-92d9-0927c31f9bae" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3574e9ec-71d0-4d7c-8b32-47b005223ae2" name="InPort" id="93ab2a69-b182-44b0-b4bb-38f2344817b6">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cff66261-0a49-489b-9d7b-6860e59c4f7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e0e98cfe-b6e2-484e-b71b-29fc3cfacead" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c8e57434-005b-406c-82da-1e5ad2ded353" name="InPort" id="c29bc49e-870d-404c-8364-7a26305f83c7">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="85e4b02e-626e-44fc-89ba-2ca63c012631">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="55ae5629-7bd3-4124-9128-1f435c2f19a8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="44a93e5f-260b-43d7-94e7-14acb7fe60e6" name="InPort" connectedTo="235cf80c-8212-4dc3-b2f6-caa7ed37371d"/>
            <port xsi:type="esdl:OutPort" id="3574e9ec-71d0-4d7c-8b32-47b005223ae2" connectedTo="93ab2a69-b182-44b0-b4bb-38f2344817b6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" numberOfBuildings="229" id="e5886118-b08e-49c7-96b7-464e9695890f" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="13341745-84e7-436c-b287-b782d3b5ced6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="1480b622-b631-4c12-936e-be0c6a429ebb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="88c0f8e7-2812-413d-8141-d87a5b4262c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="70bcf07d-7a95-4609-a988-2fa6ec376a2a" connectedTo="a26884d3-aa87-40ea-b4f5-8afbbff3df16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="efa52161-e13a-4cd0-949c-f2edaf319be0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="15410cc1-345b-4f89-925b-27891f1833cc">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="c30cd392-a12c-462f-9ee4-1662a5be2a2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d345594a-f2a1-45d7-bab2-b59feb3a9df5" connectedTo="e41b3c1a-4a0e-463e-b900-a0593d05e8f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b03cb8bd-4cea-490f-872d-87bc66d0a7b6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="65ef47cb-7702-4eb2-a9c4-fa02833f3ae1" name="InPort" connectedTo="532b67fd-50b5-4e4c-8271-4d62242f7f9a"/>
            <port xsi:type="esdl:OutPort" id="b057370f-4d3e-4415-b089-d7720ca80ebe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="30fde43c-ce55-4f2e-8dc0-3f7245e4eb2b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ba7ff63f-505f-43a3-a0d1-7d73a809e528" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2b57a35d-5e64-45d4-9980-22114b444f9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cdbeb037-dfcd-4e36-9f3f-e0e2d820a96f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="8ddf768c-ed84-499b-9341-4f2728bfa9f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6efeae23-90cc-423d-a6b3-85944ae51db6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="170c2512-3eda-4038-875c-cd89b9cc30df" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e5fc766e-9fb4-40c1-ac28-f8b41de3a265" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="441cd10e-8a25-49f1-b38b-4f4d41f5ec41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8b921688-4afd-4d54-93a9-7973ef1b69dd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3d86ef82-5cb6-4f51-887f-fadbdcada04e" name="InPort" id="bd889bab-7c7a-4d68-a58f-e16cf3aa7b1a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3081b6f5-760e-4862-a622-83cc3bf80326">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ade48072-0376-46a0-9933-083e9d3abf8d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d345594a-f2a1-45d7-bab2-b59feb3a9df5" name="InPort" id="e41b3c1a-4a0e-463e-b900-a0593d05e8f6">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="58a26f7a-6eac-4189-878b-5d174d3cc309">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2842d79e-e668-4054-bd42-8f9b520d75e8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a26884d3-aa87-40ea-b4f5-8afbbff3df16" name="InPort" connectedTo="70bcf07d-7a95-4609-a988-2fa6ec376a2a"/>
            <port xsi:type="esdl:OutPort" id="3d86ef82-5cb6-4f51-887f-fadbdcada04e" connectedTo="bd889bab-7c7a-4d68-a58f-e16cf3aa7b1a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="c6985712-43cf-406c-8ad1-d0dfefabe0af">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ea88887b-fbfa-471c-a36b-d1fb013cb980" value="397.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="aa731006-22ed-4bce-8325-30c92de1aaa5" value="328708.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="fba65dac-91b3-4408-87c4-7a6f6a35ce34" value="510.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="eea46e72-2c57-4059-8a47-c1bdd590b292" value="148.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="18399302-98c9-414e-b32e-c409deb2ad9f" value="397.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="7bda45d3-922e-4f5d-b4eb-2628775779ec" value="328708.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="64031a1f-e27e-4377-91ff-5dbf073b4db3" value="510.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="1a7125ba-3cc3-45a1-b2ef-10ed7be46063" value="148.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="ed44dc4a-69a4-405e-b8ea-3b09e2a89250" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="504338b5-f2ca-457f-9fec-558c413e7c63" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="3d514456-9531-4a92-bd91-cdff37b968ee">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c4c33a3f-0794-4860-ad48-2adca1150779">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d56c466-e0d0-4d6e-8cc5-49b61e600379" connectedTo="261d65b1-b013-4d12-abc9-44715910cc79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d2ccb60d-db2f-41f7-8ba5-83fd8d7d3d26" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="1b516fd0-4c4f-40d9-975a-588576ee4cd0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b8ad5e1f-d878-4444-a561-bf0d9b559ed9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9d943570-c21d-4170-880d-d85a6cee0061" connectedTo="c562ef10-9490-49e0-9323-6cb6b99850e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="98a28ea0-17f8-44ae-a6d9-dc4a787a2449" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d31b312b-4722-4b60-a835-5a87442667a4" name="InPort" connectedTo="532b67fd-50b5-4e4c-8271-4d62242f7f9a"/>
            <port xsi:type="esdl:OutPort" id="beaf1949-0353-4453-b7b0-20d30695d63c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="32312315-d68a-4093-bcde-e781a9d4a300" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5efbf97c-436d-4d62-9084-b214ff0187d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b6a1cf46-9781-4bd4-a1bc-0316462652d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d1d02b21-058d-4f58-8882-a46e7417049f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b2f5363c-faf0-453f-b740-8e1e608a1093" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="703ed2ee-e8c8-4851-a02f-22cef86a32cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="520191fe-f601-468c-b617-ea8d23716f49" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4077c498-937a-4674-b071-84164b116824" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8e768422-7e1c-4731-934d-0a6b53666b3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0f95f50d-9630-4ee1-9746-826fefa30fb7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="095ccf99-da24-457e-80ef-dfedaaab51ae" name="InPort" id="792fd75d-1d18-4dec-b9c0-d5e5a6209885">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b6b95013-9e2b-41c2-8634-10f90e82d50d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5c84390a-f0f3-4287-b75c-efe94743f8ec" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9d943570-c21d-4170-880d-d85a6cee0061" name="InPort" id="c562ef10-9490-49e0-9323-6cb6b99850e8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="913a8c56-621f-40cd-bb03-b3b8f7fea77b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9a53f6cd-ff8f-4890-9649-bfcd95aec67f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="261d65b1-b013-4d12-abc9-44715910cc79" name="InPort" connectedTo="6d56c466-e0d0-4d6e-8cc5-49b61e600379"/>
            <port xsi:type="esdl:OutPort" id="095ccf99-da24-457e-80ef-dfedaaab51ae" connectedTo="792fd75d-1d18-4dec-b9c0-d5e5a6209885" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1736" id="38116231-ee5b-4648-898b-79b35cd54459" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5cec62c3-b356-4ca7-9fe5-cb7e2b52969a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="cac57b19-3784-49ef-b90a-e424dbec660d">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="783518ef-4c7f-46f5-adc4-856333dd0b1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a9ae724f-9899-4abc-9341-18d80ff648f9" connectedTo="fe2cb9cb-dce7-4b9d-8039-843e53b1632c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3c1b1993-94b9-48da-8575-89a67d77ca9c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="e9cd7548-0652-4583-b1fa-0bf9e05dd08d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6afd0d57-cc41-45cb-913d-a0fc42ec0f32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2fd26246-92d4-48eb-b9aa-a8ef78322d9e" connectedTo="43728e1d-d763-4926-a49a-5e077803aee0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="36d13bb5-d7f3-48c7-8a1a-9c1855428d89" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="77f2a69a-8516-45ec-8249-d0a8987c7924" name="InPort" connectedTo="532b67fd-50b5-4e4c-8271-4d62242f7f9a"/>
            <port xsi:type="esdl:OutPort" id="50e95328-f049-4e88-95f4-093b046e49ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b8ab614e-1257-46c8-be9d-5873c23e26dc" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9679e0f5-bbc0-4d92-b5e2-98f2d86202d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6c5083a2-8466-4b12-8864-aa1f1fd41bb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e7f4a8b6-3650-4ea8-9649-c597dcecd44e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="07212a05-6909-4646-9001-265c99fad572" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fbc0a6e7-a7b0-41f8-aa65-674082f81e18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="162c7566-1199-4807-99c7-1ecb158cfa0f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6b2e199e-5ce6-43ea-a3cb-15d27b137e2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="efde3964-a703-4d05-aac0-056ae5b2ad4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0a3f697b-27ff-47db-b063-0c98fab3ee1f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d8d26cf7-13ee-4dba-a049-3be78527ecd1" name="InPort" id="c7b954fe-6e5e-4214-bdab-bd5eac6dd5cc">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ad685518-456f-4944-b471-cdbd60e14b48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2077eed4-39d6-4a67-a32b-12f3e78c8769" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2fd26246-92d4-48eb-b9aa-a8ef78322d9e" name="InPort" id="43728e1d-d763-4926-a49a-5e077803aee0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2ceb90f7-2296-49b0-a9a8-e357af58e531">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c6b4012e-871f-461a-a107-7bad34cf10c7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fe2cb9cb-dce7-4b9d-8039-843e53b1632c" name="InPort" connectedTo="a9ae724f-9899-4abc-9341-18d80ff648f9"/>
            <port xsi:type="esdl:OutPort" id="d8d26cf7-13ee-4dba-a049-3be78527ecd1" connectedTo="c7b954fe-6e5e-4214-bdab-bd5eac6dd5cc" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="9db81ba6-336d-48a4-9fe0-ca4ca89827d9" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="398b4b4d-dd91-4f51-b745-6697fe9a9f31" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="bb0c0973-57f4-44d0-9b57-d8c80fc5e4fe">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="fb966677-182c-4e0f-bd94-2c8d57abefa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f48024cb-2629-477c-8f1f-edf676ab25e3" connectedTo="10413a0e-52e2-44e3-85e9-da9f1dd28f9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fd868a90-408b-453d-8b47-adfa7725215b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="22dd998c-cb04-49e0-befa-ab29571cfad8">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="63b92f76-f4e0-478f-80cb-e9c9367fa7e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f7b0ec4-a122-4074-89d5-69aac59b9573" connectedTo="4207351c-e57a-4379-90c6-6c51fb3f2696" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f392cba3-84a8-4d53-b264-d8c0049e8a7b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7297673f-9b04-40cc-8eb3-bda6bd45538b" name="InPort" connectedTo="532b67fd-50b5-4e4c-8271-4d62242f7f9a"/>
            <port xsi:type="esdl:OutPort" id="4df382d2-b73e-4da8-b899-c73f3d63a149" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a4495378-d2c3-4734-92a5-d43042eb7d77" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d0a553a2-a8a3-4332-8946-f6874287c3b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="6262d1a5-ab4a-46f7-9f2a-fc249338ec87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c179bd6b-f129-40ef-b82f-4ea36ef1e8f5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="56fe7c39-c167-4d3f-b634-56670183b6b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="785f7121-04a6-48cd-a337-1f722f0d5465">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cc2f3d63-405e-4cc6-996f-234d97dcfb7f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="03609d68-38a4-4fd8-9116-d95fa217b171" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="9b45d637-ad33-4c69-9402-c33a2cc58768">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e8f33ed8-88b8-4c92-affc-6154a8185e98" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="24812536-2318-451c-abde-8a95fa00c292" name="InPort" id="76445472-118f-4160-b2f5-1612ea3f2beb">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="822cbd33-23c4-4e8b-9201-ad547f38aac2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f63dade9-1175-4f7d-8798-bb5232205766" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3f7b0ec4-a122-4074-89d5-69aac59b9573" name="InPort" id="4207351c-e57a-4379-90c6-6c51fb3f2696">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="2fb548a6-b841-417d-b3f2-e97255bdcfb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="67f35477-4ad1-4832-a787-49582b6f36df" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="10413a0e-52e2-44e3-85e9-da9f1dd28f9e" name="InPort" connectedTo="f48024cb-2629-477c-8f1f-edf676ab25e3"/>
            <port xsi:type="esdl:OutPort" id="24812536-2318-451c-abde-8a95fa00c292" connectedTo="76445472-118f-4160-b2f5-1612ea3f2beb" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" numberOfBuildings="48" id="4b685387-0ad0-4762-952d-c98f54dbf278" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3036b0bc-af1f-4f7d-816b-e1dec8ade2b9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="ed1c4db8-7ef9-4541-88ed-42014bb48702">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3d5a49ed-5848-4009-87a0-e2001fc21dd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3576837d-b084-4602-bb60-c4de04bd8e9a" connectedTo="d2bd8e64-25c7-454b-9cb9-3fccd221bd85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5c6dc0b4-21ae-4fae-a8d2-7c0db2acf8ae" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="4918f4ef-94ca-48f2-8ad7-45b793ca2b7c">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="a2d31b92-9836-4d71-8785-5122e42f1130">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ddc9a2c-c26b-486e-b70a-98062bcaf4f3" connectedTo="91480dd6-1076-4073-8bb8-45a9355850ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="42d197e8-0841-4681-9f7b-9f211b9c3869" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8953cf00-16fe-4196-ac02-cd92ad605935" name="InPort" connectedTo="532b67fd-50b5-4e4c-8271-4d62242f7f9a"/>
            <port xsi:type="esdl:OutPort" id="cb810fba-b3c2-49e8-acdf-6b51cb4a4fad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3c7d0a48-b085-4b11-91cb-ef8598f1f1ec" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fdcaacde-32ad-43d3-9c7f-f75784f7a4be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="eaed6804-2407-436a-991b-4fd6594b00b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1b63343e-232d-4b26-a99d-73a8ebe5e63e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6dd7a4a1-5ab9-40c3-bef9-cc39a45d9a38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="70c5b67b-b436-43f6-bd32-bbc7e25a7a2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a6adadbd-f2f1-409b-8df7-921cfcf74a7d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="53cd8211-8acc-4a55-8997-c7a746be5653" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="02fd755a-2c81-481a-a132-1e372bae88a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e88ed7af-08a6-432f-9e7e-ed09386e3c71" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a6564fe5-49b3-403d-92a1-7bdc4695c26e 4c8fc381-485f-40b4-b62a-d35eab180234 55525933-8fac-42bf-94a1-9d1f8ea93de0 832a2c84-b872-42d7-b223-81220495d842" name="InPort" id="3a976a43-b76d-4b54-994e-27075e3aabea">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c6549c4a-c338-49f1-9a4d-276ee2ee609c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d0e411cf-44e4-403c-9683-6da67253802e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4ddc9a2c-c26b-486e-b70a-98062bcaf4f3 29b55ab1-c466-4f1d-a46f-a459caea1c3a 724d4d75-d6cb-4eb5-9ae5-2e3af2b62081 a127ec65-5272-482a-bbad-cdb6ec42f7b9" name="InPort" id="91480dd6-1076-4073-8bb8-45a9355850ec">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="789dcc31-e24e-4d40-90b6-72c7ee7fe0b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a53984dd-c884-423f-b290-7a38e8a76637" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d2bd8e64-25c7-454b-9cb9-3fccd221bd85" name="InPort" connectedTo="3576837d-b084-4602-bb60-c4de04bd8e9a"/>
            <port xsi:type="esdl:OutPort" id="a6564fe5-49b3-403d-92a1-7bdc4695c26e" connectedTo="3a976a43-b76d-4b54-994e-27075e3aabea" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="40fbd545-6527-4bfe-8e98-330f6c7945f4">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="2063073a-3335-4749-8cf7-c41354ffaa3f" value="1623.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="cf6279f3-f269-477f-85c2-b0b7e3b8c91c" value="29078.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="45b967e3-5665-4652-93cc-95b2d4afd7ae" value="340.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7aab4c6d-9322-4649-8889-2217441433d8" value="39.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="0fd15dbc-2ac8-4064-ad8f-6fe808a5358e" value="1623.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="650a6e00-7a39-4c0d-96e9-21d87891f1e9" value="29078.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="ed5dbf71-edda-4c87-9a52-cf15aa852924" value="340.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="46db9181-30f7-4d04-9ef4-cebb34f97e8a" value="39.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="89958402-07d3-4025-a71b-d781ec074763" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="61e35eac-a160-49ef-b23d-3f8b8477c928" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="ffd4d56d-95d8-4b04-8874-1ede6a831cdb">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e46bf374-a77e-4de5-ba08-91fde8482468">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="21e57e89-7587-45a3-bc58-ae214370788c" connectedTo="76dfed53-56dc-4d1c-830a-5d992862d8e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="24a10f53-5e1a-4857-93dd-473b6184eba7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="9b41b5be-f211-4024-8051-e8ad55ad39dd">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="1537a232-7857-4c4a-85b6-7719564fae47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29b55ab1-c466-4f1d-a46f-a459caea1c3a" connectedTo="91480dd6-1076-4073-8bb8-45a9355850ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="16759f7c-f57e-4f0d-800b-fae2bdf6d648" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e062c757-06d8-45fd-91e5-21568637532f" name="InPort" connectedTo="532b67fd-50b5-4e4c-8271-4d62242f7f9a"/>
            <port xsi:type="esdl:OutPort" id="7b79bb62-f499-4b6c-9660-2d08d62de244" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="64728dbd-e044-424b-b6ec-751c425f15d7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="76dfed53-56dc-4d1c-830a-5d992862d8e1" name="InPort" connectedTo="21e57e89-7587-45a3-bc58-ae214370788c"/>
            <port xsi:type="esdl:OutPort" id="4c8fc381-485f-40b4-b62a-d35eab180234" connectedTo="3a976a43-b76d-4b54-994e-27075e3aabea" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="46748efe-338b-4e74-ad94-6a143be4e711" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a39c559a-6575-410c-b5d6-ffab22ce079b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="7a5d8024-6ff7-472c-9f27-09d752f8829c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="faa2bd55-41a5-4f29-84a2-41b0b5a97dd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6508c393-4dee-4636-bf26-3d5dc9b26b03" connectedTo="0051bb2f-361b-4a5b-a47a-e5d6549b3631" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8667b959-8555-4e15-8141-cc001d5cbf0c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="0687cb87-9ab5-450f-b277-4974ab892c6f">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="24cff543-9c1c-40ab-82bb-125239afb283">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="724d4d75-d6cb-4eb5-9ae5-2e3af2b62081" connectedTo="91480dd6-1076-4073-8bb8-45a9355850ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="330a3859-f4a7-49b5-93cb-4667bacb61c9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7fc9c446-eafa-4d0b-900b-28c6c39a873c" name="InPort" connectedTo="532b67fd-50b5-4e4c-8271-4d62242f7f9a"/>
            <port xsi:type="esdl:OutPort" id="797e55c1-bdfc-4394-98df-df50435a857e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="60eb2b2c-8531-42d4-9c4f-58c7fc1ae9b4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0051bb2f-361b-4a5b-a47a-e5d6549b3631" name="InPort" connectedTo="6508c393-4dee-4636-bf26-3d5dc9b26b03"/>
            <port xsi:type="esdl:OutPort" id="55525933-8fac-42bf-94a1-9d1f8ea93de0" connectedTo="3a976a43-b76d-4b54-994e-27075e3aabea" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="83101002-6fa6-4530-bc06-77738f257c60" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="63eacf3f-7b96-461e-94fc-5b2e7f7a028a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="1ccbb910-0adb-4cd3-8722-b2b163d0b521">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="32216d37-5114-4940-aae5-7419b6a21e01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2223e5a0-a24f-4edf-9121-bacf06983f5d" connectedTo="24762615-85d2-41ab-b8b5-00bdac698ee9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5f72abd6-2259-48eb-9e5b-877de85094d5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="03fe5009-6ef5-401e-865f-186808e24892">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="1bff2782-2feb-45d0-a1d9-083c7075f1f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a127ec65-5272-482a-bbad-cdb6ec42f7b9" connectedTo="91480dd6-1076-4073-8bb8-45a9355850ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b1fb9586-ad98-4d8f-8aa9-f24a38d0f441" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="dec8f7f2-eafd-4e9a-b228-46bdce462616" name="InPort" connectedTo="532b67fd-50b5-4e4c-8271-4d62242f7f9a"/>
            <port xsi:type="esdl:OutPort" id="11aa87c8-ce2d-434d-bcd8-92d4b3f78e8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fa368e0f-50f1-408a-adbc-558918bf245d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="24762615-85d2-41ab-b8b5-00bdac698ee9" name="InPort" connectedTo="2223e5a0-a24f-4edf-9121-bacf06983f5d"/>
            <port xsi:type="esdl:OutPort" id="832a2c84-b872-42d7-b223-81220495d842" connectedTo="3a976a43-b76d-4b54-994e-27075e3aabea" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="62" id="2209bb26-a338-43e9-a6c3-f7bf9997464c" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0b5d5866-3f89-42c7-ac49-cad0f91d089f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="0093d399-8b2c-4577-8764-b68c468d663f">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="4394c8f7-dc28-4272-ab14-a937519e519d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2706c3f3-84ea-45d0-bd37-af904c974ce4" connectedTo="6c65b4c9-25cd-45e2-9f95-a17c57adc7f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1542784e-8e7e-4a63-857b-e1f6902eac12" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="96245c65-4c70-4dba-bb37-bbbe3e663232">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="dfdfbff9-c640-4847-8377-1ba9dd50c8c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3acb6e6b-4021-4579-a6de-092b190de968" connectedTo="b3a3d140-f149-4ceb-b6df-74f10d0b2835" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6826208f-2ba9-4020-a477-fab176dad3d1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d865a687-2430-408c-9621-abf89f32164a" name="InPort" connectedTo="532b67fd-50b5-4e4c-8271-4d62242f7f9a"/>
            <port xsi:type="esdl:OutPort" id="ff05d68f-95b7-4ca2-8def-ad8b77aadd9d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="01f1ffd3-8a71-4468-9906-84cf0106039c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="31eb3c64-5d28-4bd6-b646-aa8b2c46cd00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="43b56f87-91be-4811-9a21-488b90dccf79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bf72e3cb-e185-4283-81a5-38dce8dcba07" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="629433c7-2b36-41aa-8097-410624dcfca0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9b900a2f-d3bc-4cc3-bfd4-dcb449c1a60f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6e3b7a37-4d3a-42a3-8b5c-35156f4a423f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6fd57b0f-3a83-4788-9476-1943effeba9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="31118653-e248-44ed-a6ee-771be7b1ec5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8716f7aa-2a20-4978-989b-31dee9353f59" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4f9d4b46-6707-4d28-9d1d-97699f9844e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="c47ed824-df72-48a3-9ec1-67ab51b8c62a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ec9a609e-b91d-4c69-a7dc-bb752f75dd26" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d3dae352-203b-455a-a5e0-c290fb25813a" name="InPort" id="9b5e908a-b8bb-410a-88dd-188b22328324">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="249318e7-61aa-4e6d-be28-d985daadeba2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6e3e8eb0-3647-42e5-9bb2-77620411fcfb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3acb6e6b-4021-4579-a6de-092b190de968" name="InPort" id="b3a3d140-f149-4ceb-b6df-74f10d0b2835">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="3ddaf190-572b-4596-a785-ba25471b303a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="60db2c4e-0370-4e27-b45f-c5f70972dbc8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6c65b4c9-25cd-45e2-9f95-a17c57adc7f5" name="InPort" connectedTo="2706c3f3-84ea-45d0-bd37-af904c974ce4"/>
            <port xsi:type="esdl:OutPort" id="d3dae352-203b-455a-a5e0-c290fb25813a" connectedTo="9b5e908a-b8bb-410a-88dd-188b22328324" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="8e97db96-34af-4fa6-88f1-3f1baa927299" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7b963235-734b-4832-943f-890a7f9af1c6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="12f53f5c-0706-401c-b40a-398d15054d71">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="b971c9c3-0a16-42ab-a0a5-268ba92f7d7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b4b181ec-6849-4786-91dd-ada1de9e3f53" connectedTo="363f754a-36ed-47c3-876b-d34092aef5a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7ede80e6-dd37-47e0-a8a2-1cdb58037476" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="a9cb79ba-7806-4477-bdad-1875b4e58ace">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="c1647c78-a2ab-4374-808e-ee81c2e7a4a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a9f4937e-02d8-4d4a-9344-56c13d717637" connectedTo="d58342f8-5c02-4dd1-ad4f-7a8bb940e1de" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e7c5ec5f-f956-44b1-b352-2a432683fddd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="3802d2d4-d5c8-4306-8bb7-84b135ee2e36" name="InPort" connectedTo="532b67fd-50b5-4e4c-8271-4d62242f7f9a"/>
            <port xsi:type="esdl:OutPort" id="433a8a53-88a9-4cfd-ab10-1e03fde000dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b8de4e5c-baef-4d86-b09a-1645d20a2f0b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0d58b1ba-15f5-434d-8b98-50aadb933c65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="2f30202b-e894-4d3e-8405-a266d4b1f5f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9faf5c10-25db-4f74-885d-586d6e86fc60" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4ed2b63b-a987-46c4-8e8c-6f50ec2f6e92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0bbfca8c-024d-4262-9e9d-b536a5d427ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="317dbd84-0143-474a-9011-20461d640f18" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e16f496c-b541-49e1-b75d-13d1e23d8fc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="85609f35-9a5d-4251-a179-9b7c8f26d4e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="80c5a2db-171d-43f0-a0db-b23e9feca85b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ac3d4742-2604-4cae-91ff-81098abb077f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="3687c435-5416-429c-acd9-8773951b360d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4b2027d0-c142-493c-af9b-175b0ee99aba" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e4685f4a-8119-4c88-bef9-9c404e5e4a14" name="InPort" id="91d90805-dadf-42a1-a084-efa4c09b5525">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="67a07057-3fa5-4f17-9f00-1a2669384986">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5301a608-3bf7-4ad6-b98f-9e7a364a60c9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a9f4937e-02d8-4d4a-9344-56c13d717637" name="InPort" id="d58342f8-5c02-4dd1-ad4f-7a8bb940e1de">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="61b5a137-5890-42bf-ac40-0dfec8bb58c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ba09aa5f-4f66-4502-9095-c1c5eaa28ba5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="363f754a-36ed-47c3-876b-d34092aef5a5" name="InPort" connectedTo="b4b181ec-6849-4786-91dd-ada1de9e3f53"/>
            <port xsi:type="esdl:OutPort" id="e4685f4a-8119-4c88-bef9-9c404e5e4a14" connectedTo="91d90805-dadf-42a1-a084-efa4c09b5525" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" numberOfBuildings="18" id="71d31bde-9743-4286-91c2-3d3822b0b70a" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d410b28b-cd5d-470c-9bc0-a000e316a04d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="43bd8537-8f80-47af-9e21-5300fe2ebdf8">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="0273f342-4ccb-4c21-bf2e-d0509975e2c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d36c192-5aa4-440a-a309-c19a379050ff" connectedTo="6fe676b0-e31f-4cf2-9911-63ac39ff7746" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="00f48761-bebb-43c7-81b9-dfa72e734927" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="8bfbf17b-e95f-4a37-a843-ffa940857f48">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="bb0d3eb9-0790-4c31-adfe-38dec319bbe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="52eabe92-4ec3-4471-bacf-b223a01be14f" connectedTo="15fffbc1-371e-476a-a9fc-35e5818bbed6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ef1cccaa-10e7-445f-8fe5-e6f11bc73de4" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="43c2e436-6bad-4f2b-b02e-e0cead182012" name="InPort" connectedTo="532b67fd-50b5-4e4c-8271-4d62242f7f9a"/>
            <port xsi:type="esdl:OutPort" id="8f0764a1-845f-4e5c-ace3-4fc7e964e5a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0274baf9-2810-4e33-80a6-fd712eac65e0" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a9a8f11a-fc1e-4b54-beb6-25ac5a4372d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="fbcb3882-3b70-4334-bc75-8afc93b255b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="24e77e23-b6e5-48c1-8f1f-fc5123c90686" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="67c5375c-6eb8-49c4-b688-a1b32d9355d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c221ff39-afd3-4cb9-a742-92caaf5b2d3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5028eece-c123-4f20-8e8f-fc5b156ce5c6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="63e65d2b-7ca7-44b0-ae98-aa6de5a9088c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d4af12a7-f3e9-4e8e-bec9-5865176b0c0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="487ed899-b093-4b34-9a3a-00b3077dcb90" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="370f2002-df43-4997-b29e-48851c6881cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="8d813d5f-f9be-4d51-a81a-cc271392d54b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="617fff0f-d5b6-4273-9b19-26d5f0d506d8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9165eda4-7cb8-465c-955a-93318db1f82b" name="InPort" id="675e6aaa-8553-4f61-8780-090a711b0d59">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="bad03d4c-9bf5-4316-a806-2ee51f8a628e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4e25d838-8cb0-47ae-a173-ef058860cd3f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="52eabe92-4ec3-4471-bacf-b223a01be14f" name="InPort" id="15fffbc1-371e-476a-a9fc-35e5818bbed6">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="681b4a30-2960-4277-976d-297429a65abe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="94bab25c-6196-4993-acf8-f801fb754a88" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6fe676b0-e31f-4cf2-9911-63ac39ff7746" name="InPort" connectedTo="0d36c192-5aa4-440a-a309-c19a379050ff"/>
            <port xsi:type="esdl:OutPort" id="9165eda4-7cb8-465c-955a-93318db1f82b" connectedTo="675e6aaa-8553-4f61-8780-090a711b0d59" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="4e78a746-69aa-4efd-bdd4-c4f6d47c825c">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="28bcd495-8d5e-453e-9fa2-5536d7dab17d" value="3857.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="7ac1ba77-0422-488b-a9ac-ce2779f52710" value="1107289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="421c3fcd-b488-4b09-99ef-f97b5d08dbdf" value="174.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="285dd074-6b0e-4def-b547-4187614941cc" value="121.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="da886ead-fe63-4a21-a9e8-c0651d988f92" value="3857.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0d6c5b88-b998-4fb3-9ff7-501b26c4dd09" value="1107289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c0d5276f-cadc-4b7a-abcc-22e132403032" value="174.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="4ec88f38-5ff4-41db-a0a8-a93d0782c92d" value="121.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2220" id="703b5099-5501-42ea-8ecf-37d62d48a952" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b259cc38-708e-4740-8b4f-f14917ace2b7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="45827ee5-9d84-48e2-a8e1-a75f7a1d19a3">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0a1ec552-1ea4-4cc2-b1ae-963fa1498867">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bf62ed61-2854-4ccb-8892-ee624f0fb45e" connectedTo="6d3f5e11-a824-4671-80eb-9eb3d2050521" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0024f679-6e98-445b-a684-e9f7ce871266" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="2e5a05ae-0dc0-47ed-b9a5-16923d016444">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="a92dde28-a97f-4782-91b8-138342d52558">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="529543b8-0ff1-4452-b213-9eaf11947c71" connectedTo="ad3dab4d-3b9d-44f3-9e1d-7fe00143ae4b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="22cb603c-32a1-4d69-832b-bc30517bdfe1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="95ad105b-d503-429d-ac6d-6ad36e944caf" name="InPort" connectedTo="532b67fd-50b5-4e4c-8271-4d62242f7f9a"/>
            <port xsi:type="esdl:OutPort" id="fcaabe42-4fb8-4da0-a092-873832c3fdab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d85d5d6d-67ff-4742-9725-804f2c00cef3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="54b82252-d5cf-4a7d-a371-82f393557177" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e23bef50-472c-4523-afd3-5adb3664fb65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="87f7aad2-5121-4195-a459-2357d5e63e27" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3c0d4d97-e81a-4d88-8525-889c037c30a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d8b3bb00-0921-4138-97cc-3f17b7a9171b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="70faf1f9-5030-441b-b24b-01e366dc487c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="57b6fbe1-2b1d-4949-8cb5-6dd2265a8c59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2f4e483a-0a2a-471c-ad46-e6659c7dc869">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a2c3ff1c-afad-4f6a-98c7-b2250d0c5fde" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a4daf493-f231-480d-a282-fc7246e5fe62" name="InPort" id="c7684150-0ba1-4789-8976-8839e0bcbd1c">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="07587ba6-c439-4737-8c57-95f0535b74de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a6a24cbd-4136-43d2-a617-9ae62e555e7b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="529543b8-0ff1-4452-b213-9eaf11947c71" name="InPort" id="ad3dab4d-3b9d-44f3-9e1d-7fe00143ae4b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="65345bd5-229a-457a-b445-375f21487020">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dcc7dde6-aade-4822-8403-88ed347999e1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6d3f5e11-a824-4671-80eb-9eb3d2050521" name="InPort" connectedTo="bf62ed61-2854-4ccb-8892-ee624f0fb45e"/>
            <port xsi:type="esdl:OutPort" id="a4daf493-f231-480d-a282-fc7246e5fe62" connectedTo="c7684150-0ba1-4789-8976-8839e0bcbd1c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9008264462809917"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09917355371900827"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2220" id="07b12572-369a-4ec8-b6f6-5eaa2f9927f4" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f660d02b-fd5e-4d30-8651-5916e34e3fe8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="9c14ff4c-edda-4b84-8ccf-1238d7dfbfe2">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b340dabf-2b70-43a5-bfb5-f45a9cf7d033">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e24910dd-12b8-4126-8212-fd23f5244f74" connectedTo="a47b61d0-0886-4b4c-b420-d3e911161a13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8017f527-576b-4452-9342-1028bbca3cec" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="dfd196a9-6384-40ab-b68e-2d3ff56b7891">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="38bfacb2-0cdc-46d9-8d33-a7fb5c537c03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="628f5569-5e50-4e89-8e82-0d2251bab9a9" connectedTo="5577c5e7-1fac-41e2-a4d1-23bce29e790e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="834aa686-7a46-416b-996d-27576a4ca8ec" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9989157b-9d8f-4e02-a13e-3dbca551ed3a" name="InPort" connectedTo="532b67fd-50b5-4e4c-8271-4d62242f7f9a"/>
            <port xsi:type="esdl:OutPort" id="c2470b2c-bdb1-421a-b329-4eec9a186dfc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3c78b698-b334-4497-beda-b5ff19ecac57" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7756b7dc-c5c4-4b6c-abfb-b52d45f4d110" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="43e61d7b-ab11-4949-bec1-7c51a1a222de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1be01a96-0935-4ea6-a316-a382805dcdd7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c78e19ad-bd89-4180-91cf-8587380b55e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="77ab8b31-3f2e-4ac8-98c2-023db1ccbfba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6fb40696-0dbc-433a-9208-fb6329a172cc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8b6a6f2e-42d0-4a80-8808-c647e061660c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="47a041c5-7d42-48c2-94bd-a3f4ddd9daf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9e5347de-8fa9-46d1-8165-3206eecd51e6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3191e4e6-4b65-4d01-96eb-000d3fe8b2c2" name="InPort" id="2cece3be-ebf3-4e39-b011-7d856d79e7e3">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e585a74f-80f5-40a7-bac2-3513c05c64a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9683f351-53c5-444d-97c4-595bd0b9f72f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="628f5569-5e50-4e89-8e82-0d2251bab9a9" name="InPort" id="5577c5e7-1fac-41e2-a4d1-23bce29e790e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cc99272e-301a-47a5-88be-76b47a0b079f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="54763fb1-8a45-4f47-861a-61db6f0b641a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a47b61d0-0886-4b4c-b420-d3e911161a13" name="InPort" connectedTo="e24910dd-12b8-4126-8212-fd23f5244f74"/>
            <port xsi:type="esdl:OutPort" id="3191e4e6-4b65-4d01-96eb-000d3fe8b2c2" connectedTo="2cece3be-ebf3-4e39-b011-7d856d79e7e3" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9008264462809917"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09917355371900827"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="441" id="b188f4b7-699e-4a25-a764-ef553a8ccbae" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="27137d28-c7ac-4093-bae0-27d3bd51729c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="8f296d12-65b5-4cac-b2f6-666ce12d3cd5">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="77fd0d87-3da0-443e-a97a-9c59241bff1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65edc18b-d862-4574-a55b-f96ca493f310" connectedTo="c70f985a-65d5-4b3d-920e-8f44f4718df0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ea0fce55-d843-449f-b7fe-a9bad70515a8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="44b7c001-8f8e-44c7-8faa-a99c0e04bbbb">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="d6778aa9-56e6-47d8-9a2f-f0d55640e66e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5d1df2b2-7899-4f0c-95a7-bdf034141c46" connectedTo="8fe8de78-1998-466e-9833-0a659f6b15e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f0f3a4ed-08d4-4724-95ac-eb256822c834" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="90f8a719-e1d1-4329-81cd-217373289677" name="InPort" connectedTo="532b67fd-50b5-4e4c-8271-4d62242f7f9a"/>
            <port xsi:type="esdl:OutPort" id="e96e1d67-3ee8-4459-9d38-2f3e6144c3f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9ff297fc-6847-456b-ac45-09e0bb048dbd" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="34faac8a-b97e-4392-a32e-0d70ca3eb43e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="8f840150-abc0-473c-89e5-a2c7110c4c28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a2d62b1b-b406-4286-8f6a-35225cca4f32" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="22832a3e-f7eb-4323-874b-917635da6603" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="aa8fe607-5ee9-498f-a038-c6b682bd7955">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a930c94e-bdf6-4dd4-8b86-80ae5026d09c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="583a3a22-36e1-4a43-90cf-b4b099e355ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="139cceb7-f175-4a43-908e-508cf532104b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7690aae1-10d1-451f-87f3-278c3a150002" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0fc0d1eb-ec41-4635-a5b5-58d20b84e692" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="cbe00241-75ba-4c35-8cfb-701f4ca99c20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="89446bf6-a5d9-466a-a7ec-90d6b8c891db" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b33c397f-dbe9-48c1-8b34-cda35936333b" name="InPort" id="79ba61f7-342d-43a6-8cdc-5ad19015b0e6">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="9d476cbb-42cc-44ae-a3d1-59682b818335">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ba6b75b2-c5de-442c-a151-025d36116157" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5d1df2b2-7899-4f0c-95a7-bdf034141c46" name="InPort" id="8fe8de78-1998-466e-9833-0a659f6b15e2">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="e13bde81-8d0f-43e0-9d98-3b46f2230d64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="87af1b3f-d735-4318-a63e-7ad4d6077b5d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c70f985a-65d5-4b3d-920e-8f44f4718df0" name="InPort" connectedTo="65edc18b-d862-4574-a55b-f96ca493f310"/>
            <port xsi:type="esdl:OutPort" id="b33c397f-dbe9-48c1-8b34-cda35936333b" connectedTo="79ba61f7-342d-43a6-8cdc-5ad19015b0e6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" numberOfBuildings="441" id="7e07b1c3-b526-480e-adf5-29485a4c2bac" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0ae3a7f5-3b5a-4b81-ad01-2934bb7f2d91" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="57c11fe9-e75c-4231-9a95-50dddf37b491">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b3269215-66f5-4333-a360-7e22542b6a7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a55536c7-dfd7-435a-87d5-e66a18720d9d" connectedTo="1da35877-8d90-49a9-92dc-852794e66c78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4be3a67b-e5ae-4bd6-a3ad-83cada9bd1c0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="379a6a9f-5fed-4e11-a192-5cda938c65ef">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="413a7d21-6406-4a3f-b5e3-95c63897cfb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a05bc35-7e52-4d1a-9e55-1179db1498d4" connectedTo="9d1c1688-06f4-4cff-88e0-750a1642fff1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0bda92b3-9f98-46e9-b46e-77dda152e023" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8dd181aa-4d3b-4270-83be-a268eb44fd5d" name="InPort" connectedTo="532b67fd-50b5-4e4c-8271-4d62242f7f9a"/>
            <port xsi:type="esdl:OutPort" id="28b143e2-4c0e-42ff-9f38-66d9b5421a47" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d5ccb30e-756a-448e-a9a9-4161b78d4a5d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="76e43e55-d240-4b0f-b916-a2bb6a1379de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="100e82e2-7293-4de5-b778-6d5090f2c30e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c23e2fba-3242-44be-8535-406ee817b7b1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="486ac211-6ca7-45b0-aa5d-15d2ea05502d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1748011c-53f1-4960-9258-dc12d623a112">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="66767fe2-212e-4724-b779-46587f3c70df" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2ec0c270-d8f8-4e4e-a3b2-b2406a4aedbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9fe2cd0c-5083-4cf3-9c0a-46e950dbe01a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dbc3b29d-a56e-4b44-8956-d7cc5f7cc0f3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a5de85fb-93d9-4e4b-a793-b254d3f941d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="cb361034-23c0-4a16-a675-7f6142148bb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a247bb66-45b2-4a78-93ea-7f5644888c06" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c2e16369-99e2-4a90-9c42-56ddb5a1e7e2" name="InPort" id="cf9caab3-f268-48d9-a65e-152c457b42f4">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="7cab128c-c398-4c80-b120-55f3295fdc5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="620f6772-d9b1-426d-b38f-c911dc9d9795" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2a05bc35-7e52-4d1a-9e55-1179db1498d4" name="InPort" id="9d1c1688-06f4-4cff-88e0-750a1642fff1">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="173dd266-573d-45cf-8268-cf7a0c58167f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="539c0a0a-d83c-40e4-8ba0-5629bb7a6893" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1da35877-8d90-49a9-92dc-852794e66c78" name="InPort" connectedTo="a55536c7-dfd7-435a-87d5-e66a18720d9d"/>
            <port xsi:type="esdl:OutPort" id="c2e16369-99e2-4a90-9c42-56ddb5a1e7e2" connectedTo="cf9caab3-f268-48d9-a65e-152c457b42f4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="ec5ac1e1-8895-473e-873f-26d148d9338c">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="96fa013d-580d-4bff-a18d-b1975e817730" value="522.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="d89401f9-ffb9-468c-b596-cb66145188fa" value="506455.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="8a76ebe4-da41-47a2-923f-2c58b8da90fa" value="346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="685716dc-ed02-458d-be31-beb0d771d794" value="289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d82334b9-07e8-4a4e-ba90-212992d01dc6" value="522.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="86facc4e-01c1-439c-9473-3acae27875d5" value="506455.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="ee92716f-2230-4b4e-8ace-059f75cdeaf2" value="346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="87a998e8-0307-42bc-94ae-930715141e4f" value="289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1265" id="e3a9a9df-72c6-4ec8-b765-b562a37dbb2b" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="67e1548f-58e3-4c7a-8509-d95ca37cd37b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="e0c03bd3-1bc5-431b-bb41-8d1ba41f99a5">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3d5eaebb-6729-4493-abc7-5786982be068">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="509c6f42-b169-4bf9-9af2-147340d6988f" connectedTo="1cd9f018-f9a8-4a6e-ad46-3bab17188e23" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5a2c7f2c-08b6-4777-9c7e-0d66020b42c4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="17041d99-6e48-406a-8a82-2597b5821f7a">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="aa98698d-7974-43b5-aa19-924cd701e625">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="55d3374f-dcfc-45be-8cef-d68b407a2508" connectedTo="fa68d396-4b6a-4f1c-a0ec-11ef30538074" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0868ff7f-7ab5-4609-a63a-581cd3546562" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="02f46fee-d086-4487-bb5d-069a538d9fe0" name="InPort" connectedTo="532b67fd-50b5-4e4c-8271-4d62242f7f9a"/>
            <port xsi:type="esdl:OutPort" id="1d0193ae-4c3d-4d21-9583-1592e9d6e23a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="12bbba39-1b69-42b6-a922-1573fbf46381" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7b3ec4e2-e0ec-4315-a6ed-bd906377e0fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0257e53c-ba96-423b-91a6-9144b5a0a221">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="93409f03-33b8-4617-ab7a-48058afd3798" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="727ecffa-0f2a-4e11-ab1e-96bac1cc6522" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="52648c1f-8569-452b-b144-b222844bfda9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e2dc7cef-8a7f-4245-92ac-1a17917f4749" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="25c57f03-92e7-41f3-ad9f-f57ed8385162" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="10c51ca4-009a-42ab-bdb8-64ce89ff71fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e74014c7-7179-49e7-82a0-740d6681b7be" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e91d4810-f36d-4fcc-ad8d-01d55b00ad23" name="InPort" id="3d044d41-770e-4c90-a549-501a6ba3eb3a">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="e140cee1-56fd-427f-b81a-00cbf992474e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="667135fb-6e55-4d82-af91-127158e62896" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="55d3374f-dcfc-45be-8cef-d68b407a2508" name="InPort" id="fa68d396-4b6a-4f1c-a0ec-11ef30538074">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="37ef8385-1d68-4692-9fd0-f98dad8ef8be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e4514704-eb36-4dc7-a2c2-69c94e7e39a9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1cd9f018-f9a8-4a6e-ad46-3bab17188e23" name="InPort" connectedTo="509c6f42-b169-4bf9-9af2-147340d6988f"/>
            <port xsi:type="esdl:OutPort" id="e91d4810-f36d-4fcc-ad8d-01d55b00ad23" connectedTo="3d044d41-770e-4c90-a549-501a6ba3eb3a" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1265" id="c48762a7-e5f3-4cef-9b3d-805e068a43c7" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="20bb70bd-a49b-4244-9457-548c896dcfb6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="f8f35227-9ffa-4975-91f1-8e0520833eff">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cf11b84f-a601-4e2a-bcf2-e6e2728c6e94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="160d83d0-3ecf-4521-930c-e268818a94b1" connectedTo="26c573c3-f93f-4995-9775-8ebc7fa6bab3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b244afc2-bab6-454f-9a1a-3c38a52c3f90" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="dfe1db41-8549-4e64-96f3-cf2b2b6ae58a">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a9155e04-1e4a-4265-8e8f-ad612c29aa75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ab83da1-a193-47ce-816d-bec9200cbde6" connectedTo="5a76c976-b7c8-42a9-8797-afa98d411622" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e05abbfb-fc7f-41d9-ad0e-1bb00ca55cb2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="240adff1-96b2-448c-a871-eb0046699705" name="InPort" connectedTo="532b67fd-50b5-4e4c-8271-4d62242f7f9a"/>
            <port xsi:type="esdl:OutPort" id="af3723f4-5a98-4d94-be74-309ea7a6485e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9665c88f-fac5-4738-b089-654aa296063e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a0c2a5c4-baf9-42ff-8f23-d961da0bd544" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9a57bd0d-0a05-49aa-b1fe-48e00dddd9dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1ac62a6e-bf5a-44c7-92c8-f843684ba4d5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ff0cf4c0-d3b9-494e-ac1c-f16654f2569d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0755dc97-9b1d-41f9-9555-437b16585877">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f732b5ab-0f31-4c0c-a041-7bfe967180ad" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f1e1c103-67bf-485b-9391-a929311fc3f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b0cc6242-3afc-406d-8164-955a8665b32c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ab5fd50f-cf2f-4738-b405-94910ba957b2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f88bdc45-a72e-439d-8715-ed8693fe2d5c" name="InPort" id="5cf861ad-1acc-42f2-b73e-d64a55be46c9">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="bb083e9a-d084-4065-8bb2-ee0be80f9ad7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="28a2f23b-d866-4280-8d71-6d0249443249" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2ab83da1-a193-47ce-816d-bec9200cbde6" name="InPort" id="5a76c976-b7c8-42a9-8797-afa98d411622">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="36df9628-4ccd-4ae5-bd63-70c207cfd160">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c051fcf0-b0b6-4d7a-a559-cf363b600c8e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="26c573c3-f93f-4995-9775-8ebc7fa6bab3" name="InPort" connectedTo="160d83d0-3ecf-4521-930c-e268818a94b1"/>
            <port xsi:type="esdl:OutPort" id="f88bdc45-a72e-439d-8715-ed8693fe2d5c" connectedTo="5cf861ad-1acc-42f2-b73e-d64a55be46c9" name="OutPort"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="60" id="cf4034ff-63a7-434f-a33c-756fddc0bc05" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f1700494-5d63-4ed1-a87f-1abdc69d42af" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="5e669cc7-25b6-4404-affe-f635ecfe3251">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a65eddfa-f828-48f4-be13-fecd370a8bf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b78e1637-b664-4998-8681-7b6ca3060eca" connectedTo="6f304164-ca1b-40c6-873d-fa4f4a43d94c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d271ba6b-d609-4f0c-8fe3-d23dcf1f3451" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="90aaed70-0af4-4979-aa39-c6a2989af001">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="eb79afbd-83be-4a5a-bb04-bd05ccabae69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="58270296-a8d4-4dce-b2aa-9a9c6b8113f4" connectedTo="da9c7f32-b8ad-4974-9f37-fc8a65d1b5b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="57c6781e-4813-48fd-89dc-8f0d9a21f3e2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8955d83a-a888-49d6-9f6d-9a1a1c8f5d3d" name="InPort" connectedTo="532b67fd-50b5-4e4c-8271-4d62242f7f9a"/>
            <port xsi:type="esdl:OutPort" id="f253d908-2d89-4590-97de-050e1cd49c39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d2f13e8d-3851-4d7f-8d32-1da80baae66b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="50615284-fe5a-406a-a7d1-a87ee6599d39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d5be77dc-66a3-4733-9995-d71dbc36b756">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f1c26d9c-81cb-47c5-bf12-981aec746891" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="70a192c3-0489-400e-820c-ac818906b634" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9cb51aea-a2d4-4c64-85ad-2c2b04813781">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="232e0111-45c5-4dd1-803e-d5253a794bee" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f14fb432-f5dc-41ec-93ab-0b269cf9fa0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="bdec78aa-6127-4f71-9c35-e23bc45346f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a46e52fc-26c2-4c9b-b1aa-21430a952b63" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4dd37fc1-6490-4d3f-9196-e8d0052646ba" name="InPort" id="29d523e0-dc9f-4e73-ba1e-318c960558a6">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f64f4cdd-ae6d-48ba-82e8-f4ab125fb371">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ce005d1a-9dd9-4068-88f9-69f0ff7981bd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="58270296-a8d4-4dce-b2aa-9a9c6b8113f4" name="InPort" id="da9c7f32-b8ad-4974-9f37-fc8a65d1b5b2">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="299d73a8-cec1-4078-9bd7-863fc2741d92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7ac9d263-40c0-454a-b10a-32c2fca56418" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6f304164-ca1b-40c6-873d-fa4f4a43d94c" name="InPort" connectedTo="b78e1637-b664-4998-8681-7b6ca3060eca"/>
            <port xsi:type="esdl:OutPort" id="4dd37fc1-6490-4d3f-9196-e8d0052646ba" connectedTo="29d523e0-dc9f-4e73-ba1e-318c960558a6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" numberOfBuildings="60" id="8c6917a4-dda2-427d-83be-6f10ae04c340" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="381c1e64-d5b2-43f6-a2a1-15b2b08eec04" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="38aaed8d-6f5e-428a-be7f-342cc44c867f">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ece8780d-1048-4476-8011-fef9b591b2bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23e45aeb-8bde-45a5-8be8-a113b98e7cef" connectedTo="a1a3e05c-c0a8-48ac-93a2-cb57b20dedcb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4afed84f-0ae4-4cc1-ab25-d765c0e80961" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="939ad84e-21ba-4c66-8d00-8b64b0f3bcb2">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="71698af0-2d0e-476e-afcd-8a2d49bb914b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92782626-b2ef-40cb-8a7b-dc8aca708a89" connectedTo="31eaaf59-0c9c-4492-ad46-82a1cf0ce633" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="102118c1-e819-4235-936b-86181152d65a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="2c8a39f7-9c6a-4fe9-ae0d-924e46111444" name="InPort" connectedTo="532b67fd-50b5-4e4c-8271-4d62242f7f9a"/>
            <port xsi:type="esdl:OutPort" id="5d4ef6d5-cd43-4b15-bb94-991df0e3597c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b098bdb7-3e77-4cc9-b96b-a3abbec1cdd8" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a10c0a39-66ed-406e-b2ca-442e4e747d66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0eba0d71-cead-4eae-b35a-bb73a7a8636d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4000a38b-1dbd-4f33-890a-23ccf82c6660" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d23e0b65-8de9-4fda-886f-f3c1637b276a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1141920c-6100-41d2-9103-da34f4415e60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2e8b435b-ca4d-4144-96e3-72b59c3ffa15" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fbd6e82b-1873-4eea-bee6-3c5104e5677f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d7d844dc-8204-4f1d-9828-a5a638d2d75d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3ee1f985-90e4-4d70-ad95-c7492c97ab7f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8b8e7497-fd63-4b08-8922-c980e8b80da3" name="InPort" id="ea1fcabc-e401-4d05-88a6-935b7fe5b597">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8772db81-9f44-4ad0-aeca-4ddc1f71ccc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="435fa5df-60ab-4dcf-b8cc-b4a5806e3e84" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="92782626-b2ef-40cb-8a7b-dc8aca708a89" name="InPort" id="31eaaf59-0c9c-4492-ad46-82a1cf0ce633">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="993a3b70-5985-4add-9488-fa27279033d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e281bbc4-1d9b-4043-b5f7-44ab9e4fa254" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a1a3e05c-c0a8-48ac-93a2-cb57b20dedcb" name="InPort" connectedTo="23e45aeb-8bde-45a5-8be8-a113b98e7cef"/>
            <port xsi:type="esdl:OutPort" id="8b8e7497-fd63-4b08-8922-c980e8b80da3" connectedTo="ea1fcabc-e401-4d05-88a6-935b7fe5b597" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="03804b8c-1100-4fc8-9183-f723f6aa9876">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="a227b0ea-a971-4bd4-8b6e-935cbe270506" value="510.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="acb9cbe4-f583-48a6-b593-3947750d3603" value="306388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="b7c93172-2636-452b-8a66-714637690eca" value="220.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="c3fbb886-81ed-4bff-85a5-99a7085d1a30" value="265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d94ff24a-fe5f-427a-b3ac-a5b2bb4607e8" value="510.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="60f4981a-eac3-4077-b677-c31e18fc63b8" value="306388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="f4dd87dc-2a37-4f9e-a7d8-d38f1d944bf3" value="220.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="fdc8d99b-905c-4854-82dc-01f4c7724691" value="265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="b256baad-f7f3-4f97-802f-40abea9ea71b" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="00328c83-bf5e-497f-bc88-ef0839d3906f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="f96de9a8-d44a-4603-b383-bc7969b059bb">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="067182cd-ca85-4a69-b6a2-884f57f86220">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4fda9a3e-bcb8-4d46-a2a8-f7c6bf10f40e" connectedTo="62f2c582-80d0-4bc7-8488-355d30aba629" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0d38c77a-3137-4b5b-9585-b926d647e3be" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="4db26328-020c-4213-80b3-3bb5dc9e201c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="58e33a91-33e2-4ead-9570-1696c371eeb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d8fe22f-d65b-4a1a-b5b1-2d699723826c" connectedTo="64cc18c2-efce-4769-9331-7a543f87c96a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3f318efe-a9b4-4ef1-b1fe-d304b79c3aa5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c2c22ac3-d2f0-45a2-9079-c9ee907e4b30" name="InPort" connectedTo="532b67fd-50b5-4e4c-8271-4d62242f7f9a"/>
            <port xsi:type="esdl:OutPort" id="5ebeb849-31de-435b-9505-c52551c9de45" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8087518a-d15a-4666-ad82-3e08ca98029e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="64051eeb-b7c7-4952-9451-26f5066a549c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="62bfd358-0772-404c-8e56-f66c6500afd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bd36e7f7-546b-48ea-aa89-4f13f3fc9495" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f803a31d-5174-46a0-a3f8-6e499aca97b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="bca8f1ce-94b4-4d75-acc2-ff760237bf65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="97c12b35-cb48-4035-9373-7ee5f12654c5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7ab3e917-40aa-4662-a654-c4f880787156" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="62569332-8163-45f5-a6e5-001f09a12c15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="982abcc8-1b4c-4000-9f6c-303e9d371d77" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aa797a72-6f3b-4d44-acf5-8cf28614be6d" name="InPort" id="b3860411-e8fc-4dac-b45c-904f9f50b8ba">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="25acd6f7-d19c-4c05-8e3e-240a910c50ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3d474171-0034-4773-aa6d-536c107e72ec" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3d8fe22f-d65b-4a1a-b5b1-2d699723826c" name="InPort" id="64cc18c2-efce-4769-9331-7a543f87c96a">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="da9550da-c989-400c-b626-7bc1ea358e37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6bffc822-afca-4e64-a758-a8fb622942c1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="62f2c582-80d0-4bc7-8488-355d30aba629" name="InPort" connectedTo="4fda9a3e-bcb8-4d46-a2a8-f7c6bf10f40e"/>
            <port xsi:type="esdl:OutPort" id="aa797a72-6f3b-4d44-acf5-8cf28614be6d" connectedTo="b3860411-e8fc-4dac-b45c-904f9f50b8ba" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.20297951582867785"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.39013035381750466"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08100558659217877"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="92e6a58b-28f8-46d2-a6d3-3c068c4430a5" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dab28f91-02f8-436c-97b7-e3fb3fd74b4d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="f8d7d21c-f489-455d-a6b1-d90572de21b1">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="86d53c85-960b-4f4d-b4f4-a15025e7a173">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="21219d7a-d538-4708-921c-23b45f6926ee" connectedTo="7a98ddc7-d378-472b-a14f-07752ef7af9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eacd8a36-3a12-4696-9169-55bbc6617383" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="7137ce4e-706c-4acf-b633-d43a27ac05b7">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d2928a66-b976-4253-8cea-e582dee231aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bcaaf11f-8ed7-4e8f-85df-a6b01859c613" connectedTo="cb486952-a083-4546-909a-d6330c252b3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a9fcad55-fb2b-4af9-a5d7-3b63a0cee213" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="91f584ad-dbc6-4166-8ecb-ec651310596c" name="InPort" connectedTo="532b67fd-50b5-4e4c-8271-4d62242f7f9a"/>
            <port xsi:type="esdl:OutPort" id="e6e15cae-8d56-4c2a-98bc-8b4992e197e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4a4daa04-7c7e-4474-aad0-053ae4f14412" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a91e770a-c03b-40e2-9b79-9d02e61c9a70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="4f41a1ff-b249-421a-8cd0-ec7daf7c9072">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6d623ef2-80b6-4077-88d3-06bc34e1968c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="158e1243-9a4a-4565-83e5-796721f0124d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cd300ff6-4afa-4b53-9e33-d42b7cc13a41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a58dbfd4-1c15-43d2-a7db-08b8e1d1f0d5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="960df3b0-efaf-4644-9a6c-8e2e43c868ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e98caebd-d0ea-4c76-9819-2b732db6ff9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="88fb25e8-cd03-4d7e-b9f5-68fac9bedb9b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="870cb493-0bba-454a-aa22-e85da4ca8508" name="InPort" id="ec71bf39-dc99-4f84-b236-d400e5702a16">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="1c20ee85-cd16-4c22-b81d-28bc829c3335">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5603ecf8-8399-4601-9f32-21b016085fce" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bcaaf11f-8ed7-4e8f-85df-a6b01859c613" name="InPort" id="cb486952-a083-4546-909a-d6330c252b3a">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ba34260d-32b9-4a57-9548-b05e694e8d3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c26cd387-534f-42af-a359-6ba538d29803" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7a98ddc7-d378-472b-a14f-07752ef7af9c" name="InPort" connectedTo="21219d7a-d538-4708-921c-23b45f6926ee"/>
            <port xsi:type="esdl:OutPort" id="870cb493-0bba-454a-aa22-e85da4ca8508" connectedTo="ec71bf39-dc99-4f84-b236-d400e5702a16" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.20297951582867785"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.39013035381750466"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08100558659217877"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="1be1445e-37ea-4b1a-850c-b27873070e80" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8c5207dd-b4aa-4f52-84ba-9d4325836951" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="bd69b295-db02-4089-9a59-f5e1bf8c99fb">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="19a04d2f-f5a6-413f-9508-9bdddfee1efc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d8ea10e3-5e34-4143-be81-f1942b4b3467" connectedTo="b3223e9c-4241-4cc1-b18d-99bd642b6050" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="249501d0-6360-42d5-be7b-181b0cf06af3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="fb76bed5-25ea-476b-b5a2-b2c77987be90">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6dc0431f-499f-4216-98e4-87072d34a14b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3334177b-819d-4dc1-baad-aa976dd68e26" connectedTo="52e02d69-eec4-4c38-8152-2ea052f2efd4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dc289ef7-e5a3-43d4-b207-920386755b9f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="388c07a4-7ecc-42a6-9be7-408c5dc3134a" name="InPort" connectedTo="532b67fd-50b5-4e4c-8271-4d62242f7f9a"/>
            <port xsi:type="esdl:OutPort" id="7f7e9156-7082-47d9-b44f-1bd86d52bd7a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="91bcc05f-2022-4fad-9449-4b905406d063" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="626084e8-9d9f-402c-851b-36d50132cd9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5bc5745e-a5c0-4438-ab91-ba92672a6380">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d4848a74-a79f-42c1-9ebf-c6bac5cafeb2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c41e6dbc-c430-442b-af45-2e0e00645524" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="be3430f5-d1bf-4536-b3fc-4895c53e3ea3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="92e6573e-3357-4f73-9272-9da2c20527eb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1937ce88-e6a9-4026-832d-56cf871d4bcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4b05df97-d3c5-478d-b98b-18e9b1b4a246">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f2501ba1-b923-45a0-b476-7f1ec2a6884f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fb674304-75e6-4c1c-a370-48f389ba3774" name="InPort" id="5ad69ff5-027e-4e3a-885e-7657bfc51318">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="255bf4de-abe3-4ba7-98d3-30e8eb5f479c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="980c184c-5a9b-4fc5-bb93-60be58173ec2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3334177b-819d-4dc1-baad-aa976dd68e26" name="InPort" id="52e02d69-eec4-4c38-8152-2ea052f2efd4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e24f6c91-eb9a-4847-9b25-ef641667c384">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5f72d7e1-83c0-4b68-be4a-08deae8b4473" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b3223e9c-4241-4cc1-b18d-99bd642b6050" name="InPort" connectedTo="d8ea10e3-5e34-4143-be81-f1942b4b3467"/>
            <port xsi:type="esdl:OutPort" id="fb674304-75e6-4c1c-a370-48f389ba3774" connectedTo="5ad69ff5-027e-4e3a-885e-7657bfc51318" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="7194e067-2255-4787-9d12-f892d9e572e7" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d8704995-6f95-4c59-bafe-107bd8b763f6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="fa08c03e-756a-4d0d-9f6b-3a35316a3ed4">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ca6c3a17-a409-4188-86ab-35c4622c8b2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e79d3c8f-b87e-4ddb-b6ab-4ecd050b3e6c" connectedTo="10dd7d1f-b0b6-4916-969a-3a65b5cda14b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ca65986a-5082-4428-867d-6961f4ddae64" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="7a7c64dd-bc73-4856-bea3-e5a437c2078f">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="244403fe-1ddd-47f9-91d7-ae316391908c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0153ffbc-0b9c-4214-bcf6-3aa47438fe85" connectedTo="7c0838fe-d03b-4f5f-8a59-e1977337f10f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="74e88d92-c3d9-433a-8824-efc4b8683875" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="e6a30f06-4be3-4637-af08-62a420d6d63c" name="InPort" connectedTo="532b67fd-50b5-4e4c-8271-4d62242f7f9a"/>
            <port xsi:type="esdl:OutPort" id="8411d81c-7863-409a-af09-64ffa007ffad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="835e2ec0-c9a9-44a4-a18f-2616016078fd" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="feb68207-c7f9-4aed-8ad0-87bf57cd5830" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b58db634-d266-455e-99d2-e6d3dacb0397">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ca9e6179-73c0-462b-a784-97199a8be0a7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="d9cbc853-73d6-487f-8db6-f57213448532" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ea6c5317-3d47-4e17-9b30-6dcf0dc8f509">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="67d207fc-e257-4c5d-be25-aa7861213da5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="133ac51f-4927-4b2d-a971-f7cfe9fb95d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="77160c9c-49f0-4c9d-924f-b5d47abceb94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d6ab7025-5690-4a80-a8da-b88c0d7d463f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="65c484e7-f2fb-425a-8229-eb7b04f55c26" name="InPort" id="4ec78ef5-4b44-479b-a518-e732e9be3d4c">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="17adebd8-3e1a-4475-abf9-08daadbd3f16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2c6d4a82-f1c5-4ae2-a5fd-1e37a3d7b2fd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0153ffbc-0b9c-4214-bcf6-3aa47438fe85" name="InPort" id="7c0838fe-d03b-4f5f-8a59-e1977337f10f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7e9d4489-5081-41a8-8d80-73c2dd2c0b76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="29b0a973-5097-470f-a272-bd3b83712b05" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="10dd7d1f-b0b6-4916-969a-3a65b5cda14b" name="InPort" connectedTo="e79d3c8f-b87e-4ddb-b6ab-4ecd050b3e6c"/>
            <port xsi:type="esdl:OutPort" id="65c484e7-f2fb-425a-8229-eb7b04f55c26" connectedTo="4ec78ef5-4b44-479b-a518-e732e9be3d4c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="e62d52d4-bcea-4403-ae7b-d8ee4bc48980">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="18e5a8b5-4fc9-4ce5-a09c-4fa531b5091d" value="532.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="ffa12db2-f5b7-4cde-8c6a-1b3f0a3236ca" value="-5605.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="fbd0ec76-c76b-4010-a2b1-c1b77de8c3e5" value="-207.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a7d75397-4eed-4f44-a708-e0f9a44b8885" value="-34.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="2d74cfe4-7be1-4db5-a8b2-a7018b1f47ce" value="532.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="031c7d38-9c24-44a8-b9f6-902491368737" value="-5605.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c6a71f93-554d-47d7-91e9-28d2766b226f" value="-207.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ebd39c81-d397-498f-b918-020b6dbd27af" value="-34.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" numberOfBuildings="39" id="8872ce04-adfb-4785-8965-e5cd37904294" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3f2ce5d4-2244-4678-9a12-f0e9b136500a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="17596022-6451-4120-9ce9-fb46b4269136">
              <profile xsi:type="esdl:SingleValue" value="58.0" id="a11a9777-4e1e-48c1-a1fa-3b4fd0180638">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e1ad0dff-b820-4771-926b-bcfe7cacc48b" connectedTo="df507d1a-0527-4453-acdd-9d76776c5155" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3910ba10-358f-4ee3-a900-bddb13ba12cb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="3abdd346-8223-4957-83e9-b0930c580851">
              <profile xsi:type="esdl:SingleValue" value="44.0" id="05841d81-b9ce-484d-9c3d-7c73aa294f8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="44c52cf1-7bd4-42ce-8e72-9e9f2773d387" connectedTo="ceef077c-ace8-4c78-8f3a-b234c6177333" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4dae6853-7795-4b30-b4ce-8764a37166c4" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9d962835-fffc-49cc-80c9-5542d0a4e00f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="0ea18c79-63ba-4e64-b3fa-dc0a3f32fd20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8d4e1c50-90f0-4d40-9844-027e26662514" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="75006094-e104-4b0e-bf98-56436a4f9d09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ec29b2d6-6ec3-4d03-a530-f439b5a88416">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9e9e68db-8478-4407-b46a-2e993ea7517e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="56d8742d-4c62-4851-81af-544a66275b21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="5a1de87e-daf2-4cee-b8d4-0e518a3e5d2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a0f62f42-b3dd-466f-8315-e9deb3eec69b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9016dcff-8e50-4af0-b326-c0c3dd749a23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="ccc4f142-4e93-4b75-bfaa-dd60809c923d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="658e2d9a-6200-45de-8193-a1d4da1a9a8b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="11ed3a3c-0ee0-4541-9f26-0de50fa343a6" name="InPort" id="6e077054-3ab1-45e5-a7ae-b6154bd5d8fc">
              <profile xsi:type="esdl:SingleValue" value="59.0" id="902c9dd7-1236-4570-a40c-762efd6f64f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="44f540e2-62dc-4343-8b80-b444a24df34e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="44c52cf1-7bd4-42ce-8e72-9e9f2773d387" name="InPort" id="ceef077c-ace8-4c78-8f3a-b234c6177333">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="4da88b42-240c-4091-87bd-66944feacd4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="026c1892-063c-4d5a-9be0-d664a01ce1b7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="df507d1a-0527-4453-acdd-9d76776c5155" name="InPort" connectedTo="e1ad0dff-b820-4771-926b-bcfe7cacc48b"/>
            <port xsi:type="esdl:OutPort" id="11ed3a3c-0ee0-4541-9f26-0de50fa343a6" connectedTo="6e077054-3ab1-45e5-a7ae-b6154bd5d8fc" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="5d3075dd-69bf-4d15-8034-7f6e427f0932">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="7be93ba7-b1b6-4ced-adc3-cedb0cacdf36" value="361.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="85943f94-e605-48d3-b28a-e29ad1bae31d" value="446965.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="04f4f611-0c8e-4566-ba13-100ba4ad7a1f" value="-2372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="8e4370f1-2d9e-494b-9676-296eedc05071" value="328.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="8b6bcc4e-624f-468c-86d0-45f476ccfc01" value="361.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="35e2c0ab-a6b6-4a91-80b9-d78256173d69" value="446965.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="9b06da38-42fd-4a97-97f3-10bc03df7e46" value="-2372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="969871f7-6dbe-460d-baac-d22115dc6c4a" value="328.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1040" id="58758aa3-0cca-44d6-b6ee-d5f81096e9e1" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d3128313-bde4-428d-90ec-af8616f3a6de" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="9be13e6c-1844-4a36-af79-918f12b17c11">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e11fcde7-623b-4725-b0ac-60d68a766598">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cb897856-ac04-4cdb-b0d9-4de95b2e8274" connectedTo="7140fe13-ac59-4197-b9c2-4e38efb8e865" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="96af26b6-90c9-46b2-87b4-17ea6683c4a6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="eb874ecc-88b2-4d0b-a1da-b033d473e530">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0c02208b-7669-4de2-ac2d-7fdbf81c3efc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c4a8c84b-402c-455d-868b-8e4af28f9b47" connectedTo="53709ab9-dc51-46f5-93f3-46f85e02f5c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a3c869d3-974d-4f38-ba53-c7c434199611" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="acb06bfe-6f84-42f5-8239-34a4a582a0c5" name="InPort" connectedTo="532b67fd-50b5-4e4c-8271-4d62242f7f9a"/>
            <port xsi:type="esdl:OutPort" id="49139a67-a395-4055-9384-f23139984ee5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="03668075-9871-49eb-86ec-3bc1b4600540" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5464fae1-53c6-44d5-a5ca-9253fa60c4c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="413cb4e3-461e-4669-a54a-e285bd20442f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fbeab38f-ac96-4ab6-aff2-0fc90cd6d0af" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d0167335-1898-43d8-b8e0-3b5931e2f8be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1d223bce-13f0-43a2-b05a-1e0a663a0fb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ae91c32c-90d3-4586-a3f8-c91f31740e92" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1a481889-09ef-4c9d-881e-40d1adf75ba7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8f29a4c9-411f-49ee-b0b3-e32044a2094f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3c2f0d20-df51-4ca4-9174-b5adb3b1f619" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5b8dcfbb-fdc7-40a1-b49e-3ae09640d5ad" name="InPort" id="d6f028c6-bbcb-4d9e-9af1-700c98641463">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="4e056db4-e036-4bb1-918b-3db89891c1d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b689b661-9b0c-4730-8128-f98351fdf980" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c4a8c84b-402c-455d-868b-8e4af28f9b47" name="InPort" id="53709ab9-dc51-46f5-93f3-46f85e02f5c6">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0febef8e-dcb8-4470-ae9e-83a97fab5062">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7bf848c6-3857-421e-8d39-6f6433788364" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7140fe13-ac59-4197-b9c2-4e38efb8e865" name="InPort" connectedTo="cb897856-ac04-4cdb-b0d9-4de95b2e8274"/>
            <port xsi:type="esdl:OutPort" id="5b8dcfbb-fdc7-40a1-b49e-3ae09640d5ad" connectedTo="d6f028c6-bbcb-4d9e-9af1-700c98641463" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.6"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1040" id="3dd1c721-1931-41b0-a46a-9e768edda3ea" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="193b3b8c-f8e3-44d2-a90c-f9a9971b98db" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="950aff79-5568-4d91-a836-6430ccb040d0">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="727993dd-63c2-46f3-8410-170b17cfc521">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0fd28183-37a8-4644-bdb5-5dbce9d1823b" connectedTo="b7bca8d5-a9f5-4b54-8eb3-4f218c736260" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="28b4deb6-b2df-47c3-a008-66f158446293" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="51d9097f-0708-446c-8d28-b6a8cfe5c095">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c340a779-a105-4558-a7a3-2a0197b3546b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="370c8062-9e44-4825-af0a-9f2131b9505b" connectedTo="600e9580-122b-45c1-850c-7f93354c50be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fa2d6ca1-3ef5-4a6e-bc75-4b5a6f998221" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="19114dc7-9514-44bf-a876-b203f38c0d6c" name="InPort" connectedTo="532b67fd-50b5-4e4c-8271-4d62242f7f9a"/>
            <port xsi:type="esdl:OutPort" id="71135af3-d55c-4306-96d0-9e92a4d08076" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9c1b58d6-3c5e-4021-803a-3ea53bf639f7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d7e67092-7747-487b-b7bd-3abfda8a304b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9c2a3003-4fed-4bbb-8c1f-b0f63437aa3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6b65a92a-d331-41ae-9417-55fae4abbd59" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="df9c640b-e9b7-4425-8a25-18611f2a63c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="790d8ece-4548-456e-81cb-f3cf7b752a9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5d95aa05-3c67-4311-b50e-62640773488c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a6cc298c-f9bd-4e7e-8afc-f26c86f295b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="acff330a-4104-4129-8975-79a255057fc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1aaacb28-dee3-4655-82e5-0cce86ba8e4e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="35e6a6d4-5306-4fe1-bba7-919c6c884da5" name="InPort" id="3beedbab-f952-4872-8d35-8fcca5b12751">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="bc6746af-c316-4a8e-a5a7-8e8c5389fbc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3fe03185-b1d6-4316-adc6-3b8364e4b1cf" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="370c8062-9e44-4825-af0a-9f2131b9505b" name="InPort" id="600e9580-122b-45c1-850c-7f93354c50be">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8e734743-3237-40be-a7b1-b51525d33a64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c02c4ca7-c9ef-406c-aea6-c3104d459c50" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b7bca8d5-a9f5-4b54-8eb3-4f218c736260" name="InPort" connectedTo="0fd28183-37a8-4644-bdb5-5dbce9d1823b"/>
            <port xsi:type="esdl:OutPort" id="35e6a6d4-5306-4fe1-bba7-919c6c884da5" connectedTo="3beedbab-f952-4872-8d35-8fcca5b12751" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.6"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="8" id="122f461e-c2fa-41e2-8e27-deb5d8e6c224" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4b6396ab-d62c-446b-a476-3efd34f6d909" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="ca63e309-589d-40fc-bc65-b69fc1b22a7e">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="bf492fe8-9a8b-4c21-9abd-921bda674d19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="684b1901-1ed5-4beb-95da-c494c2e58515" connectedTo="99f37888-3ce7-4c5d-a625-2261aba2db5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1ee55359-f312-4d2e-a099-1d31c26edfa1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="11b14197-0b4b-413c-90e6-2a6c4781f174">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a55d03ad-35b3-4e44-ba1a-f1bd47329966">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ced0da8e-50fa-4a16-af82-7f1460616196" connectedTo="2f335203-49f7-4e59-8b71-51cdb5a85763" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bcf99457-fd90-4fed-a5a4-554853f9f3f3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5cac8fdc-bbc2-4b13-9341-8e717dcf6ad2" name="InPort" connectedTo="532b67fd-50b5-4e4c-8271-4d62242f7f9a"/>
            <port xsi:type="esdl:OutPort" id="e4b0e4c2-48d7-4844-815d-1dccf913ded2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a1a62ec9-4074-4a5c-9ad1-413d69be281f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ada55eea-efbe-4ec5-ae9e-d97248718db9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="68c9decc-45e0-4eac-b007-7d2e4677e38c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9e1f4a28-a9ab-4cbe-848a-6721bd8d2a93" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="12585f91-39cb-4f79-8ef5-59dd3f705e04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d4f08c50-b5c8-41cc-aa14-0e150251b697">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c38b09da-2bab-46d9-80fe-758cdf3fceca" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="718c1648-4598-41f2-a887-0e1862a2c7a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ec68c25a-5722-43af-b1e5-5e6028b2b7ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cce3acb9-305c-4725-ab22-ee98d55a0838" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="78850989-12bd-41a5-9c89-885c856c62fd" name="InPort" id="e25284de-079c-4cfa-bf43-0f6bf002679e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="04c47ace-d59a-4f4a-9fc2-8794f128ad6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="496528d8-847b-4be2-ab37-08e06ea1b7ad" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ced0da8e-50fa-4a16-af82-7f1460616196" name="InPort" id="2f335203-49f7-4e59-8b71-51cdb5a85763">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="100f8ff0-3923-415b-b7f1-4eca22e57947">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3a88b870-1c25-40b9-80e1-322f9e1e3371" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="99f37888-3ce7-4c5d-a625-2261aba2db5c" name="InPort" connectedTo="684b1901-1ed5-4beb-95da-c494c2e58515"/>
            <port xsi:type="esdl:OutPort" id="78850989-12bd-41a5-9c89-885c856c62fd" connectedTo="e25284de-079c-4cfa-bf43-0f6bf002679e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" numberOfBuildings="8" id="cfe37dc2-15cb-43bc-a719-b4d273fb747b" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e45e87d4-dc8e-44b3-bd35-7862f4fe9b29" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="d6d0a0b9-022d-4289-ab7b-e6f7751884b6">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2fc521ec-90d4-4f96-9748-a56371787a63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c4e6721-cc6f-4bb4-9fe1-5527da80b2e9" connectedTo="cdbbfd71-1823-4dbf-ac98-6952690592e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="be29cbd7-4559-4932-920d-b7c485c7a9ff" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="81694338-816e-49a4-b9c5-97541d370b0c">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0637d4dd-170c-4665-89aa-a6f4f4bde4b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9f464f6f-2ece-4390-8965-ceb2b1209373" connectedTo="7b3afca0-6267-4b4b-b42f-01ff5dfdecef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3c2d5a3c-b2a7-4f7b-bbd9-0b96714938de" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="44391cc4-6b2d-487c-8c32-963832476720" name="InPort" connectedTo="532b67fd-50b5-4e4c-8271-4d62242f7f9a"/>
            <port xsi:type="esdl:OutPort" id="e1c60d07-652c-45bf-84a1-ad6d0fbecae7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7847540a-bea6-4af2-9300-c235e61badad" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ed9bc121-40da-472f-a502-381c15b35ad4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fea3a5d2-cb86-4755-b36e-17a210b32146">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a83afd5f-779a-4100-b99b-b6d5a0884247" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f82e6f44-4062-42c9-a603-6a173fa14005" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a8da0e82-e761-4ea5-a9bc-f00716fa647d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f47a7b7b-0d04-4df2-b952-0b3e567403f5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="434ef660-b107-4d5b-9ba4-cb3a3f22255a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="83719d70-0c57-4194-915d-4516ffc0115d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="188ddb1b-f0db-4719-b13c-738ef2d5bc89" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9d7a718f-90ff-4e93-a7ad-1bc85331c078" name="InPort" id="9aa6ad22-2dd8-4c43-8046-0e3efc62dde3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="244e499f-4e8b-4e5b-bad7-a4b4622471e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="240e5e69-64e6-477d-be79-252d3de42643" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9f464f6f-2ece-4390-8965-ceb2b1209373" name="InPort" id="7b3afca0-6267-4b4b-b42f-01ff5dfdecef">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8c162284-b94b-4ef4-a38b-8a73fc134173">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8a8556ab-b9cd-4f1a-b65c-e333b7b206e8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cdbbfd71-1823-4dbf-ac98-6952690592e2" name="InPort" connectedTo="2c4e6721-cc6f-4bb4-9fe1-5527da80b2e9"/>
            <port xsi:type="esdl:OutPort" id="9d7a718f-90ff-4e93-a7ad-1bc85331c078" connectedTo="9aa6ad22-2dd8-4c43-8046-0e3efc62dde3" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="4f259057-9e50-4b68-b2de-29fec5b25e03">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="b5f994cc-771e-4955-96ec-1fdaf389ca8b" value="1137.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="18d7846e-85d2-41b4-bca8-cd75e7352d51" value="-10407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="1b40fc91-8405-42ee-99d7-78f49e8af979" value="-195.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="c544c894-3f4e-4f9d-9889-c473cfc47e3a" value="-16.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ab41e864-6307-4fce-adf5-41f5cbc08b9e" value="1137.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="9888b79d-7e87-467f-8bdb-0b3c12f6050d" value="-10407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="2ca2c021-bec0-4a2a-bfa5-4b4eda5118e0" value="-195.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="4c31e2a5-4804-49d1-b1a6-b76e2962ebf2" value="-16.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="f24d2f33-b887-4cc7-9846-8388a3e8f3e5" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4e3ffeaf-7965-42f6-9122-c588463834b4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="693ce193-5439-49b0-af20-0c92e17fa220">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="58105d4a-45b4-4192-80f7-34faf697b212">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="acd9f740-e7a8-4120-a311-ae983e539fbb" connectedTo="cc41b75e-f725-487c-a655-e37663c4266b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1c11d172-6584-4917-83a9-cd5f7c867a6d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="52e78cef-edf0-46a7-bca8-a2f0589bcc12">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="618bbad8-8096-4fb1-a0b4-97153890a13c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f1e9fc90-de1f-4a78-af94-7ab2b3714d80" connectedTo="3ba662a0-4eaf-4632-8fb3-44a567e15d34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e5002d1b-7904-4698-987e-e35a3a9ec8af" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7fa3ade1-6dec-4534-a057-bee71a049bdb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="68d4c00f-f331-4df4-8b0b-cbd8787178ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="906ee4ba-c17c-476e-a02a-c0224d844a1f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="518b5c95-6079-435e-b864-efb6eea5fad2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1a2b67a3-b536-4a39-8f5e-015d6683a43a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6b56e90a-82a3-44fd-95b0-3d6e9c49359d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="fa7b5e42-c351-4009-9ddc-5c88af56cebc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7ab121d1-39d9-43ba-8250-6574c3b3d120">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5181e3e5-82c6-482f-bb6c-6068b8c9b344" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="70a7f87d-9411-44a8-9dbd-f73578aee8e2" name="InPort" id="0a3497df-ffc8-486e-aacd-e350b6606dae">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="80259ba8-5067-4042-897d-0afeb00f99af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8899b6cb-810a-4f3d-8da5-05636cdf7cbb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f1e9fc90-de1f-4a78-af94-7ab2b3714d80" name="InPort" id="3ba662a0-4eaf-4632-8fb3-44a567e15d34">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ab8e1a25-1e47-4f76-a5f1-8dd5718fddf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="222c125c-a9f6-45d2-b9fa-eb548f44ef1e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cc41b75e-f725-487c-a655-e37663c4266b" name="InPort" connectedTo="acd9f740-e7a8-4120-a311-ae983e539fbb"/>
            <port xsi:type="esdl:OutPort" id="70a7f87d-9411-44a8-9dbd-f73578aee8e2" connectedTo="0a3497df-ffc8-486e-aacd-e350b6606dae" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7256637168141593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.09292035398230089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.022123893805309734"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="e0614052-b1a0-4b02-bcce-82a3b43e4e26" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fbed71f4-bbeb-4c4b-8c3d-d0b7ec8b8bc1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="293817b1-3c4f-4567-8fd6-b598d5d9e04d">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="b5211316-1909-4171-b1e2-3b84fd02a1f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2251ba22-aebe-48ef-b99c-74b6928d25f9" connectedTo="6910a072-c8d8-4c20-8e7b-ea6914727892" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e94d4734-ee91-4feb-bead-0ec21bc7c20d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="99b69f53-95a5-4d05-8bd1-c8a9ce4ae3ee">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="d55d2df3-4afa-43b8-8c76-8b47be811c92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b646a437-7af2-48ff-b628-7a6dc604f867" connectedTo="4ec613c1-8ed8-4921-b6dc-4ccf0ea953e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a2b247c5-a48b-4e13-b6aa-1156c4ca2027" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="de5ef390-dabb-40db-aad1-5401c1421fe9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="3990976e-791d-46e4-907f-312dc233fec9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8db7bf7a-8d03-4427-9a85-4ce5e7a28ea6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d9c10c07-2208-415e-ade0-9bdab748b833" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b83b8ca2-4302-4869-9d74-9f0e03835f1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3edb41b5-a5be-4500-b512-56cd25ba0b27" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="030144f0-7832-42e7-bd96-d509d740758a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="86821828-e949-49bf-bf01-c5dd1d32ef50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ab35f29b-c5f6-46bb-a1a8-7c93027520bb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="61ade017-0283-4d0c-b25f-0a63667de0cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="f9b8c3d1-010e-4b73-8862-687dcd04b01e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="50cb9f27-2e16-4663-8da9-b0fcd87f3547" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ce2c7d11-86a5-4924-bbe7-e290b15fb540" name="InPort" id="90ed8767-c1bf-48fc-bc21-3809942c7cbb">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="01703900-b879-4c18-a58b-0a0e0caead81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3a9753a1-e1e9-4969-b63a-a9fa043828c0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b646a437-7af2-48ff-b628-7a6dc604f867" name="InPort" id="4ec613c1-8ed8-4921-b6dc-4ccf0ea953e8">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="e55e2f8f-a846-4e39-8375-e7ce10051afd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="505656ec-2c91-4c7a-80c3-101274b76e6d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6910a072-c8d8-4c20-8e7b-ea6914727892" name="InPort" connectedTo="2251ba22-aebe-48ef-b99c-74b6928d25f9"/>
            <port xsi:type="esdl:OutPort" id="ce2c7d11-86a5-4924-bbe7-e290b15fb540" connectedTo="90ed8767-c1bf-48fc-bc21-3809942c7cbb" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="718dd432-fef3-49e6-856e-24b4563d4498">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="56a1d4a5-a69c-4722-b03d-1e0f3f6be8b5" value="2826.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="4e6028ce-4722-4b63-9ddb-3009cd71ce6e" value="2152699.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e0835f6b-df77-483d-9cad-d1407ee89457" value="1080.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a4830ff2-d8f8-42f9-b2d6-2dbcd1216273" value="310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ca600afd-b371-4d22-a96f-8d189cf52d0b" value="2826.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="5981ce7e-d616-461b-a419-04bc9ad9fb82" value="2152699.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="616ca4ee-9194-4241-b2e0-52428b76e562" value="1080.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="7e588c0e-0be4-4925-bae4-1c5f9714b76b" value="310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="dfead760-9049-4c88-a0a4-c2cd50417151" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e30f38ce-7a25-48d1-a882-66dd2431963c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="c0294897-d4d9-4b18-be7c-1bfd40e8882e">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="af8bee77-9917-44ef-a709-e111b4695713">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="83f7c4f0-157f-4e5d-a1dd-dd6219a8aaf6" connectedTo="d68e3fb3-9e0d-4a21-8ea8-0ffb42c2d0d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2268bd1e-0663-4e60-bc94-4755f2b0c79a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="d2d217b9-9883-4c9a-8b85-c2c6f75bca0c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d4ef6de5-f230-4898-8011-0d4e03dc6de1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c7ee31e5-0cd2-4702-b691-eb3c633faa66" connectedTo="ffe766f9-6e11-420d-836d-b452672a24bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ded48dc9-736c-4a51-9241-b957f4f928d3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f7167f97-f8a0-402a-9699-afcd717d63e5" name="InPort" connectedTo="532b67fd-50b5-4e4c-8271-4d62242f7f9a"/>
            <port xsi:type="esdl:OutPort" id="b534ef7c-2843-4b2a-aa6e-67fd12e3e920" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5b84632c-2bed-4c08-8335-df4494d1ac47" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6e890406-698b-4108-982c-d11fa7cddacf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="216bc9f4-8834-4669-aa9b-66cdc3155278">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="210ffe87-89c4-42f3-a403-d8f59d2237d6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="eced6d2f-ca2f-4a56-9737-ea38e51794a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9010c21a-36e8-4bbc-834e-a47377746088">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="75f8533b-03c9-4beb-8247-5aa204209bab" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7e089daf-6f28-4b6f-8f5a-d7d9a621cbb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="467f8ab7-be33-4dac-b499-11ea2fb48fd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fb41d000-4039-4b7c-ad09-be46bc421a92" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e67131d6-0265-452e-ba8b-8d12feaf0f57" name="InPort" id="ae20e9ee-5502-445e-986e-0d32b3e1fb17">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="1df7191d-8f81-43bb-8b58-052fce36506a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="71be688f-a47f-461c-8b9a-87f44b14a98d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c7ee31e5-0cd2-4702-b691-eb3c633faa66" name="InPort" id="ffe766f9-6e11-420d-836d-b452672a24bc">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3ab1dd87-2d80-4fd7-8bee-64a8ae88425d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="55c4c89f-bda5-4885-93bf-c0185c280844" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d68e3fb3-9e0d-4a21-8ea8-0ffb42c2d0d4" name="InPort" connectedTo="83f7c4f0-157f-4e5d-a1dd-dd6219a8aaf6"/>
            <port xsi:type="esdl:OutPort" id="e67131d6-0265-452e-ba8b-8d12feaf0f57" connectedTo="ae20e9ee-5502-445e-986e-0d32b3e1fb17" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.35714285714285715"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.07142857142857142"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5534" id="1cfe534b-5112-436d-8d13-99a5d75c077b" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ec162ebe-a48f-4f99-b698-16c762d2213c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="fe142cf5-b6d5-4cc8-a245-3c238be00f07">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="75d2ef8c-bb5d-40c4-a629-2bf60cfe5179">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="26d18ec0-950d-4dd1-8634-75f7287f2371" connectedTo="80bb9699-5ef2-4351-89a6-c25dfc1a0ad9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b9d8f42a-aab0-404b-b8ee-ccc3a4080ec2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="57540330-e02f-47c2-b9f1-ca8400849c7c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4e3f2391-132e-49e6-81c2-d2a3146ff44e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ad85e76-4d65-4817-b7f4-d2cece67f5b3" connectedTo="b3593203-e92a-4fc4-983f-75d63cfc9c3c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0071de69-ce2d-4bd3-9a0b-994c6dae0c5b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="d091c17d-54fc-4e19-bc8d-5d87561ea9a3" name="InPort" connectedTo="532b67fd-50b5-4e4c-8271-4d62242f7f9a"/>
            <port xsi:type="esdl:OutPort" id="13dbe9d8-a45b-4dd7-adee-1542175dc7e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="95a7ab44-6d3f-46c8-a4ae-f0d9d869c91f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bf2d1cf8-4b25-4c7f-a500-b4546166dab1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e6a74e98-3ba6-4367-94ab-4bd61525518c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a153f8b3-c678-43b3-9361-fb9f5b0c48b2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ebddbe45-3253-4745-b891-9e4aecf16838" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e2256650-5662-4fde-8273-59aed411a44b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ee574fa6-c349-498f-90cf-418998a229db" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="eac36a0a-ee3a-4900-a087-cdd9c0ddccc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2859e60e-ecc3-4a7e-9e5c-c7fde4384f62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a627b0fb-942a-4a34-b1cb-cc70fea6e16d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0e5bbaac-fda1-4965-8828-34fe2a108fdd" name="InPort" id="192f42fe-fb3d-4d9f-98a5-280c0f94e564">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="091a52ca-3153-400b-b544-a273b3f0dc97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6ceb8f0e-85de-4ced-951e-68aab976e140" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5ad85e76-4d65-4817-b7f4-d2cece67f5b3" name="InPort" id="b3593203-e92a-4fc4-983f-75d63cfc9c3c">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c9284bb6-dc0c-4fb5-91b2-d6ad32ba25bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="79ef4db5-361d-45a4-837d-d58ea0b7edb2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="80bb9699-5ef2-4351-89a6-c25dfc1a0ad9" name="InPort" connectedTo="26d18ec0-950d-4dd1-8634-75f7287f2371"/>
            <port xsi:type="esdl:OutPort" id="0e5bbaac-fda1-4965-8828-34fe2a108fdd" connectedTo="192f42fe-fb3d-4d9f-98a5-280c0f94e564" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.35714285714285715"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.07142857142857142"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="cf816e4d-e868-4eda-8fb9-32494650a779" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="32cb93eb-0cab-4887-9b6b-6920acbd975c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="bafca429-8cc6-4d8b-a703-765b324039bf">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f594cbed-88bc-4458-8931-29fba3f97462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1a23a797-51f4-4dee-8aab-7690b4c49bb3" connectedTo="15d512b2-f582-42de-82b3-9afb4efca8e4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ebf8eba3-7493-4569-b6a6-0a56d1a8c26e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="d7f95526-4a0a-4f57-be4a-fa9640eb0101">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="d5c978a7-21fe-4890-a76e-9fcc3a605ae0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="79cd8d85-e102-449b-a71b-2233f6c9ee8d" connectedTo="52c2e877-5eb8-48c0-8348-6fe99b383739" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d6617669-896d-45f1-9a14-beb44cab0a18" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="6c35010b-7028-43ed-97b3-01de3f885050" name="InPort" connectedTo="532b67fd-50b5-4e4c-8271-4d62242f7f9a"/>
            <port xsi:type="esdl:OutPort" id="0a5fe9a0-9c69-4c86-8d52-4e0e02d7095d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2265737a-bbfa-4cfa-9152-3b69df87c338" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="22e887f1-f9d9-4ccd-aa00-59d9f99e10ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="a1085e42-5db8-4e15-a957-82733926f0f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a33a72af-d353-40c1-9ce7-d74ca07f8b40" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3e1140b0-83ce-46d8-aab8-b71de34bc528" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0742d693-51c8-46b0-8968-67f5ec191ae1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="40055dd9-6912-4a29-b3b4-806a6d27d4a3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f84115c4-2d9f-41ce-a4c3-d71c399eabcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7e656a24-2581-4506-82a8-28ec58f3d930">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fec93e81-f5a3-48fc-ab44-5c8a180c954b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c7a1a28d-d72c-4c96-8862-8be3e014d01b" name="InPort" id="ead6f4fb-0bec-44c9-9f79-51fa1367d9d0">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="8ee92d16-36ec-485e-abdd-30569f2c2924">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d6b3bc71-0143-470f-96a2-6a50304949b2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="79cd8d85-e102-449b-a71b-2233f6c9ee8d" name="InPort" id="52c2e877-5eb8-48c0-8348-6fe99b383739">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f75c4d1b-e0f0-4574-8d28-7ea0a4539bb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="02bf3068-ca60-4e1d-82bf-020de148ec84" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="15d512b2-f582-42de-82b3-9afb4efca8e4" name="InPort" connectedTo="1a23a797-51f4-4dee-8aab-7690b4c49bb3"/>
            <port xsi:type="esdl:OutPort" id="c7a1a28d-d72c-4c96-8862-8be3e014d01b" connectedTo="ead6f4fb-0bec-44c9-9f79-51fa1367d9d0" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" numberOfBuildings="91" id="a6618bcc-6c64-435c-9144-76ea9ed66432" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e6aa437d-03d6-4182-9aa6-f15e403d325b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="4f578222-ccee-489b-ad0b-6e6861ccf78b">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="74f7c8fe-a51f-4f9b-bbe9-ff6b9183089c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68bb600a-408f-46bc-bcf4-191efbe908e7" connectedTo="ed05297b-3bb9-42e8-9bf8-c4ca23e00d07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="42275c6c-560b-47c6-8378-59c7c173dc90" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="8762e670-98ce-4bc2-b4a7-ac2a27a8d110">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="600b38a4-7595-4457-af47-975ff10ab2a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c566d46-c1d0-4584-b480-0a9f754e4658" connectedTo="0a32332e-5568-4f1c-a9f5-d0133357ab60" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8b354d82-da7e-43be-b091-078c0b5296ce" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="4f879997-d141-437d-8013-b2a17a522ff3" name="InPort" connectedTo="532b67fd-50b5-4e4c-8271-4d62242f7f9a"/>
            <port xsi:type="esdl:OutPort" id="af18cc88-9fc8-4f7c-a707-210726a08817" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="844f5c74-5aba-4760-8a09-a3d658903f2e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e8558015-5cbe-4e38-a22c-5cecc0b1b7c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="5909d4b4-2491-4104-82ef-b7c1862c6e3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a6315e6e-73ed-48ee-b0cf-e7624be598bd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f2324447-b59e-47cd-8fae-165a8f938cb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="785e1ca4-4a4d-4ee1-96e1-f1b12898e1bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4c2a336b-dc9f-4013-9f66-670f08fe9ec1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="04a78fdb-1c80-478d-87c1-9b0bfd497850" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d505b298-75e3-415c-b790-f1961e498be0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2bf876aa-9330-499d-a750-eab594962f72" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ab5dcfa8-5145-44aa-b30e-b6944b0b03b7" name="InPort" id="fddb04d2-8e9b-4dde-9f63-69d094bba1a2">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e6fd5187-79b8-44f1-9870-135818d0bf66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d6d86ca8-ca3d-4f18-9bb8-61efccbda009" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2c566d46-c1d0-4584-b480-0a9f754e4658" name="InPort" id="0a32332e-5568-4f1c-a9f5-d0133357ab60">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5eade358-53ee-44fe-9d13-fc59e0a084d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="72b496f2-b7af-4a69-87a7-b6be731922f3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ed05297b-3bb9-42e8-9bf8-c4ca23e00d07" name="InPort" connectedTo="68bb600a-408f-46bc-bcf4-191efbe908e7"/>
            <port xsi:type="esdl:OutPort" id="ab5dcfa8-5145-44aa-b30e-b6944b0b03b7" connectedTo="fddb04d2-8e9b-4dde-9f63-69d094bba1a2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="29e19f58-4b2c-4965-9615-33222f84026e">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e6ae244d-6634-45e2-9c72-5d0bac35f8b7" value="487.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="ef3b3073-bfdf-42f2-bd26-f36e6fc69d60" value="-4899.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="07893b2b-4038-4a36-82f5-771cffc454af" value="-235.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="21978f13-4c33-489b-95a9-fc21b22cbb23" value="-15.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="1ae64846-1188-47d5-88c7-5b560c571fb5" value="487.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="e224d372-f865-410d-ab46-f7056844ebbe" value="-4899.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c11d08ab-fdcc-49a1-bc9e-51a0e183edfd" value="-235.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="eeda36cd-86af-4b2a-9e6f-7fd7837d87fe" value="-15.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="134" id="9a3c4d9a-8b7f-4b4b-879c-2a949f65648b" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="84ffcc58-f559-4f2f-9c84-dd4e9b150a5b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="4c847872-ed8d-4561-8d19-bba2d86301d8">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="63d9a21a-16b4-4ec1-bf95-df6e9c9d05df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="06d7358b-e681-4bf4-9faa-afe4e5c98d1a" connectedTo="99179a22-c98f-4529-ab8f-a22912c9b0c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e7056abc-aa15-4ff9-b821-164403fa9f44" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="edaab184-8ac8-4e3a-bf93-c83895c01276">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="18dd388c-9d05-4412-9955-1e06768b9cbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c676409-c422-4339-a783-a218752722cb" connectedTo="fea5c22d-0ba4-4302-9f4d-6ccc77b5bce0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="44fe1218-ed0b-4b74-aac1-5b16637b897c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5038385d-b08d-47a5-a215-a6f95c8a2be0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="ce345934-b65d-4fa8-9928-1a43b81bb1c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0058fef9-0a5f-4842-87e0-f005a6aede29" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1f9e09e0-fd22-4e31-9450-6f7b2104db98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="215d26d9-57d2-4132-a1ad-14acc0006ad6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ebc4de32-e986-4da8-8a20-22f15e1cd31d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a578db49-7c81-4e5e-96f4-13065291d87c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5e20012b-d177-4649-9732-9fdbf028354b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="af4c7a49-af50-4f5f-adf9-c9dd19feefc8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e8a0d22d-420d-410c-bce3-804c6c0b2419" name="InPort" id="696b9a93-2048-42ca-82e5-7b9dd19474ce">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="01419ac9-14ab-4a7d-ac8a-f57ba9b0b401">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="beffd591-5774-486f-9130-8e331f4327fe" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7c676409-c422-4339-a783-a218752722cb" name="InPort" id="fea5c22d-0ba4-4302-9f4d-6ccc77b5bce0">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="49940bc3-9704-4161-9ec8-44e6e0937be7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9d8a76b9-496a-4506-bb2e-448bd02a6121" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="99179a22-c98f-4529-ab8f-a22912c9b0c1" name="InPort" connectedTo="06d7358b-e681-4bf4-9faa-afe4e5c98d1a"/>
            <port xsi:type="esdl:OutPort" id="e8a0d22d-420d-410c-bce3-804c6c0b2419" connectedTo="696b9a93-2048-42ca-82e5-7b9dd19474ce" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11940298507462686"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.19402985074626866"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.19402985074626866"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07462686567164178"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.15671641791044777"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.1791044776119403"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" numberOfBuildings="46" id="0fda5b29-4ea0-48ae-87a0-50d0bcb7754a" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f901612c-dee5-4318-98a9-21359d5c2924" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="9a357fc4-7b80-48f0-b01c-eded1bee7b5f">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="07258354-f6ae-4720-ac07-35586cc9ec7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="55103599-aa01-49f1-8858-d6e4f22f4bce" connectedTo="65a0528c-a03b-499a-98ec-db6b7b5f33b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0ada13eb-9313-46d0-9d07-09262d3ffd76" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="93ecbf46-2b7a-4e01-a4a9-ae719d6c1f0b">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="fd42f88e-3578-45fb-a2c1-ea46b4d8427b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a82a3b12-9bd0-4891-8d4b-31505c962d65" connectedTo="ea61bc69-2666-4358-9d7a-cc891f254c97" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3c2e5642-e346-4f2b-85cf-2fc96e3567a1" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="faff3b4f-a17d-4b4b-92f9-7dd7f73ff4cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="b42dd153-4f44-462a-a50f-f073f9560076">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7c967220-90a9-42c4-8630-0c5641c4032f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a4f6a888-540f-499e-821e-be323c7f16c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="26534fb9-8212-459c-8d8b-287fc648a1e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="053c6559-97a2-4bc0-87df-39e2a5897d31" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="775e57ae-9897-4aa6-9e34-6d4e55dc1efd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ebd2c4eb-e479-4bec-a393-18d2db86193c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="143b2620-d297-48b9-bde0-0f337604d9c3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7b968caa-20e5-4baf-86fb-0a2cb6676485" name="InPort" id="294a0b53-fc50-4585-855c-148bdb39af2c">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="3b02b0fa-a833-4fae-bec9-c8b8311aa17d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7cb5ebc6-f5ac-4e87-bc6a-f292cf492020" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a82a3b12-9bd0-4891-8d4b-31505c962d65" name="InPort" id="ea61bc69-2666-4358-9d7a-cc891f254c97">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6a315f33-bc10-4b3f-bc54-8ec553257525">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="03950b7a-2b11-480e-a3bf-a9c82408de86" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="65a0528c-a03b-499a-98ec-db6b7b5f33b3" name="InPort" connectedTo="55103599-aa01-49f1-8858-d6e4f22f4bce"/>
            <port xsi:type="esdl:OutPort" id="7b968caa-20e5-4baf-86fb-0a2cb6676485" connectedTo="294a0b53-fc50-4585-855c-148bdb39af2c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="cd4e4818-a28c-4d33-a9c8-2b32afe5779c">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="f82c0b1c-95ab-421a-8a75-678716e6e8f3" value="967.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="6f993fcd-f927-4a48-99ff-453c463a4af7" value="10163.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="1e3112ab-85b3-4a56-8ebc-70cf8f5026ff" value="298.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="f16be19d-99db-4707-bcb6-9eef0c408edb" value="10.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="0623850d-dc63-4b83-b30b-c40077701326" value="967.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="6b3caff7-8237-4779-b889-c6b4de46fdbb" value="10163.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="83165c4e-a995-4b7e-a26d-d26bac279744" value="298.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="1d3bfa5f-5bad-4d8f-b5f4-62d05fa134fb" value="10.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="546" id="5b1502f3-1d51-4dee-b27c-5e0244dca9c5" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2a89a484-a234-4435-a0e1-b698fa857d6b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="e3fb2bcd-4da7-45fe-bf53-d0eeb2bd1576">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="bdb3d0f1-03a8-4690-a8b9-42095c8a331d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9953c3d8-016e-42f5-bffd-ecf4805b70c9" connectedTo="b7c6d30b-5d4f-4a8f-950c-1aa51a1b9243" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6cfc33b9-a1f2-46ba-b744-62ffaa279af7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="d88daa3a-e10f-4b70-a91f-d74d50e93634">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="eaa3d17f-f537-4f69-b352-2558623ea168">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a885bcc-4013-4bc8-9151-f485053d7775" connectedTo="98c8aca4-8aa4-4321-b0e8-e0191eb68e27" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="47a04302-4a46-4917-aa0d-52314c84c052" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="66fc2a38-ab32-472c-bea8-1da1176ff4b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="adfb3745-28ca-4550-a65f-526d5ee15fc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e2b43430-4d07-4d67-8be4-52826616581b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9fb8ffe1-2522-4a55-8a8e-7c4e7a203807" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="36fe49a2-1675-4d60-8d57-af960eb64618">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="83d811cf-5adb-45b7-be5a-326573c81b06" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3d889476-f8da-41f6-a510-9443a537d30d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="98732786-59b6-46a8-ad57-1a5662f16c68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cc5073e4-c1bc-4170-9def-8a7717e58db9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5b425b45-4c28-4766-8d58-0e46267ef10e" name="InPort" id="d648a37c-1e26-4d3e-8fea-c8a1a246abe5">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="3e6ddf91-83d6-440a-847b-2ce500dadf62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="83cea058-d2fd-4ef3-a83e-9e2ec8c32d60" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8a885bcc-4013-4bc8-9151-f485053d7775" name="InPort" id="98c8aca4-8aa4-4321-b0e8-e0191eb68e27">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="62bd90cd-f2d1-4202-b8b0-9d08805258eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ccf900b8-5e93-449f-a288-d89fb2c2067b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b7c6d30b-5d4f-4a8f-950c-1aa51a1b9243" name="InPort" connectedTo="9953c3d8-016e-42f5-bffd-ecf4805b70c9"/>
            <port xsi:type="esdl:OutPort" id="5b425b45-4c28-4766-8d58-0e46267ef10e" connectedTo="d648a37c-1e26-4d3e-8fea-c8a1a246abe5" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.15567765567765568"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4358974358974359"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.32967032967032966"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.009157509157509158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.029304029304029304"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.031135531135531136"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" numberOfBuildings="7" id="87e2c151-2d7c-4981-bd58-ffd7cb14a0ed" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d4fb5c41-fd06-467b-8e61-34c7f42408a7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="c6ec5c0e-a9af-44c3-adf1-cf0eea748322">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a4cca28f-d9cc-465a-8dff-c658d850d84a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c52f38e6-4721-4b53-ba6e-9d594241a0fe" connectedTo="64097856-e03d-4067-8980-86b34cc62485" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f2c52a25-71e9-40fa-9722-54bb906026be" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="6e7d1ca2-a2a7-48cb-837d-7b703d8e05ab">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ff37b3a7-e9bd-4494-aeb6-c6aa498fce64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a98bc825-1880-4d90-9b4c-efb52b2cdef5" connectedTo="57f93299-b5f5-499f-a3c3-74c07c9ddffd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="211cb739-e506-4cee-b665-b19296acd3c4" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c5ec8217-207b-45c1-ba23-ed910e861c20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a0bfe68e-7e22-4638-85c4-43e2afd60e78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9dff9bb3-4dc2-494d-bdc5-0ef1fbf3af53" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ce1edd6f-bdcf-4097-9c49-54a606cd0ee3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cc4fea0a-55b9-47fb-9d15-148c13008324">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c0c1b056-4d56-4e0c-a908-a85560148e15" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f3b4cf46-6a59-48a2-8592-422dc1d40fce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7bc240d2-d2ff-4e16-ab80-489608280e5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fd5c2bc8-b2f1-4620-babd-ba507f969e3e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="117b6284-c16b-4e6a-b24b-cdf9eacf5a81" name="InPort" id="c0e4cadf-7351-4d9d-911a-a77552d390b9">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c5699223-0b1e-4551-bda6-80aad9592344">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="001fb445-3e4a-489e-8e83-dcd97c676071" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a98bc825-1880-4d90-9b4c-efb52b2cdef5" name="InPort" id="57f93299-b5f5-499f-a3c3-74c07c9ddffd">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fe04aa3c-d3cf-40fb-94cc-c5d4c8622948">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="909bb541-2e34-4226-892e-c5783404e14e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="64097856-e03d-4067-8980-86b34cc62485" name="InPort" connectedTo="c52f38e6-4721-4b53-ba6e-9d594241a0fe"/>
            <port xsi:type="esdl:OutPort" id="117b6284-c16b-4e6a-b24b-cdf9eacf5a81" connectedTo="c0e4cadf-7351-4d9d-911a-a77552d390b9" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="c50cb3fd-df4c-4292-998e-9d185e82947a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="83d05854-a8af-4a49-9703-0f65d717d501" value="6.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="3b9bede2-e2ba-45a0-b54e-2eadf7bfe754" value="-57.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="2e63116b-7131-465b-8c02-1f872eaa824d" value="-255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="e2aa9b71-6bc8-49e5-b93d-042c7f4390e1" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="10d7854f-9d4a-4cef-817f-fafc3591f739" value="6.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="9f462646-5214-4284-850c-da0c09a16b68" value="-57.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="623f19dd-a8c8-4f9c-99f6-b17b41b78c3c" value="-255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="374a7514-451e-4b19-b045-65e2dbef1912" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="4dba8c8d-0955-47fd-bc11-0c986cfe8f22" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4940ecf2-6c08-4e85-95b2-a7d045948d89" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="8858283d-a3ac-4874-8218-c400441d2654">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="922db54b-2bb8-4fe5-9a7b-d89d4dc56945">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7dc6ae56-b46f-4d56-94b6-3e129096c469" connectedTo="cb508758-b6e3-443f-9933-e76b8468f0e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="be36963a-6fce-4064-bebb-279d7be91926" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="99292463-0836-49cd-abc7-e94bfdd63b63">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7448da0a-87b6-4724-8ad5-2c89084807bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0214a230-6aaa-433d-b8eb-794239ff8a95" connectedTo="26911599-953c-4b7d-8769-4c54f0e6f429" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="167a4f03-e704-4f9b-a175-9d9e3db36a6f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="778e98d6-d968-4849-8547-bca93d6e790c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="43f2b64f-3871-4934-9ae6-72327c67c37c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="234b6b2c-ab97-4ba4-aebe-abbab3179d1e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bfcc424d-fcbd-42ef-9cfc-e523099a0866" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="948f2fcf-2ce0-4f80-8bb2-820019c1f721">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2d8b477d-1ca9-4d71-8617-db89283b7831" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a622bae1-28b1-40d7-93f2-9b48988942bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7ee32d48-00b7-4905-adb9-56cde651ad5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="dbe7100c-5102-4e98-9c13-eef167502fd1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a5d814a5-6874-4ef3-b8d8-77cb47388174" name="InPort" id="e4981c36-ae5e-4d7d-ba5e-88d301f7cf7c">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="3d6ef0f7-92df-479f-a92e-0b2765d203af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ed01d49f-c3af-4cbd-936e-a32d8b794e53" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0214a230-6aaa-433d-b8eb-794239ff8a95" name="InPort" id="26911599-953c-4b7d-8769-4c54f0e6f429">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3f111e1a-6759-477a-8db3-bc279599a647">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4a182c87-53b9-40f7-bf08-ddc3dc3cdf27" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cb508758-b6e3-443f-9933-e76b8468f0e0" name="InPort" connectedTo="7dc6ae56-b46f-4d56-94b6-3e129096c469"/>
            <port xsi:type="esdl:OutPort" id="a5d814a5-6874-4ef3-b8d8-77cb47388174" connectedTo="e4981c36-ae5e-4d7d-ba5e-88d301f7cf7c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" numberOfBuildings="1" id="83cf5558-a573-4c7f-b439-317cc9291e12" name="aansl_aardgas">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c1e1b31b-1ba4-4e18-8337-f90fcf331855" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="fa942c4f-185e-487f-abdb-5060d27e5217">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0f56f413-59cf-4118-9ff2-96ccc6a45286">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d01a4388-c31e-4595-a77a-ba35742d4e1e" connectedTo="1dc31dec-4dbd-4674-80be-1ee5bc2cf56f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b58516f1-2b16-477b-a6cc-ed7d4d2b1cb1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="22dd40a0-77bc-4257-9bd5-06e02a264858">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="b1476d58-68fb-4052-8655-6f1480e0cc13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b2a424a9-5179-4840-a552-61ac87eb7b98" connectedTo="b99c8151-bb1f-4912-b45e-eaf59ee85757" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="147b1623-fbfc-4b0f-bb0f-25bbaa60d675" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7a28f868-5a22-41d2-9aea-00b33e22bede" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8f044ddf-5042-4357-ab8d-c90bf8d7882b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b53064af-1133-4546-b3c9-c1d9a96074db" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6e3537a1-1dce-4852-adc6-a621300575fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7678c293-fb75-4535-821c-5715807539c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8bfcf84-ea5f-4890-88de-25fa0316e66e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="021044bd-deab-4413-88d2-2b23f92a6ab2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7179e6ff-846f-4aeb-b690-fbea63b4deb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b6000ff9-bd8d-4747-8b9b-5c15228320a0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f23378b5-6bc7-48ed-a9cd-5ec9fa222978" name="InPort" id="64e3c938-85b9-4a8d-8de1-8d1b648f8e1c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e7ec923b-3fcd-48e1-ba9e-cd0ae57f931a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="30d19819-ca46-4cd1-b3cf-55635906bcce" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b2a424a9-5179-4840-a552-61ac87eb7b98" name="InPort" id="b99c8151-bb1f-4912-b45e-eaf59ee85757">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c7136aaa-4bdd-43e9-bc16-5213371bb059">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e8263de6-82f4-45ef-acad-0f78c806cbc5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1dc31dec-4dbd-4674-80be-1ee5bc2cf56f" name="InPort" connectedTo="d01a4388-c31e-4595-a77a-ba35742d4e1e"/>
            <port xsi:type="esdl:OutPort" id="f23378b5-6bc7-48ed-a9cd-5ec9fa222978" connectedTo="64e3c938-85b9-4a8d-8de1-8d1b648f8e1c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="b205e11f-4a88-40fe-b3ee-e8a745656cef">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="6d2e02b5-8678-45ce-9f3d-348cf448e5ab" value="391.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="94803874-be90-4edb-8acd-f5623f5f121b" value="3576131.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="d7c4fe82-aa85-4ed8-b2f4-4da41f1d7ea5" value="7451.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="377d3442-d81a-4a21-aa8b-e3dd1bbb9a66" value="425.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="2ad3801f-01ba-49ab-a9d7-071487a28c10" value="391.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="08abd094-3967-48c1-88e4-ed69abc671b0" value="3576131.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="89f8ab07-43fb-4911-b951-6003c3cb750f" value="7451.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="e64d84b8-5162-42a2-9297-6053427f4720" value="425.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="cea4db76-4de7-47cb-a362-2df147d4634a" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5672c42c-f180-486b-81b3-944c8f8d457d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="f87c906f-765d-4b8c-85e6-bde514b41691">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a8cae045-6756-433b-a056-57c5b8b9ed0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e05aaf8f-8017-484d-9656-d090d038b38e" connectedTo="e8528845-64de-4f18-a49f-64d40bbd8b88" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5f748b43-5618-470f-b987-2edb2caff8a6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="23d8c4c5-f976-4b79-8e10-4de570bb176f">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="71cd214d-c418-4d2a-9977-bcab549acf56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c4736aec-b0d8-489f-88b4-a5e66a32c6e9" connectedTo="a660804e-0fe3-4020-9ef2-48a220c9a8f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="013c808f-7a70-488f-bd5d-626b7c3c2bf2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="80a2cc5d-8b82-472c-9bd0-065928cd2298" name="InPort" connectedTo="532b67fd-50b5-4e4c-8271-4d62242f7f9a"/>
            <port xsi:type="esdl:OutPort" id="c658ac59-2c45-4a7a-827e-f2c30e5feb56" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="70e9bf48-3de5-4fd2-a92e-9516d26930a4" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2bf6becd-f9c6-4031-a60d-3b6f7a0d4f92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="627e0a2b-517d-4b13-9cfc-29c86ab7c26f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="afd36861-6ef2-404b-a4e2-9f49820f0d9a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="27eb9850-e363-4f92-a6b4-a260b3f6e595" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e491f920-4d30-4399-904a-6f8b3545c642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1a59d113-625c-4ede-99dd-7216e72d1eb9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bff4f14d-64ad-4843-9b69-21dd4e0160e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8d2c4e06-ef1b-49eb-b60b-b8f6699836ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a87a77aa-c02d-43b7-ad6f-4c659eac3bc4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="298e2494-1c73-4c2d-aa1c-04ccf8311e36" name="InPort" id="b9ea3500-59d7-4a26-b035-2f7d336bf52d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="91c94cea-eedc-44b4-bd74-6ef398bc2a9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5e4a0abd-a766-4143-a191-889586ae61e4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c4736aec-b0d8-489f-88b4-a5e66a32c6e9" name="InPort" id="a660804e-0fe3-4020-9ef2-48a220c9a8f3">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fa69ac06-13ca-41bb-80c5-f39eec2c922e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2fe1c5f8-7bc2-47ea-889a-f32423df1737" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e8528845-64de-4f18-a49f-64d40bbd8b88" name="InPort" connectedTo="e05aaf8f-8017-484d-9656-d090d038b38e"/>
            <port xsi:type="esdl:OutPort" id="298e2494-1c73-4c2d-aa1c-04ccf8311e36" connectedTo="b9ea3500-59d7-4a26-b035-2f7d336bf52d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" numberOfBuildings="59" id="8c16f8a7-8c47-45d4-a5d8-08bb68c953fb" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="754616da-203c-4619-b063-e5f178951699" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="65bb465e-8b4a-48bb-8fd0-3066b69ee758" name="InPort" id="f6a40bf2-0cee-4f63-84d4-fc484b1715e4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f4ea0181-8072-4eb9-8690-419704f30e33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc924a1b-2248-457a-9667-836806798d94" connectedTo="b0a903a0-f3b1-45af-b7e9-ab25c76f047f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="05381006-81b2-4063-a945-46066db37c93" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" name="InPort" id="fd5fc8a8-9dcb-406f-bff9-6dfe6d6fbe61">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="71d6c086-7e57-4440-872a-7f29c51e9c92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea2d67f3-d272-4608-abd5-10b62009053a" connectedTo="916bbcca-df62-4a44-871c-2bc15dad5038" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="dbbbb375-1cfe-4443-93d3-7de9ddc90709" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f7aa9f1f-6579-4f35-baa5-8a9020657422" name="InPort" connectedTo="532b67fd-50b5-4e4c-8271-4d62242f7f9a"/>
            <port xsi:type="esdl:OutPort" id="33df5bcb-36e6-4f55-b05f-f2b93609746c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="81384966-5d44-48ac-92ca-9a3d3235af14" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="989db869-b065-4ae5-803f-1585c752c7e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="66519201-d31a-4ed3-96f9-24727f02a3d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="11f99629-fec1-4d68-9bc2-7b402f1441c5" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a4c3ec2e-48d0-4f11-8248-e83d5bbbabe5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="101ba63a-75b5-48b0-8bfa-64f9feecb188">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5089a9b5-9e4f-45c0-ad4c-4e2fe31e64c4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c26106b0-d5c8-4f93-9501-09b1d0fd7384" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8fddb763-a9b9-4a0c-9796-1f1821e67c62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b8823128-0304-4579-b00a-7ce1ac7dc835" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cc29a4a7-2f62-4eac-8800-bf811c7cfcfd" name="InPort" id="38ceb0c7-8501-4538-a7e7-56637a17c3d2">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="da0f0a63-1ae2-40b7-929b-4c9e563df04c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd382da0-c472-43c5-98d0-b858e6550581" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ea2d67f3-d272-4608-abd5-10b62009053a" name="InPort" id="916bbcca-df62-4a44-871c-2bc15dad5038">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="aca9a092-c807-499f-9205-fea678f85a90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0d79e76b-02fe-4d61-bdd7-5f7657fed9b9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b0a903a0-f3b1-45af-b7e9-ab25c76f047f" name="InPort" connectedTo="fc924a1b-2248-457a-9667-836806798d94"/>
            <port xsi:type="esdl:OutPort" id="cc29a4a7-2f62-4eac-8800-bf811c7cfcfd" connectedTo="38ceb0c7-8501-4538-a7e7-56637a17c3d2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="0e2e17fa-73fe-4fb4-b1c6-becbe0263bda" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="65bb465e-8b4a-48bb-8fd0-3066b69ee758" connectedTo="3be0100f-09e9-48c9-9a30-8c2f82e9ed60 6520ba51-e984-4a01-aa29-634790c9b5db d569cd5a-846f-47df-bdd6-a2644ffa8b4c 1480b622-b631-4c12-936e-be0c6a429ebb 3d514456-9531-4a92-bd91-cdff37b968ee cac57b19-3784-49ef-b90a-e424dbec660d bb0c0973-57f4-44d0-9b57-d8c80fc5e4fe ed1c4db8-7ef9-4541-88ed-42014bb48702 ffd4d56d-95d8-4b04-8874-1ede6a831cdb 7a5d8024-6ff7-472c-9f27-09d752f8829c 1ccbb910-0adb-4cd3-8722-b2b163d0b521 0093d399-8b2c-4577-8764-b68c468d663f 12f53f5c-0706-401c-b40a-398d15054d71 43bd8537-8f80-47af-9e21-5300fe2ebdf8 45827ee5-9d84-48e2-a8e1-a75f7a1d19a3 9c14ff4c-edda-4b84-8ccf-1238d7dfbfe2 8f296d12-65b5-4cac-b2f6-666ce12d3cd5 57c11fe9-e75c-4231-9a95-50dddf37b491 e0c03bd3-1bc5-431b-bb41-8d1ba41f99a5 f8f35227-9ffa-4975-91f1-8e0520833eff 5e669cc7-25b6-4404-affe-f635ecfe3251 38aaed8d-6f5e-428a-be7f-342cc44c867f f96de9a8-d44a-4603-b383-bc7969b059bb f8d7d21c-f489-455d-a6b1-d90572de21b1 bd69b295-db02-4089-9a59-f5e1bf8c99fb fa08c03e-756a-4d0d-9f6b-3a35316a3ed4 17596022-6451-4120-9ce9-fb46b4269136 9be13e6c-1844-4a36-af79-918f12b17c11 950aff79-5568-4d91-a836-6430ccb040d0 ca63e309-589d-40fc-bc65-b69fc1b22a7e d6d0a0b9-022d-4289-ab7b-e6f7751884b6 693ce193-5439-49b0-af20-0c92e17fa220 293817b1-3c4f-4567-8fd6-b598d5d9e04d c0294897-d4d9-4b18-be7c-1bfd40e8882e fe142cf5-b6d5-4cc8-a245-3c238be00f07 bafca429-8cc6-4d8b-a703-765b324039bf 4f578222-ccee-489b-ad0b-6e6861ccf78b 4c847872-ed8d-4561-8d19-bba2d86301d8 9a357fc4-7b80-48f0-b01c-eded1bee7b5f e3fb2bcd-4da7-45fe-bf53-d0eeb2bd1576 c6ec5c0e-a9af-44c3-adf1-cf0eea748322 8858283d-a3ac-4874-8218-c400441d2654 fa942c4f-185e-487f-abdb-5060d27e5217 f87c906f-765d-4b8c-85e6-bde514b41691 f6a40bf2-0cee-4f63-84d4-fc484b1715e4" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="37bb949e-9199-4d18-bf4a-df5fa63b9b61" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="24109eac-eaea-4a3b-b9a2-303f2ce8817e" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="340a1a58-6236-4926-9820-d43d3778cafc" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d409e703-c33e-4ef2-b71c-071f2d97c1ef" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="817df7c2-d54b-4504-9890-7556996f2f31" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="532b67fd-50b5-4e4c-8271-4d62242f7f9a" connectedTo="4fe38c58-b3f1-4e5a-940f-1efb1f8bc972 151733a4-421f-439c-a5d8-67bb7a1d90a9 a4d132e5-d6ef-4c9e-ab10-910faa305687 65ef47cb-7702-4eb2-a9c4-fa02833f3ae1 d31b312b-4722-4b60-a835-5a87442667a4 77f2a69a-8516-45ec-8249-d0a8987c7924 7297673f-9b04-40cc-8eb3-bda6bd45538b 8953cf00-16fe-4196-ac02-cd92ad605935 e062c757-06d8-45fd-91e5-21568637532f 7fc9c446-eafa-4d0b-900b-28c6c39a873c dec8f7f2-eafd-4e9a-b228-46bdce462616 d865a687-2430-408c-9621-abf89f32164a 3802d2d4-d5c8-4306-8bb7-84b135ee2e36 43c2e436-6bad-4f2b-b02e-e0cead182012 95ad105b-d503-429d-ac6d-6ad36e944caf 9989157b-9d8f-4e02-a13e-3dbca551ed3a 90f8a719-e1d1-4329-81cd-217373289677 8dd181aa-4d3b-4270-83be-a268eb44fd5d 02f46fee-d086-4487-bb5d-069a538d9fe0 240adff1-96b2-448c-a871-eb0046699705 8955d83a-a888-49d6-9f6d-9a1a1c8f5d3d 2c8a39f7-9c6a-4fe9-ae0d-924e46111444 c2c22ac3-d2f0-45a2-9079-c9ee907e4b30 91f584ad-dbc6-4166-8ecb-ec651310596c 388c07a4-7ecc-42a6-9be7-408c5dc3134a e6a30f06-4be3-4637-af08-62a420d6d63c acb06bfe-6f84-42f5-8239-34a4a582a0c5 19114dc7-9514-44bf-a876-b203f38c0d6c 5cac8fdc-bbc2-4b13-9341-8e717dcf6ad2 44391cc4-6b2d-487c-8c32-963832476720 f7167f97-f8a0-402a-9699-afcd717d63e5 d091c17d-54fc-4e19-bc8d-5d87561ea9a3 6c35010b-7028-43ed-97b3-01de3f885050 4f879997-d141-437d-8013-b2a17a522ff3 80a2cc5d-8b82-472c-9bd0-065928cd2298 f7aa9f1f-6579-4f35-baa5-8a9020657422" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="6970901b-e0a6-40a8-b9b4-fe16eebf4f92" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="b9eb48c0-85f2-4d69-81b3-3beb50b7711f" connectedTo="7b5e4658-e75c-4b18-ad8c-11ffb6757102 72ca4ca4-b9b6-45a2-830e-22e21afe4ac3 f2c6a975-f69c-4042-aef5-2a23656d8e2c 15410cc1-345b-4f89-925b-27891f1833cc 1b516fd0-4c4f-40d9-975a-588576ee4cd0 e9cd7548-0652-4583-b1fa-0bf9e05dd08d 22dd998c-cb04-49e0-befa-ab29571cfad8 4918f4ef-94ca-48f2-8ad7-45b793ca2b7c 9b41b5be-f211-4024-8051-e8ad55ad39dd 0687cb87-9ab5-450f-b277-4974ab892c6f 03fe5009-6ef5-401e-865f-186808e24892 96245c65-4c70-4dba-bb37-bbbe3e663232 a9cb79ba-7806-4477-bdad-1875b4e58ace 8bfbf17b-e95f-4a37-a843-ffa940857f48 2e5a05ae-0dc0-47ed-b9a5-16923d016444 dfd196a9-6384-40ab-b68e-2d3ff56b7891 44b7c001-8f8e-44c7-8faa-a99c0e04bbbb 379a6a9f-5fed-4e11-a192-5cda938c65ef 17041d99-6e48-406a-8a82-2597b5821f7a dfe1db41-8549-4e64-96f3-cf2b2b6ae58a 90aaed70-0af4-4979-aa39-c6a2989af001 939ad84e-21ba-4c66-8d00-8b64b0f3bcb2 4db26328-020c-4213-80b3-3bb5dc9e201c 7137ce4e-706c-4acf-b633-d43a27ac05b7 fb76bed5-25ea-476b-b5a2-b2c77987be90 7a7c64dd-bc73-4856-bea3-e5a437c2078f 3abdd346-8223-4957-83e9-b0930c580851 eb874ecc-88b2-4d0b-a1da-b033d473e530 51d9097f-0708-446c-8d28-b6a8cfe5c095 11b14197-0b4b-413c-90e6-2a6c4781f174 81694338-816e-49a4-b9c5-97541d370b0c 52e78cef-edf0-46a7-bca8-a2f0589bcc12 99b69f53-95a5-4d05-8bd1-c8a9ce4ae3ee d2d217b9-9883-4c9a-8b85-c2c6f75bca0c 57540330-e02f-47c2-b9f1-ca8400849c7c d7f95526-4a0a-4f57-be4a-fa9640eb0101 8762e670-98ce-4bc2-b4a7-ac2a27a8d110 edaab184-8ac8-4e3a-bf93-c83895c01276 93ecbf46-2b7a-4e01-a4a9-ae719d6c1f0b d88daa3a-e10f-4b70-a91f-d74d50e93634 6e7d1ca2-a2a7-48cb-837d-7b703d8e05ab 99292463-0836-49cd-abc7-e94bfdd63b63 22dd40a0-77bc-4257-9bd5-06e02a264858 23d8c4c5-f976-4b79-8e10-4de570bb176f fd5fc8a8-9dcb-406f-bff9-6dfe6d6fbe61" name="OutPort"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="828a0f20-8641-44ef-a0bd-7605832738cb">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="60c1ba01-c0dc-49a4-9f6a-2285aecba75f">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
