<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="c0d2ab86-061b-4343-b5c9-52eb7b30b3ec" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="77179d0a-5553-43fa-9429-2a77d47129fc" name="y2030">
    <area xsi:type="esdl:Area" id="89cc0d9e-d461-4e80-ad3d-1c477a84de2a" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="d146bf77-bcba-4d81-963b-6c27a90cf2f2">
          <kpi xsi:type="esdl:DoubleKPI" id="2bade123-9a56-40dc-9cab-cda60cdd56da" value="2921.0" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35f65ca0-8e9f-4cbf-920e-003149cda580" value="-1145103.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e373cf9-07ff-475c-aae8-02d41c948e0b" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a87a0b5-5585-463f-aa8e-e4f7c63e9c22" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="0b8c59d1-66cd-430d-becf-ec0bbf298d2f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4f4d831f-f02d-4369-b6dd-6924dd17a98b" connectedTo="019ae3c2-b0aa-4333-9c68-a79c4e87f76c 4eb55bab-eb82-4e01-a92d-51ed3c58f07f"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="6ee1a67c-8c1c-454f-80d9-2c950f53579b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="667b9e6e-7dc2-4a38-9215-f5a4a02159f8" connectedTo="e578aee4-57f6-495d-bf6f-0e45ce9b348e 532a6101-9912-4965-b94f-fcd1a7e329f4"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a01_aansl_aardgas" numberOfBuildings="233" id="e3dbb982-199e-47bf-8873-046d9df2278f">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="67c6e6b5-0866-4f42-854d-95e068885e09">
            <port xsi:type="esdl:InPort" connectedTo="4f4d831f-f02d-4369-b6dd-6924dd17a98b" id="019ae3c2-b0aa-4333-9c68-a79c4e87f76c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3592dcc6-977d-4d57-8d52-e2d6705fbb2f" value="51881.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="deb5e4fe-c406-42b7-9237-7b90b2e44dcd" connectedTo="d3f2b5f6-0539-432a-900d-7681bc18c82c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="227106eb-31ca-49df-85d1-79829fef3928">
            <port xsi:type="esdl:InPort" connectedTo="667b9e6e-7dc2-4a38-9215-f5a4a02159f8" id="e578aee4-57f6-495d-bf6f-0e45ce9b348e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="02a9f6a3-16a7-49e7-a372-665189895dcd" value="100184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="795b7e47-41d8-4341-a8c0-eb35fdddb2a1" connectedTo="c77fec56-7bb3-494c-b7d3-afd26529eb56"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="dc7830eb-5ac2-44ae-a507-61748a25001a">
            <port xsi:type="esdl:InPort" name="InPort" id="851770b8-d5ba-4619-9a2b-0721655bc89f">
              <profile xsi:type="esdl:SingleValue" id="da364752-edd4-4cec-b4f5-51cb9c9563db" value="51881.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="a7f14fb5-15f3-40cb-a03e-37c9094a57e7">
            <port xsi:type="esdl:InPort" name="InPort" id="c2967bbc-9ea0-4374-9203-5305ce5b9876">
              <profile xsi:type="esdl:SingleValue" id="c0e3501d-482b-4348-9994-1ebac1a3efdb" value="1789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="701fcd40-f9b5-4b76-9168-ef63fba10c7f">
            <port xsi:type="esdl:InPort" name="InPort" id="990a4bef-d574-4981-88c5-f3e22f170ae2">
              <profile xsi:type="esdl:SingleValue" id="e904ba9e-f4f6-4d63-a3be-ca94c99d7a12" value="17890.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="23d756a8-8e50-4db4-a88e-e9fd663b6d85">
            <port xsi:type="esdl:InPort" name="InPort" id="ed41162c-e315-47a6-bbba-164a29b5639b">
              <profile xsi:type="esdl:SingleValue" id="a80a523d-58a2-4456-9512-ed6358d07c71" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="69d761f4-9e26-4407-9a4c-3dbcf6136bb1">
            <port xsi:type="esdl:InPort" connectedTo="636045de-551a-4e61-8aec-33a2eb10d0f4" id="4b7b4e28-9747-451c-abc7-6e4a6ace6af1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="08a0075b-9ee1-45ee-b299-7dbef3f5719f" value="53670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="1a7373f4-93af-46f8-990a-96d5a5c24c67">
            <port xsi:type="esdl:InPort" connectedTo="795b7e47-41d8-4341-a8c0-eb35fdddb2a1" id="c77fec56-7bb3-494c-b7d3-afd26529eb56" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bab45778-86e1-4dce-b2a0-54ce1a2f3a5b" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="be3dd323-f890-4574-ae61-a145d54dd115">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="deb5e4fe-c406-42b7-9237-7b90b2e44dcd" id="d3f2b5f6-0539-432a-900d-7681bc18c82c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="636045de-551a-4e61-8aec-33a2eb10d0f4" connectedTo="4b7b4e28-9747-451c-abc7-6e4a6ace6af1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="2803" id="9274abf6-1c35-4298-896a-0a37a244baa8">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="5875fb25-6403-4c66-823d-7334515fee04">
            <port xsi:type="esdl:InPort" connectedTo="4f4d831f-f02d-4369-b6dd-6924dd17a98b" id="4eb55bab-eb82-4e01-a92d-51ed3c58f07f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad581bcd-ee2b-4507-b135-79cce45a2622" value="51881.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ecce578d-9dda-49f2-bd94-5251fc1e30dc" connectedTo="5d792cb5-f7be-455e-984a-4d3ec0b36d7b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="2a0fe3e6-6c95-463b-9956-dd9de809bdab">
            <port xsi:type="esdl:InPort" connectedTo="667b9e6e-7dc2-4a38-9215-f5a4a02159f8" id="532a6101-9912-4965-b94f-fcd1a7e329f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="60e52114-6724-4c6f-b432-121d10d0ef26" value="100184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0899d022-0a66-4b83-b816-48a9c39697b1" connectedTo="282bf326-a839-4b49-8d15-e65b9e43cabb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="c3440399-28c2-4b3b-9e67-725968837447">
            <port xsi:type="esdl:InPort" name="InPort" id="0daddf5d-ddbe-49b2-b6e9-168c7180a65d">
              <profile xsi:type="esdl:SingleValue" id="9fe55be1-77f5-49d2-8894-bb6e380fa24c" value="51881.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="42b1732d-6081-4566-9af8-6cc941b8bba5">
            <port xsi:type="esdl:InPort" name="InPort" id="51b5c995-9c0f-4f5f-a454-ffef29c36694">
              <profile xsi:type="esdl:SingleValue" id="b9a99981-8ddf-4028-a978-646ed31022da" value="1789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="6fa06069-4416-41ed-b2c8-447c9798cda5">
            <port xsi:type="esdl:InPort" name="InPort" id="c903701e-d907-48d5-86f5-91d4f52703bc">
              <profile xsi:type="esdl:SingleValue" id="880db46b-1c22-4801-97fc-5f60ce452f84" value="17890.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="01f57a27-1c5a-484b-b8fc-07ef7f55fc45">
            <port xsi:type="esdl:InPort" name="InPort" id="7907372c-d80c-4a32-91dd-9c057ae87fdf">
              <profile xsi:type="esdl:SingleValue" id="b2826c4d-0407-45bd-8a9b-92b98ef5236d" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="ccd77f39-0d2c-4751-ba8f-aa7087bd09e2">
            <port xsi:type="esdl:InPort" connectedTo="79855f37-e1be-4bc8-889e-b36ff2227fd8" id="bf03c672-182d-4146-9804-fe444035fe49" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4c287794-d8a1-4095-82d1-ac3c38fb94a2" value="53670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="6fc7e8b2-8e11-4cbc-891d-9fee570edc5a">
            <port xsi:type="esdl:InPort" connectedTo="0899d022-0a66-4b83-b816-48a9c39697b1" id="282bf326-a839-4b49-8d15-e65b9e43cabb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4579cd20-c46e-4850-aea8-eeefe668c9fa" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="3e894d50-42d9-4366-8525-4c10ba343670">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ecce578d-9dda-49f2-bd94-5251fc1e30dc" id="5d792cb5-f7be-455e-984a-4d3ec0b36d7b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79855f37-e1be-4bc8-889e-b36ff2227fd8" connectedTo="bf03c672-182d-4146-9804-fe444035fe49"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="9b528be1-3bc6-468b-83a2-54b216f8c935">
          <kpi xsi:type="esdl:DoubleKPI" id="b1fc39d1-e413-4355-bf6c-187efbcf22f5" value="1171.0" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b03dc29-bbf8-41df-848b-b93b5d36065f" value="-221718.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b2bd672-2c3e-4062-bfae-a8d10172dc00" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a5589e9-71ed-435a-87c4-197e00803397" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="523ce01d-08be-41da-a0e6-6675e9ce74cc">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0c5d43ed-8825-4754-bd11-f4bfae4de938" connectedTo="74c7d752-8f35-4168-9da9-dc143a0d5000 0f8f75d6-ac48-4954-bfb5-808e029c5974"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="900e9740-21c3-4a08-a874-1960146bccc1">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c32d78f5-149a-4ace-9d44-415f9091308a" connectedTo="2092a1ea-a307-4304-8676-c1ed2abed09a f7a193ba-471a-44e4-aca2-3ae8a673c718"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a01_aansl_aardgas" numberOfBuildings="50" id="c92f5f4e-2e91-4010-b779-43109316d7d0">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="404e2996-2642-4e8b-b91f-363749dbb197">
            <port xsi:type="esdl:InPort" connectedTo="0c5d43ed-8825-4754-bd11-f4bfae4de938" id="74c7d752-8f35-4168-9da9-dc143a0d5000" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be412795-ccfa-445c-8d00-30a3676f65ed" value="20898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7290fa4c-87d3-454d-858d-c80d0146ba65" connectedTo="df6e2df9-c13d-4a85-bea5-e7a80c3fde70"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="87a6f264-6c1e-4dca-b314-3ba7d1846e69">
            <port xsi:type="esdl:InPort" connectedTo="c32d78f5-149a-4ace-9d44-415f9091308a" id="2092a1ea-a307-4304-8676-c1ed2abed09a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf5d2dd9-baa8-4c24-9be8-a14d064a313c" value="26730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb02691b-518d-443f-9885-86f05084848c" connectedTo="16f04040-c764-4993-b8d4-b1ab23f5ff45"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="8fdf473d-eca8-41e4-b475-44dab2f0074b">
            <port xsi:type="esdl:InPort" name="InPort" id="e6b4be0e-930f-416c-8a6b-19563f4d0d88">
              <profile xsi:type="esdl:SingleValue" id="8e673147-d94a-4222-84f1-4569cd871078" value="21384.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="33d333c8-3770-4cb6-8340-a3364aec7ee8">
            <port xsi:type="esdl:InPort" name="InPort" id="df154683-d5d3-47b5-bbf6-50e183969fe0">
              <profile xsi:type="esdl:SingleValue" id="f167f1ba-ff68-4584-9351-34bfc6f644e3" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="5af3d3bd-7edd-4296-81be-e7dd1e4485d2">
            <port xsi:type="esdl:InPort" name="InPort" id="8b3d2960-3b6d-4489-8ddf-ee21a45d55d8">
              <profile xsi:type="esdl:SingleValue" id="f641b74c-0613-47ba-88bf-4d6f93020079" value="5832.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="00b2b3a7-a1fe-4bee-a51f-ff5e3de33307">
            <port xsi:type="esdl:InPort" name="InPort" id="a7cce7db-0d9f-49cd-83fa-edc6c68a6583">
              <profile xsi:type="esdl:SingleValue" id="3d60f69f-f5dc-4626-a930-2bb2059e130c" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="46ac15fc-e8de-4760-8ca1-722e928d3cf9">
            <port xsi:type="esdl:InPort" connectedTo="d235202f-ae61-4c9f-b65d-36ec8e3d6cb0" id="a895fe31-3a3f-42b8-825d-4ceb6f0eb37c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="50f086ae-8ebf-4dfc-9036-f468cc73d67c" value="21870.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="28daa0c6-b7d8-4b10-ab3d-a04118777ee1">
            <port xsi:type="esdl:InPort" connectedTo="cb02691b-518d-443f-9885-86f05084848c" id="16f04040-c764-4993-b8d4-b1ab23f5ff45" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a712e37-2fae-4a20-807b-e512f6a11966" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="17112d64-dfee-420b-91bb-a0f954e398ac">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7290fa4c-87d3-454d-858d-c80d0146ba65" id="df6e2df9-c13d-4a85-bea5-e7a80c3fde70"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d235202f-ae61-4c9f-b65d-36ec8e3d6cb0" connectedTo="a895fe31-3a3f-42b8-825d-4ceb6f0eb37c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="397" id="3c1123ba-a4fe-46c5-b21b-a5e005bec4b1">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="5d22221f-453b-4fdc-8c6d-0e6c3c85e334">
            <port xsi:type="esdl:InPort" connectedTo="0c5d43ed-8825-4754-bd11-f4bfae4de938" id="0f8f75d6-ac48-4954-bfb5-808e029c5974" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="58fb0a10-f091-44a4-bae9-6a89acb46e94" value="20898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="259db460-8234-4ad8-a203-f18c3c10f69d" connectedTo="df7e438a-dfe8-4c1b-9934-45e1d4f39a60"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="13ff9a1d-5134-40f6-bea9-d308d7186131">
            <port xsi:type="esdl:InPort" connectedTo="c32d78f5-149a-4ace-9d44-415f9091308a" id="f7a193ba-471a-44e4-aca2-3ae8a673c718" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e71f06ac-b063-42a2-9475-f61557cab54a" value="26730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05e14e2b-e959-4ddb-b66b-e7c573e74c00" connectedTo="e72d6766-7af8-4240-8af3-6cbd09e94612"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="ded54e6f-d190-4b78-9451-32921777cf41">
            <port xsi:type="esdl:InPort" name="InPort" id="e5e92e05-64f5-49a9-857f-bf9dd52c55c9">
              <profile xsi:type="esdl:SingleValue" id="dbafe494-4ca2-4d20-b01e-76994ec57ac3" value="21384.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="bd749589-a37a-4e8c-9c1d-fd9444ef672d">
            <port xsi:type="esdl:InPort" name="InPort" id="46428e34-e641-4099-ba54-0b3101de8130">
              <profile xsi:type="esdl:SingleValue" id="254067b3-7268-4b0b-b398-9fbe2c95816d" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="50370b9b-15ac-4512-9fa6-154453833ff0">
            <port xsi:type="esdl:InPort" name="InPort" id="595fdd73-ad21-4cff-b10c-2bea88495ef1">
              <profile xsi:type="esdl:SingleValue" id="daf65e37-f996-44dd-8100-3c2c94065fbf" value="5832.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="bbeb1e62-5b35-4969-a3e0-a0fa67eb3cf3">
            <port xsi:type="esdl:InPort" name="InPort" id="54b12dc9-662d-4a30-b695-393be6e0fefb">
              <profile xsi:type="esdl:SingleValue" id="1cfe205c-0d29-4e0f-87f8-2bb511d48d5c" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="a7ffeaf8-92e3-45d4-b3ed-ba6291383b27">
            <port xsi:type="esdl:InPort" connectedTo="61daf97d-13fd-4e98-b2e6-d00927b33325" id="59ce8002-6214-46f2-9746-3528b096e4d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce294b11-c188-48e1-811b-9b7ab03da313" value="21870.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="5a40a44e-c008-4607-8bc5-61fab71ee0ff">
            <port xsi:type="esdl:InPort" connectedTo="05e14e2b-e959-4ddb-b66b-e7c573e74c00" id="e72d6766-7af8-4240-8af3-6cbd09e94612" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a3708915-f7f4-4d70-8d99-a6de5c82fcde" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="1bc2b2ca-8c1c-4bca-a0a6-7356372da1b9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="259db460-8234-4ad8-a203-f18c3c10f69d" id="df7e438a-dfe8-4c1b-9934-45e1d4f39a60"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61daf97d-13fd-4e98-b2e6-d00927b33325" connectedTo="59ce8002-6214-46f2-9746-3528b096e4d1"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="dbb8ed04-461a-4ee3-8d3e-90acf346d4d9">
          <kpi xsi:type="esdl:DoubleKPI" id="3cc50c54-0878-4105-a524-3de967b6a83c" value="11462.0" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a524ca55-2309-4266-8acf-110746bcc398" value="-2607344.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf995131-e6da-459a-a9f4-2f1afba515c0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="974195d7-2404-4750-92c4-8e883ffea16a" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="ea5f3c88-11d5-4b73-bed0-b1f278c7ef3d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b1a4be81-0b66-440f-aa4a-3bb7dc14f211" connectedTo="6d2bbe41-1161-409b-8a95-695a8d4cf0f6 4ea32d20-c8cb-4f9c-bd4f-8c3608254ba6 aee0ea63-f5e4-4b3b-957f-499176b792f2"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="b98ecf21-a22c-4cee-9d8a-c8786359fded">
          <port xsi:type="esdl:InPort" name="InPort" id="9cdbad32-8a28-4c1d-a86f-1c8b96a98c54"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="415e365d-3020-471d-a28d-025f9a1f4e92" connectedTo="ed8f4991-586d-4e10-a1f5-4be1851b9cf4 b34602d3-a153-4857-b1bf-9d59766f726b 70f1bda3-1fdf-4a98-a62d-ec9320666951"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="36aa7caa-ac15-4200-b64d-2ec9dc28fd12">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d36f6d9b-4add-4641-9268-32e777484b27" connectedTo="cd4060cd-850c-4861-8c6e-bbdce759fbb2 7e2bec57-d814-4055-a6ae-2deb414d6009 66650ed4-eba0-403d-bcef-2a713d7c630a"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a01_aansl_aardgas" numberOfBuildings="460" id="d34e007c-a3f6-45f9-ad1c-8562c0f58e79">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c046a2e8-aea3-48cb-a2da-7f50bc06daa9">
            <port xsi:type="esdl:InPort" connectedTo="b1a4be81-0b66-440f-aa4a-3bb7dc14f211" id="6d2bbe41-1161-409b-8a95-695a8d4cf0f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="289be1d3-e5c3-41e8-8d83-33ac6785620b" value="126339.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4aa1cc40-eb2a-46b2-abc1-acf2276edefd" connectedTo="25acd726-a233-466d-b1de-20d2d52bca1c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e635b2ea-c0d2-494b-a5bd-95b250c5a1ee">
            <port xsi:type="esdl:InPort" connectedTo="d36f6d9b-4add-4641-9268-32e777484b27" id="cd4060cd-850c-4861-8c6e-bbdce759fbb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d00c308-d373-4eb4-8caa-a159b2d21f38" value="269157.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="954307bb-7bb1-4271-bfeb-7e7f0b206738" connectedTo="93963ed4-a9fd-4c85-bfcc-ba25de82f3a3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="a41ec124-3682-4598-b07f-586d30739514">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="415e365d-3020-471d-a28d-025f9a1f4e92" id="ed8f4991-586d-4e10-a1f5-4be1851b9cf4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d80344a0-d833-4362-976f-cb45cbf77997"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="b55c0030-6f89-48e6-a086-d96c703181a2">
            <port xsi:type="esdl:InPort" name="InPort" id="aa17e0af-5adf-420a-9c5f-abd38393d172">
              <profile xsi:type="esdl:SingleValue" id="eefb06f2-97f6-4f2a-9bba-d5eb651abd11" value="197748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="25a52a78-a413-4b57-ad6a-5a1ba2286924">
            <port xsi:type="esdl:InPort" name="InPort" id="4c6a764b-a254-47a7-acb8-9bc124ffbb00">
              <profile xsi:type="esdl:SingleValue" id="b4289bdf-281b-4076-b9f0-26f098ef9865" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="f1e49e8d-f5b8-4c90-9a9d-1e27e6c5adfe">
            <port xsi:type="esdl:InPort" name="InPort" id="2d2db66f-873c-4a88-8779-803aea10f52b">
              <profile xsi:type="esdl:SingleValue" id="e3265372-c3ff-4779-a6a8-c125186de780" value="60423.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="2687f934-76c5-433e-ad72-7b5e20e5f633">
            <port xsi:type="esdl:InPort" name="InPort" id="894b5e87-3fdf-48d2-a1fc-8586af4d9520">
              <profile xsi:type="esdl:SingleValue" id="0e865653-ae74-4e50-892b-5c597f182613" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="a054b546-ae2e-4d67-b71a-04e81b67f429">
            <port xsi:type="esdl:InPort" connectedTo="f5abead7-ca82-4bbb-bcf6-b17acd9c55ff" id="409badfa-5896-43b8-ab75-f6136b5c5a6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="412daa74-0b92-41fa-8a50-4beadd3c3901" value="208734.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="bd8e2da8-3822-470b-9be6-266152352c64">
            <port xsi:type="esdl:InPort" connectedTo="954307bb-7bb1-4271-bfeb-7e7f0b206738" id="93963ed4-a9fd-4c85-bfcc-ba25de82f3a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3fa5d408-88dc-4f3d-8612-c9b657854057" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="482790f4-70b4-4cb6-a324-7e12d9162551">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4aa1cc40-eb2a-46b2-abc1-acf2276edefd" id="25acd726-a233-466d-b1de-20d2d52bca1c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5abead7-ca82-4bbb-bcf6-b17acd9c55ff" connectedTo="409badfa-5896-43b8-ab75-f6136b5c5a6b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="586" id="5a5e49cd-92ee-405e-a7ca-86975de85112">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="a3bae361-b8e3-4229-9467-51967d6c008b">
            <port xsi:type="esdl:InPort" connectedTo="b1a4be81-0b66-440f-aa4a-3bb7dc14f211" id="4ea32d20-c8cb-4f9c-bd4f-8c3608254ba6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="20acd6d5-0289-4a21-8451-aec53c066858" value="126339.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f12ee253-8b8e-4979-b872-dddfdfce9f54" connectedTo="103465c9-b424-4ba8-8759-72b81a2f02b9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="cfefdee3-9741-412b-9508-54e8dfd7cdff">
            <port xsi:type="esdl:InPort" connectedTo="d36f6d9b-4add-4641-9268-32e777484b27" id="7e2bec57-d814-4055-a6ae-2deb414d6009" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5a718a0c-8801-477f-8e2c-032fdc3cb8dd" value="269157.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07a48f74-7319-4f17-96b2-7dbb76578f9f" connectedTo="f741152d-f1a5-45cd-94f3-fbec80466451"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="524809ff-d917-43fb-a4dd-68791cf0912d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="415e365d-3020-471d-a28d-025f9a1f4e92" id="b34602d3-a153-4857-b1bf-9d59766f726b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11d19f03-24f9-4d90-8ce0-25865908daef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="a54a1d7c-7d94-453d-a244-c2d25a062529">
            <port xsi:type="esdl:InPort" name="InPort" id="a94639af-66a6-41dd-ac97-0fc31c8b0886">
              <profile xsi:type="esdl:SingleValue" id="8d7a7afd-0e01-4dd4-ba19-b0115981cfa8" value="197748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="2f4b949c-11b0-4fa2-bdda-625340f5c23a">
            <port xsi:type="esdl:InPort" name="InPort" id="3e38cd50-e6f8-4d3b-9673-90c6a5b58f67">
              <profile xsi:type="esdl:SingleValue" id="873f56fc-a3db-4745-ba76-ac6e512fabd0" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="2415ab73-b5c6-4ef2-81cd-bf2749c0d4af">
            <port xsi:type="esdl:InPort" name="InPort" id="7f28fb29-aae2-49d9-9e21-70d97ee7783f">
              <profile xsi:type="esdl:SingleValue" id="dd2a7857-9e19-40d7-8f26-fc0ebcbc5fee" value="60423.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="bceb60bb-4601-4fc6-8b7e-be455749a64e">
            <port xsi:type="esdl:InPort" name="InPort" id="f1342b09-0cac-4851-adf4-0cfe7f26ef9b">
              <profile xsi:type="esdl:SingleValue" id="d8750f72-e851-4f14-8e52-a9025841f5e4" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="fbefc6e3-9971-4c3f-af3c-3f36658d2dbd">
            <port xsi:type="esdl:InPort" connectedTo="fcd84a70-0797-410a-afc3-58fbff133c89" id="b9ecfb8e-96dd-4cb4-9ed6-d8ae17e123fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c217ed6d-0756-4808-a75e-4948ccd28926" value="208734.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="09ab5c4a-005e-45b8-86ca-c22e56528f16">
            <port xsi:type="esdl:InPort" connectedTo="07a48f74-7319-4f17-96b2-7dbb76578f9f" id="f741152d-f1a5-45cd-94f3-fbec80466451" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="16cdbbcf-c0ad-48c8-a940-7998749d8bc4" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="1f721c13-ab3a-4285-862d-e037d891cc78">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f12ee253-8b8e-4979-b872-dddfdfce9f54" id="103465c9-b424-4ba8-8759-72b81a2f02b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fcd84a70-0797-410a-afc3-58fbff133c89" connectedTo="b9ecfb8e-96dd-4cb4-9ed6-d8ae17e123fb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="2532" id="d7f998df-6002-4746-b21b-7c272ebf79b3">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="4876e1b1-af95-453c-bbe9-613e59b3ecea">
            <port xsi:type="esdl:InPort" connectedTo="b1a4be81-0b66-440f-aa4a-3bb7dc14f211" id="aee0ea63-f5e4-4b3b-957f-499176b792f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="603b94b2-afaa-465e-9193-021fa7891c75" value="126339.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63f87b15-5b15-4bcb-84ac-8c227ab25221" connectedTo="f0000d8a-1034-4da4-b442-4adeb810373a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="8d925ca3-41d4-46fc-b27b-88ff62639c54">
            <port xsi:type="esdl:InPort" connectedTo="d36f6d9b-4add-4641-9268-32e777484b27" id="66650ed4-eba0-403d-bcef-2a713d7c630a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f6f39b18-c287-4ce5-ac99-8828892f1e3b" value="269157.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2723267d-f310-4457-959b-1981f4149d6a" connectedTo="b2502a34-3ffa-4a6f-81dc-fadfac7ef498"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="12e9b56b-afd7-4c7d-bae8-4877a9da47db">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="415e365d-3020-471d-a28d-025f9a1f4e92" id="70f1bda3-1fdf-4a98-a62d-ec9320666951"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32d48aba-7a5a-4f5e-ac39-9d8171456dd8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="a87cb00a-9433-4b17-8ad6-6bddeebaa967">
            <port xsi:type="esdl:InPort" name="InPort" id="32c02341-2c66-42af-a0ea-0a941d0cbd2a">
              <profile xsi:type="esdl:SingleValue" id="c3b4d948-64d9-40fc-bd5d-25e3236118ea" value="197748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="61f71880-9387-4525-8f87-8b973e450af6">
            <port xsi:type="esdl:InPort" name="InPort" id="3b5fa3b9-4d63-4527-8616-a517d1a9f542">
              <profile xsi:type="esdl:SingleValue" id="761d6eee-c761-49e9-b295-105318b1c872" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="1f7a2262-7516-451d-be05-43a1de03d399">
            <port xsi:type="esdl:InPort" name="InPort" id="b22193f5-990f-4592-8a97-22ae7f1fd976">
              <profile xsi:type="esdl:SingleValue" id="f14c0d46-7e30-4bab-8929-d3e45125a872" value="60423.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="dfe24284-c96d-4e8d-af80-62c2d84e0373">
            <port xsi:type="esdl:InPort" name="InPort" id="f0d6c4fe-9d03-4b80-9140-e2f4d35cc205">
              <profile xsi:type="esdl:SingleValue" id="03b1f8f0-2394-48c5-9225-06abfe922bd5" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="d6706fc7-32ef-4f96-9c83-d4522e0764f5">
            <port xsi:type="esdl:InPort" connectedTo="9c4cf557-77d9-441d-8870-94a53cd903eb" id="d650ffcc-5891-41ab-99ea-7d297e4d7142" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bcd8540b-d66c-4e75-b91d-4dcced0d5a8a" value="208734.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="6706b473-3449-4ce3-a2da-5b1a073a35c5">
            <port xsi:type="esdl:InPort" connectedTo="2723267d-f310-4457-959b-1981f4149d6a" id="b2502a34-3ffa-4a6f-81dc-fadfac7ef498" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5da8b198-206d-40c9-8550-9f030f769201" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="a9fce58e-d0d2-4267-9513-d50b30f8ef09">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63f87b15-5b15-4bcb-84ac-8c227ab25221" id="f0000d8a-1034-4da4-b442-4adeb810373a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c4cf557-77d9-441d-8870-94a53cd903eb" connectedTo="d650ffcc-5891-41ab-99ea-7d297e4d7142"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="3276813d-691f-415c-ad8d-8a135e74bcea">
          <kpi xsi:type="esdl:DoubleKPI" id="a23940a8-deb6-4547-9f45-df8238e40937" value="627.0" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53407f25-3f3f-4abe-bdb9-0c9a38cec3ef" value="-42606.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd3faba2-9010-4d8b-9cfe-a6879459b4c1" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7379dddb-05b5-427a-9274-ac437b3bcab0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="b1bfd9c1-4080-4c33-9e58-c95d9af50207">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0fb18425-8809-46ec-be57-3994a48026fd" connectedTo="4d6c515d-0bce-404f-8459-9bdc3cf870ac"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="c38d0e29-194b-4bb1-8268-4fffffc74d73">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ef9ae83a-2059-41bd-9dd4-fd1a0fd26129" connectedTo="9a22293e-24cb-4225-9efe-a90ed333a188"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a01_aansl_aardgas" numberOfBuildings="39" id="3a8d1989-a529-4b59-83c0-e77e739e1363">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0297bef3-675a-406b-b7c3-bceea07e58b5">
            <port xsi:type="esdl:InPort" connectedTo="0fb18425-8809-46ec-be57-3994a48026fd" id="4d6c515d-0bce-404f-8459-9bdc3cf870ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="21e3692d-07e4-4f09-a997-20860a953a1e" value="11316.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="434466e9-89cc-47d5-8184-8b5a1969a8f5" connectedTo="337a6b12-112f-4bd3-8975-8ec4197071ea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="39a029ce-83c1-4e1c-8317-207d41131a9e">
            <port xsi:type="esdl:InPort" connectedTo="ef9ae83a-2059-41bd-9dd4-fd1a0fd26129" id="9a22293e-24cb-4225-9efe-a90ed333a188" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d5fbf0d6-1106-4bc4-9a01-0b508698e311" value="6724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b654a3b6-ac91-4869-bcdf-8ee19a18991e" connectedTo="35b598f9-9b96-4c55-8b73-72b445429542"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="afb22479-c7fa-499d-8bfa-afcdae101c74">
            <port xsi:type="esdl:InPort" name="InPort" id="39dccdff-42e8-4fd5-bc25-03f8ada72243">
              <profile xsi:type="esdl:SingleValue" id="0fbf9285-4766-479f-9981-b27730c90386" value="11152.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="96356a71-b58c-4ef4-bcf8-4167b5a4a020">
            <port xsi:type="esdl:InPort" name="InPort" id="939c54c4-c363-4c32-a87d-e2253809892a">
              <profile xsi:type="esdl:SingleValue" id="2a4bd24e-441b-4c16-a2d4-e1cd146e1150" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c734230a-e9d5-4a78-8936-5e09ae6e3895">
            <port xsi:type="esdl:InPort" name="InPort" id="4d73e9db-93bc-4dc3-b5c9-be8e7e2f7a89">
              <profile xsi:type="esdl:SingleValue" id="08b3b1d5-5318-4d07-9749-cac4ab7ecd61" value="2624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="7ccccb9d-b55b-4eb0-b77f-6ace173cf837">
            <port xsi:type="esdl:InPort" name="InPort" id="20681770-d0e7-4838-b05c-72e6bf2bb1fa">
              <profile xsi:type="esdl:SingleValue" id="2e07d437-0c03-4e69-80c8-439c690fbf89" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="d6f5f706-f238-40a0-9f9b-fca667ed5c4d">
            <port xsi:type="esdl:InPort" connectedTo="25f09bf4-d915-4299-932f-ad9403e4132c" id="62cac1d0-4765-477c-800b-7f1b14cb23f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d9417127-7c89-426d-9029-62ddbfe2d099" value="11480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="687464b0-19b4-4a55-a930-47b7910b3ab8">
            <port xsi:type="esdl:InPort" connectedTo="b654a3b6-ac91-4869-bcdf-8ee19a18991e" id="35b598f9-9b96-4c55-8b73-72b445429542" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f7a8df3-cf0f-4134-b9a4-c271283ac82f" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="f4cfefdb-3e19-4d46-9dab-7f2055d4d74b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="434466e9-89cc-47d5-8184-8b5a1969a8f5" id="337a6b12-112f-4bd3-8975-8ec4197071ea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25f09bf4-d915-4299-932f-ad9403e4132c" connectedTo="62cac1d0-4765-477c-800b-7f1b14cb23f6"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="915ad686-1e99-45bc-9708-7343bf3ded2e">
          <kpi xsi:type="esdl:DoubleKPI" id="d6d7dbdb-40b7-43bb-91fe-d7baeb9ea6e0" value="193.0" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef2d1e10-3b70-4271-ab61-4e2cc8cd6fd6" value="-395834.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad37e3e2-6b60-4b8e-9782-9dd44e9e92d9" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea845e35-390e-4769-8b65-60fc98a849d1" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="837c9692-7619-4529-b70c-636347ff6ee4">
          <port xsi:type="esdl:OutPort" name="OutPort" id="21f43a7f-f52b-4561-b553-26349035bf7c" connectedTo="b72b4061-3397-468b-b45a-e37e156e982d 114c7c90-d29a-48f5-aa8b-a098214bc1d2 49b4a5a1-e0af-4d95-b521-0e1e58985128"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" name="Heating_MT_network" id="fe0fe9c0-5d2a-45ee-9585-c793c62896fc">
          <port xsi:type="esdl:InPort" name="InPort" id="055f7ebf-2734-4cde-ad5c-705fdf2efd97"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f1ddb6b1-3a40-4155-9ada-cb904c08113e" connectedTo="dd63de6f-84c5-44ca-96c5-6df69da4b94a 6cbb411b-5f91-43df-a108-875df1638235 eb2b2889-f4ca-4100-9e81-78ba06c5a67a"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e8748bad-3657-49a2-9197-19cc67ebb068">
          <port xsi:type="esdl:OutPort" name="OutPort" id="7a7827f8-a9fd-4dea-9a07-f3876be17ba6" connectedTo="560d503c-0e8e-4448-8e24-18a5bb7a461e 0012a0bd-c926-4ef1-b363-29065bd525df 193d1d3c-051c-4821-821f-0b0ee2c7b0e2"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a01_aansl_aardgas" numberOfBuildings="11" id="d872c2b0-7f5c-4ae1-8b9a-2f7df7b02ecf">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c5f17068-a36e-42e0-99c5-097b54d408c6">
            <port xsi:type="esdl:InPort" connectedTo="21f43a7f-f52b-4561-b553-26349035bf7c" id="b72b4061-3397-468b-b45a-e37e156e982d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f0a09e6-6259-4e8f-8d4d-8199f06adc25" value="3059.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="608cbe2c-a94b-4a25-b6d8-4f3cecaba9bc" connectedTo="73e0f50e-9108-430a-a52d-6bf237929249"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="b8693508-9ebb-423d-a8ca-ae1ba3d041be">
            <port xsi:type="esdl:InPort" connectedTo="7a7827f8-a9fd-4dea-9a07-f3876be17ba6" id="560d503c-0e8e-4448-8e24-18a5bb7a461e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="35a4e178-8646-47ad-a2b2-1bcda7d0436d" value="7581.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a9789a8-a772-4b3d-959a-bdcd40c1e9d8" connectedTo="db343032-e23e-4523-badd-9fbd68895f95"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="705be9e1-610d-456e-bf42-7d0d6dd6c805">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1ddb6b1-3a40-4155-9ada-cb904c08113e" id="dd63de6f-84c5-44ca-96c5-6df69da4b94a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31fd7e52-d205-4831-9f09-2add33b2db30"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="2dedc544-6ef2-416e-a214-5e446beecd72">
            <port xsi:type="esdl:InPort" name="InPort" id="0a23a5e1-fd83-4a56-803a-cbc219812428">
              <profile xsi:type="esdl:SingleValue" id="ce709f8d-3e39-4429-a0f3-004f421b246f" value="3325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="68a52c39-658a-4e42-8d69-7c4d08fc44fa">
            <port xsi:type="esdl:InPort" name="InPort" id="e8217b16-f615-4add-acba-5708b7022a48">
              <profile xsi:type="esdl:SingleValue" id="5413a6d9-a3d5-475e-a301-42db379082c3" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="75c0ec09-d56f-4a3c-b119-54f6e307a548">
            <port xsi:type="esdl:InPort" name="InPort" id="68de3355-d5bb-4d45-bd54-e5ce7711b5ee">
              <profile xsi:type="esdl:SingleValue" id="455df6ba-c32a-444d-95ea-bfddf80f2f8f" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="fde0638e-0043-460e-9426-9ed933f7c20d">
            <port xsi:type="esdl:InPort" name="InPort" id="e680f862-71d9-45f5-8cca-8aea2e9bf327">
              <profile xsi:type="esdl:SingleValue" id="64e989bc-7dd5-4f2e-95d7-a15a11b5eb81" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="8ace3b17-b741-4ca7-a3b2-647652d6de1d">
            <port xsi:type="esdl:InPort" connectedTo="7f32f5fa-e3bd-4364-b214-d4e94836cdbe" id="2e2a7e95-8c3d-4f1d-9bdb-33443bf4480a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="57d65eec-31ff-42ec-832c-e215b085201a" value="3458.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="496e2741-9bc3-463c-b7fc-f8f12c0cd294">
            <port xsi:type="esdl:InPort" connectedTo="8a9789a8-a772-4b3d-959a-bdcd40c1e9d8" id="db343032-e23e-4523-badd-9fbd68895f95" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c45cd909-15ce-4955-aa29-6b2942a7e8a8" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="6a6ac41f-f084-4e65-80e3-4d5de7b2f99b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="608cbe2c-a94b-4a25-b6d8-4f3cecaba9bc" id="73e0f50e-9108-430a-a52d-6bf237929249"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f32f5fa-e3bd-4364-b214-d4e94836cdbe" connectedTo="2e2a7e95-8c3d-4f1d-9bdb-33443bf4480a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a03_aansl_mt" numberOfBuildings="2" id="8e22c2d7-c20e-43e4-8ebe-7a7a28ff4cba">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="89659f7c-bc5e-4cde-9ed2-376220df7ab4">
            <port xsi:type="esdl:InPort" connectedTo="21f43a7f-f52b-4561-b553-26349035bf7c" id="114c7c90-d29a-48f5-aa8b-a098214bc1d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="582244fa-49cf-45a3-8867-fbca374bd55a" value="3059.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5162c6b7-271c-429f-a568-7db641794847" connectedTo="953a8971-b638-4f32-be20-765b4b3a11f1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="78e4ee82-9ffb-498f-81c0-d1310b0afa18">
            <port xsi:type="esdl:InPort" connectedTo="7a7827f8-a9fd-4dea-9a07-f3876be17ba6" id="0012a0bd-c926-4ef1-b363-29065bd525df" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="50f98088-1f34-4e60-bcf2-19ef2ec42e3e" value="7581.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22ab2de4-b060-4632-8561-e1a4d986b41f" connectedTo="c7e335d0-b9f3-4141-8f92-c239d90bd98d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="0e434ef1-cbd0-4bd9-a376-d804adf56527">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1ddb6b1-3a40-4155-9ada-cb904c08113e" id="6cbb411b-5f91-43df-a108-875df1638235"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c58435f-9f49-41df-a4ed-00ded204b09e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="207a2b16-24c9-415c-a989-265e1ab45ef0">
            <port xsi:type="esdl:InPort" name="InPort" id="e5f0549a-b205-4f5f-808f-d917873a8fd5">
              <profile xsi:type="esdl:SingleValue" id="fa3ee9dd-e73b-49fe-bf4a-6bec42846b2f" value="3325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="7f1f30d3-b359-40da-a09d-d18423dfebac">
            <port xsi:type="esdl:InPort" name="InPort" id="d34d11fb-662c-44b1-86c3-a2a15a9cd5ad">
              <profile xsi:type="esdl:SingleValue" id="7e5da966-5ad4-451c-874c-acf8e4d7f9dc" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="c501e73f-0f20-49be-a5b6-97b2e50b36b2">
            <port xsi:type="esdl:InPort" name="InPort" id="90646b37-5dab-4e2e-9e50-c1e5454c67bc">
              <profile xsi:type="esdl:SingleValue" id="2338d5d5-5ce0-46fa-bfec-6df23c882a12" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="3af9ff6a-b151-48c4-ba94-3ef1788493e7">
            <port xsi:type="esdl:InPort" name="InPort" id="a0b4139e-cd4b-4e13-9f32-745b32fda5c1">
              <profile xsi:type="esdl:SingleValue" id="c6eea8be-a4aa-477a-9049-65246afb6ede" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="9dd484d1-c7ce-4ddc-bc0d-23c3350bd0d2">
            <port xsi:type="esdl:InPort" connectedTo="00a33a58-679e-4b4c-8380-eb114093c029" id="bc763faa-9639-4645-85c8-a749e35e5fa0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b8efb027-4d81-4b79-b5df-ed1e79e56608" value="3458.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="b4e40b9a-3d37-4853-991a-41f8b9062740">
            <port xsi:type="esdl:InPort" connectedTo="22ab2de4-b060-4632-8561-e1a4d986b41f" id="c7e335d0-b9f3-4141-8f92-c239d90bd98d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0df72ab1-169a-45a9-b94c-ff48d8a26429" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="20ac4d5d-b334-46a8-9dd7-1dd5d709b1f4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5162c6b7-271c-429f-a568-7db641794847" id="953a8971-b638-4f32-be20-765b4b3a11f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00a33a58-679e-4b4c-8380-eb114093c029" connectedTo="bc763faa-9639-4645-85c8-a749e35e5fa0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="1048" id="38776154-8dfa-44ab-a49b-594d9177f7e4">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="2e9a8892-ff38-4e2f-8d79-0592cc893094">
            <port xsi:type="esdl:InPort" connectedTo="21f43a7f-f52b-4561-b553-26349035bf7c" id="49b4a5a1-e0af-4d95-b521-0e1e58985128" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a4317b02-65e1-4cc8-bcd6-ea0bba6f2cd2" value="3059.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9efafc86-95a8-4811-9fae-747794d618e3" connectedTo="1a78a795-0238-4e36-8523-00fef871a284"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="6b517fa5-08f4-4208-b951-554d26bf7062">
            <port xsi:type="esdl:InPort" connectedTo="7a7827f8-a9fd-4dea-9a07-f3876be17ba6" id="193d1d3c-051c-4821-821f-0b0ee2c7b0e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="501c0941-2ef8-4b1c-bc6f-54c6203788fc" value="7581.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51cbadfa-5571-4d2c-afe0-4f9a1f8217f1" connectedTo="81705c22-c684-4b52-89c2-c9028c2b22ee"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" name="Heating_mt_connector" id="03229faa-d054-484b-8231-d94414e7bf56">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1ddb6b1-3a40-4155-9ada-cb904c08113e" id="eb2b2889-f4ca-4100-9e81-78ba06c5a67a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d14b1c47-60ca-4a1b-9935-b242c93b7848"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="63b35a87-ab9f-45fb-be80-ad49b3daf868">
            <port xsi:type="esdl:InPort" name="InPort" id="d886de34-541d-48ad-8b51-08eb3f515d32">
              <profile xsi:type="esdl:SingleValue" id="44571528-2343-48b2-9e97-4bbf097950cb" value="3325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="e1470a5b-b047-4759-b8a5-b880a781e22e">
            <port xsi:type="esdl:InPort" name="InPort" id="0ada79df-c38f-4fe2-9e3a-755da7d24d7c">
              <profile xsi:type="esdl:SingleValue" id="fcdf4bb5-f9c6-4e0c-a6d4-99a5869e6456" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="09d5473b-54f3-4e62-ad4b-70ccd0081865">
            <port xsi:type="esdl:InPort" name="InPort" id="ac3ec352-f117-4971-8b1d-fc042331794e">
              <profile xsi:type="esdl:SingleValue" id="687e1a2f-23b8-458f-8b76-2d31a48f7231" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="805a8a7c-6bb9-47a3-b12a-0a4c3a1ea213">
            <port xsi:type="esdl:InPort" name="InPort" id="0cd7344a-d413-4c14-bc94-673581752e8f">
              <profile xsi:type="esdl:SingleValue" id="ea63a85c-bba5-4d49-8f1d-43d2f2c08483" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="7dd1d30b-564b-4326-b7fa-e93b1ade18b8">
            <port xsi:type="esdl:InPort" connectedTo="37eac466-435a-4577-9028-e5b3e127a16a" id="78f83993-2eea-4c12-a595-a228511c9bee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9aae1f24-1552-4485-8370-8bac79d4a334" value="3458.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="0b671e7d-0a40-460d-9fc6-05feb0315dba">
            <port xsi:type="esdl:InPort" connectedTo="51cbadfa-5571-4d2c-afe0-4f9a1f8217f1" id="81705c22-c684-4b52-89c2-c9028c2b22ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9da84f88-9c2b-413a-9d07-2f0ed396a2cd" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="fa147208-2fed-4be7-9c47-dfada90d3ba2">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9efafc86-95a8-4811-9fae-747794d618e3" id="1a78a795-0238-4e36-8523-00fef871a284"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37eac466-435a-4577-9028-e5b3e127a16a" connectedTo="78f83993-2eea-4c12-a595-a228511c9bee"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="186c1ed5-1c5b-4d14-bc50-f4da86199ee2">
          <kpi xsi:type="esdl:DoubleKPI" id="5412fd66-5de5-43c2-9aa1-3afafaf3dc87" value="1324.0" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97b57638-6ffe-46d4-8dc9-13384e313192" value="-114168.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4eb6c86f-7c07-4784-8ef6-b81939e9c676" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0bab3796-7a4c-4944-83b7-7d95bd5bb14a" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="3bd3a708-ea37-4d42-b9fe-ec02425356ae">
          <port xsi:type="esdl:OutPort" name="OutPort" id="184d531c-b4c2-4f7c-afae-e2ae3d698297" connectedTo="ae14e946-5749-457f-aa6d-1465ce685375"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="14992281-13d2-441e-8646-bd8744163900">
          <port xsi:type="esdl:OutPort" name="OutPort" id="72f45f2d-410b-4174-805b-b695908155fa" connectedTo="e370e64f-b7d8-48bf-a0eb-c433198b0761"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a01_aansl_aardgas" numberOfBuildings="240" id="7178052e-96ff-4edb-afb2-227a77e91b96">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="65e75532-760e-4be7-9f81-a078563beb02">
            <port xsi:type="esdl:InPort" connectedTo="184d531c-b4c2-4f7c-afae-e2ae3d698297" id="ae14e946-5749-457f-aa6d-1465ce685375" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f781ad1-d899-411a-8b4c-78fb447bc63b" value="23400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97edc0af-e4f0-4958-9bb1-ac9f39390e7a" connectedTo="00cb1f77-9b7f-4a40-8384-4db31d716921"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="7170f192-8611-4df7-869f-49d507c1b15c">
            <port xsi:type="esdl:InPort" connectedTo="72f45f2d-410b-4174-805b-b695908155fa" id="e370e64f-b7d8-48bf-a0eb-c433198b0761" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="576fb6ea-977f-441f-b31f-fab2bb0327ef" value="24700.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96bfe7e9-da54-4690-939b-46a16d966d68" connectedTo="1ced7da2-c6bc-4208-b252-da5d59550dd1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="35a0e3a2-7e7c-4e9a-873a-9e8a9ed02b7c">
            <port xsi:type="esdl:InPort" name="InPort" id="9827331a-e9bf-4862-8a59-81989f703763">
              <profile xsi:type="esdl:SingleValue" id="2cf3d53c-8423-456a-8dd9-9eaf51278bcc" value="22100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="153abe7b-889d-4942-be81-c38eaa645ecc">
            <port xsi:type="esdl:InPort" name="InPort" id="a394c57f-4cc6-4e27-8f9a-503d213f65a7">
              <profile xsi:type="esdl:SingleValue" id="26214099-c494-4af6-9486-1e7803caf07b" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="844e970b-e574-4589-973e-f2af050b6180">
            <port xsi:type="esdl:InPort" name="InPort" id="b31b3515-c5f1-4877-9ff0-f8c47c488e14">
              <profile xsi:type="esdl:SingleValue" id="44c9f47b-2511-426f-9c0c-64a1fff4597f" value="5850.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="7bd60fd7-3e63-4e5e-a0b8-918659898852">
            <port xsi:type="esdl:InPort" name="InPort" id="15c5a6d2-3bbe-42e5-a51c-e000a53548bc">
              <profile xsi:type="esdl:SingleValue" id="d840ceef-0b35-48f5-8c00-83a1b8b49db9" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="cfdb2501-aa9a-45d8-92da-520dc7967383">
            <port xsi:type="esdl:InPort" connectedTo="3d5a228e-f336-47ed-a918-12af03df45e0" id="70c7432d-a2b0-4091-bd1d-a0e6b0df3d1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9f15dfd-f8cf-4432-83ea-805cd1d312ac" value="24050.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="d956515f-5d2a-4080-8b51-d1a83127b3e2">
            <port xsi:type="esdl:InPort" connectedTo="96bfe7e9-da54-4690-939b-46a16d966d68" id="1ced7da2-c6bc-4208-b252-da5d59550dd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="30ab1d7a-6e25-4746-a936-3166444542f7" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="4c32f1ed-9412-4bdc-a603-bdcc4b782651">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="97edc0af-e4f0-4958-9bb1-ac9f39390e7a" id="00cb1f77-9b7f-4a40-8384-4db31d716921"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d5a228e-f336-47ed-a918-12af03df45e0" connectedTo="70c7432d-a2b0-4091-bd1d-a0e6b0df3d1b"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="f663451c-7271-4c26-88ab-359397a532c5">
          <kpi xsi:type="esdl:DoubleKPI" id="ad34b976-b349-4d4e-97c5-208f49ff6542" value="5427.0" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd3614df-a645-4e3a-9586-c306f536fbd9" value="-1989701.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa73c0ed-16fb-4e99-8837-db7c90e1c639" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eaf8ca8a-53fa-4b82-80b2-5a74e481c553" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="1d541118-06e6-4ec6-92c1-49c5b2ac03ea">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e1cb8def-72fb-41ba-8b1a-61a963b36f8a" connectedTo="02871616-0bde-4f9e-8486-1ccc76b383f9 70a035d9-6455-4d33-b335-7b9c6094570d"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="adab7c15-b131-4beb-9e2e-2090514c8571">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ce613549-b279-449e-888a-2e9416e017df" connectedTo="08d804bd-c7cc-4bd3-8bdb-7e484dda398b 44865606-b378-4413-8d3f-88ed2b94e6c7"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a01_aansl_aardgas" numberOfBuildings="105" id="865b9c41-e86f-4f7a-a283-242f2b62711b">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="e3ef5b90-5a15-4735-ab02-eb5f6a24bec9">
            <port xsi:type="esdl:InPort" connectedTo="e1cb8def-72fb-41ba-8b1a-61a963b36f8a" id="02871616-0bde-4f9e-8486-1ccc76b383f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="69a32aea-57ea-430b-ac83-614245552ba5" value="97376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b02d0d0-acc6-4df2-80c5-e7f0a0e1546d" connectedTo="b039bde3-1657-4824-8f5a-43b6d960d2e0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="2baf54ba-ef31-4bdb-82d3-fb2cd7a8efea">
            <port xsi:type="esdl:InPort" connectedTo="ce613549-b279-449e-888a-2e9416e017df" id="08d804bd-c7cc-4bd3-8bdb-7e484dda398b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="92dae67a-e0bb-4803-8b28-0087ba6ec6a7" value="75896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="345f5599-4b8d-48a0-b261-a89741486b3a" connectedTo="029cca95-b7e0-4631-b493-fb7f2d8c0047"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="f7f5e14d-e035-414b-a530-bec32adeeec9">
            <port xsi:type="esdl:InPort" name="InPort" id="a75fc578-5f1b-4958-ad09-d400740e1a23">
              <profile xsi:type="esdl:SingleValue" id="eb1ac59d-12f7-42c6-be4e-4579c7d78d57" value="98808.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="8005b7c2-e6cc-4f97-b597-e5228245f37d">
            <port xsi:type="esdl:InPort" name="InPort" id="48fd4300-57c7-479e-b839-e90d23876efc">
              <profile xsi:type="esdl:SingleValue" id="97cf729e-8cf5-48ad-b4e7-9e34586aa24b" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="81dda7a5-e726-48bd-8824-16ee427d22dc">
            <port xsi:type="esdl:InPort" name="InPort" id="742a269a-baef-430a-b3a7-498ca287bf73">
              <profile xsi:type="esdl:SingleValue" id="db5e0371-7e62-46c3-ab74-df42cd3ca68a" value="15752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="b235cb01-edf1-43f5-a4ca-899cfec6546d">
            <port xsi:type="esdl:InPort" name="InPort" id="5e4ac8c6-8556-4aae-98c0-521813944653">
              <profile xsi:type="esdl:SingleValue" id="46d8e589-4665-40d8-ac93-727a20782a21" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="fad45ea4-9a73-4dbd-853f-f154aad18da4">
            <port xsi:type="esdl:InPort" connectedTo="4db9fa15-768d-4be9-8353-f0cce0469a3c" id="a2845347-c350-4f83-ab25-6352c7d8d313" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dcd66d28-0d70-4dfe-8873-c8c2046187b3" value="100240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="918e7a5f-7576-42cf-8f24-6721b16fd7cc">
            <port xsi:type="esdl:InPort" connectedTo="345f5599-4b8d-48a0-b261-a89741486b3a" id="029cca95-b7e0-4631-b493-fb7f2d8c0047" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8b3d352e-10da-4b3c-bcb5-6ea021706452" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="7ca16d00-6569-4de6-b75b-53aba8f93dd0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b02d0d0-acc6-4df2-80c5-e7f0a0e1546d" id="b039bde3-1657-4824-8f5a-43b6d960d2e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4db9fa15-768d-4be9-8353-f0cce0469a3c" connectedTo="a2845347-c350-4f83-ab25-6352c7d8d313"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a19_aansl_mt_restwarmte" numberOfBuildings="5625" id="e977eb53-fd75-44f8-893a-53374516d67c">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="9b4189b4-7a54-4dd6-afeb-c472be9a3108">
            <port xsi:type="esdl:InPort" connectedTo="e1cb8def-72fb-41ba-8b1a-61a963b36f8a" id="70a035d9-6455-4d33-b335-7b9c6094570d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5336e0ee-329f-43bf-999c-27ef0b1d36c5" value="97376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab6671f5-a6d5-45c1-826e-69178b991043" connectedTo="082b9ce8-8f46-49c2-a30a-8d235b6a040a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="e8cf82ff-09df-4616-85d6-b357eb9a6be4">
            <port xsi:type="esdl:InPort" connectedTo="ce613549-b279-449e-888a-2e9416e017df" id="44865606-b378-4413-8d3f-88ed2b94e6c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e35aca3-c1b5-45de-81a6-0fca5e71a72d" value="75896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73e044a6-4f60-4d4d-ba52-596fbb08bf6b" connectedTo="dfe08a39-9c74-429a-9d9f-a2174041a831"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="93fd38c6-f63e-4127-ad52-f1cb242e8bae">
            <port xsi:type="esdl:InPort" name="InPort" id="b7bf0299-caa8-4e8b-942b-eaf2b9f15ea5">
              <profile xsi:type="esdl:SingleValue" id="8029c123-4f4f-40a8-a6eb-e6a685d5b8d4" value="98808.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="d358432b-1187-46c5-b507-a7532d11c165">
            <port xsi:type="esdl:InPort" name="InPort" id="9bf47410-1e4d-4b04-a0ca-3e5a7cb3a389">
              <profile xsi:type="esdl:SingleValue" id="e5820202-9b8a-4375-ac5d-d7c7cc4f2f8e" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="ce18e624-cfec-4f7f-a6ce-f0633c2fff4d">
            <port xsi:type="esdl:InPort" name="InPort" id="e345114c-be9f-4385-9251-6ef227a4d7cc">
              <profile xsi:type="esdl:SingleValue" id="132a054e-d3e8-46b8-8dbd-6544616f5a99" value="15752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="b9562040-e5a0-435b-93cb-0ae505d787ae">
            <port xsi:type="esdl:InPort" name="InPort" id="dba9d61f-9054-46cc-9733-eba4b257915c">
              <profile xsi:type="esdl:SingleValue" id="0ddb5ae1-61a8-49e4-b174-23e1cc77d9a5" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="a4bc7a7f-79bb-4f0f-954d-52f7202cec02">
            <port xsi:type="esdl:InPort" connectedTo="b27dd870-93a4-4021-aa19-f6d69eec7222" id="ca0dcafd-84ce-4fb6-9e84-a37901cc53ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8612efc3-e6fc-4e9d-ac90-d5a43197cdd0" value="100240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="56f51e6d-07de-479d-921b-46a35355910e">
            <port xsi:type="esdl:InPort" connectedTo="73e044a6-4f60-4d4d-ba52-596fbb08bf6b" id="dfe08a39-9c74-429a-9d9f-a2174041a831" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f2445f0-3d9e-48b4-bd2a-94a0c44ab921" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="5129823d-8e55-4a77-9795-a93219f7380e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab6671f5-a6d5-45c1-826e-69178b991043" id="082b9ce8-8f46-49c2-a30a-8d235b6a040a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b27dd870-93a4-4021-aa19-f6d69eec7222" connectedTo="ca0dcafd-84ce-4fb6-9e84-a37901cc53ac"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="5b65ed5b-de3e-429d-b800-34eeb3f6f917">
          <kpi xsi:type="esdl:DoubleKPI" id="91bd1a43-5e9c-43e3-87fd-fd3eaf8320cd" value="560.0" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f94fd25f-773b-46c5-a851-291eafaf431c" value="-59188.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df60a382-3471-49bc-941d-63b7b336083d" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3134ead7-bda7-4d47-bce4-4facb4007531" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="6b22caf2-ec43-415c-ae61-ab40261a0802">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d7c9a9be-d80a-4cd3-965a-69f4e32308ba" connectedTo="cad8a59e-8b39-41f1-8d9e-e80d7e823a16"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="b3164d4f-d666-42c3-b481-86bc3f930201">
          <port xsi:type="esdl:OutPort" name="OutPort" id="de0b6a0d-107f-46c7-836e-b7b0d87cba52" connectedTo="1cfbe160-6f22-4726-b75a-ff4b3bf84697"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a01_aansl_aardgas" numberOfBuildings="180" id="5e4388f5-7e72-4af5-bdc2-e724abd04cfc">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="c15f1172-3d03-4082-a0b7-f7e26d88a64f">
            <port xsi:type="esdl:InPort" connectedTo="d7c9a9be-d80a-4cd3-965a-69f4e32308ba" id="cad8a59e-8b39-41f1-8d9e-e80d7e823a16" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a3686acc-99e0-4060-a5e2-a156878410eb" value="9944.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed55d078-c6c1-48d2-8789-753ba3f57bfe" connectedTo="700984f3-c648-40e7-adc1-56a73d42f30b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="bbbb43c1-facd-4147-9592-2f8030704c42">
            <port xsi:type="esdl:InPort" connectedTo="de0b6a0d-107f-46c7-836e-b7b0d87cba52" id="1cfbe160-6f22-4726-b75a-ff4b3bf84697" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bf23026b-02b0-44b4-b6df-02432be76178" value="4746.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f977b76-4143-413f-8c3f-8faf45d91a7e" connectedTo="fd3a88df-d195-494d-9240-5e2ddf0406f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="c1e735bf-1331-45c1-a7be-56ee05dddd0e">
            <port xsi:type="esdl:InPort" name="InPort" id="444cb3a3-923d-481b-b83c-00b90dcf0c3e">
              <profile xsi:type="esdl:SingleValue" id="7aa1e3c3-26fb-4f89-8fd1-e3efc5ac08ff" value="8588.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="454234b0-351d-4c7a-8acc-be6778eabc6f">
            <port xsi:type="esdl:InPort" name="InPort" id="0b51ab1c-47e6-4298-bb83-6c4633e666fb">
              <profile xsi:type="esdl:SingleValue" id="fd7a87a8-0bbb-4bf3-aa74-f58bea0d622b" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="8175a70a-251f-4853-a44a-d0b4f0d620c9">
            <port xsi:type="esdl:InPort" name="InPort" id="9a54e457-3f4c-43bc-807c-96dbee5ffc78">
              <profile xsi:type="esdl:SingleValue" id="b5c762c2-fc58-43fb-be58-10c5a42566b5" value="1130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="5db3b0d1-9ced-4226-9426-d78b6f88cf73">
            <port xsi:type="esdl:InPort" name="InPort" id="54c9aa21-c623-4fdf-917a-e6be65095af2">
              <profile xsi:type="esdl:SingleValue" id="89cf64b7-2818-41fd-8a01-49808bb77a7d" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="bb6576a9-49f1-4f3a-9ce4-921c9c0dcf88">
            <port xsi:type="esdl:InPort" connectedTo="2931a0ae-1f59-4b33-ac37-19af6f15b4ae" id="f5b76a7f-3a13-4a1b-8beb-0554671c95b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b556db7-0f28-4b8c-a679-b48fabbf62ac" value="9944.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="7c546f4a-6782-41be-893c-f2e41bdf2e02">
            <port xsi:type="esdl:InPort" connectedTo="1f977b76-4143-413f-8c3f-8faf45d91a7e" id="fd3a88df-d195-494d-9240-5e2ddf0406f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a7352ce-58da-4de8-b3f8-80ecb43cc09d" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="72582d49-df8a-4497-940e-cb2742730572">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed55d078-c6c1-48d2-8789-753ba3f57bfe" id="700984f3-c648-40e7-adc1-56a73d42f30b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2931a0ae-1f59-4b33-ac37-19af6f15b4ae" connectedTo="f5b76a7f-3a13-4a1b-8beb-0554671c95b2"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="d21701fd-75bb-4764-abb7-550915a82016">
          <kpi xsi:type="esdl:DoubleKPI" id="c8524b93-1c09-4820-955f-352f4af1c775" value="1087.0" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="575b4a43-ec5f-4c2f-9175-2070f90e8587" value="-42335.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf537ca7-6937-41cb-a1fa-3df882e8a058" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05089483-b153-4d28-817c-a9610d518b6e" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="8a219e66-140f-4110-bce6-c839166c8120">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2aa2156c-1ecc-43fa-a8e1-0b1d0bdb916d" connectedTo="eb76afba-18da-418d-95d7-6d232c3b3e73"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="f969b2d5-a3e2-4d66-9903-27a74221d0ca">
          <port xsi:type="esdl:OutPort" name="OutPort" id="bd5bc313-08b5-482c-a570-ce1b3fa3df99" connectedTo="ff2083e7-c4cd-4fce-b083-f233bb7c6af7"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a01_aansl_aardgas" numberOfBuildings="553" id="a9d06958-05ce-40c1-ac0b-5a8b45ff12e5">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="0346c41e-1db2-4f1a-a209-9e6163b65d45">
            <port xsi:type="esdl:InPort" connectedTo="2aa2156c-1ecc-43fa-a8e1-0b1d0bdb916d" id="eb76afba-18da-418d-95d7-6d232c3b3e73" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5d838cd1-df08-4ed7-a8d7-127bcd5e56b6" value="19686.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98e14eb8-124b-4483-b10c-daf8c40376b6" connectedTo="886ec0d6-64ec-4832-9235-4c92cb770dfb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="78d34fd4-0f5f-4e83-9810-3c481435ffc8">
            <port xsi:type="esdl:InPort" connectedTo="bd5bc313-08b5-482c-a570-ce1b3fa3df99" id="ff2083e7-c4cd-4fce-b083-f233bb7c6af7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f8002363-ea09-4930-94db-6f539bee7c03" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9409950-6349-4f98-8690-eab711e2784f" connectedTo="d5d3b5a2-ef15-464b-808c-85a16727c3e0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="4cad44b9-6b28-4619-a88d-8a32e44efd47">
            <port xsi:type="esdl:InPort" name="InPort" id="93cbac6b-b468-4532-b921-73bd8ed701d0">
              <profile xsi:type="esdl:SingleValue" id="f5a6fef6-16da-41c0-b10e-0526b2f55983" value="13896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="51d9f1e4-3931-49e0-bbb2-f8d5c60b360d">
            <port xsi:type="esdl:InPort" name="InPort" id="f944d1b2-4ab8-487b-9863-b1937c943e6f">
              <profile xsi:type="esdl:SingleValue" id="0e9063b3-b34d-4e8f-894e-fbdc5f791f77" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="1b2b3218-cd9f-40e0-afee-04f0a5914149">
            <port xsi:type="esdl:InPort" name="InPort" id="070ce983-7c5c-46f3-b7d4-501256358a96">
              <profile xsi:type="esdl:SingleValue" id="0e5fe0e1-68d4-4348-bde4-84eca47d8eea" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="9a1f7fd1-6fb9-4ced-be9b-04e09c22f046">
            <port xsi:type="esdl:InPort" name="InPort" id="0908bb97-b92d-46e5-83ae-5c883ba01e18">
              <profile xsi:type="esdl:SingleValue" id="14bb641b-6247-4a53-a81f-72fe1425f53b" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="cc312227-6f82-446e-9ac4-a8ce432e902d">
            <port xsi:type="esdl:InPort" connectedTo="342555de-95ff-463e-b04f-fa834e002f63" id="5eb33ab6-1863-4564-8647-b2a9acc77293" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b7244a0-43f4-41d9-9e0d-6cebf66e7309" value="17949.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="5e9ffe66-f2f0-4b70-b9f1-28a45df0df28">
            <port xsi:type="esdl:InPort" connectedTo="d9409950-6349-4f98-8690-eab711e2784f" id="d5d3b5a2-ef15-464b-808c-85a16727c3e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="af9cb083-b094-4a5c-8026-01dedba48d31" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="7fdd18aa-5fb3-4116-bac7-6254a1569ffb">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="98e14eb8-124b-4483-b10c-daf8c40376b6" id="886ec0d6-64ec-4832-9235-4c92cb770dfb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="342555de-95ff-463e-b04f-fa834e002f63" connectedTo="5eb33ab6-1863-4564-8647-b2a9acc77293"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="78cc6443-2ad8-440f-bb68-6fc74d2ea3c6">
          <kpi xsi:type="esdl:DoubleKPI" id="2fe5e50b-06db-40a2-a01c-23733336ffee" value="6.0" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e65677e-ece4-448d-88ba-0aa93f4d8b04" value="-333.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9322eb9c-39e9-43a2-934e-4636173089f5" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0da0e8cd-1060-49cb-82bc-42bf335d3f85" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="4adfa6d1-6a3f-44e0-8d51-3a5d3e5dc22f">
          <port xsi:type="esdl:OutPort" name="OutPort" id="31dc69fa-8fc1-43da-b7b7-8a6bb80e56d2" connectedTo="9d63a42a-4e54-483e-80f8-804525df60df"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="e193e4bb-b4b0-4573-952a-dc922da583be">
          <port xsi:type="esdl:OutPort" name="OutPort" id="32259c2f-b271-40e6-9728-433cec4c8ef7" connectedTo="4664798a-0e85-4580-b710-d2a9b23f3164"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a01_aansl_aardgas" numberOfBuildings="3" id="c433d7ce-c2ca-440e-b035-5bce79bc7f48">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="f5fe1456-b734-42c4-a43b-fe917257da48">
            <port xsi:type="esdl:InPort" connectedTo="31dc69fa-8fc1-43da-b7b7-8a6bb80e56d2" id="9d63a42a-4e54-483e-80f8-804525df60df" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="61cfb71a-1302-4380-8081-f143a0206c5d" value="144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb6b868a-6382-47ac-bea8-d396822b1cd6" connectedTo="f5d4bbb3-5384-494e-b7c8-93002bb4b7a3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="c163bb7f-2778-4cc6-81b3-1943d1b14580">
            <port xsi:type="esdl:InPort" connectedTo="32259c2f-b271-40e6-9728-433cec4c8ef7" id="4664798a-0e85-4580-b710-d2a9b23f3164" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c39c7736-6313-44f8-ac88-cf19857fa02e" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bce25110-f1cf-485b-bb37-75bbbaf402c0" connectedTo="1c3ada2f-4535-4a1e-aaf6-586fded3380e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="a8e4abd5-9756-4883-a4e8-6b3cd64dc33d">
            <port xsi:type="esdl:InPort" name="InPort" id="40a05f00-c03c-410d-8901-b0db3dafc21c">
              <profile xsi:type="esdl:SingleValue" id="b5a167bd-2c29-422d-8cb1-4f9d0d030988" value="114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="80d014c8-6cec-4a68-bc8d-cd2805b04142">
            <port xsi:type="esdl:InPort" name="InPort" id="9c43052c-e256-46e1-9a9e-e3068058394f">
              <profile xsi:type="esdl:SingleValue" id="4e23c5b9-6492-4472-89b9-f7dbead16ae6" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="933905b7-375b-42f8-90e4-2f050be25b32">
            <port xsi:type="esdl:InPort" name="InPort" id="9de5ff34-e30f-4d0a-9109-7dd56289adea">
              <profile xsi:type="esdl:SingleValue" id="bf49c6af-4e5f-4224-a1db-1d6ce08e7b05" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="9120ee25-4988-4896-8479-196b13d04690">
            <port xsi:type="esdl:InPort" name="InPort" id="5382ee9e-0ec7-44f3-8a1d-8dd21f67d440">
              <profile xsi:type="esdl:SingleValue" id="d9ba7579-2247-4697-a2ed-3b363da99e62" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="00929a9b-08b4-443d-b63a-92f6654090ab">
            <port xsi:type="esdl:InPort" connectedTo="de8ddba4-9d24-4ab6-b5fd-37e5029acfa9" id="fa299347-5063-42ef-b83e-02294c21fc80" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="daeee539-e048-4b5f-b621-a7b0e05f6d3b" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="1aeab48f-ee69-4a05-9e2f-40e2eef16655">
            <port xsi:type="esdl:InPort" connectedTo="bce25110-f1cf-485b-bb37-75bbbaf402c0" id="1c3ada2f-4535-4a1e-aaf6-586fded3380e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="904224fa-b93f-4472-8faf-248a2c6e2771" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="fc7575be-55bc-4c3a-8b44-4cc279e5a507">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fb6b868a-6382-47ac-bea8-d396822b1cd6" id="f5d4bbb3-5384-494e-b7c8-93002bb4b7a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de8ddba4-9d24-4ab6-b5fd-37e5029acfa9" connectedTo="fa299347-5063-42ef-b83e-02294c21fc80"/>
          </asset>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="b4d4a2e6-6e50-42d6-b21c-87ed5ce52da4">
          <kpi xsi:type="esdl:DoubleKPI" id="903257f9-a942-4025-b98f-679cd56d89f5" value="979.0" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9dbb7aa-8f01-48f5-a127-5a4378bed0eb" value="-317706.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="193a101d-d093-4a4b-a25d-5760f5584dba" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="133f90bb-0210-47f1-a2ad-3ae1445f77b6" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GasNetwork" aggregated="true" name="Gas_network" id="27fcba9b-09e4-4919-ab71-2e600d35b82e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e4b31088-188e-4386-9be4-20f0171838e9" connectedTo="e3546e0c-3925-4721-8682-b3e652631caa"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" name="Electricity_network" id="262a2d8c-6539-4143-94b8-71795a249788">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3b07008f-4886-4516-bec6-7607c970ac59" connectedTo="6929948a-aa6c-486a-84bb-8c36a0685697"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" name="a01_aansl_aardgas" numberOfBuildings="59" id="3d17cd42-eeef-402b-b738-d9a84d12e344">
          <asset xsi:type="esdl:GConnection" aggregated="true" name="Gas_connector" id="5800d55b-cbb4-44b7-a5a0-358fec5db81f">
            <port xsi:type="esdl:InPort" connectedTo="e4b31088-188e-4386-9be4-20f0171838e9" id="e3546e0c-3925-4721-8682-b3e652631caa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2765eaa7-c238-458f-bc31-03a3698926a1" value="17777.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b12d7c40-9c89-4c4d-af4e-f7b96a7b87b1" connectedTo="ff7b7742-02b9-4ba0-8f1f-fda1e6e11890"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" name="Elektricity_connector" id="9f4100bc-f85a-41b9-8ffe-2f0bb25a0b6f">
            <port xsi:type="esdl:InPort" connectedTo="3b07008f-4886-4516-bec6-7607c970ac59" id="6929948a-aa6c-486a-84bb-8c36a0685697" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="90cafb0e-870d-4362-80b2-8ff8558865b6" value="34328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7874e9f5-bfc3-4fd2-aabc-ffd4e3dd9d80" connectedTo="acf50b91-6b6a-4e56-a7fd-0d7201b2a810"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" name="Vraag_Ruimteverwarming" id="c64f13a7-c5b4-4622-8ce6-f66d5a80c4d8">
            <port xsi:type="esdl:InPort" name="InPort" id="1b4aa584-1fc5-4d5f-8984-236df6b43454">
              <profile xsi:type="esdl:SingleValue" id="3cbe5979-1c80-4ab4-9e0f-ef209a6b2484" value="17777.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" name="Vraag_Tapwater" id="5ecba4ee-9c0c-4afb-87b6-821e20805367">
            <port xsi:type="esdl:InPort" name="InPort" id="026f5d14-8ba4-435a-ae66-315b2f34147a">
              <profile xsi:type="esdl:SingleValue" id="cb8e7347-cefc-4e71-8b89-8aeff94971fe" value="613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" name="Vraag_Koude" id="cc75e6c2-8072-47e8-8d8f-25838be5a558">
            <port xsi:type="esdl:InPort" name="InPort" id="e44b2903-5b4a-4ce1-9c76-2ad0a1ff7ed0">
              <profile xsi:type="esdl:SingleValue" id="3233c8d1-6022-4da9-b902-0a6d69ab445c" value="5517.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektrische_apparaten" id="9cd7b831-01ee-4e91-b06e-9f84602cb804">
            <port xsi:type="esdl:InPort" name="InPort" id="248f73c8-0424-4455-9518-c54708efe463">
              <profile xsi:type="esdl:SingleValue" id="949331ad-1004-47bc-b605-a1838c536d76" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" name="Vraag_warmte_totaal" id="befc564d-e433-488c-9f0e-9308ccff8377">
            <port xsi:type="esdl:InPort" connectedTo="6ee4207e-875c-45c7-9cb9-f480c68b8a37" id="86973087-8d96-4116-bcc6-a661a3bf3395" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d6b2541f-1e27-4584-a97b-ee50734cb7d6" value="18390.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" name="Vraag_elektriciteit_totaal" id="563b40d8-5297-457a-b92f-002f0df8390f">
            <port xsi:type="esdl:InPort" connectedTo="7874e9f5-bfc3-4fd2-aabc-ffd4e3dd9d80" id="acf50b91-6b6a-4e56-a7fd-0d7201b2a810" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1297a42-6ff9-4d5c-bab6-3daeee84b162" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" name="Gas_heater" id="27d56124-768e-4dc7-9484-001974772d16">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b12d7c40-9c89-4c4d-af4e-f7b96a7b87b1" id="ff7b7742-02b9-4ba0-8f1f-fda1e6e11890"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ee4207e-875c-45c7-9cb9-f480c68b8a37" connectedTo="86973087-8d96-4116-bcc6-a661a3bf3395"/>
          </asset>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="a874aea4-2465-4015-8ce8-3c84067e1cbd">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="9a672d56-8434-430c-a2b5-0bd8fb21068b">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
