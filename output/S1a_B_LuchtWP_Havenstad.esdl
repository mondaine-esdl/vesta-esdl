<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="7569fda0-f4bd-4110-a47b-eae694eed9d0" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="45859d90-8e09-40c9-99ff-6cc624eaecfa" name="y2030">
    <area xsi:type="esdl:Area" id="d35b3ad9-02c9-4ed8-b648-979092d3640c" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="de0848e6-08dc-48c8-8228-1a9ddd652ab2">
          <kpi xsi:type="esdl:DoubleKPI" id="d6d8fd8f-e728-45fc-96e7-95da561841a2" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32afa9c8-6034-4963-8cb1-e4f95212012e" value="1287097.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17e6aa25-a0d0-442d-90cc-dbdb0a90df42" value="258.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6377e923-1d8b-4a65-ac76-ef21f8bbbb01" value="295.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="ee676ce0-8b09-4eb1-8d6e-2ff07c224b3e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d657ffbc-9629-41c4-9b28-db56811b638c" connectedTo="cd9dcb87-850e-4215-9cea-5b9cab8ec957"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="2803" id="f79f9acd-e95d-4658-9f28-c870fa5664bc">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d5eb4893-61f1-4765-9bdc-c8e471fa734f">
            <port xsi:type="esdl:InPort" connectedTo="d657ffbc-9629-41c4-9b28-db56811b638c" id="cd9dcb87-850e-4215-9cea-5b9cab8ec957" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="087bfaa4-ecb7-4864-aa57-76115e7430cb" value="148206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4434527-579b-462e-ab11-904c15c67772" connectedTo="eae63ca7-16b3-4740-be21-191f04b7e9f1 0d00469c-e8b1-4c2b-8d94-f8ce9ffced06"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="e9886db4-3eda-429b-a348-719969f01987">
            <port xsi:type="esdl:InPort" name="InPort" id="da4e5317-ca1d-439e-9a1c-1f332b2c5f84">
              <profile xsi:type="esdl:SingleValue" id="d5cb3def-661c-4497-938d-a541c1d8a56c" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="df65d5cd-1993-47a9-a628-16528e138cc3">
            <port xsi:type="esdl:InPort" name="InPort" id="e7f307ee-796e-4478-8d53-1ce0d8589ec3">
              <profile xsi:type="esdl:SingleValue" id="a91e5f41-6dbe-4a31-89c2-b2eef8f4fee8" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="93d45d3e-d14e-4797-b655-16b5bda25db8">
            <port xsi:type="esdl:InPort" name="InPort" id="0cc5e51b-926d-488f-9d9e-5da4ae13ee07">
              <profile xsi:type="esdl:SingleValue" id="22cbce7e-12c1-4f1c-b058-df9da5f325ad" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="fef32503-b36f-461e-9cea-130eab80a772">
            <port xsi:type="esdl:InPort" name="InPort" id="daade8af-d91d-4f9d-b6d9-d7954df752ff">
              <profile xsi:type="esdl:SingleValue" id="74356f69-a289-4dec-818b-d1e996c9f4b8" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="6fa2c9b9-6cd2-4080-8efc-10c00f6bbc17">
            <port xsi:type="esdl:InPort" connectedTo="52735ac3-2bd6-4d0f-9a2b-e0c5146c12d5" id="bad23466-dd07-476f-8312-1a99e95094d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6326388a-2b92-433a-949c-1cf60e49b3b0" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="4f933634-5d7f-44d9-a738-c1133f6cb310">
            <port xsi:type="esdl:InPort" connectedTo="e4434527-579b-462e-ab11-904c15c67772" id="eae63ca7-16b3-4740-be21-191f04b7e9f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="341003a7-5f80-4b2e-bc6d-ea18296afea9" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lucht" id="e04754a7-70c2-43ad-a4c5-30403df5d583">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4434527-579b-462e-ab11-904c15c67772" id="0d00469c-e8b1-4c2b-8d94-f8ce9ffced06"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52735ac3-2bd6-4d0f-9a2b-e0c5146c12d5" connectedTo="bad23466-dd07-476f-8312-1a99e95094d5"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="10953e98-0503-4c5b-98b4-fa62bd6abc6a">
          <kpi xsi:type="esdl:DoubleKPI" id="d97aee0e-600b-4b0f-bb09-38d855e2bf04" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe838a4f-9fb3-41c3-aeb9-e0f5b153f7a7" value="309791.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7f86d03-c109-480f-9687-d9916ff180f6" value="227.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eef4e77b-e813-45bc-9192-271e3f953bfc" value="372.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="18fa2aaa-f8c8-4a4b-a89b-0937b04b049c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f44e5d99-0249-4dd1-a451-09dcadfac290" connectedTo="88079b8f-1c5b-4602-b162-2dfcda55a81b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="397" id="10f5cfc5-eafc-4c13-80e9-5f8809ec8302">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="099bc0eb-a933-45db-bc57-b2dfd4d558dc">
            <port xsi:type="esdl:InPort" connectedTo="f44e5d99-0249-4dd1-a451-09dcadfac290" id="88079b8f-1c5b-4602-b162-2dfcda55a81b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="23aa5995-e122-41d8-b732-d9ea1ca377b2" value="36652.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0075a6f6-0dcf-44a6-bcdc-2296354aa8bb" connectedTo="87e2005a-c3a1-4b39-acdf-b32d6b13ad8c 97cdbb93-326e-4ef0-bafd-9ee310144e09"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="c8fda28c-2850-4eac-b8ac-322a07912341">
            <port xsi:type="esdl:InPort" name="InPort" id="1fd53ca7-4d78-4098-9ea0-2ddca3a91214">
              <profile xsi:type="esdl:SingleValue" id="0b0cf021-2aeb-49ce-b73f-016870803432" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="9d23853a-413a-4218-a62c-2f10b6c28470">
            <port xsi:type="esdl:InPort" name="InPort" id="c67ddb6a-673a-42d7-aa7c-aaddf9e3fb34">
              <profile xsi:type="esdl:SingleValue" id="7a2aceee-e1f1-4ef0-ab72-6ed178168484" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ada5b1fc-92ee-4fe1-a105-fa03c055061f">
            <port xsi:type="esdl:InPort" name="InPort" id="a5dd3c14-4b02-4ec0-8da9-e36ae35d9578">
              <profile xsi:type="esdl:SingleValue" id="afb7b669-b171-472f-8cde-9d997c2770ba" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="c3f5c3e1-21fa-447d-bd14-50f90e84920f">
            <port xsi:type="esdl:InPort" name="InPort" id="a2950116-ee3f-47b6-840f-840c61020ee7">
              <profile xsi:type="esdl:SingleValue" id="092da4db-9be8-47c3-b406-edbe9c989959" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="be097517-8920-4602-9577-eacad2115a3a">
            <port xsi:type="esdl:InPort" connectedTo="c159fb08-2a64-43f1-8452-8f8d0a6ddb06" id="1a3da5d4-c03e-4c29-840f-fd0dd9372213" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5a582528-b676-4832-913a-589ed49abc15" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="13fd86bb-1cd9-4c95-ae6f-50691ccbe55c">
            <port xsi:type="esdl:InPort" connectedTo="0075a6f6-0dcf-44a6-bcdc-2296354aa8bb" id="87e2005a-c3a1-4b39-acdf-b32d6b13ad8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a9f04365-cc5a-4f19-8b54-8e9dd5e866c7" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lucht" id="19a51681-311d-45a6-aee5-a2549248a5fb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0075a6f6-0dcf-44a6-bcdc-2296354aa8bb" id="97cdbb93-326e-4ef0-bafd-9ee310144e09"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c159fb08-2a64-43f1-8452-8f8d0a6ddb06" connectedTo="1a3da5d4-c03e-4c29-840f-fd0dd9372213"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="7a3f750e-5167-4bd6-9186-1308fbdef6d9">
          <kpi xsi:type="esdl:DoubleKPI" id="822b7354-90ba-438f-a63f-f1b34a79e2fe" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08947046-7c54-43eb-8174-19094d1149ef" value="2639183.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="593dd2fc-f415-4a71-9b88-a72ed37cf47b" value="197.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="075ea5d4-bdb7-4436-9f60-79bba6819cb2" value="298.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c1355ae7-360e-4278-9e8d-a632c0ba12ee">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8f134065-0fbe-43ea-9f13-c8530a017162" connectedTo="43dd6ca5-cb5b-400a-9509-d66160cbe67a fab68ef4-0020-4926-8df9-be323ae945d5 57cdc6c9-f667-4b39-bc30-6e7878e61a8a"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="4038afd8-50f4-412d-914b-f3eece3dbcd8">
          <port xsi:type="esdl:InPort" name="InPort" id="4699ba2d-3ad7-4910-a7b9-e86f53407f7e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9042910b-6cbc-4a6b-88af-3c1948f7efbc" connectedTo="7307af37-95d3-4ce1-bc75-fc010b44ac74 4e7de478-eb39-44f6-813f-f409bd54e08f d63e6399-809a-4d11-8883-e5f6f48e7f13"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="52aa825f-1394-4045-93a1-37365251bd6a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3016545f-a3fc-49da-b844-170b6583e207" connectedTo="db0fcc96-0506-4387-9e4a-79a96a5d3803 18fdd416-50c6-4935-adcb-891603bac455 4ba3b3c8-47f3-4cfd-8fac-ecf17535c208"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="1947" id="2b1ea647-8283-49af-874c-db5634bfee00">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b174bdc9-0154-4051-8359-3b1d5a52f0e8">
            <port xsi:type="esdl:InPort" connectedTo="8f134065-0fbe-43ea-9f13-c8530a017162" id="43dd6ca5-cb5b-400a-9509-d66160cbe67a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="48ab3b89-bcb4-4311-93b5-f71efdbf19d5" value="35484.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8098ef5f-6560-4941-bef8-756deb764668" connectedTo="72d348c2-6e8f-4ea9-b7e1-fd50bba821f2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="a78f43a2-4a9e-46cb-b90d-a08faa37cbbe">
            <port xsi:type="esdl:InPort" connectedTo="3016545f-a3fc-49da-b844-170b6583e207" id="db0fcc96-0506-4387-9e4a-79a96a5d3803" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="306c5e6c-52f2-4cff-9322-9b90848f211d" value="319356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="873720dd-6253-40f9-803d-b44a3a12af37" connectedTo="72d0d5ab-1a30-4045-b8ac-1f5346fcd6f9 717f98f3-fb91-4ab1-a6ba-02d958ccc696"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="05062a79-e04b-4be3-a692-1970ee3ad33c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9042910b-6cbc-4a6b-88af-3c1948f7efbc" id="7307af37-95d3-4ce1-bc75-fc010b44ac74"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1feafe9-09a4-40ca-95c8-51c4d76a929b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="ddc7cb8d-a8bf-44ea-b63b-c5da78fefc15">
            <port xsi:type="esdl:InPort" name="InPort" id="88340665-905c-42a5-968a-19a2b9db2bad">
              <profile xsi:type="esdl:SingleValue" id="7683d94a-0899-49a2-9e49-3c179b67eb49" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="0b76330a-5cb9-4ede-977c-85906431d258">
            <port xsi:type="esdl:InPort" name="InPort" id="47ca5155-196c-4008-ba99-5fe7cee37691">
              <profile xsi:type="esdl:SingleValue" id="ed5a30af-3fa8-43ae-9224-fdfd93d6601f" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="15a5018e-fb73-4db0-94e6-5b2b251bdc71">
            <port xsi:type="esdl:InPort" name="InPort" id="7d751039-260b-46b0-a771-06ea053cb3ad">
              <profile xsi:type="esdl:SingleValue" id="1fd3fe3c-ecfa-424a-8372-286c7edae3a9" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="4f5cde97-f669-4293-aea7-52b048702248">
            <port xsi:type="esdl:InPort" name="InPort" id="cfd7a6fb-a470-4728-8646-ea0dce73e96a">
              <profile xsi:type="esdl:SingleValue" id="5d70c134-02f7-4161-8df3-dfa38114f4c7" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="9002b9fd-d481-4ef3-a837-43a256ebd9bd">
            <port xsi:type="esdl:InPort" connectedTo="9ee3d53f-d8f7-4242-8cf7-9caac2523bc0 a130dd8a-bbc3-4e62-a775-6660e99a7398" id="233458be-a9fb-4202-a5c8-d4ee7872b34e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="959d67fe-727b-4ba8-8404-a9b79ce33add" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="013aead0-d273-4600-b3db-005b6d10958b">
            <port xsi:type="esdl:InPort" connectedTo="873720dd-6253-40f9-803d-b44a3a12af37" id="72d0d5ab-1a30-4045-b8ac-1f5346fcd6f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="65876eea-3632-4c96-b6fe-27b0ad32a34a" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="45494f16-9cb4-4ae4-97a7-3914628e38f7">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8098ef5f-6560-4941-bef8-756deb764668" id="72d348c2-6e8f-4ea9-b7e1-fd50bba821f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ee3d53f-d8f7-4242-8cf7-9caac2523bc0" connectedTo="233458be-a9fb-4202-a5c8-d4ee7872b34e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lucht" id="c5ce3e3e-1bea-4251-bc2f-50b83addf265">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="873720dd-6253-40f9-803d-b44a3a12af37" id="717f98f3-fb91-4ab1-a6ba-02d958ccc696"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a130dd8a-bbc3-4e62-a775-6660e99a7398" connectedTo="233458be-a9fb-4202-a5c8-d4ee7872b34e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="586" id="bf5920b8-3f60-4f99-8828-035c0bca40c9">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a969662c-578a-41d4-af01-97e2c5714336">
            <port xsi:type="esdl:InPort" connectedTo="8f134065-0fbe-43ea-9f13-c8530a017162" id="fab68ef4-0020-4926-8df9-be323ae945d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="efb73dda-b02c-425c-80cd-ea6570a105a6" value="35484.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9ebee5d-510b-434c-b077-56e4b4235941" connectedTo="636b9f21-aa73-4039-b420-295087f5a09e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="166f4395-e399-4234-bcc4-aa0722ee5ccc">
            <port xsi:type="esdl:InPort" connectedTo="3016545f-a3fc-49da-b844-170b6583e207" id="18fdd416-50c6-4935-adcb-891603bac455" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="432d1e61-e27b-47d9-9dcd-a328d25849fb" value="319356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7858488a-a3d2-4c5c-bb60-5e93c1b338a0" connectedTo="c8e750d2-38ad-48ae-945d-528959e947f9 1e0e5412-fb18-4a17-b997-73dfc01b5cae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="22132357-e7d2-4ecf-a18f-bafdcfc3c837">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9042910b-6cbc-4a6b-88af-3c1948f7efbc" id="4e7de478-eb39-44f6-813f-f409bd54e08f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12a9793c-3580-4fbd-879b-3b1c40c2e917"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="85b95f37-44b3-4d43-b92e-81a2bbc8711f">
            <port xsi:type="esdl:InPort" name="InPort" id="d85bba22-18e6-4fbd-bac7-2b1ba5fbf9dd">
              <profile xsi:type="esdl:SingleValue" id="342d3a9e-3805-4255-aa92-7091a56c5eae" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="1bcc4a40-bf32-46a0-8db0-8613951c5c8c">
            <port xsi:type="esdl:InPort" name="InPort" id="2d5a1f40-7253-4672-a56d-14faf11766fd">
              <profile xsi:type="esdl:SingleValue" id="0eba96cb-be3a-4e63-963c-ad9a15b6f62a" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ea55fd99-5c16-4bc7-9b71-52837a094e12">
            <port xsi:type="esdl:InPort" name="InPort" id="fcba10a2-a4b7-4716-ac0e-7a6742eb002d">
              <profile xsi:type="esdl:SingleValue" id="8f34edc7-26fe-4a14-ac47-9305dcff5b7e" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="029db8f5-c6bf-411b-829c-10761cf1f5b5">
            <port xsi:type="esdl:InPort" name="InPort" id="b9ba6ae7-fd99-4d9e-8433-e19444396adf">
              <profile xsi:type="esdl:SingleValue" id="abd6fb94-759a-47bd-a6c5-d942ec2ad8e7" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="f1dd8bf3-ea0b-4037-b36a-3ff9a3c571d0">
            <port xsi:type="esdl:InPort" connectedTo="07d5f3b1-dc85-45ad-ac02-8662e3aee5e1 8ae5b16f-2a57-4433-b85a-236c6b0f47d2" id="e67b4a50-adff-4631-9ee0-4cdd471ed148" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7abe4294-b3d9-4ea6-bd06-061bd14ab5cf" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="256148bc-d48c-4789-87ea-7dc79f4db7fc">
            <port xsi:type="esdl:InPort" connectedTo="7858488a-a3d2-4c5c-bb60-5e93c1b338a0" id="c8e750d2-38ad-48ae-945d-528959e947f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a08621d-cf56-4617-af30-cc56742943ee" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="98cac3fe-e7e4-4d28-b9fe-2de02536558a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d9ebee5d-510b-434c-b077-56e4b4235941" id="636b9f21-aa73-4039-b420-295087f5a09e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07d5f3b1-dc85-45ad-ac02-8662e3aee5e1" connectedTo="e67b4a50-adff-4631-9ee0-4cdd471ed148"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lucht" id="41a27fb7-16e5-4655-8904-148b7412952d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7858488a-a3d2-4c5c-bb60-5e93c1b338a0" id="1e0e5412-fb18-4a17-b997-73dfc01b5cae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ae5b16f-2a57-4433-b85a-236c6b0f47d2" connectedTo="e67b4a50-adff-4631-9ee0-4cdd471ed148"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="586" id="5e5b7f38-8d90-4089-8db5-2c90a3661a37">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e3ee1763-f25c-45c1-ab97-2796817eb9db">
            <port xsi:type="esdl:InPort" connectedTo="8f134065-0fbe-43ea-9f13-c8530a017162" id="57cdc6c9-f667-4b39-bc30-6e7878e61a8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a961f673-8205-4070-b609-7cf334845109" value="35484.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aeb1cb41-fc98-43ba-a000-86e4220f2210" connectedTo="984a5416-e877-42ca-963c-645d2d6918b3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="cb3fe102-ce60-48be-a37c-9542727aa965">
            <port xsi:type="esdl:InPort" connectedTo="3016545f-a3fc-49da-b844-170b6583e207" id="4ba3b3c8-47f3-4cfd-8fac-ecf17535c208" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="66352211-7ae5-45c1-947c-eabe53b5b6bf" value="319356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4425950-8032-4fc1-9107-3d8b0936a0c2" connectedTo="c6451a9e-64e2-4e5e-bcc1-29b4f6ba33f6 1a5c039a-b2e3-4b49-a9a5-ea434bc589eb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="1ce246be-accd-4a87-8053-849062712675">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9042910b-6cbc-4a6b-88af-3c1948f7efbc" id="d63e6399-809a-4d11-8883-e5f6f48e7f13"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef9f05d5-9969-4cea-9191-f4ee163e2417"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="e81deca7-1a39-4dfb-b442-56dbec9cbb0a">
            <port xsi:type="esdl:InPort" name="InPort" id="7e2345ac-a9ba-44ee-9461-bec9c629da69">
              <profile xsi:type="esdl:SingleValue" id="465604ac-de69-4e65-a025-2e31d8cd29e1" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="f93fd2ef-1396-4cda-a314-8b5228b910aa">
            <port xsi:type="esdl:InPort" name="InPort" id="dc7ced8f-65ee-4c1f-a93f-6e430311e616">
              <profile xsi:type="esdl:SingleValue" id="bbb099ef-7db9-41b3-a62b-5c74c0370857" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="48177de2-4a43-461f-8bd7-41a238a26324">
            <port xsi:type="esdl:InPort" name="InPort" id="bc52d3f5-dd92-44df-9403-e97e650e9fd0">
              <profile xsi:type="esdl:SingleValue" id="a2a3fe73-adb4-4219-8348-f6250d0222be" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="44a315d9-698a-4125-b3b1-865bba6b968e">
            <port xsi:type="esdl:InPort" name="InPort" id="c622f8be-8b43-43dd-998e-bc7054979811">
              <profile xsi:type="esdl:SingleValue" id="702165da-4f13-4d68-b945-ab97ba7a583c" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="5e8217a0-9001-495e-bfce-db86cc2d3f3b">
            <port xsi:type="esdl:InPort" connectedTo="33403dfd-ede7-4e7f-924c-565a0aed228e cf6f3997-9123-4b6d-9fec-1eb1eae38cec" id="29eab4b1-df4f-4a12-920f-dbe8b3880ef2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f3cddd8b-ae43-4f5f-bc01-91fdb2c547a4" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="d5c41ddc-d927-4558-be85-eda885a0c374">
            <port xsi:type="esdl:InPort" connectedTo="e4425950-8032-4fc1-9107-3d8b0936a0c2" id="c6451a9e-64e2-4e5e-bcc1-29b4f6ba33f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="65f3a7d1-47a5-4a2b-9aab-1c17d8730de3" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="03366c8e-e8c1-4bcf-a2c5-5406b89842dc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aeb1cb41-fc98-43ba-a000-86e4220f2210" id="984a5416-e877-42ca-963c-645d2d6918b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33403dfd-ede7-4e7f-924c-565a0aed228e" connectedTo="29eab4b1-df4f-4a12-920f-dbe8b3880ef2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lucht" id="d0970b3b-4f7b-4df9-be55-b99183913314">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e4425950-8032-4fc1-9107-3d8b0936a0c2" id="1a5c039a-b2e3-4b49-a9a5-ea434bc589eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf6f3997-9123-4b6d-9fec-1eb1eae38cec" connectedTo="29eab4b1-df4f-4a12-920f-dbe8b3880ef2"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="3ff309ac-0e5e-4270-bc0c-a91c5d23f5bb">
          <kpi xsi:type="esdl:DoubleKPI" id="8baab843-55e9-421a-a74e-b25505bbd61b" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aee39e5c-24a9-4b7b-9c33-e3d126f5bdf6" value="103349.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d87c391b-bd39-495e-91fd-04768620075e" value="185.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="058e8b59-6094-4ed1-8eb4-f3348007d59e" value="632.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="c4666192-1508-46ef-b835-df9bea7a0d78">
          <port xsi:type="esdl:OutPort" name="OutPort" id="182c2e4c-3c45-4229-9e20-0cd2ca9032e1" connectedTo="d6984443-922e-4327-92eb-55665029db5c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="39" id="a59f9379-00cd-4475-ab53-0ee43ea324c3">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="4c4074f9-e854-4f04-bb9f-90225bdabf00">
            <port xsi:type="esdl:InPort" connectedTo="182c2e4c-3c45-4229-9e20-0cd2ca9032e1" id="d6984443-922e-4327-92eb-55665029db5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="309f6593-9772-4108-8e90-680ca353f89c" value="8036.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c97f62a9-9521-4c1e-90aa-91531a682d1c" connectedTo="66e70822-d4af-422d-a416-8cff1ae78b8b 6ae48e0d-c81f-4629-be02-56bb3549bc56"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="0a1db436-b173-4419-aea2-8c5139dd7553">
            <port xsi:type="esdl:InPort" name="InPort" id="be2f7082-09ba-4555-9fab-26e187a3811d">
              <profile xsi:type="esdl:SingleValue" id="d8b227ce-b64e-47bc-ab8a-3c9771ced864" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="663a1a09-b850-43b9-91c8-0fad251de9ac">
            <port xsi:type="esdl:InPort" name="InPort" id="2bdb6f33-c873-47b1-9bd9-8ead6fbcbf3a">
              <profile xsi:type="esdl:SingleValue" id="53be5295-80f9-42bd-b1d0-58ce43c14e5c" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="d4ceea67-9bd9-47a0-b220-19c82ecd6849">
            <port xsi:type="esdl:InPort" name="InPort" id="30f1b978-5e07-4db4-ac44-0d627c1ea462">
              <profile xsi:type="esdl:SingleValue" id="cbccd57f-bbd1-45ff-b94c-961a710371c6" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="2e1b2de1-8a01-4ac2-af8b-52e105868cb6">
            <port xsi:type="esdl:InPort" name="InPort" id="5c8d2d5f-0bdb-49dc-b7a6-a1828c9a6704">
              <profile xsi:type="esdl:SingleValue" id="5c0fab11-d6a0-4a03-bed1-fd0dbf83e852" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="0d30d8ae-b094-4ecd-8d96-10a9c48bff87">
            <port xsi:type="esdl:InPort" connectedTo="1824b88b-d37b-496d-9579-7a34a46857b9" id="a497f9a7-2bdb-401e-90e1-8c02c8e98d3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8095dc4a-4f37-4b9c-86dc-6d04c694431e" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="703b1472-8440-4607-b29b-607745ee063a">
            <port xsi:type="esdl:InPort" connectedTo="c97f62a9-9521-4c1e-90aa-91531a682d1c" id="66e70822-d4af-422d-a416-8cff1ae78b8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b829fbed-e4e8-49bf-8e86-e171f0540624" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lucht" id="a6846ca6-67a1-47f7-a64c-6ee20ff3585e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c97f62a9-9521-4c1e-90aa-91531a682d1c" id="6ae48e0d-c81f-4629-be02-56bb3549bc56"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1824b88b-d37b-496d-9579-7a34a46857b9" connectedTo="a497f9a7-2bdb-401e-90e1-8c02c8e98d3f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="112f4832-abac-4005-9c27-51e374ad1e3a">
          <kpi xsi:type="esdl:DoubleKPI" id="84560fd8-3aa1-42b0-bd43-1c604f6f13e9" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f2a22c6-bc8f-45da-8eb8-60aff80bdac4" value="484296.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="178fe292-a01d-4086-9019-bfee66199170" value="368.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f19030c1-d780-4507-ab55-d6b6f0d208c8" value="355.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="7ae264f7-2db3-4256-b2de-3972ffc74acc">
          <port xsi:type="esdl:OutPort" name="OutPort" id="37811891-6695-45f6-89a0-b3433272aa1b" connectedTo="8b65f1b6-44f3-4188-99f4-0a89532c3f9f 21a90691-778d-4a0c-9209-d8f5cfce14da 1c2078ac-95d1-476e-99d8-a640a4ee1d67"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="270b4748-d151-4210-a73d-c07d4540640f">
          <port xsi:type="esdl:InPort" name="InPort" id="6ea5b7d9-b232-4281-b050-0cdf3f7e9fbd"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a2d0ae0f-d7b1-4998-a8a4-709e6639a3a1" connectedTo="3ca391ea-7396-4ffd-8608-10fd5cb1abd9 8b078ed4-efd7-4d0b-8eaa-7712a489a65c e6cbabda-87bf-4b2b-a748-6b57632d34e9"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="9908af71-a1cb-422c-8c78-7d900ef74068">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1bf4ea29-33eb-4811-a273-93dcb11f73a6" connectedTo="4508178d-82dd-4ba9-bcd0-f9b0d2003cad 803e8d97-b0fe-4bec-85dd-7eeba6015dc4 c43b7ae2-6a2c-453f-abcb-63247530e83a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="1046" id="591e5d8f-a902-4619-b50b-a9ac97a57141">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b7fde61c-71d7-4c01-83c2-e530cb400e79">
            <port xsi:type="esdl:InPort" connectedTo="37811891-6695-45f6-89a0-b3433272aa1b" id="8b65f1b6-44f3-4188-99f4-0a89532c3f9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8404baf-3d3b-42b5-9e29-10c603d47ffc" value="1365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a9c9a8d-8c23-4bcc-9565-8a4466981251" connectedTo="51af17bb-922b-4275-9029-39a395fdfc07"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d8292ff2-f621-49a8-b9a7-26e1aa9ef5ce">
            <port xsi:type="esdl:InPort" connectedTo="1bf4ea29-33eb-4811-a273-93dcb11f73a6" id="4508178d-82dd-4ba9-bcd0-f9b0d2003cad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="60ac22d6-db34-4f25-9d76-0497c3134295" value="23205.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c517c6e-ce58-449c-9587-aca162945018" connectedTo="bd0e5da7-13b6-4898-b8e7-e5a8a208e428 60011b8c-8872-4ede-8fca-308d2d21acd3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="c4197ec4-05d2-408b-aad5-bb5fe295ba49">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2d0ae0f-d7b1-4998-a8a4-709e6639a3a1" id="3ca391ea-7396-4ffd-8608-10fd5cb1abd9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99bbfd9c-145a-4f34-a7b3-7763e26fe96d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="1e93e6a6-2911-4c6d-ac39-f45fcbee7601">
            <port xsi:type="esdl:InPort" name="InPort" id="dedf1464-0583-47a0-a47f-84b7ec24b0f3">
              <profile xsi:type="esdl:SingleValue" id="cbf37b16-8c5f-4a1c-a90c-09d8cfc17978" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="5bde7f58-23ac-4468-8721-6bb083f4d699">
            <port xsi:type="esdl:InPort" name="InPort" id="55eb96c0-1cc3-49c0-81b2-bb9c860642f3">
              <profile xsi:type="esdl:SingleValue" id="967f55b5-0fdc-41b5-bbc9-160460d553fb" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="1b76ad9d-9e5d-4c2a-b6ba-f518ce9a81bf">
            <port xsi:type="esdl:InPort" name="InPort" id="e7e98c34-7477-4e9d-b290-00b7779f1832">
              <profile xsi:type="esdl:SingleValue" id="5c199245-d7c7-4830-a201-ec373bd44180" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="03f04efa-864d-4fe7-b133-befc5bf519f5">
            <port xsi:type="esdl:InPort" name="InPort" id="61550611-e090-49d6-952f-dc100b40e4ba">
              <profile xsi:type="esdl:SingleValue" id="8bc95e38-86d1-4a07-98f0-2ad63c5e63d4" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="ba93cc32-1e5a-47d1-b524-5e1e2bc604be">
            <port xsi:type="esdl:InPort" connectedTo="ee2571cc-ae8d-4e61-91a7-58fd681b6404 b0557bc5-8f1b-421c-9a06-e908d66e263f" id="bec5d5a2-ed2e-43d1-8185-20fadb81026e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9e39e0b5-48e5-4015-aded-55b6a96c4826" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="da96a7de-d39c-4642-84aa-b71d3515e3ca">
            <port xsi:type="esdl:InPort" connectedTo="3c517c6e-ce58-449c-9587-aca162945018" id="bd0e5da7-13b6-4898-b8e7-e5a8a208e428" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="01b95a3e-9011-4ea3-8d96-b25c198317ac" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a9872eeb-8dd8-440f-8195-eb1840fd039f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a9c9a8d-8c23-4bcc-9565-8a4466981251" id="51af17bb-922b-4275-9029-39a395fdfc07"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee2571cc-ae8d-4e61-91a7-58fd681b6404" connectedTo="bec5d5a2-ed2e-43d1-8185-20fadb81026e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lucht" id="0c748ebb-8312-4bd3-b2cb-81784c0af1f8">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3c517c6e-ce58-449c-9587-aca162945018" id="60011b8c-8872-4ede-8fca-308d2d21acd3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0557bc5-8f1b-421c-9a06-e908d66e263f" connectedTo="bec5d5a2-ed2e-43d1-8185-20fadb81026e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="2" id="de798a23-299c-4a5d-9d68-abdaade10a84">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="ecf4acb4-168d-435b-aad7-0ed82b09619e">
            <port xsi:type="esdl:InPort" connectedTo="37811891-6695-45f6-89a0-b3433272aa1b" id="21a90691-778d-4a0c-9209-d8f5cfce14da" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="50abfeb0-ac52-463b-a7ad-2b5ef1de3658" value="1365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="015aa34b-44b9-43df-a65b-b3f629578ece" connectedTo="f04643b5-82bc-40f1-add9-b9ccc484728c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="29175fe7-e9a4-448c-b3cb-08317b707396">
            <port xsi:type="esdl:InPort" connectedTo="1bf4ea29-33eb-4811-a273-93dcb11f73a6" id="803e8d97-b0fe-4bec-85dd-7eeba6015dc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8b475c96-0680-4cb4-a0cb-f06701966be7" value="23205.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2bc1039d-95e0-4ce4-8791-5bf7ef6d5ed5" connectedTo="5be0089c-11cf-4a6b-8dff-8181f1233194 790df2af-7ab0-472b-a33c-3c942371695a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="140e709d-ce49-4204-9a68-3f7b16618573">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2d0ae0f-d7b1-4998-a8a4-709e6639a3a1" id="8b078ed4-efd7-4d0b-8eaa-7712a489a65c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="250441b3-78ca-4f74-9792-b44027d56af9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="5c02c6e5-9b8d-4549-a2d6-d83231780238">
            <port xsi:type="esdl:InPort" name="InPort" id="7915b2c9-0dc0-4ab3-9c4e-1229ddff7838">
              <profile xsi:type="esdl:SingleValue" id="c612b8a9-2295-4c65-8111-d23e38f4a400" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="0da4500d-6f3f-4f99-8920-21074b5af7d9">
            <port xsi:type="esdl:InPort" name="InPort" id="e40c2ba7-cbb8-40d9-8033-9aa293493545">
              <profile xsi:type="esdl:SingleValue" id="9439936c-f095-4719-b08f-d4d080772ba1" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="7160d8b3-33cd-4c47-9f8f-5643b0055df9">
            <port xsi:type="esdl:InPort" name="InPort" id="742ab8cb-6485-4835-818e-cfecaf397491">
              <profile xsi:type="esdl:SingleValue" id="e5f80388-1aca-42b4-80c4-3a9ab75b0b6f" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="98737abd-6ed3-4029-be7c-de7f89757aa4">
            <port xsi:type="esdl:InPort" name="InPort" id="d3ce38ba-478d-41e8-99d6-9be7183e5c9c">
              <profile xsi:type="esdl:SingleValue" id="35b8621e-4784-436a-b26a-2193d9bcd2a0" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="0ca3e8e4-7fb6-404f-9cac-95d1a8912501">
            <port xsi:type="esdl:InPort" connectedTo="261557c8-0e5b-4a08-a8ba-0127ebe7c16f f1d125e6-921f-4097-9821-e86eb6fc7337" id="91ba9b6b-8810-45ce-a3d9-8fdf212b2120" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="22c23ea9-504f-4006-beef-32a0c536f489" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="6b0c99eb-cf1e-433c-a121-9ce2fabf2969">
            <port xsi:type="esdl:InPort" connectedTo="2bc1039d-95e0-4ce4-8791-5bf7ef6d5ed5" id="5be0089c-11cf-4a6b-8dff-8181f1233194" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd85d9f9-2c8d-427c-bfd9-8278adc8fe8c" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="b1f44c6e-4054-4e22-aad1-156f9fad8b53">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="015aa34b-44b9-43df-a65b-b3f629578ece" id="f04643b5-82bc-40f1-add9-b9ccc484728c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="261557c8-0e5b-4a08-a8ba-0127ebe7c16f" connectedTo="91ba9b6b-8810-45ce-a3d9-8fdf212b2120"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lucht" id="9a1ff3cb-825c-45d9-bbf9-071ec5d31003">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2bc1039d-95e0-4ce4-8791-5bf7ef6d5ed5" id="790df2af-7ab0-472b-a33c-3c942371695a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1d125e6-921f-4097-9821-e86eb6fc7337" connectedTo="91ba9b6b-8810-45ce-a3d9-8fdf212b2120"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="2" id="202f7dcc-3798-4fbc-b319-2e87b40df148">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a9b5a1ee-6547-4e53-90ab-aa0fb4f4c47b">
            <port xsi:type="esdl:InPort" connectedTo="37811891-6695-45f6-89a0-b3433272aa1b" id="1c2078ac-95d1-476e-99d8-a640a4ee1d67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d9e672b2-ebb7-4dfc-a073-d79b0eef03ba" value="1365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a02d3547-b4ec-4f25-801d-bc074f9ed6f2" connectedTo="1520f28c-80ff-49ef-b74b-7141a80c584c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6f8366e6-2602-45a7-8891-a47fc4052d2f">
            <port xsi:type="esdl:InPort" connectedTo="1bf4ea29-33eb-4811-a273-93dcb11f73a6" id="c43b7ae2-6a2c-453f-abcb-63247530e83a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c15b46d-e40f-48e1-9ff1-c79134d33371" value="23205.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b43905a0-ade7-42fc-a7c0-27a53fa1bede" connectedTo="d65f7757-0166-4dd4-afe2-37fc286367a7 a16e26d3-6859-422d-aa75-e16b12a5dd20"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="8b1a8f09-7cb2-4011-82dd-7045077fbdc9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a2d0ae0f-d7b1-4998-a8a4-709e6639a3a1" id="e6cbabda-87bf-4b2b-a748-6b57632d34e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75cfa529-363c-490d-be17-fe1793f4f622"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="a4b8cd5c-e615-48fd-8020-f013b7f369f0">
            <port xsi:type="esdl:InPort" name="InPort" id="366edc1e-aa72-4bab-ab9e-11724f4b1dec">
              <profile xsi:type="esdl:SingleValue" id="9d8c1fb0-cf81-4a57-a614-8cdedfe3d17e" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="68cab607-542c-440d-b4a9-76a3ab4a8ccb">
            <port xsi:type="esdl:InPort" name="InPort" id="eb8d22ae-021e-4352-9976-7b0ceb698efa">
              <profile xsi:type="esdl:SingleValue" id="6ec95410-1e6c-407c-996a-6910375d197f" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a42614a4-0d87-41c6-b05d-59cca2a300eb">
            <port xsi:type="esdl:InPort" name="InPort" id="03217334-8b01-4850-9119-2a12f3576f2a">
              <profile xsi:type="esdl:SingleValue" id="ef16160c-f556-485c-8624-6b7d2e004ddd" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="9a7f9791-8257-4449-9fb0-fe632f376238">
            <port xsi:type="esdl:InPort" name="InPort" id="8560a147-261b-4a69-a41c-420746e9e153">
              <profile xsi:type="esdl:SingleValue" id="d7479247-219a-488c-bf9c-0f1fd15482ea" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="940df5da-0c7d-4bea-97e2-e236df3f7ef1">
            <port xsi:type="esdl:InPort" connectedTo="55a4168f-260a-45cc-8940-27354e9e91c9 42810821-a90f-45b0-a796-41c7a31a5912" id="dbfb7231-997b-4b7c-8ef7-9ccca14af69a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2e4a4a5-2b86-4a7f-8e04-ad1f72cf1666" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="81239e30-ef8f-4996-bd49-8e2a37927362">
            <port xsi:type="esdl:InPort" connectedTo="b43905a0-ade7-42fc-a7c0-27a53fa1bede" id="d65f7757-0166-4dd4-afe2-37fc286367a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1272b3f2-6341-42c9-9106-45c8e81b5533" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="3b9eb1f2-d96c-4e7e-9211-5e6dd6b1b935">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a02d3547-b4ec-4f25-801d-bc074f9ed6f2" id="1520f28c-80ff-49ef-b74b-7141a80c584c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55a4168f-260a-45cc-8940-27354e9e91c9" connectedTo="dbfb7231-997b-4b7c-8ef7-9ccca14af69a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lucht" id="50ce6e4a-0876-4daa-a809-55aff39d1f71">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b43905a0-ade7-42fc-a7c0-27a53fa1bede" id="a16e26d3-6859-422d-aa75-e16b12a5dd20"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42810821-a90f-45b0-a796-41c7a31a5912" connectedTo="dbfb7231-997b-4b7c-8ef7-9ccca14af69a"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="2605d583-659f-4773-b437-2433cbd43931">
          <kpi xsi:type="esdl:DoubleKPI" id="86dc4774-31ef-43ac-a6fb-2d11d13c5b2b" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5da72d8-a915-4c35-97bd-6b9fa7388669" value="313603.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ac6bed2-a4ea-4c85-9e00-68f919908ac8" value="263.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de54fe14-5887-4e6a-98b3-8289814748db" value="483.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="3041df0e-ea7f-478c-a97a-5ab1a2893e0a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6e37f390-fbfc-447b-b85f-a15a0265c265" connectedTo="e9b33cc0-3209-4e62-9a0d-1ffc1e953475"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="240" id="2172e70c-784a-4c1b-bc05-29cb6ed48b88">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8e0d0ea0-3dcc-4743-8028-5c29d221ca69">
            <port xsi:type="esdl:InPort" connectedTo="6e37f390-fbfc-447b-b85f-a15a0265c265" id="e9b33cc0-3209-4e62-9a0d-1ffc1e953475" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d1b30612-d7e9-4baf-9d21-e01991e860a4" value="29900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d7699ef-cab6-4674-897a-5c7ee4818cf4" connectedTo="7f3485f3-0ce7-4055-9582-1eb2efe5fe78 8be70276-5d91-4c1f-99be-21afb3379022"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="e77c1383-06ac-48bd-8d5d-c5a9bce4684a">
            <port xsi:type="esdl:InPort" name="InPort" id="33f4a08a-3f1a-4840-82de-8690c9af5a5a">
              <profile xsi:type="esdl:SingleValue" id="061d62ff-c871-4828-9e4d-5100abc8b12b" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="039e374a-6ee9-4333-a28c-5b51e7320890">
            <port xsi:type="esdl:InPort" name="InPort" id="883be062-a31d-4d3b-a82e-c0310fa20d06">
              <profile xsi:type="esdl:SingleValue" id="2591f360-d2d4-4ef4-9a3d-388f939d00e5" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="faf47cf5-e4a9-416d-843e-181c6582bdee">
            <port xsi:type="esdl:InPort" name="InPort" id="a70e91e4-d81c-4f3e-afa9-d6be7fd6c22d">
              <profile xsi:type="esdl:SingleValue" id="eb93e1b1-d5ff-4ec5-a49a-fce5a35858c6" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="9788f368-e88a-4842-836b-163fe054fc85">
            <port xsi:type="esdl:InPort" name="InPort" id="b2b2849a-a0e7-4725-a854-4d3c4e3658a0">
              <profile xsi:type="esdl:SingleValue" id="4d0f823a-2c60-4a5c-b3ca-a4058942833e" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="3b2c18cb-fbfc-4cc5-8ab4-375014d45d69">
            <port xsi:type="esdl:InPort" connectedTo="b26b9580-8082-450c-8b33-091e298285ad" id="b3fa1c06-3137-40aa-9477-8a832e00152c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b8e636b-0a4f-40d8-96b7-7d13aba3408e" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="30e78c9b-4115-40dc-8f4d-d79b6e2f456f">
            <port xsi:type="esdl:InPort" connectedTo="7d7699ef-cab6-4674-897a-5c7ee4818cf4" id="7f3485f3-0ce7-4055-9582-1eb2efe5fe78" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="567bc64a-d7b5-4bd2-9866-4b2875003276" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lucht" id="1cb15c2d-80cd-47b4-9ff4-64c4f10ee922">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d7699ef-cab6-4674-897a-5c7ee4818cf4" id="8be70276-5d91-4c1f-99be-21afb3379022"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b26b9580-8082-450c-8b33-091e298285ad" connectedTo="b3fa1c06-3137-40aa-9477-8a832e00152c"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="9a976a34-b3b6-43b6-9817-21d4e39c2550">
          <kpi xsi:type="esdl:DoubleKPI" id="c853944e-70c2-44d3-8fa9-cbb24a5574db" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9c43f0a-d8c4-45d4-95ab-1a1126aff857" value="1686048.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c896b4b9-cf47-4423-8e55-f407b12b9927" value="170.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d5d7499-6fc9-4ade-a157-c2b302610da5" value="243.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="6a60bed3-eef5-4211-8d16-69813f440c47">
          <port xsi:type="esdl:OutPort" name="OutPort" id="28355ef1-9194-4788-aa9c-9522fa79077b" connectedTo="335439f9-2ab8-49ae-8706-5a1e34e41750"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="5625" id="65f71139-ce1b-4056-a632-8fa849cf0c08">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="89d89ac8-5b22-4c59-b92c-57b352d341ac">
            <port xsi:type="esdl:InPort" connectedTo="28355ef1-9194-4788-aa9c-9522fa79077b" id="335439f9-2ab8-49ae-8706-5a1e34e41750" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4ce33691-9701-499b-a29e-fba1991aafdf" value="166848.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49138ac1-5695-4cb6-adf1-6efeea74c7ad" connectedTo="47053e60-3a16-4d3b-979c-dc9b121e025b 226cec0a-f770-4c25-a238-20b37aaaafa2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="d5a0d1bd-0031-48c9-866b-fe7fe4e06537">
            <port xsi:type="esdl:InPort" name="InPort" id="ae009bbc-2ff2-4842-9622-d904e842ddc1">
              <profile xsi:type="esdl:SingleValue" id="7337391c-2f0a-41d6-afef-41dc1a988614" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="1b6c1018-462e-49fb-818e-2f1335719869">
            <port xsi:type="esdl:InPort" name="InPort" id="f36d1113-3ef0-4ce8-af4b-14632951a2ea">
              <profile xsi:type="esdl:SingleValue" id="b4624f9b-0029-4259-9797-623f2715e438" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="45b834e1-39d5-454d-8941-53c2d2c4aa25">
            <port xsi:type="esdl:InPort" name="InPort" id="568f5030-5fe5-492a-b6e0-4097de1c5468">
              <profile xsi:type="esdl:SingleValue" id="e16c28cf-aa44-49b7-8788-13652792d6a3" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="61cafa5b-8251-4895-9079-12e14530d2e4">
            <port xsi:type="esdl:InPort" name="InPort" id="5d90e708-14c0-49bf-8642-d5d86f2b1cba">
              <profile xsi:type="esdl:SingleValue" id="aa55cf16-0103-41e1-9d05-75bc5e6beb76" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="53bd69a4-fddf-41ee-8eb8-d7cc4e61100d">
            <port xsi:type="esdl:InPort" connectedTo="27787d60-2b00-481a-9de3-d205d114a252" id="ede69495-88c4-4d0d-b5ee-b75e266c7140" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e657e8d-2656-4376-b570-0f80f8aa94ff" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="a9d37fdb-b47f-497b-903a-fbbb1a1bff36">
            <port xsi:type="esdl:InPort" connectedTo="49138ac1-5695-4cb6-adf1-6efeea74c7ad" id="47053e60-3a16-4d3b-979c-dc9b121e025b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d87644a-a010-48b5-86ea-801890d55abc" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lucht" id="e4cb98fe-542f-41f1-9e9a-49e26e6a528c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="49138ac1-5695-4cb6-adf1-6efeea74c7ad" id="226cec0a-f770-4c25-a238-20b37aaaafa2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27787d60-2b00-481a-9de3-d205d114a252" connectedTo="ede69495-88c4-4d0d-b5ee-b75e266c7140"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="9cb717e7-8f76-4741-9273-8d09dc659314">
          <kpi xsi:type="esdl:DoubleKPI" id="468b2be3-5a15-4946-86d6-d97fe66f1696" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="226fda58-ee38-40f4-b441-bdee4279b13e" value="201306.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="705ee90d-3fd3-4bcc-84bd-ac23873fdf97" value="332.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c1e7654-3a2a-445a-9b22-0ea2fa9ff1bb" value="606.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="6623792f-e819-458d-8fa9-9c3f7ebe12a7">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c3088f1e-099f-4699-8a35-93ac3f77326e" connectedTo="e0923f6f-3b7f-44e6-82a2-c659402f928b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="287" id="32abd608-9b4c-4ee2-9567-02e893ea0252">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7788eb54-e479-442a-a5ce-f9712b1727aa">
            <port xsi:type="esdl:InPort" connectedTo="c3088f1e-099f-4699-8a35-93ac3f77326e" id="e0923f6f-3b7f-44e6-82a2-c659402f928b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ee14b01-01ec-4c04-b057-0ee3f6afc984" value="8325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="148ea343-d563-4c27-b8ad-ebc766fa1eae" connectedTo="0204b46f-fefa-48c6-8e8f-1c9678422a3b 872a0958-1773-4164-a2de-aa9c95769ca2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="6ff0b323-0bbc-43e9-adfa-c31b7dced87e">
            <port xsi:type="esdl:InPort" name="InPort" id="2b79a672-602b-43ba-938f-e12f0eef9003">
              <profile xsi:type="esdl:SingleValue" id="43d24208-f879-4162-8302-ad443e6ff8ba" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="17bdbb12-4367-494b-b64b-413dce3a9f3f">
            <port xsi:type="esdl:InPort" name="InPort" id="0a22c4d9-c8ca-424f-960c-4cdc0644604a">
              <profile xsi:type="esdl:SingleValue" id="04f1de0d-59e8-4fd1-b8c3-de41986ebaf5" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="8329651f-3bdb-4862-af4a-cf48e0bd9fd9">
            <port xsi:type="esdl:InPort" name="InPort" id="5c246a29-a080-42a7-9a23-6da2a410958f">
              <profile xsi:type="esdl:SingleValue" id="8a6da2f7-4075-47df-af38-7dcce0bac245" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="2967ca2a-5bf5-4c88-9feb-57a694e659af">
            <port xsi:type="esdl:InPort" name="InPort" id="b2021d13-54d7-4189-96d1-74d24da919df">
              <profile xsi:type="esdl:SingleValue" id="cbdc6c42-fca2-4d7b-b605-5178748b2594" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="85177aec-cc32-4946-82be-d1cdff0a8e42">
            <port xsi:type="esdl:InPort" connectedTo="ee3c7c41-1520-4cbc-9c6a-d538630b428b" id="6b27de30-4672-46f0-b686-8d79cf82892f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c457d291-34f8-4a6e-8695-d9cde64695e1" value="7992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="2b0abd2a-2e04-48a3-8c0c-13e7c0f8cfcf">
            <port xsi:type="esdl:InPort" connectedTo="148ea343-d563-4c27-b8ad-ebc766fa1eae" id="0204b46f-fefa-48c6-8e8f-1c9678422a3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b1dcdd05-c13a-47b2-855c-fa5e8a6964b5" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lucht" id="5d6a88c7-0075-4046-b409-a8283df4013d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="148ea343-d563-4c27-b8ad-ebc766fa1eae" id="872a0958-1773-4164-a2de-aa9c95769ca2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee3c7c41-1520-4cbc-9c6a-d538630b428b" connectedTo="6b27de30-4672-46f0-b686-8d79cf82892f"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="0dc1f850-20e5-425e-8006-d7c40ee55128">
          <kpi xsi:type="esdl:DoubleKPI" id="3fda91c4-385f-498b-9186-3a87ec909957" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19cc932d-4d5a-48d6-8247-5a29178f96d5" value="257769.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2341436b-b156-4ec6-9231-1d301a6063f8" value="257.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8076e18d-09ca-4236-bc3c-d7025ee11d4e" value="446.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f2115989-74b8-47d4-9486-f76cffac2c58">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6e291ffa-930e-4785-9e3a-c9a2eecf1ff0" connectedTo="213981f3-277d-46c5-b849-316a0c963318"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="553" id="98b42a0b-3a61-4205-8583-dd743ade24af">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="f0c5b73f-1a70-4844-a8ea-9f8aaeb1ec81">
            <port xsi:type="esdl:InPort" connectedTo="6e291ffa-930e-4785-9e3a-c9a2eecf1ff0" id="213981f3-277d-46c5-b849-316a0c963318" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b763157-6c87-4269-80cf-e02f88bd44c6" value="12738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01e0777c-cbb8-4aff-8c62-ea71a4701ec4" connectedTo="ad8ad372-fa1f-4e94-9fa8-ce689c29cee6 47cd9e76-4b1f-42ca-9da5-15178960b11a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="08046e54-ffbe-43cb-8fa3-5853063134a6">
            <port xsi:type="esdl:InPort" name="InPort" id="5141601f-a984-4822-9c34-9c71cbea2981">
              <profile xsi:type="esdl:SingleValue" id="cd53fb30-1e1f-4ec6-8c64-6a0d58255007" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="2e387865-e561-40ec-9058-446fb0261573">
            <port xsi:type="esdl:InPort" name="InPort" id="345befde-8ddf-419d-ac35-393ebd37038f">
              <profile xsi:type="esdl:SingleValue" id="67be23af-9ae0-4f25-9e3c-1b28b63f5357" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="9515d722-b1a0-48f4-af97-b3c904010bad">
            <port xsi:type="esdl:InPort" name="InPort" id="f55c6efd-6143-4d0b-bb5d-5a77e61b6eb6">
              <profile xsi:type="esdl:SingleValue" id="528f9845-ebb1-407c-9490-29fd800de97a" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="2263bcad-9fa8-4247-a1c4-545cf622b27a">
            <port xsi:type="esdl:InPort" name="InPort" id="f8249f16-dcb4-411c-8078-bb7dd2ba0f2b">
              <profile xsi:type="esdl:SingleValue" id="65d327fc-d07e-4e8d-98cd-1437384f1631" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="0c2dd064-8b6b-4421-af9d-0616d2165f49">
            <port xsi:type="esdl:InPort" connectedTo="51ca1788-7100-475a-8f1b-97b7d0af34d4" id="d733abcf-5074-4b37-a05a-714bdabf7d15" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6da15a36-79f7-469a-a77b-db268a6ed2ab" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="59472f3e-f95b-4ee1-99ea-d7d039063ea6">
            <port xsi:type="esdl:InPort" connectedTo="01e0777c-cbb8-4aff-8c62-ea71a4701ec4" id="ad8ad372-fa1f-4e94-9fa8-ce689c29cee6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="277d31a2-61b6-48b9-bb71-e50b767015fe" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lucht" id="ad76cf6d-438f-43d2-9565-63d38a26679e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="01e0777c-cbb8-4aff-8c62-ea71a4701ec4" id="47cd9e76-4b1f-42ca-9da5-15178960b11a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51ca1788-7100-475a-8f1b-97b7d0af34d4" connectedTo="d733abcf-5074-4b37-a05a-714bdabf7d15"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="2ce04e26-0dbb-4165-980a-691fa43f114b">
          <kpi xsi:type="esdl:DoubleKPI" id="ad62b966-696a-401f-8fa1-e9d6cd1aa546" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22136cbc-3d44-4456-8799-b20c23f10709" value="6059.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6fbfe78f-e1fd-46d0-bdc0-1c4a7f284507" value="1030.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d3804e5-7a9b-4fb6-8611-1e9e6fa28111" value="2525.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a1c19845-d515-4efc-b577-de6998f30c25">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a3c9153f-893f-482e-8857-2e62356698eb" connectedTo="a490e57e-b108-4e5b-9ec1-8e24e1b04d58"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="3" id="f63e0e80-9fd3-4f3c-b3ae-3365fc7882ad">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="d994a314-110b-4c72-a559-2bed81ca8ab4">
            <port xsi:type="esdl:InPort" connectedTo="a3c9153f-893f-482e-8857-2e62356698eb" id="a490e57e-b108-4e5b-9ec1-8e24e1b04d58" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8e01ae8c-d03a-4331-a550-350c661028e4" value="90.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d58cc47b-8d4d-4f6b-9751-a27fd8f0e71d" connectedTo="b7d4c1ca-002c-4eec-97fc-2929113ce3ae 0e4ee4d9-67a2-4308-8c3f-bcde0ebb88bf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="0b573884-ce04-4b66-a1e7-0607ee23412f">
            <port xsi:type="esdl:InPort" name="InPort" id="b06ff4ca-c5cd-44d2-9f6e-1b36a222457a">
              <profile xsi:type="esdl:SingleValue" id="ee1b9891-c193-4c9f-be7b-66dcdad64a8a" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="23d1da2c-2430-4d38-97c5-91b365ae3119">
            <port xsi:type="esdl:InPort" name="InPort" id="18d5f4e9-d54c-4a7b-857b-d43b310e382e">
              <profile xsi:type="esdl:SingleValue" id="796c2ed6-92f1-47ed-a1e7-ab938649871c" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="d5dd4264-43ff-445b-b4f0-c3e04e06b237">
            <port xsi:type="esdl:InPort" name="InPort" id="e32ff4b3-4744-4295-8c4b-b34f5ecd3da1">
              <profile xsi:type="esdl:SingleValue" id="f44b92e8-b76e-44bc-a8cb-de11be3cb532" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_ventilatie" id="87ff3bd1-9cdb-44d9-9d5e-6859a07121ab">
            <port xsi:type="esdl:InPort" name="InPort" id="0339a351-aeac-4e86-ab86-4fd8d4e36722">
              <profile xsi:type="esdl:SingleValue" id="37910039-83cd-4593-aa21-b57455553213" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="2889a202-5e28-4600-aa30-a88573ccae94">
            <port xsi:type="esdl:InPort" name="InPort" id="0d8a3797-ddd5-4e6e-bea9-720b363c655a">
              <profile xsi:type="esdl:SingleValue" id="473a9a85-35ad-412d-8625-5f85603e9a9e" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="2b4fd204-4400-4960-a5c0-2c6b33c00e65">
            <port xsi:type="esdl:InPort" connectedTo="0e221ca3-c21e-40fe-b180-aa2e54a3c073" id="a239566e-8a18-438c-9fc1-e16d47f63c90" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7126d1d1-71ac-4469-858f-f2c49de91294" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="67218d8d-8366-425f-9714-27a36f7c1cd4">
            <port xsi:type="esdl:InPort" connectedTo="d58cc47b-8d4d-4f6b-9751-a27fd8f0e71d" id="b7d4c1ca-002c-4eec-97fc-2929113ce3ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="049f4bed-7231-4f61-b5f4-a38dccf9774a" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lucht" id="b4eb2794-8175-49a2-9ff4-71e329b84339">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d58cc47b-8d4d-4f6b-9751-a27fd8f0e71d" id="0e4ee4d9-67a2-4308-8c3f-bcde0ebb88bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e221ca3-c21e-40fe-b180-aa2e54a3c073" connectedTo="a239566e-8a18-438c-9fc1-e16d47f63c90"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="f9f18e22-942a-45d5-ac9a-c4d4a16990e7">
          <kpi xsi:type="esdl:DoubleKPI" id="7f624e88-9d1b-46ee-94e1-7307c0d203d9" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68d5e4e7-6f2c-42c5-ac76-e4e14591bad3" value="327425.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2af7c071-16aa-4ad2-9a77-cbc0250e5071" value="223.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="117ebecb-6086-4480-8882-12c064f2ef3e" value="261.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="662c448f-7219-4e1f-840f-3e4629df67db">
          <port xsi:type="esdl:OutPort" name="OutPort" id="35a53e02-5d14-4adc-8713-b3a62c4146f1" connectedTo="6ce20e93-07a7-49b6-9fed-de2b6dcc1a0f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a02_aansl_ewp" numberOfBuildings="699" id="0de058ac-a10f-499f-ad22-758c3b59d6ed">
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="0493a541-354d-4bc5-a756-038d139ad9c0">
            <port xsi:type="esdl:InPort" connectedTo="35a53e02-5d14-4adc-8713-b3a62c4146f1" id="6ce20e93-07a7-49b6-9fed-de2b6dcc1a0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4a561ebe-d6be-4e2b-ba31-c41297bf6fc7" value="47614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1102446-08b2-405d-a8d7-9b3490692bf8" connectedTo="f74ffdc0-27da-44f4-9508-35b2a1104c27 f4e3265a-299c-4fa4-867b-440ea06f409f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="ed3c4a78-d333-4393-81b3-ef5272133150">
            <port xsi:type="esdl:InPort" name="InPort" id="52435246-f2b4-496b-b78e-a1dfd062374e">
              <profile xsi:type="esdl:SingleValue" id="cc53809c-855a-4453-a5e6-47ebd7aaa241" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="0e2f4dff-4203-4d7c-b3f8-f79c85fccd59">
            <port xsi:type="esdl:InPort" name="InPort" id="80a1037f-8f53-4997-9310-38ddbfe07db9">
              <profile xsi:type="esdl:SingleValue" id="935b4481-1e3f-4448-b9d6-d0a4b8e3658c" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="d6c78078-95e6-4c99-8e72-84ddda493053">
            <port xsi:type="esdl:InPort" name="InPort" id="3a5d6edf-1854-4638-a358-f439ce9ff65c">
              <profile xsi:type="esdl:SingleValue" id="33e31e5f-e1db-471e-bfa0-fbca4d02b1ea" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="0dfd3df6-fc92-410b-bdce-14946c29fa12">
            <port xsi:type="esdl:InPort" name="InPort" id="c5dca103-905d-4d9e-b57a-63a1014ea6f1">
              <profile xsi:type="esdl:SingleValue" id="3c2d5fef-a13d-44ba-9676-4e5d26b562b0" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="62f0337c-b48c-4360-9262-a1933cc5050b">
            <port xsi:type="esdl:InPort" connectedTo="5d4b9a3b-6f16-4935-81f5-3acfaee62e7e" id="3d0b85b2-1327-44ce-8ac0-d878279710f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cdc42c30-026e-4a66-831e-f3cb939ce482" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="8f38f18e-7d5a-40de-88cd-f410925592c1">
            <port xsi:type="esdl:InPort" connectedTo="c1102446-08b2-405d-a8d7-9b3490692bf8" id="f74ffdc0-27da-44f4-9508-35b2a1104c27" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f6d74f61-7eff-40d1-a68d-c373392473b2" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" name="eWP_lucht" id="c5d2c868-5e0b-4e64-8d26-1ca48357a390">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1102446-08b2-405d-a8d7-9b3490692bf8" id="f4e3265a-299c-4fa4-867b-440ea06f409f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d4b9a3b-6f16-4935-81f5-3acfaee62e7e" connectedTo="3d0b85b2-1327-44ce-8ac0-d878279710f6"/>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="d7846c60-d754-49c4-84ed-a3a8d916e39c">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="85f7882d-3447-45bc-9334-e3b6a82fddb9">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
