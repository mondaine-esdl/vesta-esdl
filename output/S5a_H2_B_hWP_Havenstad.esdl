<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="e8b85e75-4821-469b-8079-bd09099ce3c9">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="315f3f4b-7b0b-4f5a-85e7-9746db69e1c6">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b85cacd5-83c6-42de-99cc-0414b7ed94f0" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="fe7d38de-8cbb-430d-9945-70bc378f2e56" connectedTo="fbd8c993-05e4-4781-9ca0-7991bc481e86 443cb6e3-5e31-4a05-b60d-ccac3df72c95 04083dac-cf01-485d-ad74-857999cc9994 97606169-bafd-47d9-b634-ee87f9452504 2b05a6a2-a645-4498-a36f-8d2cf454594e 5dfe943c-0ac2-4908-9dcd-117a4bc68086 0e7e9880-ac48-47b6-8adf-98f9c5692c28 abdfc945-28cc-4b29-b544-c2d01841024b 1ef9c565-34ae-481e-a0b3-da3ccb7930fe d74f46a6-8025-462d-8d3f-2c70e5980fef 5b7ceba1-f49f-4c55-88d2-523816acf9b1 be4646fa-8d6c-4791-b9d4-a261ee0a3467 20dc7268-3571-4bbd-8a8f-e6db69d8b839 fb8d7a6c-d2f9-4e9d-9d5b-7d5a165fb890 fc891b8c-b7fb-4d95-a727-7ab722f750a9"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="8ff6e497-b29a-4cf3-95e8-92ff022d30cb" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="9df2f5c9-8450-4e55-84a4-eb8cffe3df12"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d299992f-0aed-4f31-97bc-40af159a782f"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="91328ab4-be9d-4847-bad6-119e1dd34582" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="cae6775e-46af-46a0-b5cd-45a1dc691dfd"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ff1b5461-cde2-4a9c-a187-7f1ad077ebe3" connectedTo="d4de7479-d4b3-4476-a13b-d6a345593626 f9068856-ceb5-401f-901e-7d1940acfc41 00e6a60c-f1b6-44c9-a852-78c044ebc68a 0c1df5c1-fd99-49c7-9a45-8a5e5eebc0a8 37d00b17-a9e9-42af-8f38-63512b20bf34 b1fea699-5408-4238-ba67-bf029556a309"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="996ebb12-19f7-41a6-b332-6216fdaf5f00" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="ad62c068-4824-49f9-a7b5-659729a30a15" connectedTo="e9378048-1592-4c97-86da-9829dba90d70 c8457e7c-d3bd-4971-a227-226a76369831 4cb931ef-d1f9-47ac-9f44-8e3ef09addad 67a62ad3-03bd-40ca-853b-dcbf69e09976 e71a8176-e3e4-4ac4-b28e-1d160a59d279 650218f0-a874-46b2-9292-be82aceba0db 8dfefb71-f942-4f7b-b3ac-ece2d7bbb9f2 323a94bc-69a7-4523-85d0-f4635dc4daa2 5e4e2283-5f0b-4c2a-b1b3-c301d8386e57 986f0844-052a-4ebc-aa9f-cd0401b57339 862f29e1-8c07-439b-aafc-548c14233f34 dd521023-d762-4dc2-81da-bc1ecb9b5597 a12c7242-6647-41b3-afa0-8a40830a6ffa c716baed-5117-4a75-8b04-332f79e30ee3 39624a88-f69a-40a4-bdf2-2fa59352bfe4"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="9029c2f7-8b83-4bce-91b3-cc9ffdcb777b" numberOfBuildings="2803" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="655e9f1c-8826-4125-9921-4ecd095259ab" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe7d38de-8cbb-430d-9945-70bc378f2e56" name="InPort" id="fbd8c993-05e4-4781-9ca0-7991bc481e86">
              <profile xsi:type="esdl:SingleValue" value="47949.0" id="5e4e33c8-b804-49bd-845d-7fdb5618c523">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c8df094-2d1b-4f86-a155-9311f76ddda3" connectedTo="ca6963a1-6ed5-467b-b166-011e14f7b7af"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="32099b44-318e-4579-b8e1-00382bd7dbf7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ad62c068-4824-49f9-a7b5-659729a30a15" name="InPort" id="e9378048-1592-4c97-86da-9829dba90d70">
              <profile xsi:type="esdl:SingleValue" value="139488.0" id="9fb81201-7d2b-4a0b-a61e-e985ea38908b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a6c684e-335d-4eed-987b-ad26af855d7c" connectedTo="44f4d535-0089-42cd-9797-3a172a08128d 2f5fbbbe-3f3f-427c-82cd-7c46161b142c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9e91b1cd-7f0c-4e3a-be16-dca258a31af2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="e1d475ea-53f7-4899-a64b-260d61b23138">
              <profile xsi:type="esdl:SingleValue" value="69744.0" id="b7ddf504-771b-4842-9e4e-81073eab63b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7c9e8aad-8377-4407-a8ae-560deb4d66c1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="377ce7d5-a7fe-4188-9f21-9897cca1b2d8">
              <profile xsi:type="esdl:SingleValue" value="13077.0" id="d4e14041-d50f-4311-a443-b2571cee9a15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b0ab187a-f6ee-4325-a1b4-ba74201337d6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="7f262e34-1382-4052-897e-0b23602ff48a">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="f98d94ea-e6f8-4f8e-a915-09311c806676">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cf60266b-c308-46e8-9451-2852e8f34a59" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="87d24451-ac02-43ca-8459-369facf73a57">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="59f8b4e7-1912-4e8a-9026-5aa854d74605">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ef0e3999-20e5-48b7-a72c-da9dcbca6b58" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d8735e95-280d-4e07-a0b1-34a6e6ab4ecb cfcc0e69-696b-4bc7-af48-5a4c04b99f96" name="InPort" id="222f03dc-4e46-4777-aa7f-54e912e93e9a">
              <profile xsi:type="esdl:SingleValue" value="82821.0" id="6b03c109-f2b4-45db-a3d2-7e16ef3372c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b4d95b91-1695-4cdf-baf2-c6dd01481bbe" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1a6c684e-335d-4eed-987b-ad26af855d7c" name="InPort" id="44f4d535-0089-42cd-9797-3a172a08128d">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="0e9a49ab-e6e1-4fd7-8db0-a20c415e3311">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0c073432-7fa3-4b10-bffe-771c4ee4f015" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="ca6963a1-6ed5-467b-b166-011e14f7b7af" connectedTo="2c8df094-2d1b-4f86-a155-9311f76ddda3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8735e95-280d-4e07-a0b1-34a6e6ab4ecb" connectedTo="222f03dc-4e46-4777-aa7f-54e912e93e9a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e09668fe-f9a1-433d-9430-b429b44b97a3" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="2f5fbbbe-3f3f-427c-82cd-7c46161b142c" connectedTo="1a6c684e-335d-4eed-987b-ad26af855d7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfcc0e69-696b-4bc7-af48-5a4c04b99f96" connectedTo="222f03dc-4e46-4777-aa7f-54e912e93e9a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="63cb9ed6-5b6a-49b5-9455-ee1d9e2740ca">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="ffc683b6-f632-4bf0-8959-fc7c47e075fc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="2483730.0" id="5960a580-e74d-4e41-95e1-8db192380256">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="498.0" id="d643d9b9-18c1-4188-a81a-668b12670758">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="570.0" id="b1be7226-db06-4e46-b705-9c0b5d24af95">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="b31fb856-68e3-4e3d-b39b-08b836891264" numberOfBuildings="397" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="216a93d3-637e-4290-922a-c322597d5c28" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe7d38de-8cbb-430d-9945-70bc378f2e56" name="InPort" id="443cb6e3-5e31-4a05-b60d-ccac3df72c95">
              <profile xsi:type="esdl:SingleValue" value="14161.0" id="f337cea1-58c3-4e41-bec9-0d2e2e486b2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba39a756-ffd0-4968-b5ac-6a723f8e8b5c" connectedTo="508e8a0f-1c09-498c-a6d6-7e0b31108c62"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f10b28be-358d-447a-9b70-6cb435773666" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ad62c068-4824-49f9-a7b5-659729a30a15" name="InPort" id="c8457e7c-d3bd-4971-a227-226a76369831">
              <profile xsi:type="esdl:SingleValue" value="32487.0" id="2601b241-9e98-4d64-abbb-45a3c2032b35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99656bb6-c713-4323-b3b7-4759fd6d8d36" connectedTo="6e5bef88-9cb8-4408-b91a-3e90afbb3e53 dd6e52ee-4f74-4f89-b075-7cf3ba4618d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ee01e413-0edc-46b9-9f77-0126eca45f1f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="2cc57770-75b2-4014-adb8-9a8dc9d276a8">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="0bb451e2-4f7c-45dd-9ffd-4be791432a22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0308f510-0908-4879-8803-5f574e272a2b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="3666307f-af4b-4fa8-8623-375e898e0ceb">
              <profile xsi:type="esdl:SingleValue" value="1666.0" id="1c2ce245-13bd-4e8e-9774-5660821603bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6c60fd05-7638-4e9c-ba95-c11bae992225" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="579d66fe-4684-476d-ad0d-92a9de6c01ea">
              <profile xsi:type="esdl:SingleValue" value="8330.0" id="475a7516-9d4f-4d07-93ae-ead2c87cdcd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="112d1d89-3c7f-41fc-aeb3-7d9a4fe0a44d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="9371b30b-fd2e-400f-bd80-4142e87cb473">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="7e1129cb-dc0b-46c4-94b9-7f28d5dc41e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="62e6c9a2-0ae5-4108-b81d-ffaf52a66f67" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="209945d7-de71-4e03-8d58-3cef11f47a0e 879e12f9-42dd-416d-8ba2-f6ddb105f469" name="InPort" id="f5858789-69d3-4599-bf46-fbd0ba66fafa">
              <profile xsi:type="esdl:SingleValue" value="21658.0" id="5028a508-5790-416a-a3fa-7dd6e7d37361">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="50e25d6f-ab4e-4c2e-96c1-3b9e331e2699" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="99656bb6-c713-4323-b3b7-4759fd6d8d36" name="InPort" id="6e5bef88-9cb8-4408-b91a-3e90afbb3e53">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="b1c0e73b-7114-45fd-8f78-3bd3e3370a8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ea9d2aaa-1dcc-4c6f-a482-e0a9331b8160" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="508e8a0f-1c09-498c-a6d6-7e0b31108c62" connectedTo="ba39a756-ffd0-4968-b5ac-6a723f8e8b5c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="209945d7-de71-4e03-8d58-3cef11f47a0e" connectedTo="f5858789-69d3-4599-bf46-fbd0ba66fafa"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cbe56f80-b85d-4c66-abe0-8d430c071e88" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="dd6e52ee-4f74-4f89-b075-7cf3ba4618d0" connectedTo="99656bb6-c713-4323-b3b7-4759fd6d8d36"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="879e12f9-42dd-416d-8ba2-f6ddb105f469" connectedTo="f5858789-69d3-4599-bf46-fbd0ba66fafa"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2b9c2d76-8871-4052-86ec-2fec0f649cc3">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="f7625fe5-7ef7-45f3-b1a5-56d4ac247db5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="606335.0" id="9455e1e4-00ac-4c40-a93a-1bcfd669bc2b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="445.0" id="a8f2b1a1-9887-490a-a592-81576fa107de">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="729.0" id="2823fc68-6637-4080-9b3c-a18b772dfde4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="11dc503c-f00f-451b-aefd-b05d70a27dc2" numberOfBuildings="586" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7902b6f5-2ccd-48f0-aa5d-338df1fae743" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe7d38de-8cbb-430d-9945-70bc378f2e56" name="InPort" id="04083dac-cf01-485d-ad74-857999cc9994">
              <profile xsi:type="esdl:SingleValue" value="97581.0" id="f9c1286c-fc9f-499c-9b69-0735a937caf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4db49c87-7985-41b5-9000-c724e1ca71ed" connectedTo="a61ffa81-66d2-4e65-b201-4715be188562"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c6c0d39b-731b-484b-b329-b30da29b79cb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ad62c068-4824-49f9-a7b5-659729a30a15" name="InPort" id="4cb931ef-d1f9-47ac-9f44-8e3ef09addad">
              <profile xsi:type="esdl:SingleValue" value="301614.0" id="3aff164f-3093-4d13-addf-240110b210f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe50b406-d630-479f-8200-4139d12de292" connectedTo="1f8d47e8-c51d-4ec0-8c42-dc226f7e8366 19212c86-9c9d-47d5-a001-9a2477ceeee7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d91fef3c-4af7-4224-9070-7fab137d5b37" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d4de7479-d4b3-4476-a13b-d6a345593626" connectedTo="ff1b5461-cde2-4a9c-a187-7f1ad077ebe3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03a2ba37-fbfc-4666-bf5c-a4a06ec3f356"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d812a01e-1f47-48d7-83f2-0f868607fec3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="7b5d3b00-917a-4e29-80db-0b9e5200211c">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="d8fa38a7-9afb-48f1-a9cd-a1c6b9877a44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ca01a00c-3b18-4e84-990e-8f5c0ce2c375" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="8c82e1a3-0600-46bb-bcb0-2c3eef4ca906">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="55b2ebde-182d-4435-b570-2d2879780acd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cd533345-5c94-492b-adb6-b9d32887eda6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="115f3e13-6878-42d2-9ca4-172a68f5118d">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="0146aa40-ed23-4ce2-8a4e-eae0b7d31082">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="64a481fc-55b5-477e-ab13-0468ffa652f0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="374c9f33-d35c-4596-9a2d-8b2ba8606055">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="50907ba7-05bd-4d6f-a65b-a8b3b2649892">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="66a9e116-6792-47d3-a274-aaa3e1067d8e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e03459e0-dd38-4700-b5ec-e30845d8b4f7 3d6f9a81-dc17-4380-acb4-24c5d2077810" name="InPort" id="898483d8-d1b4-46fb-8561-d70f30bceb05">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="6d30a09f-06a1-4842-a91f-88cc273e2220">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aace218c-aef9-42a2-87a5-61cc38bc1528" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fe50b406-d630-479f-8200-4139d12de292" name="InPort" id="1f8d47e8-c51d-4ec0-8c42-dc226f7e8366">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="b07926fe-4e02-464b-ae9d-cc203eec90f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9fe8d78d-387b-434c-a941-c8260ae42bfd" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="a61ffa81-66d2-4e65-b201-4715be188562" connectedTo="4db49c87-7985-41b5-9000-c724e1ca71ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e03459e0-dd38-4700-b5ec-e30845d8b4f7" connectedTo="898483d8-d1b4-46fb-8561-d70f30bceb05"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="334c8c34-4282-43dc-b11e-5f205f538701" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="19212c86-9c9d-47d5-a001-9a2477ceeee7" connectedTo="fe50b406-d630-479f-8200-4139d12de292"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d6f9a81-dc17-4380-acb4-24c5d2077810" connectedTo="898483d8-d1b4-46fb-8561-d70f30bceb05"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="8cf27252-6c36-4cd1-8bed-adcbc534066c" numberOfBuildings="1947" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fa59d5e7-909b-4798-ab4b-7e0c01e5d2be" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe7d38de-8cbb-430d-9945-70bc378f2e56" name="InPort" id="97606169-bafd-47d9-b634-ee87f9452504">
              <profile xsi:type="esdl:SingleValue" value="97581.0" id="9580d9cc-e6d4-4fb9-adc1-da3d7a08e891">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35c7dc50-5390-4886-ad9a-5f7acc3c3711" connectedTo="2f054c3e-4988-4711-bb2f-dfe785956461"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a27d03cc-3a36-4045-b305-5fb268da3f11" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ad62c068-4824-49f9-a7b5-659729a30a15" name="InPort" id="67a62ad3-03bd-40ca-853b-dcbf69e09976">
              <profile xsi:type="esdl:SingleValue" value="301614.0" id="0b05ad22-a702-42af-8df6-f45b4caca23d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0947000-2abb-4193-913b-47e3d4757a82" connectedTo="70d96cee-9a75-468f-b249-bed769cb6b3f 88e31944-e1b8-444b-8fb2-1bc83392bf96"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c0ce78c5-c286-4c5f-a430-462443acc244" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f9068856-ceb5-401f-901e-7d1940acfc41" connectedTo="ff1b5461-cde2-4a9c-a187-7f1ad077ebe3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8917196-3243-4644-93a3-4b88b0bb95ed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fb87f7e0-02bd-485d-8e25-c367ea5e95ed" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="d2223079-f790-41b9-9b7d-67fe4fdc2d74">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="38a081dd-96ca-4a10-ad4d-a2714c2ee7bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="34a3c002-8cd9-474d-a471-5b0101d86a56" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="0e7e8434-9c0c-409a-b64f-6966220d7062">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="d5ddcf75-fdf9-48f8-a404-75b7067d5163">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ff98478c-bbd0-4557-95b0-2db4fdefc22e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="f1f12390-07ce-460a-9fd8-d38a77290a30">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="f0ee67f1-8c20-4916-b10f-eb06a5d9d305">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c55f1508-9ab1-4a59-bd29-005de3885e5c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="15242223-7d93-47ea-be34-0954c28cc1b8">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="864e3969-ebde-40dd-a70e-420998de7444">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1f96c043-1a12-4a18-bcf5-3aada99e58ac" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="af3d6dc2-515c-478b-97aa-dfb3b5b5e900 345c1525-b650-4b9d-b347-454b48ff249f" name="InPort" id="9cdb70c9-bb0d-4283-86e1-a9e3bb67d173">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="2b9ba486-4975-407d-87c4-de9f1d537a85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4bbb2c21-4d6a-4b4d-bd82-f750265b246a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e0947000-2abb-4193-913b-47e3d4757a82" name="InPort" id="70d96cee-9a75-468f-b249-bed769cb6b3f">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="fa0b17c5-ed6b-48f0-81d2-b91f5d65a418">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d1fe2a3e-6faa-4a8d-a0be-ca9986577c04" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="2f054c3e-4988-4711-bb2f-dfe785956461" connectedTo="35c7dc50-5390-4886-ad9a-5f7acc3c3711"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af3d6dc2-515c-478b-97aa-dfb3b5b5e900" connectedTo="9cdb70c9-bb0d-4283-86e1-a9e3bb67d173"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ba10f943-e3ba-4feb-abdf-9e07345a8c91" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="88e31944-e1b8-444b-8fb2-1bc83392bf96" connectedTo="e0947000-2abb-4193-913b-47e3d4757a82"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="345c1525-b650-4b9d-b347-454b48ff249f" connectedTo="9cdb70c9-bb0d-4283-86e1-a9e3bb67d173"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="2e7e82a2-bb01-472c-820b-1e315fe9f71e" numberOfBuildings="586" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="69e544b0-c460-43de-ba7a-37491a441bc6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe7d38de-8cbb-430d-9945-70bc378f2e56" name="InPort" id="2b05a6a2-a645-4498-a36f-8d2cf454594e">
              <profile xsi:type="esdl:SingleValue" value="97581.0" id="e0921b90-09e2-4bc6-9d5a-1871b0d6c745">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3b85139-2b00-44cb-8e48-35fe78ba67f5" connectedTo="c5aad023-11fd-4949-a294-2f0905881939"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a04b0cac-0f4d-4466-8e77-709a58f9d233" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ad62c068-4824-49f9-a7b5-659729a30a15" name="InPort" id="e71a8176-e3e4-4ac4-b28e-1d160a59d279">
              <profile xsi:type="esdl:SingleValue" value="301614.0" id="b65e3592-2cea-47ed-bd8b-cc38fe4cec11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="815e6d01-f776-4b11-b172-43853a80e326" connectedTo="d62ab42f-6646-409e-b3fc-5396bbaaf826 7352371f-36e6-40f9-b998-791210920ea4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c44575d4-1f01-4009-a1fb-ddfd4862ec46" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="00e6a60c-f1b6-44c9-a852-78c044ebc68a" connectedTo="ff1b5461-cde2-4a9c-a187-7f1ad077ebe3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee0a7a1c-a0b8-4429-b78c-2c55cfc608f0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="975c3c3c-bd26-478a-9f8b-16342db33977" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="563f1247-08a7-456a-9604-b31b195a3c3e">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="24e0efe2-5060-474f-86ce-8d50ab611e43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="92736465-b7d9-45f3-b203-e45793069706" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="8b9c5218-0c7f-4ca5-aa8e-91606f396fd1">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="cc7a8b6e-a8be-4d64-9d57-cd93bcd1cb33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b0a1b4e1-ed9b-472a-96c0-0a51a322224d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="2e843526-2f87-4a10-80fd-5e35b2942b4e">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="f11cf7b4-fde7-4689-87f9-b944aa825ace">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="07ed166f-6bd5-4244-a221-5489205be68b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b6a1e616-45d1-43de-8ec8-854750c689d1">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="6fbd2673-3c4d-4ef0-b828-d08a8f14194d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="09a035fe-0cae-4188-84b8-53af45491ab7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="46d9ce6b-afcc-47dc-8d3c-07889136a7bb ad8135b3-c0c9-4c5c-80b2-3e0f9b5c242d" name="InPort" id="a462ce8f-5c9e-42d1-98b2-acbc3da72e2d">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="37f88ba8-e0f2-4db2-b767-7d7e41172f1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b0d867e9-0c84-49d3-83d9-8fb7a243d93d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="815e6d01-f776-4b11-b172-43853a80e326" name="InPort" id="d62ab42f-6646-409e-b3fc-5396bbaaf826">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="fe3fa237-a655-4db7-945f-e09684482f45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a8e0fbdd-6edd-4e0f-bf40-90aff099e6d2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="c5aad023-11fd-4949-a294-2f0905881939" connectedTo="b3b85139-2b00-44cb-8e48-35fe78ba67f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46d9ce6b-afcc-47dc-8d3c-07889136a7bb" connectedTo="a462ce8f-5c9e-42d1-98b2-acbc3da72e2d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3940bab2-b97b-469a-bae1-6251a8acb5c5" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="7352371f-36e6-40f9-b998-791210920ea4" connectedTo="815e6d01-f776-4b11-b172-43853a80e326"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad8135b3-c0c9-4c5c-80b2-3e0f9b5c242d" connectedTo="a462ce8f-5c9e-42d1-98b2-acbc3da72e2d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d16b3420-b063-4ca7-8fa8-8af815180d05">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="ffe23a3e-4954-48c7-a026-4c9d5fabdfa1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="4190307.0" id="8e47eac1-9929-47de-b4d1-5f7337283c37">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="313.0" id="4f60498d-bf85-4a1c-ad8b-1f3d08c1ac65">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="472.0" id="cc57c52d-028b-43be-bef0-25f92e58ea13">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="51c39ec6-3af2-4c11-8c95-45e9bdbc9c44" numberOfBuildings="39" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fbfefc8b-77fb-461a-ae27-ea1b5279c04a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe7d38de-8cbb-430d-9945-70bc378f2e56" name="InPort" id="5dfe943c-0ac2-4908-9dcd-117a4bc68086">
              <profile xsi:type="esdl:SingleValue" value="2788.0" id="6fa7c271-f966-43bf-8ef6-ba8489b1732c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9d89ae1-f237-4bb3-bd6d-d3866b799344" connectedTo="f7937133-c543-4579-837b-f38b7234c572"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4c0f168a-9bc0-4477-9afa-d71125a9c22e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ad62c068-4824-49f9-a7b5-659729a30a15" name="InPort" id="650218f0-a874-46b2-9292-be82aceba0db">
              <profile xsi:type="esdl:SingleValue" value="7216.0" id="352c3c1f-4624-47f3-bdb2-2270c6a08f19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d89d599-1e88-48c7-b66e-535cca978479" connectedTo="adcb1616-9301-48b2-a104-66adf845c577 f0e9528d-e507-47c1-83a3-7cb6c420f91a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0798d03d-c2ab-4051-bc01-9cf4f850ac9c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="361f814b-9175-45de-bddd-426ca9710d9b">
              <profile xsi:type="esdl:SingleValue" value="3280.0" id="c2ee2e95-b124-4df7-964f-1ba90bf67950">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8f026a39-26bb-4e04-a5f1-34f997321788" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ab76e4ef-1ff8-4b5c-b4a9-949f66b85c6e">
              <profile xsi:type="esdl:SingleValue" value="328.0" id="2f6bb891-9cf0-492e-aed8-7f61462eec41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c8dc50c9-402f-47b1-879b-04c6d5cb24ec" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="05a5817d-be14-4dca-b6a8-65e251bc5a93">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="8c373096-b332-4f56-82fd-8b2780d3e9ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="50659274-71c4-4dbe-9e3b-c71448fa4592" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="98cd3a84-0fa0-4696-8fca-7b8cfe321f1c">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="26f579f1-23b6-4a04-94f7-7e559f05c734">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="05be29db-0df4-4aff-a6f9-ff7cbe8cbef5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5836b698-e950-4dd2-b62a-7f9c8efbe08a a7f251f3-53aa-4498-816b-4f1c81520ff0" name="InPort" id="e21b6140-4be9-42ae-a3dd-06fc1532819c">
              <profile xsi:type="esdl:SingleValue" value="3608.0" id="14d16f4f-facb-4569-9650-d2ebed5baf84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="90c449ea-7c7f-4871-b817-8a9c0e644c5a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5d89d599-1e88-48c7-b66e-535cca978479" name="InPort" id="adcb1616-9301-48b2-a104-66adf845c577">
              <profile xsi:type="esdl:SingleValue" value="5904.0" id="16f07649-3983-4c59-918f-dcf6fe3259f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a97dbbd2-24db-415f-82f1-52c0113eab0b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="f7937133-c543-4579-837b-f38b7234c572" connectedTo="b9d89ae1-f237-4bb3-bd6d-d3866b799344"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5836b698-e950-4dd2-b62a-7f9c8efbe08a" connectedTo="e21b6140-4be9-42ae-a3dd-06fc1532819c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c0b87afe-0f32-444b-95a7-8e74bdd0aea7" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="f0e9528d-e507-47c1-83a3-7cb6c420f91a" connectedTo="5d89d599-1e88-48c7-b66e-535cca978479"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7f251f3-53aa-4498-816b-4f1c81520ff0" connectedTo="e21b6140-4be9-42ae-a3dd-06fc1532819c"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1bb14fcb-d8e7-4e1f-8ff2-a05b30c9d205">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="10f75155-bfc0-41e0-a973-380c177040e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="145812.0" id="457b53d3-b628-4343-be33-2fbb90f28ea4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="261.0" id="42ff087e-0823-46e4-8cda-02da44c944d6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="891.0" id="b1ceb0de-e4fd-4724-b294-4b903dba73d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="07342380-4e2e-4bf2-b7d3-dec6fc0406cb" numberOfBuildings="2" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fce455c4-53fd-4f30-9758-b1a6f0608b1a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe7d38de-8cbb-430d-9945-70bc378f2e56" name="InPort" id="0e7e9880-ac48-47b6-8adf-98f9c5692c28">
              <profile xsi:type="esdl:SingleValue" value="9555.0" id="b16e54b4-6be0-40ad-8ca9-8486d2395dca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c226576-d743-4fad-8bb5-e22d4303e40e" connectedTo="b35d9401-1b24-4f6b-82d8-4b8bcd203ebd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a0dbf7ba-6002-4bbd-a939-3a8c9c958a1a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ad62c068-4824-49f9-a7b5-659729a30a15" name="InPort" id="8dfefb71-f942-4f7b-b3ac-ece2d7bbb9f2">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="3e21e1d4-8a18-4df7-abd6-b201a6d4f443">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4270d250-61c1-4352-b8e7-52441bd78d1c" connectedTo="235bd247-6889-4423-957d-4bff809eea0b 360732d4-dd73-4354-8df5-bac1b94e599d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="64705bb3-62f0-489a-91cc-908bc7898093" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="0c1df5c1-fd99-49c7-9a45-8a5e5eebc0a8" connectedTo="ff1b5461-cde2-4a9c-a187-7f1ad077ebe3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9da5ebb-e5c8-4185-93ad-28b6c0c7e7b8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d66d50ea-8169-42ed-b89b-8731b69d2912" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="4df23f0a-137a-4625-a58c-25d0715a808d">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="0fd68b37-93a6-4662-b030-e9d9595b7750">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1c1fd200-20fc-4b20-97a9-88de6ed15fcb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="0a442817-5a10-467b-91ab-82b7af610b37">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="c5fe5f1c-5fa0-4879-9465-a9eb6444bb4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9e551a0c-722e-4a5b-971f-1f77fdc1fe49" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="043f33d9-f33b-47a2-9d74-aa81fe2f7340">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="400cee64-03ed-447f-9ad0-3d024d9c5787">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e3752067-979d-4d4c-ba9a-2dd7665dfbc7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="4ea97c66-1c87-444a-842a-f50f822f7ba9">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="82f54e92-61e6-4a04-b7e3-d927112af291">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="36c3633c-c8af-494d-a5ce-62734ee9e082" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6e140cc6-fdd5-429c-b23d-628e38ca7945 a6999031-47e9-4ebe-85f5-2b95fd6264a4" name="InPort" id="12c1ac93-fa98-4549-972d-c4e5e766aba1">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="dc4a29e2-5aac-40b9-930c-0e364eb2100e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0d88fb53-d2e2-4a01-ba83-4b2380e3a431" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4270d250-61c1-4352-b8e7-52441bd78d1c" name="InPort" id="235bd247-6889-4423-957d-4bff809eea0b">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="15cc02d4-fbbf-44b7-99b0-273bccd9b9c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9e1391ae-5c1d-4eaf-b1c8-e746cbdedde2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="b35d9401-1b24-4f6b-82d8-4b8bcd203ebd" connectedTo="3c226576-d743-4fad-8bb5-e22d4303e40e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e140cc6-fdd5-429c-b23d-628e38ca7945" connectedTo="12c1ac93-fa98-4549-972d-c4e5e766aba1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="55ff9407-cb0d-4b5a-9119-90567998cf58" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="360732d4-dd73-4354-8df5-bac1b94e599d" connectedTo="4270d250-61c1-4352-b8e7-52441bd78d1c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6999031-47e9-4ebe-85f5-2b95fd6264a4" connectedTo="12c1ac93-fa98-4549-972d-c4e5e766aba1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="69a745f5-6d79-4e9e-a48b-5828b555495a" numberOfBuildings="1046" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1af28555-0bc8-4c35-bbab-ef17136aa174" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe7d38de-8cbb-430d-9945-70bc378f2e56" name="InPort" id="abdfc945-28cc-4b29-b544-c2d01841024b">
              <profile xsi:type="esdl:SingleValue" value="9555.0" id="5140a6fc-64ae-4d64-bd5f-9511e14c03bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5bb96750-5804-4846-b786-a4793c57e570" connectedTo="df837225-92c5-4ff1-ab3e-207152aa8b71"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9a91771f-27d0-4834-9f49-cadefbb07db6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ad62c068-4824-49f9-a7b5-659729a30a15" name="InPort" id="323a94bc-69a7-4523-85d0-f4635dc4daa2">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="ee5444e3-9929-4c70-b904-621df79f4345">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d414e0d4-e44a-464b-8435-5036da3beeba" connectedTo="30729595-b080-477c-aa5b-8aaefb87697e fd0e4784-7be3-402c-8755-747d3d51554e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="435ca0bd-6b4f-4d52-8f1a-919dc7b12e77" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="37d00b17-a9e9-42af-8f38-63512b20bf34" connectedTo="ff1b5461-cde2-4a9c-a187-7f1ad077ebe3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a3d0b81-bf58-4a23-8bc8-15989ca3fbf7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="40ef3b2a-aacc-4dd8-8716-5a6002957ca0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="74dabfdc-04a2-46e6-8a9f-0faad7afc3a7">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="79fd8546-7008-451b-a740-41301082311c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6dcbf615-879d-4c0f-901c-810babf006f2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="77a05c86-6374-4924-820b-4b851f3de7d3">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="c4e0483e-74d8-418d-8638-e31b896c61b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6f2f2211-ccd8-41cd-aeb5-39567d509790" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="314112d9-c355-4837-98f1-fd0980ea05cc">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="e6389dee-e12b-4237-90a6-8d3eec2b3835">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="180d3b40-63e1-4f99-9740-d8f3b1a159f2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="23f04560-d3d1-4b76-ac47-464631a19ecf">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="fa76bfd5-3b7e-43df-9fae-e9d47819e3c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="775eb257-d469-4915-a751-87786878b726" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6c40f382-1a8d-49cc-b4ac-cfa14b3b8e2c d68ada21-f1ad-4d3a-ad0f-2bf9852aae31" name="InPort" id="431f2d9b-899c-4bb4-9539-740813dbb094">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="c70b9f78-611b-414e-9af0-08b62d53de09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3bc9bfc2-395a-4b94-947c-fc335c821418" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d414e0d4-e44a-464b-8435-5036da3beeba" name="InPort" id="30729595-b080-477c-aa5b-8aaefb87697e">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="3159b236-8abb-49d1-b804-dab06a56e113">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e09e36be-2576-4d16-ae25-a5108f35494c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="df837225-92c5-4ff1-ab3e-207152aa8b71" connectedTo="5bb96750-5804-4846-b786-a4793c57e570"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c40f382-1a8d-49cc-b4ac-cfa14b3b8e2c" connectedTo="431f2d9b-899c-4bb4-9539-740813dbb094"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b8fd4143-76a9-4521-8b89-c8b0e62bb2ed" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="fd0e4784-7be3-402c-8755-747d3d51554e" connectedTo="d414e0d4-e44a-464b-8435-5036da3beeba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d68ada21-f1ad-4d3a-ad0f-2bf9852aae31" connectedTo="431f2d9b-899c-4bb4-9539-740813dbb094"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="a33467c3-dbe0-4714-bb2b-0bfcd5947f40" numberOfBuildings="2" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="58d58619-e145-4b84-822f-b871d018c80f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe7d38de-8cbb-430d-9945-70bc378f2e56" name="InPort" id="1ef9c565-34ae-481e-a0b3-da3ccb7930fe">
              <profile xsi:type="esdl:SingleValue" value="9555.0" id="34b4d795-e851-4708-b9ca-5a26d156df78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e02ce3ed-8204-46f8-9f30-e6ae5135db61" connectedTo="2484f151-76a3-41b0-83e8-4db20fe57c6c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b11ce47e-b7b5-4e1d-8f00-84495e2ead42" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ad62c068-4824-49f9-a7b5-659729a30a15" name="InPort" id="5e4e2283-5f0b-4c2a-b1b3-c301d8386e57">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="acd8e869-995d-4eca-972d-b42fc52381be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5389f2da-de8c-4d5b-b634-f764fb5228e5" connectedTo="01adeaaf-29bb-4f6d-bb3c-b0ad675a1a4d 4cdaef27-4d7d-4f55-946b-a61f994446ae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4dc4102e-c4f9-475f-9f96-3c6e0cee43dc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="b1fea699-5408-4238-ba67-bf029556a309" connectedTo="ff1b5461-cde2-4a9c-a187-7f1ad077ebe3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b4aa91e-e6c6-4602-82c6-37695ffef076"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5d211691-09d0-41f2-ba79-9da5651d09d5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="2d518a83-6cdf-4a7b-b720-0ab59064e870">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="86e7e5b7-0314-4d7a-8dc9-7f885abad704">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="67ee42a5-ee84-4137-b221-65ba7fbe7583" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4f11299d-e42c-48f1-9829-486d1c15fd37">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="38224ccc-f93a-43b6-b678-d2e5063d534d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="38d96d88-9690-4bb1-b920-ef13d4c7df79" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="91b4849f-8caa-4c74-bbb7-65a1df49bc60">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="f24c129d-33a4-4e15-a38a-8e2c82e6a44d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b342ee75-826f-4a38-98cd-f6437d1e1698" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b24e9d7c-b3b4-4c64-b789-8fe3373617bf">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="29772c59-15a9-4c61-b5a7-6a8231f34586">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8c34130f-11c7-4707-9e48-df0dcc970063" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b919527f-7ff7-49c2-b198-86825c743e56 7abe1c85-ba2a-4a0b-bf87-1d07c0f907b3" name="InPort" id="2444f23a-b081-4cf7-858b-22c8b55e60d2">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="bdb3a915-97ad-4f1d-9158-9d72f7bde453">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1c68de3d-a734-4e9e-96f5-a03ef704dd7d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5389f2da-de8c-4d5b-b634-f764fb5228e5" name="InPort" id="01adeaaf-29bb-4f6d-bb3c-b0ad675a1a4d">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="a0b121c0-680e-480d-9eb7-3419dcc1e21e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d1eac662-3d30-4b7b-913a-235ccd4c0d13" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="2484f151-76a3-41b0-83e8-4db20fe57c6c" connectedTo="e02ce3ed-8204-46f8-9f30-e6ae5135db61"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b919527f-7ff7-49c2-b198-86825c743e56" connectedTo="2444f23a-b081-4cf7-858b-22c8b55e60d2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ee34f44b-57c5-49eb-b1ae-f99f598cfcc8" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="4cdaef27-4d7d-4f55-946b-a61f994446ae" connectedTo="5389f2da-de8c-4d5b-b634-f764fb5228e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7abe1c85-ba2a-4a0b-bf87-1d07c0f907b3" connectedTo="2444f23a-b081-4cf7-858b-22c8b55e60d2"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4ac1578c-f0da-4ad3-a526-7143f151dca1">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="a2f99477-2d96-4423-b1c1-b19b46503758">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="736142.0" id="10f6dc7f-d476-444a-a51d-4e99bea3a682">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="560.0" id="2c0157a8-85a4-4093-9e40-d2ca8e62a593">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="539.0" id="c12b657f-b84d-48d1-b09d-91440bb275b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="61d2094e-f596-4937-a17d-029f0d229586" numberOfBuildings="240" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0d30f9e4-564c-43f2-bf16-a1b56511eaa2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe7d38de-8cbb-430d-9945-70bc378f2e56" name="InPort" id="d74f46a6-8025-462d-8d3f-2c70e5980fef">
              <profile xsi:type="esdl:SingleValue" value="11050.0" id="f26b510d-732e-4dfa-a14b-861fbf5f74b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad1e9968-c841-4fcd-9688-4832697e9266" connectedTo="7d1f3a2b-d4d8-44b2-b71e-d9c582516125"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9c18d2c6-c050-4304-b431-c6398cd3db10" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ad62c068-4824-49f9-a7b5-659729a30a15" name="InPort" id="986f0844-052a-4ebc-aa9f-cd0401b57339">
              <profile xsi:type="esdl:SingleValue" value="26650.0" id="368444e6-78c5-4cbc-930a-98109fb2686d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60515176-7eb7-49aa-8fad-c9544b3da2d7" connectedTo="b4e4a75b-3016-4125-8967-6ec73d03c2b2 35a4b027-1b97-4e15-895d-a10e7f871ca7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="466cfbb5-7b7a-4829-9f94-88cab4ad58d5" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="817fc9ad-43a1-4b1c-a36c-1481c0cde133">
              <profile xsi:type="esdl:SingleValue" value="14300.0" id="b7fcc744-b19a-4088-b175-21fe0ca55190">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="52a27a3e-2483-4ccd-b8de-1ca415909a82" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="3cf91f4a-9572-4747-b4e9-32a793986bf1">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="9c95d210-997d-437e-8439-cfd88b0fb6dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0230aa30-355d-4634-948b-af1a5779b09c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e92c4e47-f5d5-43e1-8949-312c65d0ff73">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="ab1e096b-e27d-4760-9e18-a943778580d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="20f0a461-aee4-47e7-8600-d03a11c59274" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="52df70e8-2dfb-47d4-a4e1-68b8f1f42f52">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="92b9c7d6-fa6b-489b-ade9-3f0c209d9cc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="af02f431-89cc-4445-a5b2-8c63e792cb2b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e4b9d0cb-44c0-406f-aab7-8b1f13a91744 a91480d2-795c-4fb2-be74-dfb76f573b4e" name="InPort" id="6b6f581f-dcfd-4743-b8e4-c1dd511d6f9a">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="a4c96977-e840-45f6-b8fd-ef14dcba20fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6e069c58-3f05-4459-a7d6-9f8c87b05dc5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="60515176-7eb7-49aa-8fad-c9544b3da2d7" name="InPort" id="b4e4a75b-3016-4125-8967-6ec73d03c2b2">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="73b168a2-3a4c-4371-8a1f-e5b6028ea8f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fa7ddb1e-c0c3-41f2-ad9a-3024248a13de" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="7d1f3a2b-d4d8-44b2-b71e-d9c582516125" connectedTo="ad1e9968-c841-4fcd-9688-4832697e9266"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4b9d0cb-44c0-406f-aab7-8b1f13a91744" connectedTo="6b6f581f-dcfd-4743-b8e4-c1dd511d6f9a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b82c5682-b301-4a28-a4f0-0b7bf0d7cc7c" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="35a4b027-1b97-4e15-895d-a10e7f871ca7" connectedTo="60515176-7eb7-49aa-8fad-c9544b3da2d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a91480d2-795c-4fb2-be74-dfb76f573b4e" connectedTo="6b6f581f-dcfd-4743-b8e4-c1dd511d6f9a"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="977dfd4f-6094-4411-9e07-884344c22507">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="a3cc574c-f15e-4436-bafd-beb588a017b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="557981.0" id="57c7f332-9896-4e5d-8cf9-f77392d0cb03">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="469.0" id="497213eb-7b06-4f34-bacf-c88a8be4f00a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="859.0" id="0f22feff-a03a-43f9-8658-85cfb46efd64">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="8eb19c6c-0d06-401c-9ec2-f1039a947bac" numberOfBuildings="5625" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="38942605-8768-43aa-aab1-5aee1dcb7567" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe7d38de-8cbb-430d-9945-70bc378f2e56" name="InPort" id="5b7ceba1-f49f-4c55-88d2-523816acf9b1">
              <profile xsi:type="esdl:SingleValue" value="69520.0" id="a740d095-73ab-4075-8605-06537099b736">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8dbe5487-c8b1-4100-a38a-90b67d866d13" connectedTo="5327517f-7689-4f2d-870c-bd84d9f0477f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0d3b5711-05e4-4f3d-838f-a37bf033d7df" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ad62c068-4824-49f9-a7b5-659729a30a15" name="InPort" id="862f29e1-8c07-439b-aafc-548c14233f34">
              <profile xsi:type="esdl:SingleValue" value="152944.0" id="ef99b417-2a07-4e66-9176-7ccfefd370ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d203e889-562c-4cd3-b5b2-e814d15e075d" connectedTo="a6c4d664-6916-4bed-9739-a222f74700d8 8b2f426f-109f-4b06-a890-7c847b29a98a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b95b9317-ddbc-41b9-ac6f-230296e6f6c6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="2cb4a95e-ed2c-4847-b4ba-92f5576cccac">
              <profile xsi:type="esdl:SingleValue" value="104280.0" id="8deaf98c-4c6c-423c-9b29-308fb2758b70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="08c578d5-4f55-4056-a34f-230ab6e8d58a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c2bfaedd-b507-4935-ad10-310757ed0836">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="57f592f6-a4ff-4db5-b577-b3e73125e844">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c38937bd-faea-43c6-b728-495fc05ae540" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="9ec53793-940a-43d1-8340-4cc1a61beaf4">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="77dc24ec-fd55-42b0-a4d1-69672b0bf33f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d67d3642-cdbd-4d71-883c-34a44b47a556" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="6aaf44e9-cabd-4d5f-bdce-8d715f4a69d4">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="4381c4ae-407f-4fe7-86e0-3cf2428a15d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9569d9a8-4aba-4735-9ad4-466fb2963d48" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="451ebb6d-28c2-49a8-8fbe-0f1306c62e85 2ebff040-f7f9-4621-b063-4ca0bd39ad4a" name="InPort" id="bc0e8ff9-5bbf-4419-81f2-1d321831e40f">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="6909e7f7-065d-4450-95ae-79431ea06bcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0fd85632-ba35-40a9-b980-305313c6b70d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d203e889-562c-4cd3-b5b2-e814d15e075d" name="InPort" id="a6c4d664-6916-4bed-9739-a222f74700d8">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="fededb4b-17e4-491a-a1b3-afeb26514417">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="aea3070c-e231-44fd-904f-57739c4e3a48" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="5327517f-7689-4f2d-870c-bd84d9f0477f" connectedTo="8dbe5487-c8b1-4100-a38a-90b67d866d13"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="451ebb6d-28c2-49a8-8fbe-0f1306c62e85" connectedTo="bc0e8ff9-5bbf-4419-81f2-1d321831e40f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cd701902-b088-4b22-aa88-6dcde4ee17d7" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="8b2f426f-109f-4b06-a890-7c847b29a98a" connectedTo="d203e889-562c-4cd3-b5b2-e814d15e075d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ebff040-f7f9-4621-b063-4ca0bd39ad4a" connectedTo="bc0e8ff9-5bbf-4419-81f2-1d321831e40f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0bd58977-b880-4292-86e0-2f94864c116b">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="c03dbe48-1b9a-468a-9917-7898875cc9cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="4252731.0" id="ad2df558-a783-4e68-bd0d-413b2a9f239f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="428.0" id="9bf8377a-1cb4-47fa-80ba-d6de618d1bea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="612.0" id="9a7bc435-f09a-493c-ab4a-f335b0a10e6f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="ddea1b24-9076-46cb-b2c6-10d052a6f847" numberOfBuildings="287" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="957e2d24-c341-43e8-92fd-82924fabb366" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe7d38de-8cbb-430d-9945-70bc378f2e56" name="InPort" id="be4646fa-8d6c-4791-b9d4-a261ee0a3467">
              <profile xsi:type="esdl:SingleValue" value="4662.0" id="c7686e6d-afa3-450a-9bb7-f26c224f9a0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0662378-025e-4e2d-b772-03fe9f1dcd6c" connectedTo="c1f159a8-9680-44d9-8280-29a02fd60dcd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2a931584-83ce-47a6-bbc9-f236b8da6b34" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ad62c068-4824-49f9-a7b5-659729a30a15" name="InPort" id="dd521023-d762-4dc2-81da-bc1ecb9b5597">
              <profile xsi:type="esdl:SingleValue" value="7326.0" id="a7ad5173-6a2a-4fd7-9cf2-559033423fbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d766ea87-8267-4543-ba0d-94d9ecc32a03" connectedTo="a1b63a1e-77db-4096-90a8-bd7f5f9c30bf 03e3aca0-c1e8-4a8b-a913-d0dfe453dcdb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3018066f-5517-4e12-b646-5011caed3375" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="73e37d32-11e3-4502-8cfa-cb6c2846051f">
              <profile xsi:type="esdl:SingleValue" value="6327.0" id="79533757-50ff-4a7c-9db0-4584d9ed8c6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="63ea97f7-6b1b-471d-9685-b214606052b5" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="fc35870c-5b5b-4d88-bd9e-6ea5ac29a718">
              <profile xsi:type="esdl:SingleValue" value="1665.0" id="8d543d10-5ee6-4b64-8b3a-a44a264642cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5da0f9b8-acfa-4472-8660-e42a7a8ce000" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="56760a3c-37fa-4588-ba13-ea6378f6e3c5">
              <profile xsi:type="esdl:SingleValue" value="1332.0" id="fd5092cb-4dc0-42f6-9cb2-865389cec16a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0f5f2fed-f96b-4666-a2a0-9a33a7683060" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="613e9ed2-153d-4297-a086-40f7619f143c">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="28d2c027-f9cd-430f-8fac-ec3116ea7beb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="46e81c50-1f18-43f2-a5ee-b082efe171b0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5cf8d8b3-246d-4275-8e6b-5d2fdd8b893d 54b99ff9-06a0-4800-8c57-e1277abd2115" name="InPort" id="05d7ecf4-cb4e-4461-8ece-1e2281bc2fd9">
              <profile xsi:type="esdl:SingleValue" value="7992.0" id="5c1b5b5c-f9f1-45d7-b508-544afe8de6eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="87006885-b758-431e-a493-b7fe15a44172" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d766ea87-8267-4543-ba0d-94d9ecc32a03" name="InPort" id="a1b63a1e-77db-4096-90a8-bd7f5f9c30bf">
              <profile xsi:type="esdl:SingleValue" value="5328.0" id="5e611387-8225-407a-9e76-39737e2d7249">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a2fac01f-53c5-4f32-83d0-f68e7dafcf6a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="c1f159a8-9680-44d9-8280-29a02fd60dcd" connectedTo="e0662378-025e-4e2d-b772-03fe9f1dcd6c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5cf8d8b3-246d-4275-8e6b-5d2fdd8b893d" connectedTo="05d7ecf4-cb4e-4461-8ece-1e2281bc2fd9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ee501d03-f278-4eb0-b089-ac61b2f80650" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="03e3aca0-c1e8-4a8b-a913-d0dfe453dcdb" connectedTo="d766ea87-8267-4543-ba0d-94d9ecc32a03"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54b99ff9-06a0-4800-8c57-e1277abd2115" connectedTo="05d7ecf4-cb4e-4461-8ece-1e2281bc2fd9"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="86de6eea-89ae-42b7-8b36-d6117b38abcd">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="3d33f005-e752-42bd-a47b-8e831b989bcd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="286593.0" id="512f1d24-cf62-43c0-90b2-01d6440c6241">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="472.0" id="bc5fb8d7-cc34-4c46-9bc0-07e78e6e2190">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="863.0" id="a3e473a7-062b-4e98-9a50-5bc7e20fbb3b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="df849227-c2b3-491c-a387-be5918af8afc" numberOfBuildings="553" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f73b3f85-3ae3-4959-bd68-ce317570b98b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe7d38de-8cbb-430d-9945-70bc378f2e56" name="InPort" id="20dc7268-3571-4bbd-8a8f-e6db69d8b839">
              <profile xsi:type="esdl:SingleValue" value="8685.0" id="567d553c-7dd7-4327-aefa-edbf37ed8e39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="868bde04-1772-4a63-9a8f-ddb28f0b631f" connectedTo="a78214ab-d6ce-4e90-8631-a20cea0682e3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0ca31e6f-e3cb-48a9-932f-f041ba6da9c5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ad62c068-4824-49f9-a7b5-659729a30a15" name="InPort" id="a12c7242-6647-41b3-afa0-8a40830a6ffa">
              <profile xsi:type="esdl:SingleValue" value="10422.0" id="630d0422-0a14-412e-aa9b-d2923a11ca31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a386f35-6cd6-478a-9230-ac3e168f7c5c" connectedTo="29b888a2-672b-402e-a66f-fa68559e1b9e 48c06626-ce0b-41f0-8443-a3c973c41367"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d1c33de0-f54f-46e4-b47f-c8796a06425a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="6888a565-c820-49e3-86e6-9656b9d4b687">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="292c9ea8-8a7e-40b3-8817-1336e1824b58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="41db4931-45ab-4ff8-80c9-abe7b317e5a7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="2f8c82fc-d208-412f-a8f9-3ed2987da287">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="048a4732-b2c5-4f38-9522-f1ed042a49e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="30e26c52-5d85-4926-ae15-eba6fb7ae038" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="a24a4ed5-92d2-4d21-a53b-41f218230648">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="1a50c712-91d6-4636-8c08-479ee148eda6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d06e53b3-d277-4cc8-92b9-4afb8b744a49" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="c0abba99-cee2-41c6-ac9e-56aa1db06241">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="174ec954-5c5f-44f0-9fd1-a6021b65d71b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8a3960dd-be39-4406-b0c0-de184cae7a87" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7bc6aead-d747-4dbf-bee1-d99bd85b1e12 b7c2aa83-c420-4e39-a6a1-84378c0d354c" name="InPort" id="86b7f235-23bf-48f2-a012-847857b09030">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="b609eb6c-7344-4542-b886-c7a8444e6b27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b5ae21dd-66b3-4f75-b209-8cd0006ad727" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5a386f35-6cd6-478a-9230-ac3e168f7c5c" name="InPort" id="29b888a2-672b-402e-a66f-fa68559e1b9e">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="42270fe4-3c65-4fa8-915f-3c49034e42c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="47dec144-ffae-46ad-99ab-83e150b4693e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="a78214ab-d6ce-4e90-8631-a20cea0682e3" connectedTo="868bde04-1772-4a63-9a8f-ddb28f0b631f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7bc6aead-d747-4dbf-bee1-d99bd85b1e12" connectedTo="86b7f235-23bf-48f2-a012-847857b09030"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a2153f95-0151-450c-a839-95f26d23304b" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="48c06626-ce0b-41f0-8443-a3c973c41367" connectedTo="5a386f35-6cd6-478a-9230-ac3e168f7c5c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7c2aa83-c420-4e39-a6a1-84378c0d354c" connectedTo="86b7f235-23bf-48f2-a012-847857b09030"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="203b5497-68ce-4793-a79b-4deb0dd1e008">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="bb95821b-b933-4b69-8b52-efb1c63c652d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="450584.0" id="bec41860-3144-42ee-ba23-492b32404936">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="450.0" id="0cd703ce-44e8-44ad-8ef4-fb27307f2b89">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="779.0" id="d5b5e5f5-b47b-4473-b4ee-e6f4297e4e1d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="9a7f1514-a3cb-486c-b68d-0ad23d4371d7" numberOfBuildings="3" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="72018a8d-6d49-4cdb-9b86-8a864d77aad9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe7d38de-8cbb-430d-9945-70bc378f2e56" name="InPort" id="fb8d7a6c-d2f9-4e9d-9d5b-7d5a165fb890">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="db799c71-f7d7-4964-b44d-a4a633153736">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36f1ef09-0503-4eb9-b4e8-333b1049a702" connectedTo="1cf32f92-5154-4a4f-9867-00dd4afd7893"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fe6db640-aa0f-4ace-9ca4-d98dce7952fe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ad62c068-4824-49f9-a7b5-659729a30a15" name="InPort" id="c716baed-5117-4a75-8b04-332f79e30ee3">
              <profile xsi:type="esdl:SingleValue" value="75.0" id="15cd5504-acfe-41c6-b8f3-9dd0bb763424">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7add132-ac64-4b16-b191-06a1d1ef67dc" connectedTo="7ebccf7b-7674-431f-807c-4bb62ee101de 0461d155-ddc3-4654-90a2-dc52165f71f3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ce31724a-b1a1-41c5-80aa-1f2cde6843ee" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="9d9c4a54-4aed-4577-9548-2b37cfdf2db6">
              <profile xsi:type="esdl:SingleValue" value="81.0" id="6f9e33da-cce7-4838-8c45-fcd7dba06525">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ab9346e6-ddf3-4c7c-82f3-2f6ea4cf9c5e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c2e16e82-b007-4262-9ef6-7ce2f245207d">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="8285123d-f3da-45e0-a728-126d0ee0b1ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="669c9716-0e10-4966-9602-b7cf8347349e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="a9f3c86b-e001-4efc-839f-f001b4d80922">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cf41d458-5d80-4f26-b72e-3a32566d939d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ebe55d54-fcb6-41f4-87ae-1abc1db6eca7" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="d65abefd-cbb2-43f9-8d01-3bea63008ba2">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="53b31ec8-4908-4f2f-9b0e-3e253c74722a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ee04cc20-101f-4f09-a8e5-60e35aa6edf0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="a3ca9547-eda4-4ea0-a2be-1a75ecec7a7c">
              <profile xsi:type="esdl:SingleValue" value="54.0" id="89f49b41-75f1-4654-9932-0828134fefb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6f4dfb30-fad9-4d4e-b148-455618a35331" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7e6a0b7a-1e37-430f-b6ec-69b8c3d7f4ef dd72efbe-64ed-4806-bbef-535c4457e151" name="InPort" id="5b7fb050-e19f-4b04-adee-ad57a7f3ac55">
              <profile xsi:type="esdl:SingleValue" value="105.0" id="caa6ce40-02a8-42c3-ade0-86055581104e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5813410c-f9c4-47ba-8f1a-d43850a7abb5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c7add132-ac64-4b16-b191-06a1d1ef67dc" name="InPort" id="7ebccf7b-7674-431f-807c-4bb62ee101de">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="b9f3790a-5c32-4c11-97ea-2040116b08cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a2d39bf9-f041-4d87-bf9c-5395d4f0a76f" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="1cf32f92-5154-4a4f-9867-00dd4afd7893" connectedTo="36f1ef09-0503-4eb9-b4e8-333b1049a702"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e6a0b7a-1e37-430f-b6ec-69b8c3d7f4ef" connectedTo="5b7fb050-e19f-4b04-adee-ad57a7f3ac55"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bcb7a8ab-2e9d-40c3-a03b-0df8914ca9ed" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="0461d155-ddc3-4654-90a2-dc52165f71f3" connectedTo="c7add132-ac64-4b16-b191-06a1d1ef67dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd72efbe-64ed-4806-bbef-535c4457e151" connectedTo="5b7fb050-e19f-4b04-adee-ad57a7f3ac55"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="387ea961-5be6-47e3-bad1-06c4c22f2b71">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="1aa13610-b23d-4cd0-94d6-126a44bae3cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="2862.0" id="8a06e5b7-dbd3-4c1e-9d09-cb2496143996">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="486.0" id="9f9e7488-33d7-490d-8594-cefea571be5c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="1193.0" id="eb533c8c-2af5-43d0-a4b5-032c78280d8c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="3b3d3ed6-b4d8-431b-9407-95750b916d14" numberOfBuildings="699" name="a05_aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bd7a2f39-38bf-4bfd-81fe-7114cc650d5f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="fe7d38de-8cbb-430d-9945-70bc378f2e56" name="InPort" id="fc891b8c-b7fb-4d95-a727-7ab722f750a9">
              <profile xsi:type="esdl:SingleValue" value="15036.0" id="0e32bf59-a832-4c65-85e0-4ccd443a86c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87432140-6861-4481-8c1f-3a879388987e" connectedTo="d2eac118-09d3-4da8-b439-eee4d1d06426"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d4283c1f-fc29-423a-877e-e797f68ae530" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ad62c068-4824-49f9-a7b5-659729a30a15" name="InPort" id="39624a88-f69a-40a4-bdf2-2fa59352bfe4">
              <profile xsi:type="esdl:SingleValue" value="43855.0" id="ec3285e6-d70f-446e-8fe1-066334ef45d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aaf30f78-4753-4d0a-a357-2c759a98302b" connectedTo="b6f57f78-3dac-4df3-8cd7-140c5d6a8a79 67e38e23-f008-42fb-b58d-8fe80a15e470"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c75fe8a7-86d3-4d46-9467-3a9adf5439a4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="4729a46a-8cc7-4bed-8412-8719e32c0ace">
              <profile xsi:type="esdl:SingleValue" value="21301.0" id="14df8d37-b1ab-418a-81df-3de2b7eb4174">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4513d9cd-c515-4487-93e1-ef55452dd74d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="bdb1f2e5-c6b9-4712-9adc-f6e15d3d82a9">
              <profile xsi:type="esdl:SingleValue" value="2506.0" id="3d26df7a-d230-4ecc-a253-c754efd7e526">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="77c32928-68c7-4f7c-aa68-80c0d3eb4c57" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="fdcca10d-f719-497d-b30f-883cd84519dc">
              <profile xsi:type="esdl:SingleValue" value="7518.0" id="6fc09b2d-42c9-4880-8e6e-3d08ae36b6f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3ea8f0f5-be04-44b9-890f-8bdf7ee6bcd0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="3ae1578b-c115-40e9-bb6c-2849b2f3f870">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="fe6de154-2268-4272-a7dd-4a95bc82117b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="736f2764-bb7d-4435-803f-ed50ff80727e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9e2c0b64-899d-4a15-84bf-01caae04c59d 9711a2c6-dc08-4943-9093-0a0808bdc7db" name="InPort" id="eba8cbad-9306-4c37-8e25-3ae0e715501f">
              <profile xsi:type="esdl:SingleValue" value="23807.0" id="c5c23bfb-7c78-43f8-ace9-5b6ad495464c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9ee4df80-9f42-4823-96a6-860b5c2b522d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aaf30f78-4753-4d0a-a357-2c759a98302b" name="InPort" id="b6f57f78-3dac-4df3-8cd7-140c5d6a8a79">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="613aabbe-e71d-4c68-949c-b74f527b87fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2822989b-2d80-4807-b3e7-443af7dd171a" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" id="d2eac118-09d3-4da8-b439-eee4d1d06426" connectedTo="87432140-6861-4481-8c1f-3a879388987e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e2c0b64-899d-4a15-84bf-01caae04c59d" connectedTo="eba8cbad-9306-4c37-8e25-3ae0e715501f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="08115769-ba7a-4a14-a4fd-cc16aea79dd6" name="eWP">
            <port xsi:type="esdl:InPort" name="InPort" id="67e38e23-f008-42fb-b58d-8fe80a15e470" connectedTo="aaf30f78-4753-4d0a-a357-2c759a98302b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9711a2c6-dc08-4943-9093-0a0808bdc7db" connectedTo="eba8cbad-9306-4c37-8e25-3ae0e715501f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1d8b0f1b-5ee4-4720-a0c9-59cfc606c22c">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="3b64bd0d-75ee-43cb-9807-5540e50d5527">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="675710.0" id="5efee569-8ec2-43fb-aba0-8c5e8edf6ad4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="461.0" id="a98fb752-d053-4502-9ce0-a11d48e8b64a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="540.0" id="8384bcc3-c1df-4015-a6fa-96d0ab678417">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="c597f4e9-ec37-45f4-b58a-ea740f6c56fb">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="b18ddc1e-052f-4da4-a3be-a4a13eee94a0">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
