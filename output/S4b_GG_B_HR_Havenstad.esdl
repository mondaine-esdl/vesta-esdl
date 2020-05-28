<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="4ae59aa5-ab19-49e8-b81b-fc421d0c22cc" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="f256b2a4-e2d3-4d0d-bdbc-a80bbc0f00da" name="y2030">
    <area xsi:type="esdl:Area" id="c3996706-a3fb-4ba3-8545-8d9d16501307" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="73857256-4a84-4d75-a567-d5fb82e61e74">
          <kpi xsi:type="esdl:DoubleKPI" id="c4200544-ed96-43cc-8759-8e56ddd02ad8" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e2f5d41-946b-4038-a972-01f2056f3a1a" value="2162234.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6b4fc4e-f9a8-4d75-be8c-d28eec77a382" value="434.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb5561e8-7aca-4029-92b3-a24772de6e69" value="496.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="eb757358-9b82-4d76-9d18-72a707a6ffcc">
          <port xsi:type="esdl:OutPort" name="OutPort" id="679d7e51-46d6-4dd0-8426-b7fbe1800108" connectedTo="24a0af8b-b3dc-4fff-9b97-4f51f04c644d"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="43107068-80c4-4c4a-b877-2b7be03b2c5c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5a89d023-e537-4b46-896c-e56e646432cd" connectedTo="8273c6aa-4759-41c6-8e01-a12a272ffea4"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="2803" id="082c2bd1-6259-40fd-846c-e9529005d6dd">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="739f17fa-8e94-4846-9ed3-bd64b4255e03">
            <port xsi:type="esdl:InPort" connectedTo="679d7e51-46d6-4dd0-8426-b7fbe1800108" id="24a0af8b-b3dc-4fff-9b97-4f51f04c644d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5d89c46f-b3fa-49cc-a759-41e8e5e6c8f7" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae79090d-846a-4ad2-841d-263fe1752773" connectedTo="55e1954a-19f4-4c39-83ed-3cc92b442bfa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3037a40d-7672-4bfc-82b1-952376ef1b37">
            <port xsi:type="esdl:InPort" connectedTo="5a89d023-e537-4b46-896c-e56e646432cd" id="8273c6aa-4759-41c6-8e01-a12a272ffea4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="98643fd0-2779-4d6b-acc2-0ad40d2cfe31" value="130770.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d38410c-5dc4-4403-943c-7eb064fcfe4d" connectedTo="0f0c9519-c61a-48ba-967f-126429d34d1b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="1e44daee-94e2-4684-9623-272edf9950a3">
            <port xsi:type="esdl:InPort" name="InPort" id="335a03dd-55d8-4574-b418-808c7f5a1c38">
              <profile xsi:type="esdl:SingleValue" id="7fac6566-4a51-4972-941c-633ab68ca8d0" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="44b75cb0-a653-452d-9df6-405e7704600a">
            <port xsi:type="esdl:InPort" name="InPort" id="d80afe23-6ba5-4b29-84c8-4f3ea5bd5bb6">
              <profile xsi:type="esdl:SingleValue" id="59a3b82e-b7b9-40f7-af5a-e6c169e55797" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="2fe4827d-7b6a-4e92-b1ef-27dd12f95fe0">
            <port xsi:type="esdl:InPort" name="InPort" id="6352aee2-ce74-4907-8364-e35bec341573">
              <profile xsi:type="esdl:SingleValue" id="1a649218-88ef-4e44-b8a4-4bec6e0a9269" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="d27e13db-2f6b-40e7-914f-51091ae5855d">
            <port xsi:type="esdl:InPort" name="InPort" id="ae5ee1db-2a7e-45ea-ae1d-47e7936c1675">
              <profile xsi:type="esdl:SingleValue" id="61f6e2c4-f042-49ff-94b5-d17c16f08440" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="7a4a0a0f-9041-4410-be0c-fcdb66101789">
            <port xsi:type="esdl:InPort" connectedTo="1e76566c-7d4b-4624-ae01-942c199277d8" id="0f1637b9-0a9d-4b66-a882-7c86ae758962" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="23c6c183-6fac-49d8-9d58-818c5f22097c" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="9822c66d-c414-4704-82eb-3f5eb425934f">
            <port xsi:type="esdl:InPort" connectedTo="4d38410c-5dc4-4403-943c-7eb064fcfe4d" id="0f0c9519-c61a-48ba-967f-126429d34d1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4ef0e1b-ff19-449c-bef6-12ca6e535133" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="6df4be85-dfac-49b2-b4d4-7b5cfbba274a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ae79090d-846a-4ad2-841d-263fe1752773" id="55e1954a-19f4-4c39-83ed-3cc92b442bfa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e76566c-7d4b-4624-ae01-942c199277d8" connectedTo="0f1637b9-0a9d-4b66-a882-7c86ae758962"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="06238512-317d-455a-aba1-cace6ab0a985">
          <kpi xsi:type="esdl:DoubleKPI" id="5a92cb80-9735-4ca3-b3a6-e041a878847d" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3690de7-b6dc-4c5f-8ca8-be9ebe048626" value="626600.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="162f2907-6ce5-4dc6-9455-a61d1a26c1ce" value="460.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d8648af-107c-402d-bfde-5afb5e3502bd" value="753.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="c7cb7f13-a802-4704-aa98-65ff684db46c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3d536ea7-09f8-498e-a0c5-1628a505974c" connectedTo="27d5775d-8225-46a6-90be-046118fb8a40"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="d07ee202-a3d1-4cc5-8622-c1a93ee6e344">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7b0c0b66-d9a5-4c6d-888c-103d75850314" connectedTo="edaf0aa1-5733-4576-acab-1e110c4c6ac9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="397" id="90c73da0-490d-4805-bf97-f651bb59688e">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="442ce3e7-72f8-4be7-aea9-1819081c927a">
            <port xsi:type="esdl:InPort" connectedTo="3d536ea7-09f8-498e-a0c5-1628a505974c" id="27d5775d-8225-46a6-90be-046118fb8a40" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c0c2ebf7-9595-4970-95ad-d4d74db3c170" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5fc79cd-6daa-478d-a2d1-d8006e88049f" connectedTo="c590442d-9aa9-40a5-b331-e3f8132048ae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="56153ed5-39f1-427a-a6a7-5f7a0baf8deb">
            <port xsi:type="esdl:InPort" connectedTo="7b0c0b66-d9a5-4c6d-888c-103d75850314" id="edaf0aa1-5733-4576-acab-1e110c4c6ac9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b98acbc-ffbd-4cf3-ba2a-358d689a2636" value="30821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1458e0e-dde3-48dd-933b-1230568ad2d8" connectedTo="1652e5f3-c5fe-454c-ae8f-e1ab3d732274"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="13ef561c-9dbb-4281-b0b1-a99f4c461a30">
            <port xsi:type="esdl:InPort" name="InPort" id="65f0dfab-670d-4500-a1ba-6caf7610a243">
              <profile xsi:type="esdl:SingleValue" id="4ed2c870-e1c1-46e9-8279-8cbf3f35a2a6" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="45a7ed7e-7159-4a16-81ce-2f43045ad814">
            <port xsi:type="esdl:InPort" name="InPort" id="88ca4bfb-8873-4e7d-a405-f93d7ef042da">
              <profile xsi:type="esdl:SingleValue" id="4218b325-1ff0-49b0-89b4-7876668b9186" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="32356bf2-db8c-438a-aff7-8d18305fd9e1">
            <port xsi:type="esdl:InPort" name="InPort" id="8ef3b94e-1d27-44a2-9ad1-c83cf3fffe3e">
              <profile xsi:type="esdl:SingleValue" id="3eb0dd84-bfcf-4783-a203-9c1e0547dddf" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="10f38392-cff6-4546-83f6-05d5cf1bd89c">
            <port xsi:type="esdl:InPort" name="InPort" id="014c367e-411f-4072-a5b7-e35d91eba68a">
              <profile xsi:type="esdl:SingleValue" id="0e682a90-7042-45bb-ab27-bd08bab6990a" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="5fd79040-9a1f-4640-8266-08a7a4f16837">
            <port xsi:type="esdl:InPort" connectedTo="a09e44c3-9a55-42ad-9d45-84f6aeaeaf17" id="e511ad43-da0e-4e27-9a39-9a2d41c07692" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="71883622-036b-4ece-a111-6bb715ae0569" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="57aa4141-a5c3-4eb6-a84d-57a6927b19cc">
            <port xsi:type="esdl:InPort" connectedTo="e1458e0e-dde3-48dd-933b-1230568ad2d8" id="1652e5f3-c5fe-454c-ae8f-e1ab3d732274" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5d3eee32-44a9-4b0e-b425-2446abf69005" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ae51f613-7ec6-46f7-bf2e-33da44f0c955">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c5fc79cd-6daa-478d-a2d1-d8006e88049f" id="c590442d-9aa9-40a5-b331-e3f8132048ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a09e44c3-9a55-42ad-9d45-84f6aeaeaf17" connectedTo="e511ad43-da0e-4e27-9a39-9a2d41c07692"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="18096149-aa1c-48c4-9d09-04273a727925">
          <kpi xsi:type="esdl:DoubleKPI" id="f5fddb35-79cf-407d-8cc8-78c089c575fc" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2aee35d6-c14b-4be0-a343-7e6f3a9f36e5" value="4189411.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a46c6b60-4c7a-40be-9cce-dbb9e4ed093e" value="313.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f003509-cdf4-4634-a0ae-0b8d0f4ea6a8" value="472.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="4f5b147d-6be5-4a7a-8135-b622e3cac86f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="07222e4c-7cdc-48eb-8cd1-8f541249c25f" connectedTo="3fd2567c-fd36-452e-afdb-826d78819e53 94723f1d-299d-4fa7-8c4e-d338399fb929 6a0b0182-33cb-4cf4-b9c4-19657768a82c"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="da90e4c4-9fd8-4272-a3e7-d607b52dc899">
          <port xsi:type="esdl:InPort" name="InPort" id="65d8f04e-c640-4a46-9828-2677a4f2b50e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b2eff6b9-cc12-49f4-8b6f-f6d9aeb86a2f" connectedTo="5e0dcb7b-4616-4162-97ed-49376c99179e e8af3f2d-745b-43f4-b0fc-cd5dc331d76d a4351f6e-017b-4099-b6c6-66ec78040a34"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="5b40aa5f-ee5e-471c-b293-b0716ffc4dc4">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f1144a32-3c20-4bc0-bafa-133e7c0686c4" connectedTo="0034b8e7-59c8-47ea-98c0-6e78c4321485 3ad6b1f2-5cbb-4150-bf64-e3eb56a7dbed 51a1009d-57bf-44cf-b0ae-9a159b2ad7cc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="586" id="a6618bcf-87d6-4d76-9791-50c8be7532ea">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="6fe01706-03d3-4177-a723-f075b3d85e67">
            <port xsi:type="esdl:InPort" connectedTo="07222e4c-7cdc-48eb-8cd1-8f541249c25f" id="3fd2567c-fd36-452e-afdb-826d78819e53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c933e82d-0dd7-4976-b55d-8e0d1984510c" value="133065.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a14d225-eddc-4d0e-895e-9d1155309f45" connectedTo="4e804dd9-a495-4349-bfef-527ce92b2788"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="044b0c43-9c35-4a42-85e7-52df319078b4">
            <port xsi:type="esdl:InPort" connectedTo="f1144a32-3c20-4bc0-bafa-133e7c0686c4" id="0034b8e7-59c8-47ea-98c0-6e78c4321485" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e08b6f28-1b79-4703-a31b-62bb4be9ade6" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8c07611-4dfb-4eae-8411-86375d1d073c" connectedTo="756684ab-e83c-4ff6-bdc6-41e5ffd76c1d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="3cd0223c-4fc7-412f-99fc-87551b895bcd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b2eff6b9-cc12-49f4-8b6f-f6d9aeb86a2f" id="5e0dcb7b-4616-4162-97ed-49376c99179e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="375a2016-277a-4454-b189-103d7af13156"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="76b23784-19e5-495e-9aae-daf4d2cf74c6">
            <port xsi:type="esdl:InPort" name="InPort" id="0fffb4fb-a3ce-4b39-bb27-5f408dc3c768">
              <profile xsi:type="esdl:SingleValue" id="3c9cf9e4-4d63-4230-b721-49f4c0d0db65" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="78c5da86-57c0-4630-9333-f1fd095315a4">
            <port xsi:type="esdl:InPort" name="InPort" id="266b032f-bf1e-4f17-8c1e-629e7a2e602f">
              <profile xsi:type="esdl:SingleValue" id="0f55690b-c15b-41f1-b00b-6b8c2ec1ada1" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="8a0fb7d4-f879-4720-b8c8-815d93e6749c">
            <port xsi:type="esdl:InPort" name="InPort" id="27ba606c-b556-42cf-8e69-cbbe390e6383">
              <profile xsi:type="esdl:SingleValue" id="3ce172f4-f8f9-4254-b003-c2a517bbb75c" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="8a90c39c-31b7-4a31-aaea-18a50ae6a043">
            <port xsi:type="esdl:InPort" name="InPort" id="f36ba2f6-629e-4b8b-9c40-6314562b3109">
              <profile xsi:type="esdl:SingleValue" id="98293080-f44c-4414-bfc7-8cfb6c1d1b97" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="bbc08bd3-f2a2-40f3-ba73-c2d4f4280589">
            <port xsi:type="esdl:InPort" connectedTo="4e8d6987-4c0c-4c79-8273-f102a89807f8" id="6bc57fda-88ab-44d0-bf1d-aa0887dac58d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ee5f6e3-ce3b-40eb-95d0-903a4f055a52" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="d7e97ba2-d00b-49b9-8081-55414a263683">
            <port xsi:type="esdl:InPort" connectedTo="d8c07611-4dfb-4eae-8411-86375d1d073c" id="756684ab-e83c-4ff6-bdc6-41e5ffd76c1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6fad2ea9-cb1a-430b-9d46-b8e9d2975570" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="fa53790e-7889-4fd8-87a6-787f7fc5e2ca">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a14d225-eddc-4d0e-895e-9d1155309f45" id="4e804dd9-a495-4349-bfef-527ce92b2788"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e8d6987-4c0c-4c79-8273-f102a89807f8" connectedTo="6bc57fda-88ab-44d0-bf1d-aa0887dac58d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="1947" id="b8e0c89f-0a2e-446c-a7de-4456f52e3dba">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f775bfba-07f2-40d7-a576-200ddb2da9eb">
            <port xsi:type="esdl:InPort" connectedTo="07222e4c-7cdc-48eb-8cd1-8f541249c25f" id="94723f1d-299d-4fa7-8c4e-d338399fb929" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="19ede615-c0b1-466c-b02a-9b9911b0fb53" value="133065.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9fedde7-ac77-4f1d-98df-15137456dd00" connectedTo="d0cbac65-255a-4ea8-be56-ba611b562933"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="de3837b3-8147-440d-a924-93b32875fd0a">
            <port xsi:type="esdl:InPort" connectedTo="f1144a32-3c20-4bc0-bafa-133e7c0686c4" id="3ad6b1f2-5cbb-4150-bf64-e3eb56a7dbed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="94daf10a-e0aa-4ecc-b3bd-d14247a2d0ec" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30a0bf6a-9466-4fb7-834f-2d140437921e" connectedTo="59d95be7-8337-4efc-b5cc-a8363d6a687e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="dbc41b98-461f-44d7-980b-f164e9380eba">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b2eff6b9-cc12-49f4-8b6f-f6d9aeb86a2f" id="e8af3f2d-745b-43f4-b0fc-cd5dc331d76d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85cd0a5d-8969-4bec-a370-8ce490af6d6f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="8785b0e9-37fa-4436-af8e-79301e47937c">
            <port xsi:type="esdl:InPort" name="InPort" id="942f12ad-3c5a-4c73-a9e6-21db87704188">
              <profile xsi:type="esdl:SingleValue" id="8c47aeb0-ea1d-4397-be28-66ed1f519832" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="22dd3ba4-f4d9-4b95-b15e-f111395e41a8">
            <port xsi:type="esdl:InPort" name="InPort" id="b7a716ef-4ca1-4e5a-a868-99c2ec2f5106">
              <profile xsi:type="esdl:SingleValue" id="2b275cbd-40b5-4264-96c1-e1c8e5e6ae20" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="464bb98d-8fad-4bec-824d-db100b6641f8">
            <port xsi:type="esdl:InPort" name="InPort" id="9b8c979b-9c43-4186-8039-98541653d670">
              <profile xsi:type="esdl:SingleValue" id="459ee923-283e-46ae-8412-50a55aee6883" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="ce9b75c4-8bcd-4975-85b8-7a9b0c834d9a">
            <port xsi:type="esdl:InPort" name="InPort" id="c8ed0ccf-6217-4a7b-b712-567e22a53e51">
              <profile xsi:type="esdl:SingleValue" id="14fd7b53-7d38-46b4-94d9-a12a0fb72268" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="a8b6e8ec-ef52-4812-8f97-b060257ba043">
            <port xsi:type="esdl:InPort" connectedTo="28c04d01-35a3-4525-b1b8-050e534ad59d" id="d2fe2ddf-3fa0-4778-ae81-8d62464a3522" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1efb3b20-34c7-4f76-9fe3-ec4369b58a30" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="b906d65c-5b76-4880-afdd-24bc34045ccd">
            <port xsi:type="esdl:InPort" connectedTo="30a0bf6a-9466-4fb7-834f-2d140437921e" id="59d95be7-8337-4efc-b5cc-a8363d6a687e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d6ded6bd-e680-4577-9a69-aece5e666d0e" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e76f366a-22bb-4825-ab9d-cd12552d1d44">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e9fedde7-ac77-4f1d-98df-15137456dd00" id="d0cbac65-255a-4ea8-be56-ba611b562933"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28c04d01-35a3-4525-b1b8-050e534ad59d" connectedTo="d2fe2ddf-3fa0-4778-ae81-8d62464a3522"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="586" id="e0a31409-3e1a-4d36-b1d3-17f277505bea">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="34d0103c-1eed-4a40-82c5-1b4a7b7aef13">
            <port xsi:type="esdl:InPort" connectedTo="07222e4c-7cdc-48eb-8cd1-8f541249c25f" id="6a0b0182-33cb-4cf4-b9c4-19657768a82c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f543dd03-2c14-46fb-96bd-606d843b3e32" value="133065.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6065776b-c209-44cf-9d10-d1bca9a23b14" connectedTo="0c1951dd-0deb-45df-8787-99ae61cc74b2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="cbaa418e-811b-4c75-9083-82ba69c54ea1">
            <port xsi:type="esdl:InPort" connectedTo="f1144a32-3c20-4bc0-bafa-133e7c0686c4" id="51a1009d-57bf-44cf-b0ae-9a159b2ad7cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="115ce51a-4863-4311-8d62-a2de4db65352" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d558025f-2701-416a-8fb7-f1f914694985" connectedTo="0030f538-ba49-4839-a770-579a26960ba6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="2608bb5f-00cc-4f9c-a2d4-236c19a8d1fd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b2eff6b9-cc12-49f4-8b6f-f6d9aeb86a2f" id="a4351f6e-017b-4099-b6c6-66ec78040a34"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="056a0be6-3d77-4024-867f-7acb52e0f3bc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="bbb009c8-da46-493a-9099-8c14d8528dba">
            <port xsi:type="esdl:InPort" name="InPort" id="e6d0f09d-ff6b-48fd-a37f-19367b342bc0">
              <profile xsi:type="esdl:SingleValue" id="1017bb8c-d40c-4f30-8704-2a1699636542" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="f1b80be2-540a-4a0b-b984-37749e6004e1">
            <port xsi:type="esdl:InPort" name="InPort" id="11f7cd90-188f-440c-aaea-d620b75e8ed3">
              <profile xsi:type="esdl:SingleValue" id="b3b782ee-f68e-4ab4-bb7d-abbf1720d94f" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="5b5362b1-b7ad-4fcc-9306-987c4ce55608">
            <port xsi:type="esdl:InPort" name="InPort" id="65fefcbe-1925-480f-a5c5-16bda1b5e75e">
              <profile xsi:type="esdl:SingleValue" id="4a190d84-6ca4-4694-98bf-0c2c23e20234" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="cfbeffef-7ab4-44f0-8376-0e51970035a8">
            <port xsi:type="esdl:InPort" name="InPort" id="b934a0e1-1c3d-4e24-87bb-2562637aff10">
              <profile xsi:type="esdl:SingleValue" id="55a1ee7b-c74c-4cf9-8565-ae45c0f01e1d" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="1a37dd2e-81b8-4688-8c60-602a1d394183">
            <port xsi:type="esdl:InPort" connectedTo="bc3ca411-2d41-4d7a-9273-4d6e6559cce8" id="1c304985-8431-4b23-ac25-e56f67c693f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d19824c6-4041-4162-a3ce-4e465a4c4d4d" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="94091ae1-31e4-4535-81a2-2d9134bf1ae7">
            <port xsi:type="esdl:InPort" connectedTo="d558025f-2701-416a-8fb7-f1f914694985" id="0030f538-ba49-4839-a770-579a26960ba6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9bff6dda-9a60-4497-bb1b-4523703cbead" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="cc0edc11-3738-452a-b881-cdd9eca24a84">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6065776b-c209-44cf-9d10-d1bca9a23b14" id="0c1951dd-0deb-45df-8787-99ae61cc74b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc3ca411-2d41-4d7a-9273-4d6e6559cce8" connectedTo="1c304985-8431-4b23-ac25-e56f67c693f4"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="aa2cc6ad-9baa-4184-9b54-095b7e6926d2">
          <kpi xsi:type="esdl:DoubleKPI" id="04012e0a-2ac6-4161-890f-2798ac20489f" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c565952-a87f-4787-8629-2885a50c64f7" value="137368.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ec26273-14bb-4c84-b7b6-b8fc6724d021" value="246.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c10679fe-4d90-45c6-9351-a228898d95fe" value="840.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="7dba5fd4-aa32-4c71-9ca4-524e681c7879">
          <port xsi:type="esdl:OutPort" name="OutPort" id="66866779-b1a5-4651-a1fd-efc3bcb13a5c" connectedTo="b54332b7-6a1b-4b4f-b6cd-0bdf8a427614"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="83b467ae-ee6a-42a7-82d9-0b7694768128">
          <port xsi:type="esdl:OutPort" name="OutPort" id="46ed7fe8-1e8b-4cbf-8b66-a2e0e93298a8" connectedTo="d695a7e1-cdd2-4c1f-8dc3-206689950f2c"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="39" id="fe4914d2-5cc7-42fc-bed8-280f2627b67d">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="22f6a233-9cf7-4a77-b176-0bbfea7af80b">
            <port xsi:type="esdl:InPort" connectedTo="66866779-b1a5-4651-a1fd-efc3bcb13a5c" id="b54332b7-6a1b-4b4f-b6cd-0bdf8a427614" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e2571801-9aef-41a0-8e73-79cb94300a98" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bed49a8d-9be1-4e84-9b1a-5e4a50c43e7f" connectedTo="499bb558-279a-414d-a896-9ca72e3b69bb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="1991887b-0dfd-46f4-b520-2ffdd75f3a25">
            <port xsi:type="esdl:InPort" connectedTo="46ed7fe8-1e8b-4cbf-8b66-a2e0e93298a8" id="d695a7e1-cdd2-4c1f-8dc3-206689950f2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a635fc2-7a85-4d88-acb0-4404813b4c22" value="7052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="329bc6e1-41cd-41be-892d-a02ad7439caf" connectedTo="800d2f91-83b6-446d-bf4f-8e7100a83e10"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="56c4ae43-6310-4ff4-b94d-32c4bcd4a5e4">
            <port xsi:type="esdl:InPort" name="InPort" id="e008b505-8da0-4fbe-9d01-a7c89c96e07f">
              <profile xsi:type="esdl:SingleValue" id="ab39e64c-5407-4637-bc3b-87ae79f5f985" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="d0f957df-9a15-4832-80a4-9ad8b4180479">
            <port xsi:type="esdl:InPort" name="InPort" id="0e0e0f1e-ae55-4af6-8945-40acf4399b03">
              <profile xsi:type="esdl:SingleValue" id="da0091a4-6752-4724-b932-08d1d4191488" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="a0079249-71aa-4454-8865-47490d3cfe19">
            <port xsi:type="esdl:InPort" name="InPort" id="649faec9-597d-4327-8ddc-853bc698ae62">
              <profile xsi:type="esdl:SingleValue" id="14a1de03-8522-4800-bf32-38be5da710a7" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="99e0afbe-246a-4d29-a1e5-45f1157c7bfc">
            <port xsi:type="esdl:InPort" name="InPort" id="13b4cd55-8161-4338-bd8c-817801efc8b5">
              <profile xsi:type="esdl:SingleValue" id="c0500917-93dd-403b-b34c-c51abdbdb516" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="f2faa706-f536-4bb6-8f43-1cba71c97e68">
            <port xsi:type="esdl:InPort" connectedTo="7e4cf15f-da2b-45ba-a24d-508e1cd537e8" id="ba0cd99d-12d4-440f-b685-ddb8e56847cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1b1bb5d6-70fb-4ec6-9d49-a87cc4887f86" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="6fb32e4b-d4ba-4813-b440-b145ba93d235">
            <port xsi:type="esdl:InPort" connectedTo="329bc6e1-41cd-41be-892d-a02ad7439caf" id="800d2f91-83b6-446d-bf4f-8e7100a83e10" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="766338e6-2a9e-4b13-b444-a26f6a35eb50" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="915fbf21-1efb-4cb6-aa52-ee661152f28d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bed49a8d-9be1-4e84-9b1a-5e4a50c43e7f" id="499bb558-279a-414d-a896-9ca72e3b69bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e4cf15f-da2b-45ba-a24d-508e1cd537e8" connectedTo="ba0cd99d-12d4-440f-b685-ddb8e56847cd"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="dfd37bf2-ea65-461f-a038-61b7ad9c4edf">
          <kpi xsi:type="esdl:DoubleKPI" id="47d90caf-19f0-4692-95e9-c780c4c23a03" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e04d1ff-8426-4366-b7c6-18e702350b0f" value="588271.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b59bf21e-ecee-4a0e-a02d-54ee4359abdb" value="447.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd010933-0d6c-4134-af58-8e68a17c8f31" value="431.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="46d14048-a6bb-4545-b127-2ce2568547a5">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f0922000-836b-4692-874b-1f5a7fae12de" connectedTo="75295855-0782-4fe1-b0dd-d3536696b5b2 c4bc8075-7fc2-4b60-9061-5d799127565f 869c6c8a-bdbc-4b05-b95f-3b224249a849"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="fa57288a-be23-42fe-bcaf-e530345e3dc8">
          <port xsi:type="esdl:InPort" name="InPort" id="b59d4737-2627-4b35-b7aa-0f25497881c5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="57ac8f5e-1f6d-4106-9890-f6d6d1850552" connectedTo="94c01cc8-8be8-44dc-a570-f0c41723ac12 09dde629-fdd5-4e39-866c-d60b80df6955 4a3faf21-fdb0-466e-bdbe-4f8b134c3c2f"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="a27495e6-3e73-4e43-8ae3-bca3fdf271a1">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b9f0951d-7557-4fbc-b591-a2957bbd197e" connectedTo="410a218e-7ef3-46ff-a63c-294314d8407c cfd39095-ef14-4de3-b2ec-f6ef61a846df 497c5bb9-fcd7-40a6-b222-cbb53cb0b24d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="2" id="c704b97b-eaa7-4e16-af5e-b13bec0be149">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="407ebb34-ddc1-4f7f-a7d6-833ba558ed07">
            <port xsi:type="esdl:InPort" connectedTo="f0922000-836b-4692-874b-1f5a7fae12de" id="75295855-0782-4fe1-b0dd-d3536696b5b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b105f64-1dc3-4a59-b0bd-f6a96cf44a4b" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b14c8c6-ca63-4d48-9ecb-5e10345ff8ee" connectedTo="e407d488-d775-4ca8-addb-4fe3dd1ec28c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c37287ad-d78e-4ef1-8c20-974cca43bf9b">
            <port xsi:type="esdl:InPort" connectedTo="b9f0951d-7557-4fbc-b591-a2957bbd197e" id="410a218e-7ef3-46ff-a63c-294314d8407c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f04f9607-fa11-4bf2-98da-4b2b04ebb14a" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a02ed0a-09f6-4f16-a8f0-de8144f2b457" connectedTo="b804af06-eb6e-407f-9702-8e7fbfaefbdf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="c1fe768c-bcf6-462d-8311-786bd3179fd9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="57ac8f5e-1f6d-4106-9890-f6d6d1850552" id="94c01cc8-8be8-44dc-a570-f0c41723ac12"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6960e43c-3977-4493-be82-22691d098d11"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="75610edb-17ba-47d7-ab06-41112d2d0ec1">
            <port xsi:type="esdl:InPort" name="InPort" id="b2b63779-3bf5-48a2-aff0-07d7090611f4">
              <profile xsi:type="esdl:SingleValue" id="da9132cd-e5b8-48ba-832c-9bdf2758580e" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="7617f50e-266f-40aa-8bca-5e98490f8906">
            <port xsi:type="esdl:InPort" name="InPort" id="55e3f9ea-8cf7-4326-939e-bd481b505178">
              <profile xsi:type="esdl:SingleValue" id="016645af-133c-46fa-804c-ea8b1420d8e5" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="b611a050-14ea-43cc-af03-d470366a7b7d">
            <port xsi:type="esdl:InPort" name="InPort" id="33f05951-2e71-4dd2-b1fd-7db98e051514">
              <profile xsi:type="esdl:SingleValue" id="d8ad01f0-7c3b-438f-9db8-cb974204238d" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="b59cc0f7-b95c-461f-8e43-7298e768d2b4">
            <port xsi:type="esdl:InPort" name="InPort" id="d0534faf-6165-4e07-aa1e-585b96f78fa0">
              <profile xsi:type="esdl:SingleValue" id="18865a22-2302-4b81-ac1a-d9c7d0c5ca13" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="6be1c3ad-99a0-4209-87ef-fabe6ec04db4">
            <port xsi:type="esdl:InPort" connectedTo="5b856810-e550-4f78-989d-bcba24b9ecae" id="bc9718ec-b59c-4165-8b9f-bc9c648e50f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4ec13290-f4ac-4644-a6c5-7277f8e4ce9a" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="fa957676-10b6-491e-9c95-b99779671699">
            <port xsi:type="esdl:InPort" connectedTo="3a02ed0a-09f6-4f16-a8f0-de8144f2b457" id="b804af06-eb6e-407f-9702-8e7fbfaefbdf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="68258aad-b70c-448e-abe7-beaa3e7f2287" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="306029a4-fdf7-403f-8ea1-6dd2f9282c0f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b14c8c6-ca63-4d48-9ecb-5e10345ff8ee" id="e407d488-d775-4ca8-addb-4fe3dd1ec28c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b856810-e550-4f78-989d-bcba24b9ecae" connectedTo="bc9718ec-b59c-4165-8b9f-bc9c648e50f2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="1046" id="c9c7989c-7374-4f66-98d0-a135c5addac4">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b4aa1b06-b50b-4598-bf03-90c68b2bc6d8">
            <port xsi:type="esdl:InPort" connectedTo="f0922000-836b-4692-874b-1f5a7fae12de" id="c4bc8075-7fc2-4b60-9061-5d799127565f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="433dae19-5a77-4220-8a11-c6b4bf46042f" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73659c83-3b89-435e-94c5-93698d1901da" connectedTo="2fb902d2-a250-4892-af41-91becf1bbeea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="2b2dd391-b134-4b02-ac5d-def192108266">
            <port xsi:type="esdl:InPort" connectedTo="b9f0951d-7557-4fbc-b591-a2957bbd197e" id="cfd39095-ef14-4de3-b2ec-f6ef61a846df" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="547409bf-8caf-4a85-8121-a41a08104727" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb37ed24-7e0c-446b-80ee-06c46ff85427" connectedTo="8968c118-689c-41d2-8c80-2fdea473a789"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="b50f6272-08e9-442d-b804-6feb9a343e49">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="57ac8f5e-1f6d-4106-9890-f6d6d1850552" id="09dde629-fdd5-4e39-866c-d60b80df6955"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f60b51f8-d7ae-4c8f-b860-b5b12c9a6c27"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="10f5a40d-14a5-4d62-858a-ab600cd2bc49">
            <port xsi:type="esdl:InPort" name="InPort" id="3d5fb952-7441-4386-85db-685c127c2672">
              <profile xsi:type="esdl:SingleValue" id="d2d68237-c634-4a4c-aea9-3bd77cf0081d" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="a17fa6bf-8b2c-4532-be33-592ef7e07b5c">
            <port xsi:type="esdl:InPort" name="InPort" id="c7bc5b44-9919-486e-a107-c8a9abf3f602">
              <profile xsi:type="esdl:SingleValue" id="c4c8fd86-91ef-4a64-b11f-5c1e659191a6" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c9834db2-5cac-4799-8498-957f9ecf3619">
            <port xsi:type="esdl:InPort" name="InPort" id="64fa6a2c-c976-4bb5-acb5-a198fe3467cf">
              <profile xsi:type="esdl:SingleValue" id="8470f760-e39f-4a92-90ed-e90ecf1178a0" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="7f5a3df8-45f5-40b9-89c3-1a4bb6562922">
            <port xsi:type="esdl:InPort" name="InPort" id="47d5bf5b-59d0-459f-9f46-f6705b4c2a76">
              <profile xsi:type="esdl:SingleValue" id="0f7b9c16-558e-4d02-b87b-3e276ba9bf7e" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="7b15b2f9-4a8a-487b-832e-9dc43eec57ca">
            <port xsi:type="esdl:InPort" connectedTo="406e9182-1b19-4a4b-8280-b217363c976d" id="fe97d909-c865-4ace-9dbf-21813d3cb591" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="625c41ff-c5e0-4a5e-abf8-22e54a3562fe" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="2a1b4363-0592-4b11-91eb-fc55f640694a">
            <port xsi:type="esdl:InPort" connectedTo="eb37ed24-7e0c-446b-80ee-06c46ff85427" id="8968c118-689c-41d2-8c80-2fdea473a789" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c6f7d6b-5b73-4235-88fd-ff669cd0cec2" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="165891db-ed32-4ccf-8783-8c333f9658e4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="73659c83-3b89-435e-94c5-93698d1901da" id="2fb902d2-a250-4892-af41-91becf1bbeea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="406e9182-1b19-4a4b-8280-b217363c976d" connectedTo="fe97d909-c865-4ace-9dbf-21813d3cb591"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="2" id="0645ae67-7cdd-46e7-8f9b-ac3c8d4a6631">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="5555bd3b-ad90-4f54-b284-c958a50b5eef">
            <port xsi:type="esdl:InPort" connectedTo="f0922000-836b-4692-874b-1f5a7fae12de" id="869c6c8a-bdbc-4b05-b95f-3b224249a849" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dfecf55d-57db-4a6f-8c37-182d38a41ea0" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f5875d0-a8f3-43b4-b9db-0eb1fceacb8d" connectedTo="b78481ae-82d1-4f70-8f9e-70956c0a4b84"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="3f96bc4a-e99f-4a4e-98f3-a961debb7d05">
            <port xsi:type="esdl:InPort" connectedTo="b9f0951d-7557-4fbc-b591-a2957bbd197e" id="497c5bb9-fcd7-40a6-b222-cbb53cb0b24d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="87b06148-36b1-4ec3-96eb-be73aa27ba1d" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3ebe7c9-7ef3-4073-af71-7966d7aae1ec" connectedTo="40e5cb6d-e997-47a1-8253-9d819b43128d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="3e8b4db0-edbd-4015-8e94-2d498278098b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="57ac8f5e-1f6d-4106-9890-f6d6d1850552" id="4a3faf21-fdb0-466e-bdbe-4f8b134c3c2f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d345c5ac-6179-40cb-a0dd-254e0d715d1f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="4b1eb4d3-ca4e-4e05-9c39-00b26a5854af">
            <port xsi:type="esdl:InPort" name="InPort" id="e39ee15b-1f88-4cc0-b917-09d2956e9b3d">
              <profile xsi:type="esdl:SingleValue" id="7eaec4b2-f6d0-4d24-9a1c-096a78066fe2" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="11dbf748-3346-4860-a05e-18f76dd5d003">
            <port xsi:type="esdl:InPort" name="InPort" id="f5ab05d6-8892-40b7-9848-0042e61295f5">
              <profile xsi:type="esdl:SingleValue" id="c552c9cf-8817-4b01-b771-337ada81b30e" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ff42a07c-b42c-43c5-8764-e1c2ce385a3d">
            <port xsi:type="esdl:InPort" name="InPort" id="0a92b5cc-fce5-485e-856a-d6386ac39e97">
              <profile xsi:type="esdl:SingleValue" id="7c66e3f3-8756-46b7-869a-e403f5b56a8e" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="4e5884b6-65cf-410e-ae41-ac8158f31259">
            <port xsi:type="esdl:InPort" name="InPort" id="09166881-9a58-44fe-b2dc-f1e311b9d3bc">
              <profile xsi:type="esdl:SingleValue" id="37f55603-eba8-4c1a-af23-55968f873857" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="33b7bf17-3310-4ebb-974a-0f6c7515611d">
            <port xsi:type="esdl:InPort" connectedTo="df32373f-344e-4722-b68b-e52e2f99c11b" id="c0f43a1e-3f8e-4a1e-8fe8-b42d09328630" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9d9d9f1e-e4f1-4eae-b9d5-bf734471b08d" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="f7adf270-b97c-49f0-bf87-453b9f749257">
            <port xsi:type="esdl:InPort" connectedTo="c3ebe7c9-7ef3-4073-af71-7966d7aae1ec" id="40e5cb6d-e997-47a1-8253-9d819b43128d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e0e70a75-b58c-45e9-9ed4-aa6a7eaf3103" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="0975cabd-07a4-44e0-bdcd-f618ebdc9c1d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f5875d0-a8f3-43b4-b9db-0eb1fceacb8d" id="b78481ae-82d1-4f70-8f9e-70956c0a4b84"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df32373f-344e-4722-b68b-e52e2f99c11b" connectedTo="c0f43a1e-3f8e-4a1e-8fe8-b42d09328630"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="30019f2f-23b6-4216-a72a-c58f0c14c885">
          <kpi xsi:type="esdl:DoubleKPI" id="74a62b00-15b9-4600-8000-b374c64f9f10" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c78257e-bb01-4360-994a-48ef67dddb90" value="602783.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="101ec3ba-e346-49b3-b7d8-b063770dbad1" value="506.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d81ddfbc-0c71-4ddf-9b1f-7eafd89b8744" value="928.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="911b1b50-6865-4540-9138-2d2c099ddd78">
          <port xsi:type="esdl:OutPort" name="OutPort" id="404b86a7-7cb1-4150-a94e-55948c62ad90" connectedTo="97bed943-fb0f-45f2-8585-5628f65acd25"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="1b6663cb-e2c9-4fca-b394-4a9ce960d74c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="75382af0-2f32-4123-ad31-1eec5701eb0d" connectedTo="db490f13-7a45-44af-981a-652eb9a9c74d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="240" id="41f8f112-5a58-46e9-9fac-3c6f31fe9f0a">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="eea3d85e-5236-4377-b249-988a95d2d768">
            <port xsi:type="esdl:InPort" connectedTo="404b86a7-7cb1-4150-a94e-55948c62ad90" id="97bed943-fb0f-45f2-8585-5628f65acd25" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cfd1e221-bc7b-4dca-a603-82fb7aa1fd69" value="16900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9085fa38-a88b-4298-b7ee-d6820d2b3ed4" connectedTo="b3af7b05-0ac3-466d-9dbb-172f06518529"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="51656a34-ec70-40d9-817e-1c7c0f63772f">
            <port xsi:type="esdl:InPort" connectedTo="75382af0-2f32-4123-ad31-1eec5701eb0d" id="db490f13-7a45-44af-981a-652eb9a9c74d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="74d201c2-651b-4585-a428-9585e4b29766" value="25350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4757b3e8-2842-4fa3-8311-a29a537d6cc1" connectedTo="9a6ca3f7-5c6f-4dc6-8368-08fae29d6c72"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="4f55fe02-66d8-44ab-a23b-cde2a6465c6a">
            <port xsi:type="esdl:InPort" name="InPort" id="2341dee0-9305-456d-95bb-0a80bb840efd">
              <profile xsi:type="esdl:SingleValue" id="740b6981-8fe9-4e73-8661-edace1039ee3" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="01bdf9b6-e1a7-4180-96d2-0e5f13d9d4b1">
            <port xsi:type="esdl:InPort" name="InPort" id="534d88df-362c-4a53-a211-678310c49c75">
              <profile xsi:type="esdl:SingleValue" id="5dbee869-9755-4b91-b4ba-d52ba1dd6816" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="0d243d5d-079d-4f00-a45c-3f74302510b7">
            <port xsi:type="esdl:InPort" name="InPort" id="e4e721e2-db12-49f9-aa57-35060369287a">
              <profile xsi:type="esdl:SingleValue" id="8203e8c7-b847-4924-be8b-8766c2daf8c7" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="2ee4bb50-9114-4076-b871-d1755b70662d">
            <port xsi:type="esdl:InPort" name="InPort" id="fff7809d-17b1-4ee1-8a1d-f1360435a5d4">
              <profile xsi:type="esdl:SingleValue" id="ea07333b-803c-40d5-8138-534a460f7586" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="93c21a35-48ae-4984-9142-d0c71df2f22b">
            <port xsi:type="esdl:InPort" connectedTo="65842199-7591-4c8d-ad2e-1c5a9d9d46b3" id="d7fc3293-f60d-4a04-8132-495cac9d8ebe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e6bc6b9-0f6f-41d8-89dc-827b8b3b453d" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="19d7f5a2-bde0-4279-a4ac-f6c8c0b220a2">
            <port xsi:type="esdl:InPort" connectedTo="4757b3e8-2842-4fa3-8311-a29a537d6cc1" id="9a6ca3f7-5c6f-4dc6-8368-08fae29d6c72" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a6d19f40-81ed-4343-b35e-fa89bc798d53" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a17f951e-8e8c-44ff-a066-c95e2e565fe3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9085fa38-a88b-4298-b7ee-d6820d2b3ed4" id="b3af7b05-0ac3-466d-9dbb-172f06518529"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65842199-7591-4c8d-ad2e-1c5a9d9d46b3" connectedTo="d7fc3293-f60d-4a04-8132-495cac9d8ebe"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="3c4853e4-81db-48a6-b1bf-3831560a829a">
          <kpi xsi:type="esdl:DoubleKPI" id="ce11861d-7911-443a-9940-d18bec19c34a" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="220d43ea-2d55-4f26-8648-8600aec92028" value="3581573.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62ff7c78-d4cf-46b0-959c-8ee95e5caf24" value="360.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f84f5a26-7058-4df0-80a9-d2d742361840" value="515.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="87f05abc-e258-4006-abd6-41cf0ecd1a71">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b9946606-61df-4d8d-825d-95799f6c9809" connectedTo="af85f384-a76c-44ca-9618-928b30c046f5"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="c4b83101-bf8b-4706-83fe-a7d0a3366c0a">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9059aa8c-b656-4977-be0a-6b6348d9b02b" connectedTo="faf471f0-c434-4e58-a475-90f91384f3fa"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="5625" id="7a25fef4-a171-4c91-83fa-a8d47f1b3a32">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a6e0aef6-7a00-4f4f-ab86-50bc40ce7a63">
            <port xsi:type="esdl:InPort" connectedTo="b9946606-61df-4d8d-825d-95799f6c9809" id="af85f384-a76c-44ca-9618-928b30c046f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa8a4172-0f78-4ae6-9700-a578f057d2b5" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90ea7757-b7d0-44a3-8b99-622f2a3d4a5d" connectedTo="6210d43e-29f8-4331-8d0c-037e1eb1d197"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="63651e40-2f76-48b5-adaf-7890323e5fb3">
            <port xsi:type="esdl:InPort" connectedTo="9059aa8c-b656-4977-be0a-6b6348d9b02b" id="faf471f0-c434-4e58-a475-90f91384f3fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8b9ee2dd-8fe6-4f45-bdc3-3a32225fd09d" value="132088.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="677d5fbf-1684-4d9a-85f8-2fe5498e698e" connectedTo="2a45a9df-5fa6-45e4-aa7a-d3b3cddbf8a1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="599c3a89-ad59-4909-a55c-618df848ad79">
            <port xsi:type="esdl:InPort" name="InPort" id="90babb93-9907-4072-8e84-92050dc5ac49">
              <profile xsi:type="esdl:SingleValue" id="27e94806-50bb-4578-a919-0e4fb8d4e497" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="f8891884-8aba-4a8f-8cbb-47d2844947a6">
            <port xsi:type="esdl:InPort" name="InPort" id="f34f4238-1828-4665-85b0-256b1eefe23c">
              <profile xsi:type="esdl:SingleValue" id="8fe88c6e-1f7a-4427-8dc2-b9d964df6b83" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f38ef9df-99e7-4dba-887c-5237b3209be1">
            <port xsi:type="esdl:InPort" name="InPort" id="862acebf-5815-4c40-aa31-b638ca53a960">
              <profile xsi:type="esdl:SingleValue" id="799036a2-d0f4-4ccf-b690-038a16a46ee2" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="79c44813-2f1a-46d7-a951-e965aafad2f6">
            <port xsi:type="esdl:InPort" name="InPort" id="3e7973c3-39ea-4006-8950-2efc994861dd">
              <profile xsi:type="esdl:SingleValue" id="3dee8edc-b2df-4bab-b497-da484332f59d" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="6b532d57-fe2b-4996-a99a-16c08f965861">
            <port xsi:type="esdl:InPort" connectedTo="c2015ef1-c944-4969-b9ee-57fef4442741" id="a0bb20e5-93be-409a-a635-5a9ef533a916" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1a2c706a-4ceb-4f06-8102-fd7f969a406a" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="ea6a8167-f65f-4a78-bbb9-5e2d61285e29">
            <port xsi:type="esdl:InPort" connectedTo="677d5fbf-1684-4d9a-85f8-2fe5498e698e" id="2a45a9df-5fa6-45e4-aa7a-d3b3cddbf8a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8d52577c-c59a-43df-8885-78bedc265176" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="7b338eb5-f2ef-48d3-88c9-39c7aa5ad21a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="90ea7757-b7d0-44a3-8b99-622f2a3d4a5d" id="6210d43e-29f8-4331-8d0c-037e1eb1d197"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2015ef1-c944-4969-b9ee-57fef4442741" connectedTo="a0bb20e5-93be-409a-a635-5a9ef533a916"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="95010887-2b0e-4d0b-ad6f-dd08ca36be1d">
          <kpi xsi:type="esdl:DoubleKPI" id="f79bc695-f583-4850-9aef-af1dec05e5cc" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="519abb30-c35a-4f02-bdfb-8c381a23ee18" value="300215.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="026c3442-d413-4ede-9df9-fe92d7cab6f8" value="495.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d43f0e04-7246-4caa-9440-19c2e9aa6a4b" value="904.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="87dbb5f4-c608-4b34-b0d3-08250b3784f0">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1243004f-e5f3-46b4-b3cd-9ae9665f53c3" connectedTo="0da134f1-762a-4a59-8816-44da1193f9fc"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="8377584f-9bee-46a8-9c38-4d153ba9d147">
          <port xsi:type="esdl:OutPort" name="OutPort" id="943c12c6-0f74-4bd8-96e3-a776c9bb7c7d" connectedTo="2d1f14a6-4106-4b3c-9659-fbaa47d9a2bb"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="287" id="0f4f8bc3-a03b-45f2-bd9a-4a85dc01ebc2">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="404d832f-8a36-41e6-ab1d-f42f4f83c77a">
            <port xsi:type="esdl:InPort" connectedTo="1243004f-e5f3-46b4-b3cd-9ae9665f53c3" id="0da134f1-762a-4a59-8816-44da1193f9fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="224e8761-f750-4ec8-81ba-43e4882707ad" value="8658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="123ed6bd-61a0-4f8d-865a-d839553a13ee" connectedTo="98a9aad3-ec90-4a06-ab71-1d9566bbbc56"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="2666434b-96fe-4c68-82c3-931fbb0d0592">
            <port xsi:type="esdl:InPort" connectedTo="943c12c6-0f74-4bd8-96e3-a776c9bb7c7d" id="2d1f14a6-4106-4b3c-9659-fbaa47d9a2bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d6ff995b-1f60-4975-be0a-f4fd36de9a8c" value="5994.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21edc024-94a7-4ed5-8b4a-ebaeb8597ff2" connectedTo="f35c3858-93e9-446b-a6fc-eb4546363098"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="d4329055-9495-4f36-8ee5-1fcb9299c7db">
            <port xsi:type="esdl:InPort" name="InPort" id="d5f885f4-943b-4d81-987e-85b404495318">
              <profile xsi:type="esdl:SingleValue" id="1f521d05-511a-4496-8623-6657240f962b" value="6327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="37e98bcb-c074-42be-9fd5-aa7e2f909e28">
            <port xsi:type="esdl:InPort" name="InPort" id="e445cb61-a07c-43b2-8038-765a5914b40f">
              <profile xsi:type="esdl:SingleValue" id="ed8d9420-e991-40db-9c17-5c8ce374895e" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6b54670f-3d8c-44a5-ac4c-29cee4a721f0">
            <port xsi:type="esdl:InPort" name="InPort" id="17db72b2-6b51-4221-9555-8aceb9c5259b">
              <profile xsi:type="esdl:SingleValue" id="fad7eb90-3f2e-4c81-ac11-56a8c049e7eb" value="1332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="6da5073e-44c5-43f0-83c8-6b7685f700e0">
            <port xsi:type="esdl:InPort" name="InPort" id="fb3ad6d0-8d0b-411e-9dde-837d74eb89ce">
              <profile xsi:type="esdl:SingleValue" id="61e799fb-509c-4f30-9c48-19b38ebc436f" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="5f4fe719-46ed-4546-a1de-a07855c63c5c">
            <port xsi:type="esdl:InPort" connectedTo="ff722a98-2c4c-4cf0-9d20-fb3d3e2c5d56" id="2b4f1a79-ce57-48c2-9d57-d1a0db39b497" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="80111485-a1b6-4107-8512-abcdf58718e5" value="7992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="a2f42131-390c-42d6-a507-15d40af2cb09">
            <port xsi:type="esdl:InPort" connectedTo="21edc024-94a7-4ed5-8b4a-ebaeb8597ff2" id="f35c3858-93e9-446b-a6fc-eb4546363098" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dccd03f1-0437-4a13-9539-afc8e40182b1" value="5328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a1daf55a-9293-496e-b0b4-c3c682d170eb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="123ed6bd-61a0-4f8d-865a-d839553a13ee" id="98a9aad3-ec90-4a06-ab71-1d9566bbbc56"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff722a98-2c4c-4cf0-9d20-fb3d3e2c5d56" connectedTo="2b4f1a79-ce57-48c2-9d57-d1a0db39b497"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="33690056-ac91-46a2-98fc-144a8117b1ea">
          <kpi xsi:type="esdl:DoubleKPI" id="c2d4cd59-75ff-4e05-a80b-07b227fda2ee" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ede5315-00c3-45c1-9bcd-490eb744652d" value="535659.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="203dae4d-b0c2-47ec-add2-236487843bfd" value="535.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87950efc-76c5-4579-b762-ad4d7bb87ebc" value="926.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="9689a6bc-3b5e-4d41-a8d4-f851c9c9630e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1d1662ff-8312-4653-b523-e6024356f235" connectedTo="939093b4-00f4-4036-8728-b44b80a1e8e6"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="53dcca75-e5de-47cc-a045-09ab821f8be1">
          <port xsi:type="esdl:OutPort" name="OutPort" id="09f39058-d372-4159-b684-4239859984cb" connectedTo="d5779338-4df2-43da-ab07-3c50dfcf8e1d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="553" id="9bef056e-a969-4388-bf15-c9c14e52f9a5">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="448c316f-f14d-425c-9b4c-16baa3cbd1b0">
            <port xsi:type="esdl:InPort" connectedTo="1d1662ff-8312-4653-b523-e6024356f235" id="939093b4-00f4-4036-8728-b44b80a1e8e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f5b3b801-821d-451d-b07d-76eb431de1cd" value="17370.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b37dd88f-e88a-40ae-bfad-f3e5af12254c" connectedTo="d9bcc98f-bcdb-4cbc-b0d4-77b7e49b6d22"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="26b56c84-13c0-4ea2-ab36-ab8e1417156e">
            <port xsi:type="esdl:InPort" connectedTo="09f39058-d372-4159-b684-4239859984cb" id="d5779338-4df2-43da-ab07-3c50dfcf8e1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="44cf2967-85d9-450e-a0ae-639eccb97929" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3d71bbd-e5b8-4c2c-8f5f-bdd9022f718d" connectedTo="c54a7159-e70b-44a2-8a62-6d80dbcaebf2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="bcb6025a-df64-4533-ad17-e24e67661925">
            <port xsi:type="esdl:InPort" name="InPort" id="26cee5f1-ea41-4759-bf68-01a99e0db0d2">
              <profile xsi:type="esdl:SingleValue" id="f49bbfd2-b021-4931-b926-2a4aec88cb1b" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="0cf4fd8f-1e64-4557-882c-eae705019609">
            <port xsi:type="esdl:InPort" name="InPort" id="acc955d8-5f60-4781-914a-3a93a776a07c">
              <profile xsi:type="esdl:SingleValue" id="4ed65dfb-2a3a-41b3-9c71-0138ca96e322" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="d123e2b3-9429-44fb-a57a-153c5e754866">
            <port xsi:type="esdl:InPort" name="InPort" id="d3d26365-af0a-4edd-822e-8ff823007c89">
              <profile xsi:type="esdl:SingleValue" id="c80b7891-e141-40f8-950e-f03c510739d4" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="399733f1-56ae-4635-9ddd-ae7aa6d9824f">
            <port xsi:type="esdl:InPort" name="InPort" id="dd773f6c-9719-453c-ac62-6766ddc24e2a">
              <profile xsi:type="esdl:SingleValue" id="73ff6ca6-e089-4b7f-8149-d80c1af739a6" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="af40fafa-ecf0-4cd0-b4ea-55ca7bab6a3b">
            <port xsi:type="esdl:InPort" connectedTo="06deb715-b388-4c5a-87e3-2b06e3a282bb" id="b66eca0c-b09e-4237-aaa7-066c5ca9f6b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4c92882-43a6-4a1a-b3eb-ff19273032d9" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="87c7f78c-03fc-41de-8972-5f10e798fb6c">
            <port xsi:type="esdl:InPort" connectedTo="a3d71bbd-e5b8-4c2c-8f5f-bdd9022f718d" id="c54a7159-e70b-44a2-8a62-6d80dbcaebf2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0a120470-e1ee-46b2-beaf-3823b1d3e9a4" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="ab1b775e-04cb-463b-8543-c717e6ea83bb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b37dd88f-e88a-40ae-bfad-f3e5af12254c" id="d9bcc98f-bcdb-4cbc-b0d4-77b7e49b6d22"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06deb715-b388-4c5a-87e3-2b06e3a282bb" connectedTo="b66eca0c-b09e-4237-aaa7-066c5ca9f6b3"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="952dcd16-c18c-4176-9b76-f00e6b0cac58">
          <kpi xsi:type="esdl:DoubleKPI" id="68330ba0-f3e1-4edb-a36b-c4c75e53e386" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87d6cb9d-3bc3-41ee-9388-1fcc2f8eeef0" value="3037.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8124378-349f-46aa-85f7-e4fa5282d073" value="516.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f557b08-8f6e-499b-8bbb-cc2c3db86121" value="1265.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="20d03b22-c420-42c7-99e3-da224d20a32f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="16c85554-65f8-48a0-8f8e-583a4f1cba7b" connectedTo="a89e9b89-85f6-4c9e-99a0-d804a8ec8bce"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="48263420-ff89-4618-8904-12f53dba3962">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a3eda90f-ba7d-4e46-b29e-a2c1dfd3a7f6" connectedTo="be6af41b-183c-4722-bf87-0decdf447d10"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="3" id="643aad46-0bde-488b-ab21-9246b1993a45">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="fad15c08-23a2-4aeb-ac29-79097c3e2254">
            <port xsi:type="esdl:InPort" connectedTo="16c85554-65f8-48a0-8f8e-583a4f1cba7b" id="a89e9b89-85f6-4c9e-99a0-d804a8ec8bce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad373ee8-89a5-43ef-be53-954bfb87c233" value="111.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2395f041-8ad4-4edc-b7a7-7c5f7c6ad6b5" connectedTo="06911bb2-3abf-42de-a905-1427a71e3a69"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="ad9bcbfe-1f11-450d-8343-e21b0fab9fc7">
            <port xsi:type="esdl:InPort" connectedTo="a3eda90f-ba7d-4e46-b29e-a2c1dfd3a7f6" id="be6af41b-183c-4722-bf87-0decdf447d10" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="086a2384-9444-46cc-ae14-42a846be6216" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2dae0d11-6e72-443e-b8a8-89d5b583d37c" connectedTo="cda062af-8c40-48a7-ad32-41ae8a5f19bb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="d857db53-aeba-4bcb-aec4-912d5ef756a1">
            <port xsi:type="esdl:InPort" name="InPort" id="1d9e6674-fbbf-4944-9d33-77117d0645ba">
              <profile xsi:type="esdl:SingleValue" id="c31f69f9-3325-4e37-858c-4e5023863d08" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="0ca2fb12-c9b6-41fc-8ca6-31bca2c62581">
            <port xsi:type="esdl:InPort" name="InPort" id="26392f24-fd30-4cc3-a998-c3f5a5e00c86">
              <profile xsi:type="esdl:SingleValue" id="9f655407-df90-4ae5-ba1c-faac49b7695f" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="41eb25fb-6c6f-4d58-b86f-22379824693f">
            <port xsi:type="esdl:InPort" name="InPort" id="3067cc5e-9830-4085-a341-b280d3ae7bf3">
              <profile xsi:type="esdl:SingleValue" id="6272bcf1-c08f-4458-88a6-5abbcc44e391" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_ventilatie" id="888d7380-bebc-4c9c-9197-8eb7403e7df7">
            <port xsi:type="esdl:InPort" name="InPort" id="a57a3c1b-2b09-4a7b-b529-7c7d2ddbd03f">
              <profile xsi:type="esdl:SingleValue" id="39d0ddd9-a059-4e0f-b266-cb5cd8db2486" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="41b772b0-a809-4c7b-942a-76a86015e5b6">
            <port xsi:type="esdl:InPort" name="InPort" id="929694b3-fd4c-4ce9-a059-b31d29fa3ab6">
              <profile xsi:type="esdl:SingleValue" id="8988be7f-28f5-4302-ab68-9028431e4786" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="1fbf6dd5-6661-40a8-a5dd-a0cf6d54a611">
            <port xsi:type="esdl:InPort" connectedTo="00ca36d2-17af-4c8f-8380-7953a7da501d" id="b06d8236-8302-4bf3-a996-68b09779251e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e65e5561-9101-45bc-91ac-905ad66fd3e3" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="410ca9ac-643e-4051-90c9-2c599a445283">
            <port xsi:type="esdl:InPort" connectedTo="2dae0d11-6e72-443e-b8a8-89d5b583d37c" id="cda062af-8c40-48a7-ad32-41ae8a5f19bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="de99470d-4cf6-4ef3-a1d3-73aae3dee23d" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="4a143ca9-a963-4a1d-8ad1-2e9441beb04f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2395f041-8ad4-4edc-b7a7-7c5f7c6ad6b5" id="06911bb2-3abf-42de-a905-1427a71e3a69"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00ca36d2-17af-4c8f-8380-7953a7da501d" connectedTo="b06d8236-8302-4bf3-a996-68b09779251e"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="e430b118-4414-44ef-bc35-7066e8c1284b">
          <kpi xsi:type="esdl:DoubleKPI" id="9b0c2498-83f6-4fa4-bdf9-99d3e31fba9d" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb8f5e8f-61f3-40c5-a2df-5cd2c304e79c" value="595718.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63bcfc3a-f322-45dc-b7ac-559d525030fe" value="407.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8a7b4d0-29d2-4f0a-afaf-68bb0807054b" value="476.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="d6f3e22b-dd15-4781-8409-6d8dcf34f3c8">
          <port xsi:type="esdl:OutPort" name="OutPort" id="06fa53c2-6c03-4a61-9557-a2f10970f6fe" connectedTo="9b713696-073b-42cf-9f22-6dd8fb3d90ca"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="9ea8c864-756e-4ff9-9f39-6eafff77533b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="af919201-aa80-4215-b2d5-4221ec42fe1c" connectedTo="c5f33025-f23b-4fe6-8561-a5dfcb2d1882"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a06_aansl_hr_hg" numberOfBuildings="699" id="b45b1924-8296-481d-bcb0-043661d24adb">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="b6a71dcd-4005-4056-8903-d36fd144b2da">
            <port xsi:type="esdl:InPort" connectedTo="06fa53c2-6c03-4a61-9557-a2f10970f6fe" id="9b713696-073b-42cf-9f22-6dd8fb3d90ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="33298f8d-a3fb-44a1-8341-4868c93c6ae3" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39ac2bab-4582-4743-b4b5-b6bde4904e32" connectedTo="7dcbb4e3-ee74-4396-8c22-a0f222fcc251"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="bbdb9fe1-dc81-4e26-ae15-cbee7dacae1d">
            <port xsi:type="esdl:InPort" connectedTo="af919201-aa80-4215-b2d5-4221ec42fe1c" id="c5f33025-f23b-4fe6-8561-a5dfcb2d1882" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b4506d07-cb0d-47f6-b0b7-829d9ef0c5f5" value="41349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="abffc1a3-e502-42cf-8b43-bc8c31749e50" connectedTo="fd9aaf54-6e17-4349-ac17-b27b49836b3e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="3cf9f22c-f0c6-4eca-b49f-3207dff5d08a">
            <port xsi:type="esdl:InPort" name="InPort" id="fbd1b4bb-fd34-4a85-9691-5bfd68412df7">
              <profile xsi:type="esdl:SingleValue" id="777d9c9e-b9fc-43ad-a27e-a14959f6301d" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="8a479ba7-a630-469e-bce1-48292946b14c">
            <port xsi:type="esdl:InPort" name="InPort" id="ce7c34d0-6965-48ec-aebe-06f3d66d1cba">
              <profile xsi:type="esdl:SingleValue" id="fd036b60-959c-41e6-bcd7-0932ac0a3cd0" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="55d73a63-da59-42b2-9754-60b006a2874d">
            <port xsi:type="esdl:InPort" name="InPort" id="92e7c4b7-6896-4364-8c90-eb881d7cb640">
              <profile xsi:type="esdl:SingleValue" id="7380ba57-2784-4475-a830-46a60d92630a" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="392ab306-2f30-44d9-9dae-da4f524428d0">
            <port xsi:type="esdl:InPort" name="InPort" id="88af1d3f-0109-4d4d-85a7-353819f9010c">
              <profile xsi:type="esdl:SingleValue" id="abe0c10b-fb61-4221-93b9-4eed347d76a3" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="b55eface-987c-4de9-8138-2f8e146b6f34">
            <port xsi:type="esdl:InPort" connectedTo="2d3ed781-afb9-41d4-85d2-df50fdbb3558" id="a0bd761c-4fc1-4bfa-8693-e615c0508149" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d9091072-dd59-4575-b344-cafb4a2ddf92" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="9cf09ab0-2303-455a-94b8-59ceb7c12b00">
            <port xsi:type="esdl:InPort" connectedTo="abffc1a3-e502-42cf-8b43-bc8c31749e50" id="fd9aaf54-6e17-4349-ac17-b27b49836b3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b69d333-48d2-48a1-940b-0ec891df4c2c" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="e2e2a585-1ce0-4c77-b0cd-3c9d3990afa4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39ac2bab-4582-4743-b4b5-b6bde4904e32" id="7dcbb4e3-ee74-4396-8c22-a0f222fcc251"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d3ed781-afb9-41d4-85d2-df50fdbb3558" connectedTo="a0bd761c-4fc1-4bfa-8693-e615c0508149"/>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="aaa4150f-aac0-4dab-9e3f-2344ce7ec9bf">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="565acaf2-17e5-4219-be02-b05d70281fda">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
