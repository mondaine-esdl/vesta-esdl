<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S0_Referentie_Havenstad" id="4fdc6e96-09dd-455b-8c07-a903051833bb">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="daed5014-a49e-4f6a-b670-aa0ed0d38366">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="8bd40ab4-5d12-4a00-aa51-ba0c95febf3c">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="f0282693-9b2a-47e5-886c-0be69720c167">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="dddc7d49-2928-4a2d-af90-63cc0ea8e825" aggregated="true">
        <port xsi:type="esdl:OutPort" id="75a5ae3c-3011-433d-9113-8080bc69480d" name="OutPort" connectedTo="e6965fc7-f83e-4abe-a3d2-c45712265ea8 acdf7f46-5591-433a-b942-dcac43e9dac3 17aef546-519f-4043-a577-38dd2911ab91 79e69b49-8837-4afb-b00d-d8a3843b1f66 cb4042f2-289d-4121-9b51-e396f6b36e70 4e17d49d-1c80-41bf-971e-12e08affb449 8babe73d-65ef-49d2-8ab5-66e9b696b419 f7193685-5673-49ed-8f6a-97d946224021 ca29134c-f83a-49d8-a438-4f55f2f31344 9ccd5512-9d07-47fa-8cff-e765af7085a4 c7b086d1-21cb-4de9-b02d-ffce31dfccb7 96f0ef93-4dfd-4a45-8ad4-8db0736bf517 f0954e96-5753-4bdd-b32d-4daae504a3e9 d1b27130-9e9c-4b1b-b5f8-85cd3839ed37 5c41b392-d484-4d5e-8a69-d96d73eabcac 53fb61cc-4f3d-4c7a-a800-b881d765ee56 a45c5141-d14a-41e5-8627-856b5ae142a4 e9ae6275-5b6d-4fc7-9ead-b5f31bb27093 a863b34e-7818-426d-a878-d10f831eb1ea d5f9e00c-ed55-4f1a-9fe5-78012d217443 6a7f1e4b-0f3a-435f-889c-f2f3231c05a0 fab2738f-73cb-42f8-9393-222c24da2366 2137ee30-5390-4f8a-801e-2d716e98c359 4750635b-b803-441c-8615-aafdc2d7f72a c9e5d8f8-f3d2-4caa-a692-61a5315b254c 67f88dca-0102-4a51-ba97-4cb0e9af9d36 7c516ab6-634b-409b-ad23-a5bd3c38ff4e 70c8e51e-a1bd-4d91-b45c-995facd1565c 503989b4-4d39-4f7a-b84c-c67737cf6733 93b8260d-256c-47cb-963a-0a5bfdced163 d2999d0b-dfb7-4993-bbf6-b009c4a10c36 49812754-7640-4093-83e5-9a8ecb23c79d a15b6dcd-83de-4033-9441-a02d42fd264e c4e877e6-f694-450b-bb76-1d17af2601bc f9ca06e1-3cc0-45cf-8a3b-155bee166918 96d5ed21-59c3-42dc-98ac-ece28a4b616f 98e4f703-9c1e-4cef-9d58-7a51f9f920fc b02c0fee-09a9-4417-a57c-540de2fef5ad 636051ad-843d-4e76-80e7-c17538b7e892 705b2529-52b0-4f3d-9c37-418086bf6299 e814b850-a93d-4984-b2ed-1fbdb577ae6e 1a7fe415-884d-44c3-b42d-b967da368aa9 a8a6a87c-f52a-4fa9-970f-d8a0c23e35be 39bdfc57-e3f6-41a3-91c3-53517fab4e1d 993a4cca-b889-4a84-b617-4d20c7c8f83f eba6323b-5c84-4c5e-a2c8-aab6b940ca2b 8bc4779c-f5fc-4c88-aa35-2499b0a6c86e"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" id="b3632102-3259-4922-96f8-f8205744873e" aggregated="true">
        <port xsi:type="esdl:InPort" id="f8987693-4d41-4cac-b060-66e12ff63f17" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="ccf6e718-0279-46a6-bf35-56a92320f927" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" id="ba769f7a-93e5-477b-9d39-593d5eb9f7fe" aggregated="true">
        <port xsi:type="esdl:InPort" id="c04196a9-a7be-4ae5-a3fc-129e54b8f6e3" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="4db5069a-47db-4e22-9a32-2b76c42efed7" name="OutPort" connectedTo="924da75c-69bc-4a51-a838-b1b73d6566a5 c0da39dc-cd05-42ab-a347-3b751e2bb428 a48fb849-8c94-479d-a82f-ff3df6444beb ccd7c346-272b-4aa9-b93c-4e285511dcc2 36702648-93be-40dc-8047-b20352b98978 4f5cc671-2d17-4748-bbc9-9c1413a64524 3f3cf79d-c12a-4af6-a05d-01fb42c9fe7d 99093135-6696-414c-97d3-4a1e43035203 0a664200-b37d-40c2-b7b5-4a1d88dbe3f3 7082a663-b4fb-44dd-bb3c-3507b6bb0116 91c0a9b1-0dbc-4c24-903e-f3f18f9bff4b cacca41c-a4e1-4576-86db-e2ab997869e8 5c0e878f-d5c9-4e78-acf3-20db5cf242a9 0639853e-b221-422c-a09a-7c3d005a9ad6 80f7888c-aa52-4221-8794-f923a4efe60d ff152b20-395e-468c-9e2f-a999bfb496a9 8bb63449-d201-444c-be75-1f3f3fdd2a30 94bc4822-387a-4c79-9148-f3cc19f07cff 4085a148-f62b-409f-9269-86c08eef5a79 8a0135c6-2728-48be-ae6a-98a87860c883 a645ef2b-f0e5-4a12-b792-f02880b5e9ce d361a67c-ac9f-4be0-a94f-035dc0e8ef84 8b0b8123-e0be-43c1-bd22-4bcdb0fbdac2 40c8c872-5233-4426-859c-a1664cbca8d9 3fa995a0-f10a-4a44-b5c9-b9e3baa044d6 febc1800-0cf6-4908-94e9-c0af95f30a08 5c5c469c-a64a-4e3f-b2b1-9c1c1dd39d47 66742f0b-443f-4b6f-bbcc-24196659a6b2 e1728a24-9572-490c-8f93-d6a95701f26f d3c68161-8376-4f10-8d3e-ba62025c4c4e fc746c98-e220-4a91-aed6-0e3b5c46fd36 1813d28a-650a-40c6-849d-366a9c3a7054 2a3af949-ac95-40f1-b84b-416832bc0a22 0a66b7c2-34f7-4138-9f14-e6a53718fb63 4bd64e9b-324f-4766-844f-000a786361dd cc58eab6-7a43-4206-898e-7fd51b37fbeb fbb87ced-c658-4b75-ae63-16689bf50f71 a797525c-e7f0-45e7-b180-dd45a3e08169"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="49a0a798-cede-4986-86a5-6769a25ad4e3" aggregated="true">
        <port xsi:type="esdl:OutPort" id="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" name="OutPort" connectedTo="d3b82402-8c3a-4aa2-9dd0-8bced3b44477 52aab6b7-8176-4ab4-9288-ee9ec9a800fe 07e3e0f9-843b-440c-b774-63d9519cad00 45a83c72-9368-45a4-a8d3-9e4278d70287 fbfcbb57-5742-498d-865b-b6741281b4d4 c4eb34d4-b6e4-4804-97b1-95c6379e1322 98b9cb4a-dabb-4a8c-8e49-ec09935a8f0e 78a57ae6-0671-4293-8d74-2685fa10c080 85e22df3-f988-4dcf-9a9e-6fe3029d51d3 29ca03eb-4df8-4605-a324-27c6c057dece fb45ce68-6d00-4067-9d3c-b1f154dbaca7 b3419c71-1fe9-4da6-bbc8-0bcc563e942c 9284b856-b457-4131-8f5e-b63687980277 120047c8-8023-4650-bb94-554ad5ca48d6 dae233dd-5d7b-40cb-b016-301f3ccd9711 61306c4d-4be7-4146-9ef6-f3d0a5de00cb bf2417ed-79df-40cd-becf-e80887bc6bad eb9d920e-0888-4240-9e3e-e3d0ccad158b 3c72bac2-6be8-4aa8-a358-d57bf70ae98c dc03483d-2f7c-45b3-ad2b-06501292ddcd 2058c385-c1bd-4605-862f-cd4e11f3177f bf620492-c347-48d8-bc7f-0b4accaa9dfa e1b89420-7123-4a72-bff2-18ac1408727f 28f68080-f42f-4fd6-aa8e-177f3fb761b2 b5396805-c142-4c4e-a6a5-7434964b4e38 a11aee2a-0311-4399-b6d6-ab6bde845d7f a4b25238-4fc2-47a2-9db0-fb07295c5e36 3a939305-700a-4b12-a43f-5e2244b0dec7 000d7b83-2d32-427c-953e-b7a931de9c9d 0824ab96-e3e6-4a4d-95f6-7727a3867bfe e7c5e499-96ac-438d-8340-e3c28e643690 25eda045-900a-4ca7-b1bb-132ea649d0b0 ef0cb2ee-af53-45cd-b6b3-d6c64d806899 f5bfd5aa-4f47-4aed-9afb-340b20c6bc1e 8ea6f6e3-1413-4d22-a4e4-68ad91d91889 de33cc4d-7af6-4380-9712-5a37189bd019 ecac5e95-d7b4-4a8d-a4e5-48d1ac2d17cc fdfbf020-8692-4e3e-aa67-90a1767658b8 3c0d1629-984e-43b7-89e1-c5998a48d06d 8b2f7a2d-866c-4d90-88ac-ec9369f3d225 c5ab9bf0-2a84-49dd-8050-bee706a0d69c 979d3b8c-0bb3-4185-9c2e-fdbc6faa1bf6 7c474e06-1b53-4443-9629-4fb09a155506 e8b34f9b-23d6-4332-a089-1479e766eae8 b28fd1a2-b5ae-4814-af61-8aa1b5ce40b8 189a59ce-605a-4864-ae21-1132fc845da9 d36a83b6-c357-4a7d-9be5-f534a52d03ba"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="27059d88-38eb-4da4-a14e-9622ec48db1b">
          <kpi xsi:type="esdl:DoubleKPI" id="07e7830e-994c-4035-bb08-fcf790d13118" name="woning_co2_uitstoot" value="1419.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1508ed8-cfe3-48e6-91e3-96fddee5a50a" name="woning_nat_meerkost" value="2119285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4918c5b8-107b-4c6f-8b24-b930600bebac" name="woning_nat_meerkost_co2" value="1795.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f781cff-381b-4d40-a7d0-3c67af5f0737" name="woning_nat_meerkost_weq" value="130.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d19b569-3bf1-4df3-924d-3b911bae6e8c" name="util_co2_uitstoot" value="1419.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e608e92e-2ecc-449c-b39e-63cfdce6e43e" name="util_nat_meerkost" value="2119285.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a28d1890-ca57-4a33-a9b0-59be3241efc0" name="util_nat_meerkost_co2" value="1795.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b27ec2de-0a67-4a22-a607-dae2390d0be4" name="util_nat_meerkost_weq" value="130.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="dfc4dc56-b408-4e93-a4af-693eeb2a88a4" numberOfBuildings="14577" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.00013720244220347122"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a51101fe-cc74-400d-89f8-9da04ff1762a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="e6965fc7-f83e-4abe-a3d2-c45712265ea8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f9a34ba6-a9fa-45e4-9f4b-fb2904135d78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="636c074a-01f3-4300-9959-bfe2bf7726f9" name="OutPort" connectedTo="e8004971-a736-41f2-b667-2c0ccee8ee33"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f3aa1617-fc89-465f-b59d-87dc843835df" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="d3b82402-8c3a-4aa2-9dd0-8bced3b44477" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fc532212-77c9-489c-af4c-8bb48f3c8630">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f62d7d4-2eef-4166-b103-5b118134efd8" name="OutPort" connectedTo="7646e1e9-7fb7-43cb-b085-391a19fb3b8c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="50284dd4-feea-4b0a-a7c0-43977bc2c0eb" aggregated="true">
            <port xsi:type="esdl:InPort" id="924da75c-69bc-4a51-a838-b1b73d6566a5" name="InPort" connectedTo="4db5069a-47db-4e22-9a32-2b76c42efed7"/>
            <port xsi:type="esdl:OutPort" id="f08302cc-7ef1-4c51-abd6-650a50997b69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="42682d81-f26d-4677-a09f-53d906db8683" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="83106bf7-84f0-4f1c-a441-fdae7cea0f66" id="8708c721-404c-4de9-95a5-5bf792374cce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5763d5b2-2bc4-4e1a-9511-d533ec87b344">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="745b3403-d18e-4c0e-988e-0195a1926934" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="83106bf7-84f0-4f1c-a441-fdae7cea0f66" id="51f8e379-7fb7-4de5-b89b-8a107b4a9b5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fcf6be50-d5fd-4c39-a124-8d86218b9dc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b5e04822-a63a-4412-baaf-71d684c681cd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0f62d7d4-2eef-4166-b103-5b118134efd8" id="7646e1e9-7fb7-43cb-b085-391a19fb3b8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ff8a31d9-0b01-4fca-b1bf-4351806ad7f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a10b881f-561d-433f-9c2d-a587f6369651" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8004971-a736-41f2-b667-2c0ccee8ee33" name="InPort" connectedTo="636c074a-01f3-4300-9959-bfe2bf7726f9"/>
            <port xsi:type="esdl:OutPort" id="83106bf7-84f0-4f1c-a441-fdae7cea0f66" name="OutPort" connectedTo="8708c721-404c-4de9-95a5-5bf792374cce 51f8e379-7fb7-4de5-b89b-8a107b4a9b5f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="baa088c0-88d2-4ff8-b2d1-66a0a69c39a0" numberOfBuildings="14577" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.00013720244220347122"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3dc36121-4865-4637-9ca6-7bd223803dc9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="acdf7f46-5591-433a-b942-dcac43e9dac3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="948063c4-ac26-487a-a8bf-5ee239a3e8e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a622cb01-a91e-4186-8784-5d95fe58c6dc" name="OutPort" connectedTo="92e8998a-77a5-41bc-9800-428b1e17fa77"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9d158b94-6ad3-4010-9386-87a390ae0b31" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="52aab6b7-8176-4ab4-9288-ee9ec9a800fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="90e8e602-3e51-42dc-973a-4b54d0c3629a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2d4baf3c-2388-46f1-bb10-c7609930b34b" name="OutPort" connectedTo="698be534-dab8-43cd-8be1-c882b8cecc9b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f83e93c6-80de-4233-ba89-9f6fb9fdf2c1" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0da39dc-cd05-42ab-a347-3b751e2bb428" name="InPort" connectedTo="4db5069a-47db-4e22-9a32-2b76c42efed7"/>
            <port xsi:type="esdl:OutPort" id="8ba52d00-b859-4e04-a19b-f2ad1ce9687f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="09cf1b42-3f73-4fc5-ad2c-9c9cb90fea70" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="be0ee4d0-dcdc-4441-990a-95773ed696f1" id="273cefe1-cc8f-44af-a5a1-fd61b17acf12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="23eeb095-4d89-4e39-a2c3-1b41912d2d0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e3a62c4c-2cb5-42e4-accf-f9870f9181c2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="be0ee4d0-dcdc-4441-990a-95773ed696f1 dbcfae36-e351-4781-b833-c327fb7b8b61 b4ffa08a-9a6b-4860-8b03-f52a7537c66f" id="1c8c67e3-cee7-4b41-873c-d4ad594c05e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7fdf0426-cdc3-4d47-8fc6-e769379a6707">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8f958477-551a-4d50-88f8-67e969b4607c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2d4baf3c-2388-46f1-bb10-c7609930b34b" id="698be534-dab8-43cd-8be1-c882b8cecc9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c2ed9b54-c184-4e15-9856-cab07ef81e0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b31d6316-4939-46ab-8969-f30e45a636c4" aggregated="true">
            <port xsi:type="esdl:InPort" id="92e8998a-77a5-41bc-9800-428b1e17fa77" name="InPort" connectedTo="a622cb01-a91e-4186-8784-5d95fe58c6dc"/>
            <port xsi:type="esdl:OutPort" id="be0ee4d0-dcdc-4441-990a-95773ed696f1" name="OutPort" connectedTo="273cefe1-cc8f-44af-a5a1-fd61b17acf12 1c8c67e3-cee7-4b41-873c-d4ad594c05e6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="232015.0" id="e129b5ea-3503-49fa-bc4e-828f89a2e281" numberOfBuildings="229" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d529c08a-2fd7-42c9-af89-e37dde20ca56" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="17aef546-519f-4043-a577-38dd2911ab91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3cb8a224-3dc6-4783-9f6a-dfeb78f3d595">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce766da8-c2a4-4e3e-bca8-6ddd43d5b57f" name="OutPort" connectedTo="3731a97b-786e-47ec-9866-f915a0b5c720"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d4552840-8b7d-4893-bea2-bb8ab8615d32" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="07e3e0f9-843b-440c-b774-63d9519cad00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="315a0610-76b0-46f5-8cf7-685cccf4de7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eb7813c0-c05c-4414-917d-5e492e262700" name="OutPort" connectedTo="23e4d891-85e5-45d3-98e8-f7f263853622 89125cf0-78aa-48d6-b76d-50700d32178a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f6c1860b-8503-4870-b7f0-022f9f1345c8" aggregated="true">
            <port xsi:type="esdl:InPort" id="a48fb849-8c94-479d-a82f-ff3df6444beb" name="InPort" connectedTo="4db5069a-47db-4e22-9a32-2b76c42efed7"/>
            <port xsi:type="esdl:OutPort" id="6e795925-a6fe-4655-a3de-e5a45a13a759" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e1dd10e0-d273-4b8a-9f29-f7ee48bc2073" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dbcfae36-e351-4781-b833-c327fb7b8b61" id="90dec93c-71b8-4339-b2a8-641e2bb79c13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="be397743-5b99-4d50-9a1b-65d2fc102691">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="833a21b8-54bd-465e-b34c-9af80ef90c0d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b87f154c-867f-40de-a939-1429dd170f55" id="8a73b0b2-28eb-42bb-98b3-53dcf0fd1afe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="49063e49-1727-4888-b34e-ccfc07e5e558">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="efd6373c-5f21-44ad-b3d9-21b9d1b5620b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eb7813c0-c05c-4414-917d-5e492e262700" id="23e4d891-85e5-45d3-98e8-f7f263853622" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7a64edd7-acc5-4527-8ffb-3fd8610cbf5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="170694f5-6936-4497-9397-5fef53abec2e" aggregated="true">
            <port xsi:type="esdl:InPort" id="3731a97b-786e-47ec-9866-f915a0b5c720" name="InPort" connectedTo="ce766da8-c2a4-4e3e-bca8-6ddd43d5b57f"/>
            <port xsi:type="esdl:OutPort" id="dbcfae36-e351-4781-b833-c327fb7b8b61" name="OutPort" connectedTo="90dec93c-71b8-4339-b2a8-641e2bb79c13 1c8c67e3-cee7-4b41-873c-d4ad594c05e6"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ca617b6e-3984-451a-a63d-6843f7328fa9" aggregated="true">
            <port xsi:type="esdl:InPort" id="89125cf0-78aa-48d6-b76d-50700d32178a" name="InPort" connectedTo="eb7813c0-c05c-4414-917d-5e492e262700"/>
            <port xsi:type="esdl:OutPort" id="b87f154c-867f-40de-a939-1429dd170f55" name="OutPort" connectedTo="8a73b0b2-28eb-42bb-98b3-53dcf0fd1afe"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="232015.0" id="661f5cf1-ca64-41c5-8be5-1ef2f2320f8a" numberOfBuildings="229" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d9352965-0986-4e77-a4ec-5a7e5c6f090a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="79e69b49-8837-4afb-b00d-d8a3843b1f66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a1ce9497-d82e-4505-aae5-ff1e260364b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2d9bef43-0b9e-4136-bc38-bcb8a5e82715" name="OutPort" connectedTo="f96e1cd8-a86d-4085-834a-e4b079fd33bc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e4dff019-17c4-4b1e-a1d6-f0cfb17238cb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="45a83c72-9368-45a4-a8d3-9e4278d70287" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="42bd4279-0e42-4b7c-8b4e-d6a3b6b5cee0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a7ef66c1-75d9-4159-a890-df5be2e1ee1e" name="OutPort" connectedTo="ca7d745e-3754-4b06-9f99-165e792acf72 c884a724-b8f5-4a8e-a758-a27d7dff2b6d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c24e6788-e904-4ec9-9470-c0f122f36db5" aggregated="true">
            <port xsi:type="esdl:InPort" id="ccd7c346-272b-4aa9-b93c-4e285511dcc2" name="InPort" connectedTo="4db5069a-47db-4e22-9a32-2b76c42efed7"/>
            <port xsi:type="esdl:OutPort" id="581b6b4b-6581-49c2-a04c-695962ca812d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b1902fda-b5d6-47f9-9f3e-b704da1b876c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b4ffa08a-9a6b-4860-8b03-f52a7537c66f" id="9eb07ba2-778a-414a-9a6d-de5a743de17b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="08d660eb-ddb9-4f6d-9273-62660cd479d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="5ec5fea7-e7d7-4e1d-9943-dbb3ac4a43e7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c8785e1e-9ebd-42fd-89aa-10fdd30408b0" id="e1ed7fb6-995e-443f-ae7a-567a3c492769" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="acbeec40-5e91-4022-b6ed-5db56fb39d96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="9b030e69-1b2f-45ee-80a2-fc9063702c69" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a7ef66c1-75d9-4159-a890-df5be2e1ee1e" id="ca7d745e-3754-4b06-9f99-165e792acf72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="76ebb7f9-b683-4406-b8ce-a38bfae358b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="468f4571-accd-447d-847b-e90f414bbfee" aggregated="true">
            <port xsi:type="esdl:InPort" id="f96e1cd8-a86d-4085-834a-e4b079fd33bc" name="InPort" connectedTo="2d9bef43-0b9e-4136-bc38-bcb8a5e82715"/>
            <port xsi:type="esdl:OutPort" id="b4ffa08a-9a6b-4860-8b03-f52a7537c66f" name="OutPort" connectedTo="9eb07ba2-778a-414a-9a6d-de5a743de17b 1c8c67e3-cee7-4b41-873c-d4ad594c05e6"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="3affad55-4cce-4724-95d6-92f881ed3efa" aggregated="true">
            <port xsi:type="esdl:InPort" id="c884a724-b8f5-4a8e-a758-a27d7dff2b6d" name="InPort" connectedTo="a7ef66c1-75d9-4159-a890-df5be2e1ee1e"/>
            <port xsi:type="esdl:OutPort" id="c8785e1e-9ebd-42fd-89aa-10fdd30408b0" name="OutPort" connectedTo="e1ed7fb6-995e-443f-ae7a-567a3c492769"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4952346d-b011-4107-8d7b-b571204f367d">
          <kpi xsi:type="esdl:DoubleKPI" id="912da085-728f-45bd-8a83-23a6fc38b050" name="woning_co2_uitstoot" value="397.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7eacfd64-ee42-4b17-9eff-355e455916e0" name="woning_nat_meerkost" value="328708.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20b22d5b-3ccd-4ea8-ac4b-062ad3158a7b" name="woning_nat_meerkost_co2" value="510.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a854ce60-5370-45a4-8ce5-9768fc8a8df4" name="woning_nat_meerkost_weq" value="148.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6cfafb6-3f86-4d4f-affd-f3cdd50ffb7e" name="util_co2_uitstoot" value="397.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1e9595f-9519-4061-84f5-b71a00f8a6b0" name="util_nat_meerkost" value="328708.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19e0e0d2-cdc1-4eb3-a85e-a51a490f48da" name="util_nat_meerkost_co2" value="510.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="393926f0-31a4-4406-85bf-e34aa5630f0c" name="util_nat_meerkost_weq" value="148.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="a622dbf7-dbb2-4532-9e4c-77911f7247eb" numberOfBuildings="1736" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b2e45bf5-2ff2-4e0e-9ca6-da9bfedf8561" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="cb4042f2-289d-4121-9b51-e396f6b36e70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="08471528-ef00-4c5c-800c-d1ba344912e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4befe2dc-2cda-4b39-abff-40f8a990173c" name="OutPort" connectedTo="e3708252-2ac6-4a74-9735-25de8d472752"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="638b9a68-6e43-4405-9421-211a27e70bdd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="fbfcbb57-5742-498d-865b-b6741281b4d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="997e0f8b-eaef-4cfd-995f-cca2aed90afa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="79393b86-fd47-405f-99b3-c5e6e8daf3be" name="OutPort" connectedTo="dcf2ce5d-a89c-4fef-9ca9-21873c259699"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8a6a384e-73f1-44a9-9ff7-93f8bea81c79" aggregated="true">
            <port xsi:type="esdl:InPort" id="36702648-93be-40dc-8047-b20352b98978" name="InPort" connectedTo="4db5069a-47db-4e22-9a32-2b76c42efed7"/>
            <port xsi:type="esdl:OutPort" id="e1777784-2086-4090-aa72-a457ec86cb20" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="fb5b5820-68c7-40db-a18f-517f6c695491" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="50a5e775-e9db-44e6-bd4b-b8f455fda509" id="97dc11aa-e020-4ec6-b30a-8fd39c9231ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="972bbf26-92d7-41c0-b9d6-6d7b86d85c0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="86b539e6-13ca-44af-8dad-cbc96ce40466" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="50a5e775-e9db-44e6-bd4b-b8f455fda509" id="15a1111f-c783-4a84-9798-6f85b95d2479" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="184c7ae9-ad9b-4c63-b853-ec042dcfa559">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="d532380d-433b-4003-8eb4-a8b20cbb3a52" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="79393b86-fd47-405f-99b3-c5e6e8daf3be" id="dcf2ce5d-a89c-4fef-9ca9-21873c259699" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ce19d235-4cfb-4def-a105-cc359e35eeb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1445f7a8-c963-464a-a54e-495f0513b278" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3708252-2ac6-4a74-9735-25de8d472752" name="InPort" connectedTo="4befe2dc-2cda-4b39-abff-40f8a990173c"/>
            <port xsi:type="esdl:OutPort" id="50a5e775-e9db-44e6-bd4b-b8f455fda509" name="OutPort" connectedTo="97dc11aa-e020-4ec6-b30a-8fd39c9231ea 15a1111f-c783-4a84-9798-6f85b95d2479"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="ec677581-9dd8-4645-8db7-fc61aec95e52" numberOfBuildings="1736" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1362ba02-e658-4801-9198-5da2dd99fa53" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="4e17d49d-1c80-41bf-971e-12e08affb449" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="450a21f3-231d-4560-a67a-019b0bac4621">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="34dc30b7-a95a-4c57-8d94-5a8be38f699e" name="OutPort" connectedTo="e8fca761-d2ce-47d9-9483-e95f0da4dfe1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="31b3d45f-5262-4f14-9110-524c2c3107cd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="c4eb34d4-b6e4-4804-97b1-95c6379e1322" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5b94bb9d-2a06-448d-a2d7-b4adbb920889">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fdefe75c-d935-4744-b4e9-c5e59940f4b6" name="OutPort" connectedTo="8579d233-9b24-4e9a-bfa1-24904bec28e5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="493e20bd-ff15-45e1-a7bb-74059ab4bb62" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f5cc671-2d17-4748-bbc9-9c1413a64524" name="InPort" connectedTo="4db5069a-47db-4e22-9a32-2b76c42efed7"/>
            <port xsi:type="esdl:OutPort" id="89d8799b-edfc-4a07-8e49-1cc083182a14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b18c8d63-5de4-4a55-b50d-5c4ebebf22b8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ba1b0425-a410-456f-8c30-f088d37d6dad" id="5ceb7789-db1b-44af-894b-baf1943bd278" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="54980650-df76-4f69-8cb9-7a6be6580e79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="fcc9496e-5505-4f2d-b145-5237d79dbf2a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ba1b0425-a410-456f-8c30-f088d37d6dad e439ea41-6626-4915-855f-e5b68398aa36 46eacc22-9565-4c24-88be-71f0f2bf69f9 2d073fc3-abb0-48ae-9381-e1b1d0593bb0 eac56915-24ae-4011-8dfc-b7ddf2570e25 306a8fcb-5336-4f04-8e0a-ad5ec9df31ff" id="e0a5e523-f73c-4055-af97-e77afc6dc981" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="92ff12f5-978c-416e-86e2-2c579ccb7d57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="7fcb5521-db9e-4ad1-b2cc-aaf9b3f18b28" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fdefe75c-d935-4744-b4e9-c5e59940f4b6" id="8579d233-9b24-4e9a-bfa1-24904bec28e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a31b50ae-2c09-466b-9d64-611811792ae3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5fbed831-14a0-44de-a626-ecb3f7b6632c" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8fca761-d2ce-47d9-9483-e95f0da4dfe1" name="InPort" connectedTo="34dc30b7-a95a-4c57-8d94-5a8be38f699e"/>
            <port xsi:type="esdl:OutPort" id="ba1b0425-a410-456f-8c30-f088d37d6dad" name="OutPort" connectedTo="5ceb7789-db1b-44af-894b-baf1943bd278 e0a5e523-f73c-4055-af97-e77afc6dc981"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="62814.0" id="eb9cd40b-3f62-4825-9e04-76232cfe4595" numberOfBuildings="48" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9ee71da0-08a2-4a65-9793-eb72be35ff81" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="8babe73d-65ef-49d2-8ab5-66e9b696b419" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8590bb01-0cab-4a3d-9b74-a37e11c6244a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c49e7856-6c2e-4877-ad5e-2c5fd323d073" name="OutPort" connectedTo="7d56e1cc-deb2-41e9-828c-fb5046ae858c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e89cfdb1-b053-4ae3-a54d-b52d03b3a53c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="98b9cb4a-dabb-4a8c-8e49-ec09935a8f0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="deddc24c-9b93-4dea-a33d-3d521ce639d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73a4aa35-ff0b-4f77-8650-cac2936ec17e" name="OutPort" connectedTo="e7c0cb5b-1ee7-4740-b03a-174f7666d9cc 89ecc706-7aa2-4a19-ab7b-31d244a5c7de"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ff09d30d-5611-44ae-8e1e-d8581ea1764a" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f3cf79d-c12a-4af6-a05d-01fb42c9fe7d" name="InPort" connectedTo="4db5069a-47db-4e22-9a32-2b76c42efed7"/>
            <port xsi:type="esdl:OutPort" id="a7d7fa75-8c4e-4728-bbb0-d3eecac9c70a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b20563a5-8f5b-40db-b206-aa4ee6957c17" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e439ea41-6626-4915-855f-e5b68398aa36" id="5e98fb12-d609-4a52-b430-c9de7b63d3f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="dc6dfb07-d017-4144-a5bb-659511039bda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f38055d7-e670-4882-9286-56a636216ab4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f9d7cc7f-e09a-4222-b704-a86b4ba6c579" id="2c33cd7c-8d5e-4d15-902d-c4ffe9fb633d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cbe6e18e-49dd-4711-9ed1-6d12560becbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d1da0acb-6581-428d-a233-8d9f05fc61dd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73a4aa35-ff0b-4f77-8650-cac2936ec17e" id="e7c0cb5b-1ee7-4740-b03a-174f7666d9cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="fd46edeb-2f90-44b8-a61f-52929f7fbdf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c935c280-6d02-47d5-8de4-e0d6d6124dfa" aggregated="true">
            <port xsi:type="esdl:InPort" id="7d56e1cc-deb2-41e9-828c-fb5046ae858c" name="InPort" connectedTo="c49e7856-6c2e-4877-ad5e-2c5fd323d073"/>
            <port xsi:type="esdl:OutPort" id="e439ea41-6626-4915-855f-e5b68398aa36" name="OutPort" connectedTo="5e98fb12-d609-4a52-b430-c9de7b63d3f0 e0a5e523-f73c-4055-af97-e77afc6dc981"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="513de05b-620f-476f-885a-ef9ee185a771" aggregated="true">
            <port xsi:type="esdl:InPort" id="89ecc706-7aa2-4a19-ab7b-31d244a5c7de" name="InPort" connectedTo="73a4aa35-ff0b-4f77-8650-cac2936ec17e"/>
            <port xsi:type="esdl:OutPort" id="f9d7cc7f-e09a-4222-b704-a86b4ba6c579" name="OutPort" connectedTo="2c33cd7c-8d5e-4d15-902d-c4ffe9fb633d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="62814.0" id="4e0fd5ae-a8fc-4a00-98f3-260d7d230228" numberOfBuildings="48" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="53d40819-cffe-4450-a26f-18bd0c16eaf7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="f7193685-5673-49ed-8f6a-97d946224021" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7969db60-9025-4c8d-98b9-c7161a74d5a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4d1c8aa7-f1b3-4b6f-a918-cda47de7f7d5" name="OutPort" connectedTo="ea4f943f-0f88-4cd7-9ed6-f3b543b57c35"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e2e74ca3-8ead-4cad-a211-33553d9e646b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="78a57ae6-0671-4293-8d74-2685fa10c080" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="3d4218ba-8b24-4259-adef-cda28a6a856f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="83957cba-31f1-483a-8dd8-77008118c39c" name="OutPort" connectedTo="b5799ef5-1a80-4bbb-92e1-3b8cc20425bd 10b47c22-c2cd-46f4-9f96-05c15be3e2b1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4611af73-43c6-4846-88ed-41897e779529" aggregated="true">
            <port xsi:type="esdl:InPort" id="99093135-6696-414c-97d3-4a1e43035203" name="InPort" connectedTo="4db5069a-47db-4e22-9a32-2b76c42efed7"/>
            <port xsi:type="esdl:OutPort" id="bb986658-9602-4a19-b49b-0e3d8ce194b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b0303e23-2a5b-49d1-a8e0-1b3dd4870ff1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="46eacc22-9565-4c24-88be-71f0f2bf69f9 2d073fc3-abb0-48ae-9381-e1b1d0593bb0 eac56915-24ae-4011-8dfc-b7ddf2570e25 306a8fcb-5336-4f04-8e0a-ad5ec9df31ff" id="42ef051b-14f1-4445-90e0-2ac9f9e29cda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f271b02c-5e1e-46de-889f-9e142903e3ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="132de5d2-58b7-4553-9a96-974a8d550f5a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5172b80b-253c-4e75-86d0-4858b5c8ddfd" id="20c7a324-d97d-4858-830a-fbf495cb90df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3de1162c-e6e8-4cc2-8413-7b392edc02d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="20c8f1f0-aa46-4d79-a601-3b77b0463ce9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="83957cba-31f1-483a-8dd8-77008118c39c" id="b5799ef5-1a80-4bbb-92e1-3b8cc20425bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="7ce108f0-2e36-4460-86d1-d30c12c5f762">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f1eb6119-de36-48a8-8fd4-797ae3260ca0" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea4f943f-0f88-4cd7-9ed6-f3b543b57c35" name="InPort" connectedTo="4d1c8aa7-f1b3-4b6f-a918-cda47de7f7d5"/>
            <port xsi:type="esdl:OutPort" id="46eacc22-9565-4c24-88be-71f0f2bf69f9" name="OutPort" connectedTo="42ef051b-14f1-4445-90e0-2ac9f9e29cda e0a5e523-f73c-4055-af97-e77afc6dc981"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="d0fadafa-e45f-4f12-bb34-a1433b2c30be" aggregated="true">
            <port xsi:type="esdl:InPort" id="10b47c22-c2cd-46f4-9f96-05c15be3e2b1" name="InPort" connectedTo="83957cba-31f1-483a-8dd8-77008118c39c"/>
            <port xsi:type="esdl:OutPort" id="5172b80b-253c-4e75-86d0-4858b5c8ddfd" name="OutPort" connectedTo="20c7a324-d97d-4858-830a-fbf495cb90df"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7ccbfb62-0472-4dcc-8c93-30b6b390d8b2">
          <kpi xsi:type="esdl:DoubleKPI" id="646938c7-a1bd-4474-b64a-d9f008154499" name="woning_co2_uitstoot" value="1623.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6cf7626-e87d-4ca0-8815-f8c9bcfec636" name="woning_nat_meerkost" value="29078.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4389d72-1cc9-4af6-9bf6-c402c610387a" name="woning_nat_meerkost_co2" value="340.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c149b3bf-8286-4991-9bf0-cbfcf8eab118" name="woning_nat_meerkost_weq" value="39.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d055b0b7-21dd-466c-bf61-61f738214b45" name="util_co2_uitstoot" value="1623.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="425f5795-9f33-4683-94ba-5643db4a83af" name="util_nat_meerkost" value="29078.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1c095e8-ef7b-4346-9f3f-0cb861cca84e" name="util_nat_meerkost_co2" value="340.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79da7536-8730-460b-8d6c-9d5c9e2c5dcd" name="util_nat_meerkost_weq" value="39.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="7d3ca33c-ecb2-4c41-b50d-612ef69727e2" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d84346b1-79ea-400b-87c3-e7f59a32deaa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="ca29134c-f83a-49d8-a438-4f55f2f31344" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="79ef8e99-bcaf-4ecf-80b5-622116971863">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1eb5480a-fb30-4da6-a3a4-a806083a706f" name="OutPort" connectedTo="ab782896-f5d6-4c23-b6fe-743f8ceb24e6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fe91d340-5b05-43e7-a1b7-172e64d004ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="85e22df3-f988-4dcf-9a9e-6fe3029d51d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="b0071aa9-f881-4536-87c1-4bd7429dddae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2e58d23-8ac1-458d-88eb-8343c049dcc1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="257812e5-b0d5-4e22-8d3d-2a66fe3ae9d0" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a664200-b37d-40c2-b7b5-4a1d88dbe3f3" name="InPort" connectedTo="4db5069a-47db-4e22-9a32-2b76c42efed7"/>
            <port xsi:type="esdl:OutPort" id="e17c5304-b448-45f5-8ebc-d5ec1797e3da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1fbcd736-f14e-4785-8d0f-da1c991b5fa8" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab782896-f5d6-4c23-b6fe-743f8ceb24e6" name="InPort" connectedTo="1eb5480a-fb30-4da6-a3a4-a806083a706f"/>
            <port xsi:type="esdl:OutPort" id="2d073fc3-abb0-48ae-9381-e1b1d0593bb0" name="OutPort" connectedTo="42ef051b-14f1-4445-90e0-2ac9f9e29cda e0a5e523-f73c-4055-af97-e77afc6dc981"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="31ef6a7b-fcbb-425f-9f56-6c3e00318e8b" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1e2dcc6d-0aaf-4488-a46d-b9be9da76d96" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="9ccd5512-9d07-47fa-8cff-e765af7085a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d71802b7-e53f-41d1-9930-9aefdbebce69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ac6f0d82-4e50-4fa8-8fc6-3b8f87e51f1f" name="OutPort" connectedTo="8efdf3ae-ac63-4587-8b02-035a91d3d026"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9671c097-a496-4234-b4ca-af303bd84c1b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="29ca03eb-4df8-4605-a324-27c6c057dece" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="dcdfaafe-d4ab-4774-9af2-87a2ea0b0433">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c446cae5-62ef-4c57-85cb-6777f34ab5ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c8aed6a8-c9bf-4737-8eff-c8daac350ba4" aggregated="true">
            <port xsi:type="esdl:InPort" id="7082a663-b4fb-44dd-bb3c-3507b6bb0116" name="InPort" connectedTo="4db5069a-47db-4e22-9a32-2b76c42efed7"/>
            <port xsi:type="esdl:OutPort" id="d415ff10-93bf-4155-aa51-998eefee632d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4f9c1042-7b2f-45c6-aaaf-73e577cf6617" aggregated="true">
            <port xsi:type="esdl:InPort" id="8efdf3ae-ac63-4587-8b02-035a91d3d026" name="InPort" connectedTo="ac6f0d82-4e50-4fa8-8fc6-3b8f87e51f1f"/>
            <port xsi:type="esdl:OutPort" id="eac56915-24ae-4011-8dfc-b7ddf2570e25" name="OutPort" connectedTo="42ef051b-14f1-4445-90e0-2ac9f9e29cda e0a5e523-f73c-4055-af97-e77afc6dc981"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="2420f8ab-b518-42d8-a51c-7a7e15c3883e" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="92036449-97b0-469c-ba47-0a6641ff98a7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="c7b086d1-21cb-4de9-b02d-ffce31dfccb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="5781cbb3-575d-47f8-bc97-2de776e30ff1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fcd94566-d26f-4c0e-9f5f-c539d37b7ffc" name="OutPort" connectedTo="ceb0c0b1-2092-40d8-86da-30d180399c67"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ae981567-d198-4629-9bf2-33a015223ebb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="fb45ce68-6d00-4067-9d3c-b1f154dbaca7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="396e7438-408e-4bec-9932-ff876d6d1c21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="91969112-ea17-4589-ae4b-5f4ef35be0c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="50195d2d-a940-4fb0-95b4-25a4c6a703ef" aggregated="true">
            <port xsi:type="esdl:InPort" id="91c0a9b1-0dbc-4c24-903e-f3f18f9bff4b" name="InPort" connectedTo="4db5069a-47db-4e22-9a32-2b76c42efed7"/>
            <port xsi:type="esdl:OutPort" id="9621cf73-6a01-48b4-acbf-6c0576956eb3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="31e5ed46-7a51-417e-8227-e7c5a25e2db5" aggregated="true">
            <port xsi:type="esdl:InPort" id="ceb0c0b1-2092-40d8-86da-30d180399c67" name="InPort" connectedTo="fcd94566-d26f-4c0e-9f5f-c539d37b7ffc"/>
            <port xsi:type="esdl:OutPort" id="306a8fcb-5336-4f04-8e0a-ad5ec9df31ff" name="OutPort" connectedTo="42ef051b-14f1-4445-90e0-2ac9f9e29cda e0a5e523-f73c-4055-af97-e77afc6dc981"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="96293.0" id="8561924a-ff56-428a-9d63-86d8d4de8f81" numberOfBuildings="62" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="523ef9ae-eb3f-4da8-8db2-41e1deb4d72b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="96f0ef93-4dfd-4a45-8ad4-8db0736bf517" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="2000ef2f-34b3-49fa-bddb-5b13ff398e06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="044f9fe4-5d62-4018-938d-34a7aacfed7c" name="OutPort" connectedTo="374cae64-044e-4a33-8f34-b79f5ba567c1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8432e58d-07da-4519-9253-de068734fcaf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="b3419c71-1fe9-4da6-bbc8-0bcc563e942c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="4d35df82-6cde-4953-a038-c15742f18329">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7967e263-b2e4-489b-9101-eeb5d2ecd525" name="OutPort" connectedTo="20e65493-4e3e-4724-a638-17099b78f267 350e91b0-7320-4ae9-b674-0c391953f470"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="5ef45a22-4f61-46aa-af85-16e39e0870c4" aggregated="true">
            <port xsi:type="esdl:InPort" id="cacca41c-a4e1-4576-86db-e2ab997869e8" name="InPort" connectedTo="4db5069a-47db-4e22-9a32-2b76c42efed7"/>
            <port xsi:type="esdl:OutPort" id="c189ef09-b970-47e1-93d9-7d43ca10e61d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f1ec4691-2cc2-4015-9bde-7197e2e4799c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ba60a92-b594-4ac6-9dc9-c0aac8b26614" id="8106ebc7-86d0-446d-a489-6abd2b750d66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="233c99a4-3413-4208-bf9d-bec60a595d0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="d3aff539-7fee-4f54-94b7-b58aa0438e8e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ba60a92-b594-4ac6-9dc9-c0aac8b26614" id="6c547940-1860-4527-9a20-ddc8d3dafb62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3ba02194-163b-4849-a55d-b4ad060e9042">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4dadbe1b-ca38-4612-94b3-70d1e917d623" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="986270ed-cc0d-48ce-b2e7-e093227edb61" id="4956740b-022f-4d9f-a6bf-7bf34e1d14ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="badef77e-4f27-4d67-bd6f-8bbc50326798">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a8006a68-daf5-4e26-8ae2-750ff11766f8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7967e263-b2e4-489b-9101-eeb5d2ecd525" id="20e65493-4e3e-4724-a638-17099b78f267" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="8444996c-e10a-4af1-af00-60befe6e394e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6ac56a1d-a9be-4eb7-b1f0-b09ebce2c230" aggregated="true">
            <port xsi:type="esdl:InPort" id="374cae64-044e-4a33-8f34-b79f5ba567c1" name="InPort" connectedTo="044f9fe4-5d62-4018-938d-34a7aacfed7c"/>
            <port xsi:type="esdl:OutPort" id="5ba60a92-b594-4ac6-9dc9-c0aac8b26614" name="OutPort" connectedTo="8106ebc7-86d0-446d-a489-6abd2b750d66 6c547940-1860-4527-9a20-ddc8d3dafb62"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="2c3bd8ae-99a2-4341-8f0a-a7c980f79e5e" aggregated="true">
            <port xsi:type="esdl:InPort" id="350e91b0-7320-4ae9-b674-0c391953f470" name="InPort" connectedTo="7967e263-b2e4-489b-9101-eeb5d2ecd525"/>
            <port xsi:type="esdl:OutPort" id="986270ed-cc0d-48ce-b2e7-e093227edb61" name="OutPort" connectedTo="4956740b-022f-4d9f-a6bf-7bf34e1d14ff"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="96293.0" id="a1132f83-1200-4d44-a0f4-ee7e61d09312" numberOfBuildings="18" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="18c6fae9-b38d-40ee-b554-ffbc60f30e49" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="f0954e96-5753-4bdd-b32d-4daae504a3e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="440841d2-b382-42b7-afe0-5527fb4aedb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fe0871dd-8d30-4e53-aef5-236b4b3b7497" name="OutPort" connectedTo="ed06a49e-33fc-473b-ae2c-b1fd7efbcc48"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="167343a1-e6b3-4d61-bb1f-b5d19ab7f053" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="9284b856-b457-4131-8f5e-b63687980277" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="f48b0cc5-85b6-46c8-a859-73ace7a6089e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d0b65ae-a42b-494d-b0bb-d813d173dac6" name="OutPort" connectedTo="df738541-3576-48e8-b919-b266058b65f1 b6ec82d1-1cb1-4fc9-aea5-571c31a0cb67"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9e7ee505-b4ca-45d0-9be6-fdffd653ed4d" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c0e878f-d5c9-4e78-acf3-20db5cf242a9" name="InPort" connectedTo="4db5069a-47db-4e22-9a32-2b76c42efed7"/>
            <port xsi:type="esdl:OutPort" id="a81bcd33-8168-422f-865c-8e05c6074b39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2e1e9140-13ec-42f6-a19a-e65e23f29b71" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b233dbe3-72ef-4526-9aa4-50529b5c4111" id="abc64e68-a61c-4182-8346-f6e79ed21b3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="088d16a1-bd38-43d4-9a4e-00275e9b33b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="84e0211b-dcfe-4d1c-a3f9-5ea01da957ba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b233dbe3-72ef-4526-9aa4-50529b5c4111" id="b372ab7a-ba42-4210-97d9-13bfafd6355f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="936d5ba8-d785-47e0-add3-fc1f88dc8fba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="530fa3ca-7845-49ca-8584-ae4aa747d2ca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="84119589-c4d4-4243-aac9-c5ff9d0a01f2" id="a155c8f1-be48-4fff-b392-feb46441367b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="ee7e797b-23ea-4444-9855-04a54cd2328a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a8d31557-b2e4-48bf-ad4a-ecf07b67762b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6d0b65ae-a42b-494d-b0bb-d813d173dac6" id="df738541-3576-48e8-b919-b266058b65f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="fcb48ed8-6797-465a-9e84-b6de99d1d09c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9170cbef-e229-4fef-b9bf-f01a44060406" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed06a49e-33fc-473b-ae2c-b1fd7efbcc48" name="InPort" connectedTo="fe0871dd-8d30-4e53-aef5-236b4b3b7497"/>
            <port xsi:type="esdl:OutPort" id="b233dbe3-72ef-4526-9aa4-50529b5c4111" name="OutPort" connectedTo="abc64e68-a61c-4182-8346-f6e79ed21b3b b372ab7a-ba42-4210-97d9-13bfafd6355f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="dc990a62-c464-43e6-9169-f3115ecb9040" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6ec82d1-1cb1-4fc9-aea5-571c31a0cb67" name="InPort" connectedTo="6d0b65ae-a42b-494d-b0bb-d813d173dac6"/>
            <port xsi:type="esdl:OutPort" id="84119589-c4d4-4243-aac9-c5ff9d0a01f2" name="OutPort" connectedTo="a155c8f1-be48-4fff-b392-feb46441367b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="96293.0" id="4c2ef25c-25da-4392-8a62-6e9af5214144" numberOfBuildings="18" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8c039707-0a27-44ae-98e4-af7aa1fd5d7f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="d1b27130-9e9c-4b1b-b5f8-85cd3839ed37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="9e226481-8c41-4af1-8525-633ab8bf58e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ccc3f534-20fd-41d7-b933-ac3432f63d68" name="OutPort" connectedTo="2aebf992-f816-4867-8b61-8f03c9a28ef3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ae03a758-6299-4c3c-9e27-677c5aebe14d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="120047c8-8023-4650-bb94-554ad5ca48d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62.0" id="0630724c-cb64-4aba-838e-a629f073cbc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e7c85933-dda5-4b2d-9b97-7615defc4ac6" name="OutPort" connectedTo="357b876b-ebe2-4e34-b188-c278ac13a027 d4156096-1108-46ca-a355-6aeb4e0b7a17"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4b383878-71de-47dc-a695-7d34a76d8bd3" aggregated="true">
            <port xsi:type="esdl:InPort" id="0639853e-b221-422c-a09a-7c3d005a9ad6" name="InPort" connectedTo="4db5069a-47db-4e22-9a32-2b76c42efed7"/>
            <port xsi:type="esdl:OutPort" id="df028663-f609-42a1-9f06-0426d5ad90cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="728222af-9bcc-49cf-8dcd-627bfe37650b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a1d53bf8-99b1-4932-a0fe-a2e5d06cb589" id="28ebad10-45e5-4e02-b038-6e7dc8c070d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="f6f283f2-e35f-468f-be9f-d9fcd64bfcda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="17c89843-4f18-4a63-8560-b6615ff28f8c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a1d53bf8-99b1-4932-a0fe-a2e5d06cb589" id="4982bc35-6d90-45f8-9d31-1b0061a08882" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="79b620da-e357-4e4e-99bf-ef4df900d867">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d18809b4-7158-4975-8fd8-551aa2ccc2bf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5c8eaf31-c5aa-4f69-8ef0-4bb6e7a8c8dc" id="2e9e2b9c-bf47-4cd3-824f-e38c3651f9e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="fd189b55-0584-41f0-91b6-2d77862e2f6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="10071fda-c463-450d-8cb1-b1e71fc7f525" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e7c85933-dda5-4b2d-9b97-7615defc4ac6" id="357b876b-ebe2-4e34-b188-c278ac13a027" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="1db39bc9-e725-48b4-a195-7951cd94a7cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b94d6d55-497e-40d9-96f7-4ff8cb8eb989" aggregated="true">
            <port xsi:type="esdl:InPort" id="2aebf992-f816-4867-8b61-8f03c9a28ef3" name="InPort" connectedTo="ccc3f534-20fd-41d7-b933-ac3432f63d68"/>
            <port xsi:type="esdl:OutPort" id="a1d53bf8-99b1-4932-a0fe-a2e5d06cb589" name="OutPort" connectedTo="28ebad10-45e5-4e02-b038-6e7dc8c070d6 4982bc35-6d90-45f8-9d31-1b0061a08882"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c405069a-a161-42bd-8ed7-8b0ae4c72ae6" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4156096-1108-46ca-a355-6aeb4e0b7a17" name="InPort" connectedTo="e7c85933-dda5-4b2d-9b97-7615defc4ac6"/>
            <port xsi:type="esdl:OutPort" id="5c8eaf31-c5aa-4f69-8ef0-4bb6e7a8c8dc" name="OutPort" connectedTo="2e9e2b9c-bf47-4cd3-824f-e38c3651f9e5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f95663dd-4723-47f0-8155-23310e27624d">
          <kpi xsi:type="esdl:DoubleKPI" id="04d22161-1c32-4269-8485-d3b7b15864cc" name="woning_co2_uitstoot" value="3857.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="346e7bd0-92eb-43c4-8d32-58ba4d9ece8c" name="woning_nat_meerkost" value="1107289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b13d1c5-f211-431e-85ef-8afc28c23861" name="woning_nat_meerkost_co2" value="174.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1616adcc-169c-4249-9f94-268ab9b4e99c" name="woning_nat_meerkost_weq" value="121.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a446c5c9-9a66-4692-b66d-18bc154baebe" name="util_co2_uitstoot" value="3857.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c31c875d-71c4-44a1-87e7-a55b99650151" name="util_nat_meerkost" value="1107289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8133d8a1-acdf-46aa-b0a5-37afc1fd8fbc" name="util_nat_meerkost_co2" value="174.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48c85eee-d479-4ff0-b013-e26bffd86538" name="util_nat_meerkost_weq" value="121.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="3df77c1e-32d2-4885-a354-1c598765f175" numberOfBuildings="2220" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6cb84166-af18-4bc4-ba0c-31d7213a022d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="5c41b392-d484-4d5e-8a69-d96d73eabcac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c8d991be-234c-4a2e-984a-6d41e2da7a5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="00e2cf42-88e8-4b2f-873a-a2e4467826a9" name="OutPort" connectedTo="2637a02f-2fbd-4490-b2c7-beed1edc7f04"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="80826657-35fc-4c28-92a1-09e61105ca86" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="dae233dd-5d7b-40cb-b016-301f3ccd9711" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="56cb4dd1-96be-448b-8931-78ed4c180786">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d2e5cce3-3044-4397-85c1-66035dc6a6db" name="OutPort" connectedTo="bd1a9206-ed2e-4dde-8261-bdc6f0a12cd4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b2b456a3-9156-4066-87fa-d3d1c72ec390" aggregated="true">
            <port xsi:type="esdl:InPort" id="80f7888c-aa52-4221-8794-f923a4efe60d" name="InPort" connectedTo="4db5069a-47db-4e22-9a32-2b76c42efed7"/>
            <port xsi:type="esdl:OutPort" id="9f64d5f7-d84c-4788-9ac5-567595185660" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="9fa43ab4-1fe2-4c8c-bf6d-2bfad2cafac0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="76274bdb-9cf2-479d-9001-47ab659a03c5" id="9378d942-784f-4c3c-a405-d95c653c9c23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="119dc631-bef6-4b86-be91-eb530ab52d06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="aee8b143-1144-4626-a9f3-ecc17253a55c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="76274bdb-9cf2-479d-9001-47ab659a03c5" id="ca7adde6-aaac-456e-a6bb-b43255ca7280" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="57952ccf-4da1-40e9-98f6-dad79970807a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="6cee2be2-5a09-4e26-939c-ebb761d254d1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d2e5cce3-3044-4397-85c1-66035dc6a6db" id="bd1a9206-ed2e-4dde-8261-bdc6f0a12cd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3de685b5-5fa8-4476-864d-97d77a758b1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c940f6e4-6fc6-4056-9dab-2805d87744f6" aggregated="true">
            <port xsi:type="esdl:InPort" id="2637a02f-2fbd-4490-b2c7-beed1edc7f04" name="InPort" connectedTo="00e2cf42-88e8-4b2f-873a-a2e4467826a9"/>
            <port xsi:type="esdl:OutPort" id="76274bdb-9cf2-479d-9001-47ab659a03c5" name="OutPort" connectedTo="9378d942-784f-4c3c-a405-d95c653c9c23 ca7adde6-aaac-456e-a6bb-b43255ca7280"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="04a94301-2765-496f-915b-db4e0d52a03a" numberOfBuildings="2220" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f526e74f-3fb1-436a-a32d-709491de9164" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="53fb61cc-4f3d-4c7a-a800-b881d765ee56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="54751d05-db35-4a1e-86ae-736825e83c42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a12dd27-ac38-42fd-934d-e4d5db953664" name="OutPort" connectedTo="23f3b32e-6c45-4274-aca4-806b6670f276"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f4d2a7f9-e586-4123-97db-4af4c5784749" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="61306c4d-4be7-4146-9ef6-f3d0a5de00cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="184c4960-262c-4c42-9fd5-1021689f7e4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aeca9645-07e2-4264-8641-b741a2bc54bb" name="OutPort" connectedTo="9f3c39fa-a85e-44cd-8811-4ed78f2add0a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4b893cc8-cd4f-4b7c-b4fa-4e9e9d0a7cd7" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff152b20-395e-468c-9e2f-a999bfb496a9" name="InPort" connectedTo="4db5069a-47db-4e22-9a32-2b76c42efed7"/>
            <port xsi:type="esdl:OutPort" id="ab4e5d91-846e-4b2e-804e-95081177772f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e167ab28-613e-4f27-bcc2-510aa24b1b78" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cd1f8896-769e-44ee-a07b-d8324f2d6858" id="d3430374-d64c-4edc-9513-fd3c0e7c6521" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f502ecb6-c997-41c8-9317-a0f8001cddc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="aa76050d-a645-41e9-b353-3fa8bc024838" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cd1f8896-769e-44ee-a07b-d8324f2d6858" id="b02f4fde-43aa-4c41-824b-baef3af14d9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9f80bb2e-ed0e-442b-958f-0844bb0b4d91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="3f678a34-225f-4b94-a61f-3db94f140ef7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aeca9645-07e2-4264-8641-b741a2bc54bb" id="9f3c39fa-a85e-44cd-8811-4ed78f2add0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ddd8cdc7-f71d-4259-8f96-822ee06657d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="0ea720ce-8f5e-445c-ac6a-b57f49cdb549" aggregated="true">
            <port xsi:type="esdl:InPort" id="23f3b32e-6c45-4274-aca4-806b6670f276" name="InPort" connectedTo="3a12dd27-ac38-42fd-934d-e4d5db953664"/>
            <port xsi:type="esdl:OutPort" id="cd1f8896-769e-44ee-a07b-d8324f2d6858" name="OutPort" connectedTo="d3430374-d64c-4edc-9513-fd3c0e7c6521 b02f4fde-43aa-4c41-824b-baef3af14d9f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="635339.0" id="e2340404-22ca-48fa-a3dc-e00b4a37ca5b" numberOfBuildings="441" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="62fad631-5e89-475a-b08c-ddf7550c1ea5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="a45c5141-d14a-41e5-8627-856b5ae142a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="77e3b3b7-113f-4f70-900e-df7e91689973">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc54dd4d-7422-4001-b3bf-d3abb4dc553f" name="OutPort" connectedTo="efd1555a-05f9-4b4c-a76f-347df921cac7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b6b2dbf4-248b-403d-8759-d67e4f388258" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="bf2417ed-79df-40cd-becf-e80887bc6bad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="374b40a1-3db4-4e85-a8fd-838e6e2c167f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c7b9073c-8fe5-407a-8ec9-f6893645a438" name="OutPort" connectedTo="77903839-8eb4-499b-8a10-d3f29c911cf9 bf2c7ee1-7ca8-4196-9ff5-6a36786bf49d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7f703f92-a6d1-4dd7-b740-3233ff6c4917" aggregated="true">
            <port xsi:type="esdl:InPort" id="8bb63449-d201-444c-be75-1f3f3fdd2a30" name="InPort" connectedTo="4db5069a-47db-4e22-9a32-2b76c42efed7"/>
            <port xsi:type="esdl:OutPort" id="8e59a76a-5b8a-4f87-a4c6-88afcac64046" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="15c3d01b-618a-4e06-9843-5662f371cac8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c37637e7-3533-4be0-96e1-6535c9af0cd5" id="71d5b459-954c-40e3-bdcc-a07d274fe527" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="aa0b6181-75c2-4d8e-af75-7a0f13c16108">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="5f660271-b7ee-4f61-b51b-cf0b413775a2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c37637e7-3533-4be0-96e1-6535c9af0cd5" id="bf837311-6515-4bc1-98b7-da4184eb0955" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="12dbbabc-e378-4830-86b8-c0c693ba8aed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="5b8aaeeb-66ee-49d1-af00-e11df107ec54" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="91facb14-ce7d-4c38-a40d-9a2d3d926f87" id="0adb8515-af38-46fe-8e5b-fa2c2168b674" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5331337d-b7f6-48ef-b819-6e4748fc2181">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="343307c2-d453-4b6d-a148-a5d399eab477" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c7b9073c-8fe5-407a-8ec9-f6893645a438" id="77903839-8eb4-499b-8a10-d3f29c911cf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="a68a0099-1472-4c0e-a4e6-e9eccfb14ba5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4fad411e-1223-4b92-ba81-2c4bed25fc32" aggregated="true">
            <port xsi:type="esdl:InPort" id="efd1555a-05f9-4b4c-a76f-347df921cac7" name="InPort" connectedTo="dc54dd4d-7422-4001-b3bf-d3abb4dc553f"/>
            <port xsi:type="esdl:OutPort" id="c37637e7-3533-4be0-96e1-6535c9af0cd5" name="OutPort" connectedTo="71d5b459-954c-40e3-bdcc-a07d274fe527 bf837311-6515-4bc1-98b7-da4184eb0955"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="b009daeb-0769-4ccc-b40c-c86f84c94c27" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf2c7ee1-7ca8-4196-9ff5-6a36786bf49d" name="InPort" connectedTo="c7b9073c-8fe5-407a-8ec9-f6893645a438"/>
            <port xsi:type="esdl:OutPort" id="91facb14-ce7d-4c38-a40d-9a2d3d926f87" name="OutPort" connectedTo="0adb8515-af38-46fe-8e5b-fa2c2168b674"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="635339.0" id="39adff70-5fa3-47bf-a8d0-c540420c2cbc" numberOfBuildings="441" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2450727d-8cf8-466d-bc10-136b6c065aba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="e9ae6275-5b6d-4fc7-9ead-b5f31bb27093" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="79923814-4fc2-43ff-861a-6d8506ecf4f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c1a84faf-ff28-462b-a461-ce2be4072ffe" name="OutPort" connectedTo="a86eb3c9-fa84-4a31-879a-d04eb3f6d518"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="edd0c078-4f77-4167-9205-b7ae793bd19f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="eb9d920e-0888-4240-9e3e-e3d0ccad158b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="aae9e32f-5a86-4772-98cb-75e09ded131a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="67095e33-017d-4aa2-bbf9-8f10bda33017" name="OutPort" connectedTo="13dfe94f-a3ad-468d-991d-2c511a4fed4e 085a0c34-607f-4073-92b8-d4248a995efc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7f078e52-add4-44bd-b314-aa264e70a551" aggregated="true">
            <port xsi:type="esdl:InPort" id="94bc4822-387a-4c79-9148-f3cc19f07cff" name="InPort" connectedTo="4db5069a-47db-4e22-9a32-2b76c42efed7"/>
            <port xsi:type="esdl:OutPort" id="9f22be6d-ef72-48cb-a756-900f24bf0508" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="67d64105-1ded-48a5-992f-157d79011bad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d01ff5cd-bab6-4cc4-9ee6-aa819e103bcd" id="9d7eaf64-aecd-4a48-86bb-543d3a74052d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="f1e4df66-2fc6-4c71-8ae6-f09791e42562">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="5795f6f6-0d5b-492d-85e4-29184b1ce931" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d01ff5cd-bab6-4cc4-9ee6-aa819e103bcd" id="7e738a3a-5f74-4bed-81c2-ecee7802bf96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="56b74f50-e506-4a95-ad70-81bd01adb104">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="0456b960-3d01-4411-8b14-24d7be09a043" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e1c00c69-6ac4-4410-adf9-e8c0ed5728a9" id="74cf3f24-0266-4be1-bc4a-71880df08478" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1291f7af-dc1e-486c-b0c4-fdda9c38ce41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="4cd31ff3-76f0-40fa-950d-61424950a1f0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="67095e33-017d-4aa2-bbf9-8f10bda33017" id="13dfe94f-a3ad-468d-991d-2c511a4fed4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="19c6e977-ef7b-4b30-96f3-08aeeab44e21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="649f73ee-67c6-4df4-acdd-ef8e669466f3" aggregated="true">
            <port xsi:type="esdl:InPort" id="a86eb3c9-fa84-4a31-879a-d04eb3f6d518" name="InPort" connectedTo="c1a84faf-ff28-462b-a461-ce2be4072ffe"/>
            <port xsi:type="esdl:OutPort" id="d01ff5cd-bab6-4cc4-9ee6-aa819e103bcd" name="OutPort" connectedTo="9d7eaf64-aecd-4a48-86bb-543d3a74052d 7e738a3a-5f74-4bed-81c2-ecee7802bf96"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="5f2f1185-9f6a-40a2-b691-8c4b7d0cbcf6" aggregated="true">
            <port xsi:type="esdl:InPort" id="085a0c34-607f-4073-92b8-d4248a995efc" name="InPort" connectedTo="67095e33-017d-4aa2-bbf9-8f10bda33017"/>
            <port xsi:type="esdl:OutPort" id="e1c00c69-6ac4-4410-adf9-e8c0ed5728a9" name="OutPort" connectedTo="74cf3f24-0266-4be1-bc4a-71880df08478"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="71086c64-3ea6-42d4-a1e6-a3daddb0c7b1">
          <kpi xsi:type="esdl:DoubleKPI" id="b5fadbad-b706-4a14-b531-28ed7187d9e8" name="woning_co2_uitstoot" value="522.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e42851c2-8630-4118-87da-f9bc2cbdf282" name="woning_nat_meerkost" value="506455.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f23becc-85ed-4b87-8944-556f37f0e2c2" name="woning_nat_meerkost_co2" value="346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcb47db6-74a2-4808-975f-179ed1845e9a" name="woning_nat_meerkost_weq" value="289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cbe43b82-fd2f-4af3-b23d-609bed99bb85" name="util_co2_uitstoot" value="522.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20f97787-5a01-4734-b159-fac25b47965d" name="util_nat_meerkost" value="506455.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ece48b51-55d8-471d-8e1d-8e7f425b9981" name="util_nat_meerkost_co2" value="346.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e64b4d0c-8564-42ee-b0f4-37e6682cf172" name="util_nat_meerkost_weq" value="289.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="2f9c65aa-dbd4-4f77-b696-5a73b64a1a88" numberOfBuildings="1265" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dae3fccd-88d8-44ea-9a9c-001f0be29ad4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="a863b34e-7818-426d-a878-d10f831eb1ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="eb215da8-d573-4453-bf35-220d733280ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5511e104-4f53-49c5-8c9b-49619ce37cf4" name="OutPort" connectedTo="94e496a9-d6b5-4fe4-9eba-4003cd921a16"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="64c0d427-834d-430e-96d8-881f504cce5f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="3c72bac2-6be8-4aa8-a358-d57bf70ae98c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="24e116ad-c789-4606-8951-33c475747412">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7fda2e86-3b9a-4053-8e64-2da1fd2cb678" name="OutPort" connectedTo="36e87dad-44d5-4164-bdc8-9414f08b82e1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="53a53f2e-c56c-4bd5-a378-aed5e6abce3b" aggregated="true">
            <port xsi:type="esdl:InPort" id="4085a148-f62b-409f-9269-86c08eef5a79" name="InPort" connectedTo="4db5069a-47db-4e22-9a32-2b76c42efed7"/>
            <port xsi:type="esdl:OutPort" id="e4792d03-c774-48a9-b564-e3189b82ce66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="41d177f8-069c-44d6-aa61-568a502f4baf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a078eae6-14c9-4ff7-9836-cc21466f5f3c" id="c64424d2-5e4a-4635-84e9-0ec02c56b60b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="38f8b617-827e-40d2-8138-803c895693aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="dbf863ad-c4e0-4f6b-95c3-f00ddc816822" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a078eae6-14c9-4ff7-9836-cc21466f5f3c" id="6bb76f33-e278-413a-8e6d-0e22d986e789" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="19463277-bb62-42ee-bcba-7c4f0b7879e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9e8e807b-a36d-4460-ae5b-dc11a9b6da6f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7fda2e86-3b9a-4053-8e64-2da1fd2cb678" id="36e87dad-44d5-4164-bdc8-9414f08b82e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d3ca45ce-3edd-4d2c-acf5-7e42d7288210">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="06865eda-d564-412f-aa3b-80c408d45253" aggregated="true">
            <port xsi:type="esdl:InPort" id="94e496a9-d6b5-4fe4-9eba-4003cd921a16" name="InPort" connectedTo="5511e104-4f53-49c5-8c9b-49619ce37cf4"/>
            <port xsi:type="esdl:OutPort" id="a078eae6-14c9-4ff7-9836-cc21466f5f3c" name="OutPort" connectedTo="c64424d2-5e4a-4635-84e9-0ec02c56b60b 6bb76f33-e278-413a-8e6d-0e22d986e789"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="454b38fd-6009-470c-abf1-cd12e3d21c1b" numberOfBuildings="1265" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="58d3cead-4447-4b40-81dc-f707863db6f1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="d5f9e00c-ed55-4f1a-9fe5-78012d217443" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="73a793ce-e4ac-4e2c-98e8-5d3a81587f8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4eca06fa-b39e-4d4b-bbaf-9b0dd291a303" name="OutPort" connectedTo="cdd8ba90-7f6f-49fd-bd27-242c823bd657"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1a977e7f-0850-465b-8507-3c8d3c2bb25b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="dc03483d-2f7c-45b3-ad2b-06501292ddcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a2fc827a-fb6e-49c2-b7dd-6626ff2d70ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="758b5948-b083-48e0-a8c6-714330dd5a53" name="OutPort" connectedTo="48b0e0ea-7e5f-49ce-84fa-db68be311944"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4b44a0f7-37da-44c4-a21b-7b4f0085052d" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a0135c6-2728-48be-ae6a-98a87860c883" name="InPort" connectedTo="4db5069a-47db-4e22-9a32-2b76c42efed7"/>
            <port xsi:type="esdl:OutPort" id="93d12149-1555-417a-8c8b-0be232e73c71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="93489dd5-deb8-4f3a-bc2a-468e3d792df2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d59afdaa-6cbf-4974-91f4-f0a036742c0a" id="478f9df2-3912-45f9-a9c2-9e368ccf372b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fa71e0ce-1d4e-4124-b4a5-5d4055e79d30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="54899f69-6cb8-4442-9adc-7c82eb5abc94" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d59afdaa-6cbf-4974-91f4-f0a036742c0a ba2b1db5-6d6d-4e70-9eeb-cbeff6ec026d c0131367-44d5-4003-88a1-98d10fddb897" id="b91e94f4-3eed-464f-a3ec-b093968b9f60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3ec53bb5-2553-4bf9-b9e7-ad91bce2f24d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="fbe7da66-2223-4b46-9a6b-10946997032d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="758b5948-b083-48e0-a8c6-714330dd5a53" id="48b0e0ea-7e5f-49ce-84fa-db68be311944" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2aa5ad4d-c19f-46a1-a0bb-f126b4a6bfa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="418baea0-f39b-4bbc-b32c-ea67f79ae536" aggregated="true">
            <port xsi:type="esdl:InPort" id="cdd8ba90-7f6f-49fd-bd27-242c823bd657" name="InPort" connectedTo="4eca06fa-b39e-4d4b-bbaf-9b0dd291a303"/>
            <port xsi:type="esdl:OutPort" id="d59afdaa-6cbf-4974-91f4-f0a036742c0a" name="OutPort" connectedTo="478f9df2-3912-45f9-a9c2-9e368ccf372b b91e94f4-3eed-464f-a3ec-b093968b9f60"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="63140.0" id="abd57439-ca9c-4599-be69-fc435794138b" numberOfBuildings="60" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="fa608a2c-2b80-4153-bd88-38e8745765e5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="6a7f1e4b-0f3a-435f-889c-f2f3231c05a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1367d92d-1d7f-48ed-aa91-d893f6b5f611">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="18175701-992b-48d8-a3b2-e34e6830b62c" name="OutPort" connectedTo="60632ac2-3164-429e-bbb5-19aeb8b8457a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4a66dc99-7a52-4eaf-8b12-cc2d9b5a53a9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="2058c385-c1bd-4605-862f-cd4e11f3177f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f65c05c1-6130-4ec4-a90f-72ebe8cc8de8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="969a846a-6332-436a-97d6-b817484af3c3" name="OutPort" connectedTo="e59c26d6-8f02-4811-aa21-22159940197c 8725432a-0118-4da6-8ef4-c3eddeb597ce"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ccf46445-972c-4621-a496-8bd207c05fd3" aggregated="true">
            <port xsi:type="esdl:InPort" id="a645ef2b-f0e5-4a12-b792-f02880b5e9ce" name="InPort" connectedTo="4db5069a-47db-4e22-9a32-2b76c42efed7"/>
            <port xsi:type="esdl:OutPort" id="c6307b16-91c2-4b51-829f-c833c73dcae4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4d0e3316-6316-4842-b723-16bc52fe0a5e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ba2b1db5-6d6d-4e70-9eeb-cbeff6ec026d" id="9afc8d0a-8009-428d-9538-107ceb2da6b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="1336f8e5-fd67-41b5-9981-d312d6d7a19d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d38f2b03-5928-47e3-bc34-774b1650a6a7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ec678d55-3873-4253-b819-69c8ba7df5d5" id="d7930c93-1999-418a-86b3-71a6b9dd44c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="92052b51-f3b7-4eac-b71c-5d7f6a452c4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d3dd3e87-98b6-4284-85e2-5a08034fbe79" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="969a846a-6332-436a-97d6-b817484af3c3" id="e59c26d6-8f02-4811-aa21-22159940197c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="26114bba-b7b5-43e7-9e03-d1993c580b14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6e26f616-3f56-4dfd-b079-a49014761245" aggregated="true">
            <port xsi:type="esdl:InPort" id="60632ac2-3164-429e-bbb5-19aeb8b8457a" name="InPort" connectedTo="18175701-992b-48d8-a3b2-e34e6830b62c"/>
            <port xsi:type="esdl:OutPort" id="ba2b1db5-6d6d-4e70-9eeb-cbeff6ec026d" name="OutPort" connectedTo="9afc8d0a-8009-428d-9538-107ceb2da6b1 b91e94f4-3eed-464f-a3ec-b093968b9f60"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="65cd7d7e-a8f5-4ddd-bc9a-0fdca00f539c" aggregated="true">
            <port xsi:type="esdl:InPort" id="8725432a-0118-4da6-8ef4-c3eddeb597ce" name="InPort" connectedTo="969a846a-6332-436a-97d6-b817484af3c3"/>
            <port xsi:type="esdl:OutPort" id="ec678d55-3873-4253-b819-69c8ba7df5d5" name="OutPort" connectedTo="d7930c93-1999-418a-86b3-71a6b9dd44c7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="63140.0" id="ca611459-e30f-4556-83ad-24c95b259ef3" numberOfBuildings="60" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="611a6dc6-1339-472d-9a61-f543123165b4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="fab2738f-73cb-42f8-9393-222c24da2366" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="dcd5c4b9-4b52-4a18-804f-fbd447342b87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ced41ac-3a7a-42ba-a4b3-fa6a41495d4d" name="OutPort" connectedTo="9c81914a-e45d-46d0-8564-aabddbe10f6f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="475b02f0-0351-4080-88b5-98e0dae01482" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="bf620492-c347-48d8-bc7f-0b4accaa9dfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="0fe57df5-6f09-4301-8877-dacc5fad9fd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b6712fd7-b040-4090-846d-6dd80804e78b" name="OutPort" connectedTo="961bb74c-d74b-4080-9db4-75ff381e15c9 0a3d3273-d529-438a-ad21-8c8eba8428d4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e3e26e22-344f-43b9-b922-b5a7e6105f16" aggregated="true">
            <port xsi:type="esdl:InPort" id="d361a67c-ac9f-4be0-a94f-035dc0e8ef84" name="InPort" connectedTo="4db5069a-47db-4e22-9a32-2b76c42efed7"/>
            <port xsi:type="esdl:OutPort" id="3b037268-65fe-4632-badd-dc11a61f83a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b55ff14b-98b1-4b72-aa5b-712f6bba99a9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0131367-44d5-4003-88a1-98d10fddb897" id="a833d481-ffcf-4278-982f-c61fb42612fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2efe5010-7cee-4184-9970-324f9d777387">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="04ba903c-9108-4d21-b31d-8f5056299ae2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="095c272a-1c77-4e9a-abf2-d67fed13bf18" id="8e3a5b71-cd94-449b-9d76-ab7259e2dcf4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0c45f444-2d68-4fea-bfe9-11930aceb071">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="54b68eae-9fca-42cf-a755-65552ed429da" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b6712fd7-b040-4090-846d-6dd80804e78b" id="961bb74c-d74b-4080-9db4-75ff381e15c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="2cf55b87-82fd-40dc-b218-0a873b28c9fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7de6c89c-1baf-42b8-a35c-91a44f0ec8eb" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c81914a-e45d-46d0-8564-aabddbe10f6f" name="InPort" connectedTo="4ced41ac-3a7a-42ba-a4b3-fa6a41495d4d"/>
            <port xsi:type="esdl:OutPort" id="c0131367-44d5-4003-88a1-98d10fddb897" name="OutPort" connectedTo="a833d481-ffcf-4278-982f-c61fb42612fc b91e94f4-3eed-464f-a3ec-b093968b9f60"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0eb7d7cd-0fbb-4c00-b943-f7cb08ebc425" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a3d3273-d529-438a-ad21-8c8eba8428d4" name="InPort" connectedTo="b6712fd7-b040-4090-846d-6dd80804e78b"/>
            <port xsi:type="esdl:OutPort" id="095c272a-1c77-4e9a-abf2-d67fed13bf18" name="OutPort" connectedTo="8e3a5b71-cd94-449b-9d76-ab7259e2dcf4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7d69e007-363f-4204-b42a-2af804353361">
          <kpi xsi:type="esdl:DoubleKPI" id="abf624a7-ca1f-44b9-bc95-d155005e89df" name="woning_co2_uitstoot" value="510.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12cf29c6-fc1c-40e2-84b6-87ca3c679219" name="woning_nat_meerkost" value="306388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f8c1072-9599-403c-8070-9e53f751b80e" name="woning_nat_meerkost_co2" value="220.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed001d4a-2e94-4a20-b913-10c873c68b31" name="woning_nat_meerkost_weq" value="265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a595f84f-fb35-441f-af83-d08e61f5d8c8" name="util_co2_uitstoot" value="510.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="903b7ceb-66a9-4643-a28b-644a0be3eb6d" name="util_nat_meerkost" value="306388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8233202-6d9b-46a6-b327-8fb19abeb6c2" name="util_nat_meerkost_co2" value="220.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="435c3eb8-57a0-4df1-b13a-a8c169a5e86f" name="util_nat_meerkost_weq" value="265.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="8693312a-8fb7-42fa-9947-6ed2f44c8306" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.20297951582867785"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.39013035381750466"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08100558659217877"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2850a4ed-1c57-44e8-9fe3-d9e801e82366" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="2137ee30-5390-4f8a-801e-2d716e98c359" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="034e4245-33b0-4d2e-a48f-f91589fb0c4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6e5cf928-679e-40c7-b81f-1cbadb108517" name="OutPort" connectedTo="e6dc3751-127b-494f-b7fb-d84a98869ab9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0070d225-b7ef-4158-9231-6fa9c95406ba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="e1b89420-7123-4a72-bff2-18ac1408727f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5ea171d9-1d11-4c9c-9fc4-bab3a4d2dafb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3064eb30-f65a-4c08-b3b0-68c588d05444" name="OutPort" connectedTo="f72e1553-c5ce-4459-b5c3-9ef80e394894"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3936a4d0-9925-47a0-a07c-48d11e02a3f3" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b0b8123-e0be-43c1-bd22-4bcdb0fbdac2" name="InPort" connectedTo="4db5069a-47db-4e22-9a32-2b76c42efed7"/>
            <port xsi:type="esdl:OutPort" id="6c749dc8-497b-4653-8029-650b4aa2aa39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a2e53fec-7423-43cb-84c2-f7a11e310111" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d840df0-a4d5-4c0b-a2e3-5c93c7e33491" id="52c730b0-cfa5-41ef-8266-a836881c76db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="66a78706-6d23-4285-bb33-d1333f1bd2c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="53289a31-1ed4-4d7f-8707-e6700a83c7e8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1d840df0-a4d5-4c0b-a2e3-5c93c7e33491" id="1be51810-bce1-4398-8505-8fcfbd76d659" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3473b778-0a01-4e4a-94bd-a1f267f5d241">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="89dce766-b9b3-408c-9b2c-eb04744917b5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3064eb30-f65a-4c08-b3b0-68c588d05444" id="f72e1553-c5ce-4459-b5c3-9ef80e394894" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c404dfdc-0120-434e-92a0-ce3f9672161c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="46cb826b-1e7a-46f3-adfe-ecb105044534" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6dc3751-127b-494f-b7fb-d84a98869ab9" name="InPort" connectedTo="6e5cf928-679e-40c7-b81f-1cbadb108517"/>
            <port xsi:type="esdl:OutPort" id="1d840df0-a4d5-4c0b-a2e3-5c93c7e33491" name="OutPort" connectedTo="52c730b0-cfa5-41ef-8266-a836881c76db 1be51810-bce1-4398-8505-8fcfbd76d659"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="10683d32-4c3c-4b85-b506-0288c22e2c10" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.20297951582867785"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.39013035381750466"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08100558659217877"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="85db4ac6-9bd0-4fbd-84be-0729271bd791" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="4750635b-b803-441c-8615-aafdc2d7f72a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ff0c42e6-db5f-407e-bd65-810723601c98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f3b57bb-f23a-4ce7-a887-b1a48d62f4af" name="OutPort" connectedTo="056c354b-acc9-4626-9df1-56a57099e1c8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="910df30c-afb2-4d77-9100-dacf582bbf89" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="28f68080-f42f-4fd6-aa8e-177f3fb761b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="4520da89-f55e-48f0-a03a-5b87a7f8692f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3cb2fa02-a110-47a2-9ae6-06c3a3425dbd" name="OutPort" connectedTo="ff699fe4-bb2a-406c-9b3a-7cadd144fa04"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a3afbb72-a185-4623-9e43-4c6191173484" aggregated="true">
            <port xsi:type="esdl:InPort" id="40c8c872-5233-4426-859c-a1664cbca8d9" name="InPort" connectedTo="4db5069a-47db-4e22-9a32-2b76c42efed7"/>
            <port xsi:type="esdl:OutPort" id="2b4ed62e-8921-4973-86cf-a60b3f639af2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="73987655-47d7-4b0c-995f-c68903ae4303" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="77330726-420c-40c3-86e4-d46de027667d" id="7fc697af-6700-47f7-9a56-3e84717cccca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="647e1174-7dd3-49c4-b388-6e44a7030d82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="9d6ddffd-f526-4e32-9a7b-02189c55bc70" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="77330726-420c-40c3-86e4-d46de027667d 40ebcada-2354-4828-b917-44523992717e 18d50c25-5f8d-4315-8287-fd9a0c17e6d2" id="0a04f22b-0a19-4445-a9ef-29976e8dc8e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d97f08e8-a067-4dca-81ff-e04b4d7b513b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="9ce856a0-5d54-4dd5-8beb-58436b7869bc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3cb2fa02-a110-47a2-9ae6-06c3a3425dbd" id="ff699fe4-bb2a-406c-9b3a-7cadd144fa04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="37222ab7-81a9-41a1-a15c-f1eca649b45f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c71e5439-189e-4773-a0b8-3dffa4aaa139" aggregated="true">
            <port xsi:type="esdl:InPort" id="056c354b-acc9-4626-9df1-56a57099e1c8" name="InPort" connectedTo="7f3b57bb-f23a-4ce7-a887-b1a48d62f4af"/>
            <port xsi:type="esdl:OutPort" id="77330726-420c-40c3-86e4-d46de027667d" name="OutPort" connectedTo="7fc697af-6700-47f7-9a56-3e84717cccca 0a04f22b-0a19-4445-a9ef-29976e8dc8e4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="10897.0" id="d90b4e12-c925-44a1-9d05-f6400ae1b6a2" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="326cf8d6-6c3d-4188-a5bc-ae7e452fa129" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="c9e5d8f8-f3d2-4caa-a692-61a5315b254c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="34f45812-eec1-4e76-af65-71f9a3df6aed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="298fb407-2b01-4ba7-b1d4-9012efa28c6b" name="OutPort" connectedTo="2b3185bf-4ed4-45a5-9fcd-4198ca6a6f01"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6679cd45-db12-4572-929f-4b990a62f17d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="b5396805-c142-4c4e-a6a5-7434964b4e38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3008d06f-0a9c-4b08-954f-1092b32a4f18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3234a122-9e29-4562-a406-20dba8895165" name="OutPort" connectedTo="1d4c11ed-7980-4b3e-9b1f-ca959f08aea9 18fb19a6-b02a-42d5-bf91-6675b4e4835a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4dd1ce21-a243-4197-a8eb-13aabf8e20d4" aggregated="true">
            <port xsi:type="esdl:InPort" id="3fa995a0-f10a-4a44-b5c9-b9e3baa044d6" name="InPort" connectedTo="4db5069a-47db-4e22-9a32-2b76c42efed7"/>
            <port xsi:type="esdl:OutPort" id="9de37f5d-47b4-4e72-8e2f-62b6a7369894" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="5a172644-8aca-47f3-9830-332cfcb6a840" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="40ebcada-2354-4828-b917-44523992717e" id="caa7e3d5-6117-4a81-afb5-e8a1feeca093" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="824902e4-a632-4d3a-8d78-ab820b257785">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="0adcfc67-7efd-498f-b21f-dbaf0db40f01" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dbf44b90-4e3e-444a-ba30-618e581c72bc" id="ce0d8823-856e-4b5a-8cae-f6708b57daba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ac7c7f3d-4bdd-41de-baf6-3bb099b3b81f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f6f809ec-950c-459f-acef-4cd99881c991" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3234a122-9e29-4562-a406-20dba8895165" id="1d4c11ed-7980-4b3e-9b1f-ca959f08aea9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1efc1931-c027-4e32-b613-37385d0ade8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="02e2dc08-aa6c-43b4-9235-e12bf2eb77f7" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b3185bf-4ed4-45a5-9fcd-4198ca6a6f01" name="InPort" connectedTo="298fb407-2b01-4ba7-b1d4-9012efa28c6b"/>
            <port xsi:type="esdl:OutPort" id="40ebcada-2354-4828-b917-44523992717e" name="OutPort" connectedTo="caa7e3d5-6117-4a81-afb5-e8a1feeca093 0a04f22b-0a19-4445-a9ef-29976e8dc8e4"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0cc766c6-1683-4962-b169-3564ec535b39" aggregated="true">
            <port xsi:type="esdl:InPort" id="18fb19a6-b02a-42d5-bf91-6675b4e4835a" name="InPort" connectedTo="3234a122-9e29-4562-a406-20dba8895165"/>
            <port xsi:type="esdl:OutPort" id="dbf44b90-4e3e-444a-ba30-618e581c72bc" name="OutPort" connectedTo="ce0d8823-856e-4b5a-8cae-f6708b57daba"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="10897.0" id="e0e6df91-43a8-4056-87b7-c42b01bfd63c" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5a1a682a-b239-4560-8a19-dd351890ba6b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="67f88dca-0102-4a51-ba97-4cb0e9af9d36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="baa2c3b8-b0da-4a7a-a87b-4d1bb1f7bd2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="06c77b2b-76e4-4740-86bb-1491f74c2978" name="OutPort" connectedTo="0b59c399-16e6-4b79-b134-9be2449efc58"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="73c75771-fe33-41bd-83e6-fe18307a121f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="a11aee2a-0311-4399-b6d6-ab6bde845d7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b57a787b-e962-433a-af45-0c91119550a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73870c0f-529d-46fe-8a8a-72e0a3e1904e" name="OutPort" connectedTo="a67cdde2-7a0a-4582-b359-4647d0655c66 c79f892d-5c58-44f6-acac-b9e82123d038"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b8de32e3-3808-4136-aa25-bee2f21b9d5f" aggregated="true">
            <port xsi:type="esdl:InPort" id="febc1800-0cf6-4908-94e9-c0af95f30a08" name="InPort" connectedTo="4db5069a-47db-4e22-9a32-2b76c42efed7"/>
            <port xsi:type="esdl:OutPort" id="a8be92f8-a4f8-4b86-965e-6b225bcc86a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="447128b6-b34f-4d88-962c-92fc062b7196" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="18d50c25-5f8d-4315-8287-fd9a0c17e6d2" id="cdf4c13a-75df-4e07-9872-8bc8b67a3f8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="20db075a-7e43-462b-97ef-67d0d848cb84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="168a30f0-6d1e-47f4-a8db-9fb6fc5185fd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b8793983-349b-4611-8b77-f5ae5a346a0d" id="3a041362-248a-4306-bc09-52ab8c72499b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b65660b5-372f-4e4c-9e91-8a8a359f702e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="6c9e1a2f-a392-4613-8422-8b7e8d4dec7c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73870c0f-529d-46fe-8a8a-72e0a3e1904e" id="a67cdde2-7a0a-4582-b359-4647d0655c66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6bb781d4-4a72-405c-8903-406ecd31089a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7128453b-bb91-48bc-af1e-17aeb9136633" aggregated="true">
            <port xsi:type="esdl:InPort" id="0b59c399-16e6-4b79-b134-9be2449efc58" name="InPort" connectedTo="06c77b2b-76e4-4740-86bb-1491f74c2978"/>
            <port xsi:type="esdl:OutPort" id="18d50c25-5f8d-4315-8287-fd9a0c17e6d2" name="OutPort" connectedTo="cdf4c13a-75df-4e07-9872-8bc8b67a3f8d 0a04f22b-0a19-4445-a9ef-29976e8dc8e4"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="d54a7bdd-cc58-4d60-ac99-e0211ce0c01d" aggregated="true">
            <port xsi:type="esdl:InPort" id="c79f892d-5c58-44f6-acac-b9e82123d038" name="InPort" connectedTo="73870c0f-529d-46fe-8a8a-72e0a3e1904e"/>
            <port xsi:type="esdl:OutPort" id="b8793983-349b-4611-8b77-f5ae5a346a0d" name="OutPort" connectedTo="3a041362-248a-4306-bc09-52ab8c72499b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0bda2cd5-d8ea-4fb4-be33-3c9de47db97c">
          <kpi xsi:type="esdl:DoubleKPI" id="99d38e85-5d6b-4c63-9e93-1536b10621fe" name="woning_co2_uitstoot" value="532.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="532e14f5-3457-46a6-8f78-479f710d2ea7" name="woning_nat_meerkost" value="-5605.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf6f2152-abc6-4ff6-b5b3-143e34ec3723" name="woning_nat_meerkost_co2" value="-207.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19d73e50-0e37-417d-922e-3aa9181a7c73" name="woning_nat_meerkost_weq" value="-34.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b76a733-a606-4674-a270-94b520c01bf4" name="util_co2_uitstoot" value="532.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd0f696f-0443-470b-8de0-88035178b480" name="util_nat_meerkost" value="-5605.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea762c3a-b1f1-433e-8a1b-c6ee09135e12" name="util_nat_meerkost_co2" value="-207.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c7e1f82-d61d-473a-998e-9bd50b19903f" name="util_nat_meerkost_weq" value="-34.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="21269.0" id="bc16bfa5-755e-4656-bc93-84895bd8fd7c" numberOfBuildings="39" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="701c9cea-4756-4f84-bcb9-397e6d82e899" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="7c516ab6-634b-409b-ad23-a5bd3c38ff4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="58.0" id="1bab20cd-6e6c-4947-92c1-711d7105f6e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="01d43f60-ae7e-43de-9dd7-03c23f678cd3" name="OutPort" connectedTo="a055a362-0221-40d6-ba2d-cb42337a46c5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2f4720a3-ad31-482f-936f-da4025e76af3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="a4b25238-4fc2-47a2-9db0-fb07295c5e36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44.0" id="828f4187-1bf6-4950-a554-ba989de57a4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="45a4b9da-2b9a-486a-b70a-80a986cc7bb8" name="OutPort" connectedTo="547eb8ea-65aa-43b5-8b2a-1578f5b74370 74fc302f-7ef5-4e5e-a24a-ca73919ff25e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="84732bf0-ff4d-42ce-a44d-f5d7d6b363d8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="04a57ad7-154e-4adf-a99b-7a95ee19c2bb" id="30f07e12-09df-49a6-b969-05616499bf56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="57.0" id="69b920d3-12cc-47f5-8c1d-cf10bb00f664">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="1ad88902-4573-4214-a80f-8476161cc528" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="04a57ad7-154e-4adf-a99b-7a95ee19c2bb" id="70ff7d1f-1796-496e-a712-0af8da1f663c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="39dd7584-60d1-464f-9843-6bf70a5a3adf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="08f93216-2c14-4cdf-8f84-7559dac37a4e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7087bcc2-69fd-434f-866b-cb351a950503" id="b0509039-51bb-4959-8095-4e8d402e65a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="5120c241-5d03-4b9e-a783-53f915d3c56d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="713516b9-e44d-48e0-b6ea-13f97bd7d5bb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="45a4b9da-2b9a-486a-b70a-80a986cc7bb8" id="547eb8ea-65aa-43b5-8b2a-1578f5b74370" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="4803b464-9773-4191-ae43-c8b921741c7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5c6d7629-0aed-44da-bd78-00252bead9a2" aggregated="true">
            <port xsi:type="esdl:InPort" id="a055a362-0221-40d6-ba2d-cb42337a46c5" name="InPort" connectedTo="01d43f60-ae7e-43de-9dd7-03c23f678cd3"/>
            <port xsi:type="esdl:OutPort" id="04a57ad7-154e-4adf-a99b-7a95ee19c2bb" name="OutPort" connectedTo="30f07e12-09df-49a6-b969-05616499bf56 70ff7d1f-1796-496e-a712-0af8da1f663c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="d181a2cc-f5fb-4f2d-a0c9-cac9d9a7cbab" aggregated="true">
            <port xsi:type="esdl:InPort" id="74fc302f-7ef5-4e5e-a24a-ca73919ff25e" name="InPort" connectedTo="45a4b9da-2b9a-486a-b70a-80a986cc7bb8"/>
            <port xsi:type="esdl:OutPort" id="7087bcc2-69fd-434f-866b-cb351a950503" name="OutPort" connectedTo="b0509039-51bb-4959-8095-4e8d402e65a9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="285147b7-759b-4c46-b4e0-ffca8f8387da">
          <kpi xsi:type="esdl:DoubleKPI" id="1621cbc5-9e36-4026-836b-9c8d1f3d31eb" name="woning_co2_uitstoot" value="361.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="674ed774-130c-4491-ae9e-e8831aedd0cc" name="woning_nat_meerkost" value="446965.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b53a2925-990b-42fa-ae7c-97efce46d416" name="woning_nat_meerkost_co2" value="-2372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8ff5239-e0e5-45de-b593-3b07d4d9daee" name="woning_nat_meerkost_weq" value="328.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="640cfd94-caf3-4e5d-9947-6c162bd4f3c4" name="util_co2_uitstoot" value="361.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="942810b4-f705-4733-9ca6-747f4092ba9c" name="util_nat_meerkost" value="446965.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3a00a5f-1426-45fd-a7d1-b55a3dc229a2" name="util_nat_meerkost_co2" value="-2372.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8074ab1e-d9fe-4d35-bc19-85d5423b12e9" name="util_nat_meerkost_weq" value="328.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="098e0ebe-147c-4f17-b844-b908da2cd083" numberOfBuildings="1040" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9a49584d-4bc0-4e4f-9000-6e99b4a8772a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="70c8e51e-a1bd-4d91-b45c-995facd1565c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="21cff717-7d24-4f8d-9fc4-74bd77982696">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="02fd7a8e-87a7-4c3c-bc09-d1678e269d18" name="OutPort" connectedTo="9bfb3287-4ca5-415d-afb6-3545427b8954"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7c74754d-c81d-4f31-bd97-54136ccf917c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="3a939305-700a-4b12-a43f-5e2244b0dec7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a1771c5e-f0ed-4861-b1a9-680271647f82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a2988dcd-171b-4b0b-a28b-630ab15b60dc" name="OutPort" connectedTo="33bd87c0-086d-4ca7-8bd2-552cd2fc64ba"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="817e6b6d-ce87-418f-a1e6-70e85a15f7d0" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c5c469c-a64a-4e3f-b2b1-9c1c1dd39d47" name="InPort" connectedTo="4db5069a-47db-4e22-9a32-2b76c42efed7"/>
            <port xsi:type="esdl:OutPort" id="b231f479-d497-452c-946e-b855c8805337" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="633ebdbd-ed72-463c-a7eb-e96e2544c335" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09bd4367-79be-468a-bee0-69beea696cef" id="4d0bf380-5b54-405a-a686-384cbd542a02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0857b6ab-01f5-4b25-b46c-decd3947c712">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="84aa6d05-c2a9-4a1c-98d4-e9e251d45643" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09bd4367-79be-468a-bee0-69beea696cef" id="713485d2-ac3d-4ba5-941e-63f5ce122bd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="38b15c74-0890-4956-b570-1f770b837632">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="bf4a28f8-c391-412d-9480-af365836eaf6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a2988dcd-171b-4b0b-a28b-630ab15b60dc" id="33bd87c0-086d-4ca7-8bd2-552cd2fc64ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d842e13b-d8b2-4b5a-8010-282062031fcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6a59555b-4671-4a16-89ce-022ce5300125" aggregated="true">
            <port xsi:type="esdl:InPort" id="9bfb3287-4ca5-415d-afb6-3545427b8954" name="InPort" connectedTo="02fd7a8e-87a7-4c3c-bc09-d1678e269d18"/>
            <port xsi:type="esdl:OutPort" id="09bd4367-79be-468a-bee0-69beea696cef" name="OutPort" connectedTo="4d0bf380-5b54-405a-a686-384cbd542a02 713485d2-ac3d-4ba5-941e-63f5ce122bd3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="afc1ea12-ed6d-4f4a-b11f-b7c9139c9711" numberOfBuildings="1040" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1ac55b83-0344-477d-905c-f437c299e006" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="503989b4-4d39-4f7a-b84c-c67737cf6733" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c7af2515-22ec-479e-91f8-881abe922fff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8101740-ca76-4b92-b3ce-98537d59fc34" name="OutPort" connectedTo="7f0a838e-7108-42cf-a7e6-dd5a702b0373"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6300849d-7535-42a0-a6de-42b659c56a55" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="000d7b83-2d32-427c-953e-b7a931de9c9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0653a75a-bc76-4c48-a7ae-9248d86ddee8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ebbf3ee-4083-4188-bc98-ebe37796cb49" name="OutPort" connectedTo="40b10659-0632-478c-8f7d-5cbb00c5cd0f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="41e6c507-c4a3-4472-971d-e42c59370099" aggregated="true">
            <port xsi:type="esdl:InPort" id="66742f0b-443f-4b6f-bbcc-24196659a6b2" name="InPort" connectedTo="4db5069a-47db-4e22-9a32-2b76c42efed7"/>
            <port xsi:type="esdl:OutPort" id="6f87000b-d205-45e4-af89-f23b7ddba47b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="81fe8ef9-8747-470f-ac34-42508938cb80" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fa46cf5e-7fab-49a7-95f8-936c570a5350" id="cb722c9a-e1fa-4d74-bf75-bff5d0f02d87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="97ec2a50-3d16-4901-84bf-cc1ac985ed0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="44365904-b32b-4713-b039-373112ce9fcd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fa46cf5e-7fab-49a7-95f8-936c570a5350 bc344ed6-52c3-41df-b2ed-867d375000da 5fcad443-fdda-4469-90db-8db6e5082913" id="3cd5ed1e-3791-4f73-892a-0e924b280d68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="528dc250-20e3-490e-9d49-fb641ab0c298">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="38ab2715-e7a8-4482-a398-544ee5017c3b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2ebbf3ee-4083-4188-bc98-ebe37796cb49" id="40b10659-0632-478c-8f7d-5cbb00c5cd0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="db0225e4-9419-435a-969a-9fbd9aaa15e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1be3d5c6-ba5d-45fa-9245-6ee280202139" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f0a838e-7108-42cf-a7e6-dd5a702b0373" name="InPort" connectedTo="c8101740-ca76-4b92-b3ce-98537d59fc34"/>
            <port xsi:type="esdl:OutPort" id="fa46cf5e-7fab-49a7-95f8-936c570a5350" name="OutPort" connectedTo="cb722c9a-e1fa-4d74-bf75-bff5d0f02d87 3cd5ed1e-3791-4f73-892a-0e924b280d68"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="16611.0" id="ee255da6-bbb3-481c-837a-0f9827d7fc3a" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5bff4324-d5db-4ff1-98b2-54e20d66620c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="93b8260d-256c-47cb-963a-0a5bfdced163" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4907f6de-4fd5-4690-a899-1d7817a01f4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="34c4db10-276f-4c43-97c7-64d4f8787d5f" name="OutPort" connectedTo="48521063-e78d-4bd3-a011-289479d3eb0f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="79403fe7-9473-448f-8563-724ad29b2edd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="0824ab96-e3e6-4a4d-95f6-7727a3867bfe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7f468c9f-bce8-4680-a6d0-616bf37ebbd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b02442c2-0c0d-4e1c-82f6-7074cc45913d" name="OutPort" connectedTo="99e97abd-983d-4d50-bfa0-736f44317634 1d99d374-636c-4da7-8878-9a3c85064b5b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8cded169-d723-4a47-adb1-48f8044bdd4d" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1728a24-9572-490c-8f93-d6a95701f26f" name="InPort" connectedTo="4db5069a-47db-4e22-9a32-2b76c42efed7"/>
            <port xsi:type="esdl:OutPort" id="79bbaab8-cf40-478a-a737-63826d388bb1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="be76bdb8-286c-429b-9100-ce7931d17e52" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bc344ed6-52c3-41df-b2ed-867d375000da" id="96567785-891b-4453-b97a-8d03b6308664" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="05635acb-3c20-42bb-a77b-faaf2321acb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="fbdf15f2-9dda-4644-aa7a-997e2502ef94" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="65bae07f-d3fa-4c43-b6e7-975f7f30641b" id="1000d575-ef01-4a18-a843-d8023e43601a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="06a21c9b-3366-4f19-a670-640692747a71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3b00dd07-7ed7-464d-833e-036948169d2d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b02442c2-0c0d-4e1c-82f6-7074cc45913d" id="99e97abd-983d-4d50-bfa0-736f44317634" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="45951848-9f43-4a25-ae44-525a3fa11b5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e835fb38-3f2d-4ee5-9932-1c2b5ebc90bf" aggregated="true">
            <port xsi:type="esdl:InPort" id="48521063-e78d-4bd3-a011-289479d3eb0f" name="InPort" connectedTo="34c4db10-276f-4c43-97c7-64d4f8787d5f"/>
            <port xsi:type="esdl:OutPort" id="bc344ed6-52c3-41df-b2ed-867d375000da" name="OutPort" connectedTo="96567785-891b-4453-b97a-8d03b6308664 3cd5ed1e-3791-4f73-892a-0e924b280d68"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a5dbe83c-bb67-498e-906a-2f112365b9b5" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d99d374-636c-4da7-8878-9a3c85064b5b" name="InPort" connectedTo="b02442c2-0c0d-4e1c-82f6-7074cc45913d"/>
            <port xsi:type="esdl:OutPort" id="65bae07f-d3fa-4c43-b6e7-975f7f30641b" name="OutPort" connectedTo="1000d575-ef01-4a18-a843-d8023e43601a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="16611.0" id="75ff9af9-7d52-4ca9-925c-440d33e195cc" numberOfBuildings="8" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a4e68359-3962-4072-b69c-3592f03729cf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="d2999d0b-dfb7-4993-bbf6-b009c4a10c36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a539d32e-fff7-4add-903c-4d0f8ff08df3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c864998d-66ac-46ec-b68b-e5aad7150491" name="OutPort" connectedTo="5a0c570a-da1f-4243-9ca3-d63208478441"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a71b07f2-b78e-4f41-9b31-9873b9db817b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="e7c5e499-96ac-438d-8340-e3c28e643690" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2b59f208-e765-48ae-af43-f8b7951f7664">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f3315aa3-6a92-4f72-a71c-aca5f211613f" name="OutPort" connectedTo="9976a88b-752f-4b14-96e4-73e2f201e17c 6a4b3823-dfcc-43a7-be78-6bc5d37ff4a8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8ec2d2d7-cce0-447b-b901-be5024785c64" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3c68161-8376-4f10-8d3e-ba62025c4c4e" name="InPort" connectedTo="4db5069a-47db-4e22-9a32-2b76c42efed7"/>
            <port xsi:type="esdl:OutPort" id="94619f1e-8a02-447e-b503-3bfcef0073bf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1b4ac187-589d-47bd-9042-6196261d6f21" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5fcad443-fdda-4469-90db-8db6e5082913" id="2b1a59cb-68bf-4ef8-b34f-fcf179865e67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9b4d148e-a289-4c8a-ac78-1092695c365e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6507e2f2-773c-4a8d-8b4b-342e28c1db6d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6fa56c6d-0e29-4ebe-b794-bfce3d6861c1" id="852820a3-547b-4e27-a574-438f0af766f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="910f9874-1b04-42ac-9c46-db0157384fca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="dabf8e10-df33-4086-9e03-38db15392463" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f3315aa3-6a92-4f72-a71c-aca5f211613f" id="9976a88b-752f-4b14-96e4-73e2f201e17c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b1c8dd96-5427-4a3a-8f44-a6b4f25d6a3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7f226a87-1f8c-4f30-9604-60c698aeff4b" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a0c570a-da1f-4243-9ca3-d63208478441" name="InPort" connectedTo="c864998d-66ac-46ec-b68b-e5aad7150491"/>
            <port xsi:type="esdl:OutPort" id="5fcad443-fdda-4469-90db-8db6e5082913" name="OutPort" connectedTo="2b1a59cb-68bf-4ef8-b34f-fcf179865e67 3cd5ed1e-3791-4f73-892a-0e924b280d68"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="58f9035b-8548-4789-be6c-cc36b4416967" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a4b3823-dfcc-43a7-be78-6bc5d37ff4a8" name="InPort" connectedTo="f3315aa3-6a92-4f72-a71c-aca5f211613f"/>
            <port xsi:type="esdl:OutPort" id="6fa56c6d-0e29-4ebe-b794-bfce3d6861c1" name="OutPort" connectedTo="852820a3-547b-4e27-a574-438f0af766f0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="05031d76-e810-4527-aab1-9b793e602099">
          <kpi xsi:type="esdl:DoubleKPI" id="3777ca3e-ee3a-408b-ac39-739afadb696e" name="woning_co2_uitstoot" value="1137.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ee6f528-5188-4641-9264-a5c522afe347" name="woning_nat_meerkost" value="-10407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="552d28ed-b649-48f6-8c72-ffe5feb6359f" name="woning_nat_meerkost_co2" value="-195.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49d36a30-3055-4321-a902-aa21e036f659" name="woning_nat_meerkost_weq" value="-16.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37afb64f-c94b-4cd4-9b63-abb4f32d42be" name="util_co2_uitstoot" value="1137.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="958a2f82-25a8-42a9-909f-0c47770c1736" name="util_nat_meerkost" value="-10407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0a29e74-7ba1-4eb7-8cb0-6a48eccb7b04" name="util_nat_meerkost_co2" value="-195.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1be511bd-8209-40bd-aad4-371b01a0c49a" name="util_nat_meerkost_weq" value="-16.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="1cf77831-cd5f-4c42-8be6-b82508f9623b" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7256637168141593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.09292035398230089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.022123893805309734"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c270023b-bf98-465d-9759-e166ae921952" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="49812754-7640-4093-83e5-9a8ecb23c79d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4ec61af7-cc7b-4485-8226-60d3e4f5210f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b0866313-95da-4747-8739-416257d7f0ba" name="OutPort" connectedTo="8cb014ea-3597-4c19-a7ca-1e3891dc5a6d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c4db12e8-e7a1-448d-8ca9-80f13b1a9c92" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="25eda045-900a-4ca7-b1bb-132ea649d0b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="374b620b-d48b-49bc-8f9d-266e651f1928">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="00650a4e-202a-457e-9a70-921459b9b4b2" name="OutPort" connectedTo="39ed8065-aa73-4a92-8f01-b54379265aa8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="357f35e8-8792-4347-b963-e5f7c365757d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d5193c14-ade9-4214-9fd6-7981f6767428" id="ae59cfb4-a63a-4218-b52b-ab36ab54e41d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="fd78bdad-ac39-4e91-92a6-0b4661fff4d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="2f9ccc98-4685-439f-83a7-096c1c374f53" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d5193c14-ade9-4214-9fd6-7981f6767428" id="64c74e83-ebf6-49a2-8d5d-e28bbc706a88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="675de845-16c6-4781-a89c-f701e41aeb4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="72f9dde7-b18e-4a3b-bf05-97cefa137f16" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="00650a4e-202a-457e-9a70-921459b9b4b2" id="39ed8065-aa73-4a92-8f01-b54379265aa8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4387a80e-f5e2-47b2-b337-aca4f4945bea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="78b68196-dc9b-481e-ad45-6a017c73009a" aggregated="true">
            <port xsi:type="esdl:InPort" id="8cb014ea-3597-4c19-a7ca-1e3891dc5a6d" name="InPort" connectedTo="b0866313-95da-4747-8739-416257d7f0ba"/>
            <port xsi:type="esdl:OutPort" id="d5193c14-ade9-4214-9fd6-7981f6767428" name="OutPort" connectedTo="ae59cfb4-a63a-4218-b52b-ab36ab54e41d 64c74e83-ebf6-49a2-8d5d-e28bbc706a88"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="55018.0" id="e53907d4-cf91-4938-90e3-86fdda5e396f" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8ca99a79-e7c7-4108-8b46-cd4a5c40fb7f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="a15b6dcd-83de-4033-9441-a02d42fd264e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="05de4c1e-d114-477d-ae4d-7532a21acdfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a5731857-2ee9-4613-b864-303a79b93190" name="OutPort" connectedTo="9beea255-9cb1-43ac-9f83-6653d1e3d9e3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6a9c6ce8-8ab1-4d6b-9c20-5e9b1493459f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="ef0cb2ee-af53-45cd-b6b3-d6c64d806899" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="2e806ae5-b7b0-4778-8c2b-7c450466adc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="993ab1cc-ad5f-49d3-b045-51c89323553a" name="OutPort" connectedTo="003f49d8-3444-4da1-9dd7-f885b7346e3e 50e29b40-8f69-4134-a16b-6feac8974796"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="584939df-91b3-46f9-81d6-fb55a2377774" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bfa22922-44f1-4d39-b4a3-895dec42e298" id="a9493621-5003-4445-8ac3-1c1cb052e4b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="ef237d90-3d8f-4b6d-8311-e070db7c4214">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="371ab1ee-1639-490c-83d6-cad87af69717" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bfa22922-44f1-4d39-b4a3-895dec42e298" id="5d0c5c77-2f4b-489e-a5fe-331e81a995dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cb867341-517f-4b7b-891c-918c5aa7d952">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="1927a04f-443e-446d-ab44-f87f17c3bc39" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="87546693-3d3e-4359-b005-a55bf4c38565" id="18c8de6b-4ed1-4151-815d-1ed95c5cddb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="d943caf5-362d-450b-8771-887a3f018c65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="8b5f9f49-c82e-41a8-866b-fb03fa310ac7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="993ab1cc-ad5f-49d3-b045-51c89323553a" id="003f49d8-3444-4da1-9dd7-f885b7346e3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="2893872f-5bbe-408b-8fde-643d6eaeb497">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1959d9dc-38e9-41b8-a1d3-0f98d1aa82b2" aggregated="true">
            <port xsi:type="esdl:InPort" id="9beea255-9cb1-43ac-9f83-6653d1e3d9e3" name="InPort" connectedTo="a5731857-2ee9-4613-b864-303a79b93190"/>
            <port xsi:type="esdl:OutPort" id="bfa22922-44f1-4d39-b4a3-895dec42e298" name="OutPort" connectedTo="a9493621-5003-4445-8ac3-1c1cb052e4b8 5d0c5c77-2f4b-489e-a5fe-331e81a995dd"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="071b18ba-4c7a-495b-b714-63f5333ad5e2" aggregated="true">
            <port xsi:type="esdl:InPort" id="50e29b40-8f69-4134-a16b-6feac8974796" name="InPort" connectedTo="993ab1cc-ad5f-49d3-b045-51c89323553a"/>
            <port xsi:type="esdl:OutPort" id="87546693-3d3e-4359-b005-a55bf4c38565" name="OutPort" connectedTo="18c8de6b-4ed1-4151-815d-1ed95c5cddb1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b24ac70a-c02e-4ab0-9127-aeed3c590770">
          <kpi xsi:type="esdl:DoubleKPI" id="4fb0c1f2-72cb-4475-9c5d-2227768a7c2f" name="woning_co2_uitstoot" value="2826.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ad276c5-aaa9-459f-a29b-95f595cb0049" name="woning_nat_meerkost" value="2152699.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d42219f6-3c27-4b59-aebe-7b0f5962a546" name="woning_nat_meerkost_co2" value="1080.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0216b984-9b75-4110-82fb-4d0dead85fe0" name="woning_nat_meerkost_weq" value="310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a85cbe6-d898-463f-a1be-0841b2dd085c" name="util_co2_uitstoot" value="2826.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4fa2b10-cf54-44f7-97b2-69f8333aa1a6" name="util_nat_meerkost" value="2152699.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d84f5e17-4314-46fc-8226-01d2f48d55dc" name="util_nat_meerkost_co2" value="1080.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ba59285-8e37-45ce-8340-b1d8b99fdcc6" name="util_nat_meerkost_weq" value="310.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="db7f2df9-8b39-493b-a5b4-93207eecdb01" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0009035056017347307"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.00018070112034694616"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="05da767c-569d-4617-8ad9-e82ca6792734" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="c4e877e6-f694-450b-bb76-1d17af2601bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d5cad4ce-fa3e-4c6c-a79a-19bcbe5fb6ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9c3afe54-02f2-4b86-a199-f9d8908d1851" name="OutPort" connectedTo="30358b6e-e8cc-4d6e-ab8b-923b984a40bb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d2ffd7fa-526a-4070-a4db-5d473d63428c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="f5bfd5aa-4f47-4aed-9afb-340b20c6bc1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="da998145-fd44-48c5-931e-1fb1a84e5842">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3b0b71e4-43a0-4059-acfe-d58d622cdb7b" name="OutPort" connectedTo="e7459462-c61e-4861-a23b-2cc3e7825b0a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1d07eb07-af6f-4c24-8112-127eb78024cb" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc746c98-e220-4a91-aed6-0e3b5c46fd36" name="InPort" connectedTo="4db5069a-47db-4e22-9a32-2b76c42efed7"/>
            <port xsi:type="esdl:OutPort" id="87b9d523-dcf6-4205-a66d-701c81b93e5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b1e46200-3199-4d06-b0d3-d5fffd79c84e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7d180923-a94f-4789-be93-ab2379be5789" id="160ae1bd-0ef4-4ceb-9092-f54b124e35b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="22b5f660-4e83-4cfc-8e9d-f5edb776b710">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="7a073b6c-b8e0-465b-be9a-7a79ccbc46ea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7d180923-a94f-4789-be93-ab2379be5789" id="df0ab034-1be3-4dd9-8dbe-848127695db6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0770c42a-5f12-4b9a-bd64-77360ada32b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="3993bfef-18a4-4b22-9620-44d5bd134367" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3b0b71e4-43a0-4059-acfe-d58d622cdb7b" id="e7459462-c61e-4861-a23b-2cc3e7825b0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="13fffbd5-d2e8-4548-ad57-e9ca87d12b79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="25bde68d-f273-41b5-81d5-731d4cf1f0dc" aggregated="true">
            <port xsi:type="esdl:InPort" id="30358b6e-e8cc-4d6e-ab8b-923b984a40bb" name="InPort" connectedTo="9c3afe54-02f2-4b86-a199-f9d8908d1851"/>
            <port xsi:type="esdl:OutPort" id="7d180923-a94f-4789-be93-ab2379be5789" name="OutPort" connectedTo="160ae1bd-0ef4-4ceb-9092-f54b124e35b1 df0ab034-1be3-4dd9-8dbe-848127695db6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="abbe682d-682b-4c87-9fdc-cc3fa4749406" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0009035056017347307"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.00018070112034694616"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3b4acdfa-a23d-424a-b5d8-08157e22d6ab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="f9ca06e1-3cc0-45cf-8a3b-155bee166918" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="98545eda-a34c-4528-943c-1124243c65bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aaa02ac4-6ee7-45f4-8091-24bda9e62a65" name="OutPort" connectedTo="54cc786a-7bf1-4c3a-a1c6-faa3a3c48608"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4d975a9b-f422-4137-bf64-de6dd525912a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="8ea6f6e3-1413-4d22-a4e4-68ad91d91889" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="025c2cee-b9c9-455d-91bd-f95159e70825">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a5a97302-9757-4baf-b23e-a86509d0d3fe" name="OutPort" connectedTo="dd17067c-e7e2-4ee2-b6bf-d5ab00c86349"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="86fb0ea2-ab8e-4707-b614-0e005c5c8b9c" aggregated="true">
            <port xsi:type="esdl:InPort" id="1813d28a-650a-40c6-849d-366a9c3a7054" name="InPort" connectedTo="4db5069a-47db-4e22-9a32-2b76c42efed7"/>
            <port xsi:type="esdl:OutPort" id="4d23f51e-d377-48b8-9a1f-30c6dcb5ddfe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="0f8346ca-2a40-4203-a8af-c7559ef13f86" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a10115f0-9b90-466e-b232-7608c9f31f95" id="70681615-2805-4dca-a8b7-d7155229843f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5194fdaf-7250-4459-bbe1-ee651afbda80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="9f2e07e2-0760-4f97-84dc-9ea3701a0b24" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a10115f0-9b90-466e-b232-7608c9f31f95 33cc60df-e1a3-49de-b3d2-2b6f53306a39 1f0361db-c127-409c-8857-8e4372b0eea1" id="be2bc3fd-6dd2-4bf4-b84b-73c1ae332a49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2d3ad09b-03b3-4ac5-b20b-97a4f917e0fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="52089e47-9155-48c4-b228-694a6d5fe9ba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a5a97302-9757-4baf-b23e-a86509d0d3fe" id="dd17067c-e7e2-4ee2-b6bf-d5ab00c86349" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2ad56ff8-36e7-4b95-927c-66e9645f067b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e888120e-1d30-42c0-accc-25a02cc05200" aggregated="true">
            <port xsi:type="esdl:InPort" id="54cc786a-7bf1-4c3a-a1c6-faa3a3c48608" name="InPort" connectedTo="aaa02ac4-6ee7-45f4-8091-24bda9e62a65"/>
            <port xsi:type="esdl:OutPort" id="a10115f0-9b90-466e-b232-7608c9f31f95" name="OutPort" connectedTo="70681615-2805-4dca-a8b7-d7155229843f be2bc3fd-6dd2-4bf4-b84b-73c1ae332a49"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="184233.0" id="173128e2-6243-4039-9b7f-a8bf3ed8b0c4" numberOfBuildings="91" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c1459763-9f6c-4a56-9cdc-30e6a0376923" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="96d5ed21-59c3-42dc-98ac-ece28a4b616f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e2b2cd82-338f-42df-bd99-f54913ab012a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51267b03-b606-4e5a-94ec-213851a9e02a" name="OutPort" connectedTo="9a5be677-dfe8-4934-90e0-223afa044d28"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="576903c9-e0a8-4266-87e0-e3db4f4497e6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="de33cc4d-7af6-4380-9712-5a37189bd019" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a4225aef-22b9-46ab-8e9e-caea7822248d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4020a71a-2259-4b5b-8490-b7817c8311d9" name="OutPort" connectedTo="d37663b4-c9f4-48bb-8dad-a40278973511 a6c66e15-4a9e-482e-8b82-eac2c0220092"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="bfff0aae-2b70-40cd-8362-ae3a775c2407" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a3af949-ac95-40f1-b84b-416832bc0a22" name="InPort" connectedTo="4db5069a-47db-4e22-9a32-2b76c42efed7"/>
            <port xsi:type="esdl:OutPort" id="549c5be8-b86d-47dc-aaec-893754369987" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4943fc02-ea76-43d4-af85-a24c1cc63a9c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="33cc60df-e1a3-49de-b3d2-2b6f53306a39" id="d570491c-4dcd-4ee1-840b-262d4c44ca35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="4837c29a-3c34-4015-8f2e-a94b00687ecd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4a8a288e-6055-4df2-8ca2-9ea50947e40f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="edd8e69d-31cd-49bd-93a6-8e8db9fa8c01" id="b0df1d62-651e-4d11-be06-c8074383431f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c98956cd-221d-4ee6-9db2-0a9643d06f1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="e1e7dac6-2c64-459f-82a7-44be40a61b81" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4020a71a-2259-4b5b-8490-b7817c8311d9" id="d37663b4-c9f4-48bb-8dad-a40278973511" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3c1c69ab-6a7e-45ad-ad47-6e23166202ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4c7b5e2c-6506-412a-87bd-49c815024c87" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a5be677-dfe8-4934-90e0-223afa044d28" name="InPort" connectedTo="51267b03-b606-4e5a-94ec-213851a9e02a"/>
            <port xsi:type="esdl:OutPort" id="33cc60df-e1a3-49de-b3d2-2b6f53306a39" name="OutPort" connectedTo="d570491c-4dcd-4ee1-840b-262d4c44ca35 be2bc3fd-6dd2-4bf4-b84b-73c1ae332a49"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="12ddc1d4-506b-4faa-a58b-2bb9ace77ee0" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6c66e15-4a9e-482e-8b82-eac2c0220092" name="InPort" connectedTo="4020a71a-2259-4b5b-8490-b7817c8311d9"/>
            <port xsi:type="esdl:OutPort" id="edd8e69d-31cd-49bd-93a6-8e8db9fa8c01" name="OutPort" connectedTo="b0df1d62-651e-4d11-be06-c8074383431f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="184233.0" id="73d15543-3074-4347-bf71-8262a32d9785" numberOfBuildings="91" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d9b8ef23-4b9e-44eb-a96a-182de0bf8076" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="98e4f703-9c1e-4cef-9d58-7a51f9f920fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="cd04ae66-fa55-4773-ae27-86ee5aee75ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b00aa730-4413-4dec-84b9-7aa05ddcadb5" name="OutPort" connectedTo="e789e0d4-51bd-4ec2-9753-ade32aa4479f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5df495ee-bcf3-46c1-8341-3691425a749b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="ecac5e95-d7b4-4a8d-a4e5-48d1ac2d17cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="e03b1fca-9e85-427d-9783-c8e29659148e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e29b17ac-32a4-48ba-8042-7932d6353185" name="OutPort" connectedTo="a3955b13-f986-4600-afb3-8f15ba4d83c5 8f2edb42-fae2-41b0-9e81-b91ff2f891e9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f5165b58-56ab-4bb2-9ea8-40d41f3a50d2" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a66b7c2-34f7-4138-9f14-e6a53718fb63" name="InPort" connectedTo="4db5069a-47db-4e22-9a32-2b76c42efed7"/>
            <port xsi:type="esdl:OutPort" id="10af16bc-e275-4056-8801-9d96ea50f39a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="902ff9b0-35b8-4d9b-90e7-3b642455115a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1f0361db-c127-409c-8857-8e4372b0eea1" id="b260df3b-571e-4b94-963f-6b8511d6058e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ac6492e7-eb94-4b86-809e-53aa41cde462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c0b117c8-b07d-446e-bb7b-892c3204f8e4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="43a76877-a537-458f-a7cf-0afc5cbac139" id="7eb68a44-729c-4890-88b2-85dc04bee8bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="546cea7a-ceea-4f50-85db-958e7d25d5cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="cfaca70d-7bb8-417e-b487-d427f4485a31" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e29b17ac-32a4-48ba-8042-7932d6353185" id="a3955b13-f986-4600-afb3-8f15ba4d83c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3965796e-f7a7-4d12-919d-473ec7100bd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="212abaa1-ec6c-4bba-bf91-c02e4aa9c8c8" aggregated="true">
            <port xsi:type="esdl:InPort" id="e789e0d4-51bd-4ec2-9753-ade32aa4479f" name="InPort" connectedTo="b00aa730-4413-4dec-84b9-7aa05ddcadb5"/>
            <port xsi:type="esdl:OutPort" id="1f0361db-c127-409c-8857-8e4372b0eea1" name="OutPort" connectedTo="b260df3b-571e-4b94-963f-6b8511d6058e be2bc3fd-6dd2-4bf4-b84b-73c1ae332a49"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="16250a8b-1b56-4191-972d-3ec4f60c7fa6" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f2edb42-fae2-41b0-9e81-b91ff2f891e9" name="InPort" connectedTo="e29b17ac-32a4-48ba-8042-7932d6353185"/>
            <port xsi:type="esdl:OutPort" id="43a76877-a537-458f-a7cf-0afc5cbac139" name="OutPort" connectedTo="7eb68a44-729c-4890-88b2-85dc04bee8bb"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9fbe70af-4c12-4cfd-adfa-061eafb3f328">
          <kpi xsi:type="esdl:DoubleKPI" id="448f1abe-66af-4201-b209-70f5d80b8b5b" name="woning_co2_uitstoot" value="487.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f08d79d-53dc-4491-9331-9cb7a677d443" name="woning_nat_meerkost" value="-4899.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37f85aad-e4d6-4303-988a-0f70681d94e2" name="woning_nat_meerkost_co2" value="-235.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c792ea0-f82c-42a4-9aa0-06a747a1ced8" name="woning_nat_meerkost_weq" value="-15.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20af914b-d61e-4c00-8d76-f34915bb65e0" name="util_co2_uitstoot" value="487.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9890e414-c885-47a2-a143-a926317eacaa" name="util_nat_meerkost" value="-4899.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e1fde02-47cc-41d2-86fd-2d9f03776970" name="util_nat_meerkost_co2" value="-235.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28510285-be69-4cdb-a2d0-7114df2a913d" name="util_nat_meerkost_weq" value="-15.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="96c6a4c8-6f66-4187-9a02-e0d7be9d3697" numberOfBuildings="134" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.04149377593360996"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.08713692946058091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0995850622406639"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="073abb8b-c467-45ba-b3a9-ce4564a5f436" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="b02c0fee-09a9-4417-a57c-540de2fef5ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="0e17994c-15c7-473b-acac-cb1bbc9e458f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e304dd2-5bee-46bc-8131-9e67dbcbb023" name="OutPort" connectedTo="5f2bd26f-8a36-4e19-ab7d-4e274096688e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c9b11d6d-9eaa-4076-93cc-6a06eb78c0bf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="fdfbf020-8692-4e3e-aa67-90a1767658b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="08a65b9e-1eb1-4741-b94b-03ed7d2b1073">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="85e1090d-3ebc-4194-a2f6-2315b26406e4" name="OutPort" connectedTo="c2213ae4-e0d6-40f5-8774-251dad26ea3c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3e24b415-a69c-4286-83f4-c3e8a7377e46" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9f252b77-5b91-447a-9c6c-b5361fe86a5b" id="052fd787-2bd6-40dd-ab39-faa0993e832a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="6b0784a7-a1bc-43f8-993a-f11083fc9361">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="9cffedb2-54fa-44b9-a4bd-a3cc70a71e3f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9f252b77-5b91-447a-9c6c-b5361fe86a5b 69d24157-ac44-4fb9-a5b5-a292f47b5c7c" id="dc434152-c400-44bf-92a1-82321ccef24d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="566baa35-9f95-4f7b-b21d-c10fb6014f5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="1b3c3f0c-a15e-4d30-a709-0c813149196e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="85e1090d-3ebc-4194-a2f6-2315b26406e4" id="c2213ae4-e0d6-40f5-8774-251dad26ea3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="bda83071-eff4-4f76-86ae-120eae6cf87b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3da0eaf7-beac-4fac-aefb-4962cf65ad78" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f2bd26f-8a36-4e19-ab7d-4e274096688e" name="InPort" connectedTo="7e304dd2-5bee-46bc-8131-9e67dbcbb023"/>
            <port xsi:type="esdl:OutPort" id="9f252b77-5b91-447a-9c6c-b5361fe86a5b" name="OutPort" connectedTo="052fd787-2bd6-40dd-ab39-faa0993e832a dc434152-c400-44bf-92a1-82321ccef24d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="11856.0" id="dad40688-7f41-47ca-912a-c640469b1e77" numberOfBuildings="46" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="93fd62fa-d7fa-442e-9c1b-0f9fc317aca6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="636051ad-843d-4e76-80e7-c17538b7e892" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ea73b371-a26b-4b12-b82c-af3690638ec0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f8401303-fb6b-4fc4-9e8b-95f225ab01ad" name="OutPort" connectedTo="8fba6f42-6d5a-4597-a61c-3ddddd888273"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9297817a-8f40-4fab-b4c5-d3d2f440858f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="3c0d1629-984e-43b7-89e1-c5998a48d06d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="3a99da39-90e3-4853-9aac-244ee880d1bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="efd7a188-5370-4eea-bfca-53f48e4943b9" name="OutPort" connectedTo="a5634941-ca1e-48f3-aae1-2031480a5e9f 2a350b75-ddbc-4b33-a3e0-f43332ca953b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="cc116066-7577-449a-bba0-3071d136ad20" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="69d24157-ac44-4fb9-a5b5-a292f47b5c7c" id="c89b5c45-6a20-44e8-ba29-c7ab6c1f2138" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ab547f3a-60b4-4236-b581-80ca96dc61d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2fb7b479-4d29-4f30-9e8d-143919919259" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a2cac35-2cdb-457e-b2c6-75d007aa7559" id="ee8c7d62-c70b-4d45-b070-8672784b9be1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d70902c3-b51d-4ea7-8650-5e46daea3d39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="4deafbc4-c9fc-4456-ba6d-0970e8851f77" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="efd7a188-5370-4eea-bfca-53f48e4943b9" id="a5634941-ca1e-48f3-aae1-2031480a5e9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2c09242e-b633-4653-bc1f-948783cd85f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="67284cab-2336-4e57-aa0e-4fbc1b80df33" aggregated="true">
            <port xsi:type="esdl:InPort" id="8fba6f42-6d5a-4597-a61c-3ddddd888273" name="InPort" connectedTo="f8401303-fb6b-4fc4-9e8b-95f225ab01ad"/>
            <port xsi:type="esdl:OutPort" id="69d24157-ac44-4fb9-a5b5-a292f47b5c7c" name="OutPort" connectedTo="c89b5c45-6a20-44e8-ba29-c7ab6c1f2138 dc434152-c400-44bf-92a1-82321ccef24d"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="19929ecb-528c-4903-adef-63a483cb541a" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a350b75-ddbc-4b33-a3e0-f43332ca953b" name="InPort" connectedTo="efd7a188-5370-4eea-bfca-53f48e4943b9"/>
            <port xsi:type="esdl:OutPort" id="3a2cac35-2cdb-457e-b2c6-75d007aa7559" name="OutPort" connectedTo="ee8c7d62-c70b-4d45-b070-8672784b9be1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8666e816-447a-42ec-917c-7edf5d62c0f2">
          <kpi xsi:type="esdl:DoubleKPI" id="e4524c8c-3dd8-4da2-a4be-1215d00b0cb0" name="woning_co2_uitstoot" value="967.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3088940-2970-44cf-bd02-1e5b878c78a4" name="woning_nat_meerkost" value="10163.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e1f1277-207b-45b8-9ec9-1c8806fb7e04" name="woning_nat_meerkost_co2" value="298.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e344490-d925-400b-a547-6676c37e749c" name="woning_nat_meerkost_weq" value="10.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f5e2884-52be-450c-961e-12284bd74788" name="util_co2_uitstoot" value="967.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3d7c54b-4c43-4b13-9d42-ca374c37c833" name="util_nat_meerkost" value="10163.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67ed006b-4738-4688-b613-1126b27be67f" name="util_nat_meerkost_co2" value="298.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9318523d-1274-4b8f-b071-fb9d9fcf8c20" name="util_nat_meerkost_weq" value="10.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="71c2b6e9-fd40-467b-866f-f40c85ccaadf" numberOfBuildings="546" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2446043165467626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18499486125385406"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0051387461459403904"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.01644398766700925"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.017471736896197326"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cdc3e929-99a1-4ce1-8ebb-4f27a6cb6db5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="705b2529-52b0-4f3d-9c37-418086bf6299" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="42690882-b808-4db2-b902-57e8c0ca4378">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ff1d13a-0d58-49c8-9614-35057d8be845" name="OutPort" connectedTo="ee2b16b3-1955-46bb-ac38-7422218f9a34"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="15234510-d914-4e46-a062-065df0da3e82" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="8b2f7a2d-866c-4d90-88ac-ec9369f3d225" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b880c144-f081-4a35-9aaf-28c98efa333d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6a1c0e81-375c-4683-9ad0-d5ee95df053d" name="OutPort" connectedTo="6499cb81-fa31-4555-a33d-981667914764"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="46be9b83-2dd2-4aef-8183-12e0a0752ab4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4bdc48d9-b152-4bec-a3c9-dfd84737b456" id="ec48dba0-6a76-4dcd-8cf9-8f3d0e1d0103" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="23963467-feda-46d4-92a5-a645d2d14805">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="2edacfe4-c21b-4d28-9202-c67895193fd8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4bdc48d9-b152-4bec-a3c9-dfd84737b456 33056636-f757-4d0e-8320-c1d667a9dc06" id="abda4bbb-334f-4ad6-83d7-31582dfa0c45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4b157fa5-f224-479b-aaa1-180ceb83021d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="18f42b1b-2826-41c8-ae70-5bbb758e581a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6a1c0e81-375c-4683-9ad0-d5ee95df053d" id="6499cb81-fa31-4555-a33d-981667914764" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="eb869a10-3a88-4333-84a7-07cf90ec5978">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8021f857-91fe-43be-bb6b-ddb5b4f4b8dc" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee2b16b3-1955-46bb-ac38-7422218f9a34" name="InPort" connectedTo="3ff1d13a-0d58-49c8-9614-35057d8be845"/>
            <port xsi:type="esdl:OutPort" id="4bdc48d9-b152-4bec-a3c9-dfd84737b456" name="OutPort" connectedTo="ec48dba0-6a76-4dcd-8cf9-8f3d0e1d0103 abda4bbb-334f-4ad6-83d7-31582dfa0c45"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="4187.0" id="083807a6-8e9b-4e06-ad84-f2a21e6aa30a" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d0aca851-a541-4e91-bde8-8619dfe8513a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="e814b850-a93d-4984-b2ed-1fbdb577ae6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3a4c80d3-46ca-4b7a-a6d3-44166943edde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="339bc100-8859-48f3-839b-015aa948b010" name="OutPort" connectedTo="761dc921-a0b2-4b2c-b25a-345cb6e63d1c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dd4c0231-0b61-46ee-a662-f2dad8c69434" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="c5ab9bf0-2a84-49dd-8050-bee706a0d69c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="899e1ea9-f0dc-4d87-b28e-f2503b5efa99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a7b752c6-3cd7-47fd-af0c-cc5b725b0635" name="OutPort" connectedTo="4fef156e-88ff-4cf1-8da3-c4137394352c 2c515ed4-e1b3-44f1-9c23-0c9bc66dcc9d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="688e3321-62cc-4bae-82c2-7cc6c1f727f6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="33056636-f757-4d0e-8320-c1d667a9dc06" id="79eec222-6041-4558-81d9-b80d62de67a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="46a042ef-846f-4477-b5b0-845167e7f515">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6c19d45b-b463-4388-a60a-e10277d2cbd2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c4d397df-c16e-4623-9028-1d8de4a834cf" id="b09cbcc3-2202-401f-ba8e-fbf7dab0f94f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9b8d2ec3-0dfc-4463-ac35-38e201090157">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="0d426ad6-324e-4aa9-bfd7-4aed5d207892" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a7b752c6-3cd7-47fd-af0c-cc5b725b0635" id="4fef156e-88ff-4cf1-8da3-c4137394352c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e3aa30e9-dcc9-416b-8121-b5c8be531d5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7e814a3a-3867-4a1c-898d-2f658de0bad4" aggregated="true">
            <port xsi:type="esdl:InPort" id="761dc921-a0b2-4b2c-b25a-345cb6e63d1c" name="InPort" connectedTo="339bc100-8859-48f3-839b-015aa948b010"/>
            <port xsi:type="esdl:OutPort" id="33056636-f757-4d0e-8320-c1d667a9dc06" name="OutPort" connectedTo="79eec222-6041-4558-81d9-b80d62de67a5 abda4bbb-334f-4ad6-83d7-31582dfa0c45"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="5748b2ec-8211-4a3f-8d80-33b2f7e0279e" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c515ed4-e1b3-44f1-9c23-0c9bc66dcc9d" name="InPort" connectedTo="a7b752c6-3cd7-47fd-af0c-cc5b725b0635"/>
            <port xsi:type="esdl:OutPort" id="c4d397df-c16e-4623-9028-1d8de4a834cf" name="OutPort" connectedTo="b09cbcc3-2202-401f-ba8e-fbf7dab0f94f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b2e322a2-1988-4f08-9e07-d00306b721e9">
          <kpi xsi:type="esdl:DoubleKPI" id="cd58d6b5-eb35-40ff-98ca-fad3d98ac842" name="woning_co2_uitstoot" value="6.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11320734-e3a8-485c-8eb5-b3f100f36a29" name="woning_nat_meerkost" value="-57.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bedba1e2-4024-4334-810c-3a293c7cac3f" name="woning_nat_meerkost_co2" value="-255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1135a876-763c-4a30-93c0-d50328c3e2c5" name="woning_nat_meerkost_weq" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b379744a-80d6-467d-8704-3a7ac0073ddb" name="util_co2_uitstoot" value="6.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a0fc116-d8e3-40d6-a15e-cfdee1ac7e6e" name="util_nat_meerkost" value="-57.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="550f9110-7db2-433c-8f3d-cd17f88a00da" name="util_nat_meerkost_co2" value="-255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7dbb1e70-af95-439e-a042-207e47b63c31" name="util_nat_meerkost_weq" value="-24.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" id="2ab7150a-0fbc-4745-8cad-70ca45dd93cb" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="bb422bfd-1e92-4789-9601-5ad81c0e0297" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="1a7fe415-884d-44c3-b42d-b967da368aa9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="0fb9d146-7493-4390-9eb2-1667ac4b9e42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4dc80f92-0b17-4d96-b74c-c75531825597" name="OutPort" connectedTo="b53746c4-462f-4ab0-9f1a-888ca9f05d70"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="608a5f68-ec63-4b24-9caa-bc414969f3fa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="979d3b8c-0bb3-4185-9c2e-fdbc6faa1bf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8b033e89-188e-42ce-905f-d98db9ea13b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9f23c1ad-db4d-47f0-847b-7b579dbd7a92" name="OutPort" connectedTo="b6f126d2-42fc-489e-87fd-7ca2e981249b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="7a338b90-f126-4284-bc59-8f31768d64f3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c46ab157-07b9-4ea4-b7d4-8111f9fc9a79" id="c9e6452c-34d0-4996-9dca-21cd32693d27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="1b8a349d-5d9a-4549-b0ed-ed4c3c2313b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="92aa02ba-f008-4fc6-be5e-fd0d2b6e559e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c46ab157-07b9-4ea4-b7d4-8111f9fc9a79 d60478f0-5f3c-48dc-be79-75bd79afd3af a12e73ea-381d-41db-93a2-1848c7879f4c 863deff9-906e-4e55-a48a-a38260d13058 02b1d301-31e4-4f33-84f8-d2235f10736b 0bdf4126-bfc8-48eb-ad14-5d1187d318fb" id="53a6a92e-8025-4c36-b361-78864d4e726d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0ac777e3-f859-4fec-bcf5-b9e1020df039">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="65d1fbbd-ea3b-42b2-9cd5-926caf549563" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9f23c1ad-db4d-47f0-847b-7b579dbd7a92" id="b6f126d2-42fc-489e-87fd-7ca2e981249b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ad6045ad-6a69-4eee-bda9-cbf3af48cc05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="02b8e92a-fda8-40f2-8168-7e8cba346d4b" aggregated="true">
            <port xsi:type="esdl:InPort" id="b53746c4-462f-4ab0-9f1a-888ca9f05d70" name="InPort" connectedTo="4dc80f92-0b17-4d96-b74c-c75531825597"/>
            <port xsi:type="esdl:OutPort" id="c46ab157-07b9-4ea4-b7d4-8111f9fc9a79" name="OutPort" connectedTo="c9e6452c-34d0-4996-9dca-21cd32693d27 53a6a92e-8025-4c36-b361-78864d4e726d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" floorArea="52.0" id="c220525f-c442-43cb-9143-629c5ba3ae54" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="994124ca-6722-4e3b-9f46-4f075a77015e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="a8a6a87c-f52a-4fa9-970f-d8a0c23e35be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b9ec218f-7205-4937-9113-406fab694a51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ff0e689f-4bde-4e38-b386-6a50a5b2b4d6" name="OutPort" connectedTo="f86f0735-ae36-457a-a84c-6740b0cffd0c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d6614a08-53b9-460d-b7d8-ebd0add0e3f4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="7c474e06-1b53-4443-9629-4fb09a155506" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="e73bfeb9-e060-4698-99cf-cfa65924c229">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ac7f71c-3f59-420b-8071-ddc8046b8453" name="OutPort" connectedTo="305fb8ac-d6fa-402c-8413-ed0633d61957 a43bc921-48c7-49a5-82d8-b2bede035c4e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="9df0e805-f8b4-4b48-a7bf-7bf9b7f86f1f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d60478f0-5f3c-48dc-be79-75bd79afd3af" id="4978e9a6-a4a9-49c6-a337-ca896178c87d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a1baa66d-ffb6-42e0-8b05-3d0310732dbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="5b796514-667d-4152-8781-da62f99203bc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="10127386-d9dd-48b9-804c-61514c4d30d2" id="5637bcdf-b191-4894-8aed-ca3d5c080605" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="642cc6f2-c526-42e6-ac7f-01cf8bd640c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b1aec318-7fe6-4954-9698-ec45ca869212" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2ac7f71c-3f59-420b-8071-ddc8046b8453" id="305fb8ac-d6fa-402c-8413-ed0633d61957" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="43fc5562-79da-4280-919d-5f8d26fd16dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b04eec15-9a5c-4af0-912f-bfbc6b79a18a" aggregated="true">
            <port xsi:type="esdl:InPort" id="f86f0735-ae36-457a-a84c-6740b0cffd0c" name="InPort" connectedTo="ff0e689f-4bde-4e38-b386-6a50a5b2b4d6"/>
            <port xsi:type="esdl:OutPort" id="d60478f0-5f3c-48dc-be79-75bd79afd3af" name="OutPort" connectedTo="4978e9a6-a4a9-49c6-a337-ca896178c87d 53a6a92e-8025-4c36-b361-78864d4e726d"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="b11af9f3-6a8c-4081-b050-f7d4bea0e3bd" aggregated="true">
            <port xsi:type="esdl:InPort" id="a43bc921-48c7-49a5-82d8-b2bede035c4e" name="InPort" connectedTo="2ac7f71c-3f59-420b-8071-ddc8046b8453"/>
            <port xsi:type="esdl:OutPort" id="10127386-d9dd-48b9-804c-61514c4d30d2" name="OutPort" connectedTo="5637bcdf-b191-4894-8aed-ca3d5c080605"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5306898e-2acf-42a7-82e2-491260d1e372">
          <kpi xsi:type="esdl:DoubleKPI" id="eefc4f1b-4f8a-400a-b86c-e9943cf972cd" name="woning_co2_uitstoot" value="391.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9651a07-7f4f-4400-80cc-603beae92bc3" name="woning_nat_meerkost" value="3576131.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb0ffd54-fd5a-4d71-b3ce-8f51619cf37e" name="woning_nat_meerkost_co2" value="7451.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68fedeab-9a10-462d-a977-c144e83e4e49" name="woning_nat_meerkost_weq" value="425.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb13fd10-3742-46e0-ad05-149ddc19fba5" name="util_co2_uitstoot" value="391.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ab65543-9cb9-4435-bcd3-7a5cca342fb5" name="util_nat_meerkost" value="3576131.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9bdc4e30-13bd-4f4f-8c70-8444ebce37b0" name="util_nat_meerkost_co2" value="7451.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ef6ccee-28e7-43c0-a4e4-fedd037d7f8b" name="util_nat_meerkost_weq" value="425.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="fc35e9bc-504c-4066-995d-039f2ba9e5f7" numberOfBuildings="7800" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c63a18c3-9a6f-4e7e-8211-97d11020b55d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="39bdfc57-e3f6-41a3-91c3-53517fab4e1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5ff20677-f19a-4f5b-b265-e4a2a09bd908">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ff1d37b-82b0-4d59-9f8a-2669cc29e002" name="OutPort" connectedTo="c7ef79a6-92e8-49c6-9e18-015d7a5e4bfe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c053c565-11fc-402b-9a4f-3138f72c228c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="e8b34f9b-23d6-4332-a089-1479e766eae8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="17a76434-99b1-435c-8108-c729b4680b7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b58e454c-bcaa-486e-9e34-7e1cc7e99ff5" name="OutPort" connectedTo="f7689c52-b7e7-4785-ab2c-6e14f1c3dfe1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="24b01324-a9a6-4291-bf78-8c363bf68f5f" aggregated="true">
            <port xsi:type="esdl:InPort" id="4bd64e9b-324f-4766-844f-000a786361dd" name="InPort" connectedTo="4db5069a-47db-4e22-9a32-2b76c42efed7"/>
            <port xsi:type="esdl:OutPort" id="a5b75e29-ac51-404e-8f33-42a622769a4f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="9e5126f4-1599-43d0-809f-19a10ffa3702" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a12e73ea-381d-41db-93a2-1848c7879f4c" id="261f5670-d074-49cd-8857-e5ac414145d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bf27b3f7-66cf-4b81-a950-c26e93bf522f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="6ed42f3e-ad62-42d1-8186-3523e087273c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b58e454c-bcaa-486e-9e34-7e1cc7e99ff5" id="f7689c52-b7e7-4785-ab2c-6e14f1c3dfe1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7ffe46ac-585f-4641-9afc-c5a996113eff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f89b9e06-ba53-4644-a36e-c68d41d2716e" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7ef79a6-92e8-49c6-9e18-015d7a5e4bfe" name="InPort" connectedTo="4ff1d37b-82b0-4d59-9f8a-2669cc29e002"/>
            <port xsi:type="esdl:OutPort" id="a12e73ea-381d-41db-93a2-1848c7879f4c" name="OutPort" connectedTo="261f5670-d074-49cd-8857-e5ac414145d0 53a6a92e-8025-4c36-b361-78864d4e726d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="b42de389-5b79-4cf9-a13a-129d526e6cb0" numberOfBuildings="7800" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="083adb1e-f354-4d7d-9c48-70da76772d35" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="993a4cca-b889-4a84-b617-4d20c7c8f83f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9658830e-254c-4050-bcb4-f6d5ca8681a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="52423342-980d-4a87-987f-ab3a8d6618be" name="OutPort" connectedTo="0fe0a053-2b79-4b02-bf2e-32532fd7b508"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ad9f7ee2-0d7a-4410-af7d-2a7d53bdf4bc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="b28fd1a2-b5ae-4814-af61-8aa1b5ce40b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0b359ddc-2374-4a70-bb7a-b0c196a56db1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1863b35a-28a0-4ad7-989f-110a04f2ebdb" name="OutPort" connectedTo="84e7b4d4-198e-40d0-a03e-6238c813325a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1f3332a1-1d0c-478a-bd8e-b4fad205b8b7" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc58eab6-7a43-4206-898e-7fd51b37fbeb" name="InPort" connectedTo="4db5069a-47db-4e22-9a32-2b76c42efed7"/>
            <port xsi:type="esdl:OutPort" id="35373397-b57d-4683-8151-71e558cd3339" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="73f0763b-ea72-4685-908e-583e24616b1c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="863deff9-906e-4e55-a48a-a38260d13058" id="f5094851-33d7-452e-b41d-ec34e0d96fc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="814d5284-4012-4a5f-b9ce-26ccdd017613">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ad9641ec-70c9-4e78-9d34-7f10542f236a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1863b35a-28a0-4ad7-989f-110a04f2ebdb" id="84e7b4d4-198e-40d0-a03e-6238c813325a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="34f73f49-3e19-452c-8412-e51cb94bfcac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="0fd1a16b-ed5b-443a-9727-1d8eab2e4c18" aggregated="true">
            <port xsi:type="esdl:InPort" id="0fe0a053-2b79-4b02-bf2e-32532fd7b508" name="InPort" connectedTo="52423342-980d-4a87-987f-ab3a8d6618be"/>
            <port xsi:type="esdl:OutPort" id="863deff9-906e-4e55-a48a-a38260d13058" name="OutPort" connectedTo="f5094851-33d7-452e-b41d-ec34e0d96fc9 53a6a92e-8025-4c36-b361-78864d4e726d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="79611.0" id="0cbb6be7-c300-48ff-958e-af223eff18e6" numberOfBuildings="59" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="79de1bfe-8cc4-41db-af75-96800bd7d7b8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="eba6323b-5c84-4c5e-a2c8-aab6b940ca2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="37de69ab-cfc3-4d91-b82d-d7ebdb5a302d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd97586d-5282-49f6-8b3f-44f258cc51ed" name="OutPort" connectedTo="7f303561-f63e-4bb7-9c8c-c89d8df5a212"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0fa4606c-4d6a-4b3b-83f2-b45d64ddc54d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="189a59ce-605a-4864-ae21-1132fc845da9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="159b78cf-5112-45eb-b2e3-4127baa411cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="14fe6bc4-6d1e-4878-a2aa-eca14acba094" name="OutPort" connectedTo="7b39e365-f3c7-42d7-ac8e-52605fcfe905 3909e4ad-244d-466c-af3b-9b45f90bdc14"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ca9f9535-034e-4709-ada4-cb78b8fda5e1" aggregated="true">
            <port xsi:type="esdl:InPort" id="fbb87ced-c658-4b75-ae63-16689bf50f71" name="InPort" connectedTo="4db5069a-47db-4e22-9a32-2b76c42efed7"/>
            <port xsi:type="esdl:OutPort" id="45ab2ca8-0985-4509-8164-f14c433ec2a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="84d2ef4b-2808-4f8a-ac47-2cec0a74fd13" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="02b1d301-31e4-4f33-84f8-d2235f10736b" id="4cebb9a7-832c-44f5-930e-50cba203e09a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fdb75493-2b86-49b8-b98c-76340f910763">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="100bce3e-8055-4ad0-96be-a60f88af8922" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5d2df886-a745-40b3-a60c-1e9871195dfe" id="3196c12a-901d-4a64-aa71-d3c8b3a644b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9f29a36e-5f86-465a-80e2-c4e00e80920c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="adc8c885-4809-4df9-972c-6d0138eceaf9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="14fe6bc4-6d1e-4878-a2aa-eca14acba094" id="7b39e365-f3c7-42d7-ac8e-52605fcfe905" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9034921a-fbfd-4c28-82e6-e49eecb834a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="283416a5-9399-4de4-b71e-503c1f5f5e8b" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f303561-f63e-4bb7-9c8c-c89d8df5a212" name="InPort" connectedTo="dd97586d-5282-49f6-8b3f-44f258cc51ed"/>
            <port xsi:type="esdl:OutPort" id="02b1d301-31e4-4f33-84f8-d2235f10736b" name="OutPort" connectedTo="4cebb9a7-832c-44f5-930e-50cba203e09a 53a6a92e-8025-4c36-b361-78864d4e726d"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="1e5d3257-d023-4a01-9374-648550262b56" aggregated="true">
            <port xsi:type="esdl:InPort" id="3909e4ad-244d-466c-af3b-9b45f90bdc14" name="InPort" connectedTo="14fe6bc4-6d1e-4878-a2aa-eca14acba094"/>
            <port xsi:type="esdl:OutPort" id="5d2df886-a745-40b3-a60c-1e9871195dfe" name="OutPort" connectedTo="3196c12a-901d-4a64-aa71-d3c8b3a644b9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="79611.0" id="732c4096-4c37-429c-8817-59553cf7c47e" numberOfBuildings="59" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8073e661-950f-4b14-b1f1-ba8cc5fa692a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75a5ae3c-3011-433d-9113-8080bc69480d" id="8bc4779c-f5fc-4c88-aa35-2499b0a6c86e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="98b1c21d-4810-40c5-9ea4-437b7f4e3baf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2cc97cd5-acd6-487a-9c3c-85dd5b390f74" name="OutPort" connectedTo="c0610ea5-3f3a-48e0-8274-283e124209b0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8d7479a6-91cc-4c76-8afa-2032c3c1af9b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0cd0b58-b5e9-4bfe-984d-649a4a6e2aa5" id="d36a83b6-c357-4a7d-9be5-f534a52d03ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="37647c90-5b1f-433c-9370-8813568a15ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="95915254-f68b-4d0a-a88b-436012b00f33" name="OutPort" connectedTo="2924d6d3-48f9-472c-bfa8-8c3f02ecad1e 6955a34f-be71-4787-959a-973cdc178cde"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c6ef2987-aab2-433b-bf8f-1d220b25324b" aggregated="true">
            <port xsi:type="esdl:InPort" id="a797525c-e7f0-45e7-b180-dd45a3e08169" name="InPort" connectedTo="4db5069a-47db-4e22-9a32-2b76c42efed7"/>
            <port xsi:type="esdl:OutPort" id="a2898fab-f38a-440f-816f-44542b863734" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="74c80148-ca15-49a9-a31a-9b10587efbe3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0bdf4126-bfc8-48eb-ad14-5d1187d318fb" id="60464895-671c-42f6-a4fa-a7f93fe90b01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0d13967a-36b1-4137-9325-52dab1e592df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="79fe3a68-1211-4d26-bc39-e8dc3d1d0b5b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c11896cf-f04a-4ff2-826f-60da753c5c49" id="d9d077a9-f268-44d3-895c-de5acd7800e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c2dd916b-24aa-4d20-949d-f71afbee0807">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ca71232f-80b0-444d-be20-b60b16fe1d55" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="95915254-f68b-4d0a-a88b-436012b00f33" id="2924d6d3-48f9-472c-bfa8-8c3f02ecad1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="98b8571a-499d-483c-8f69-987b2c3850c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="06efaab4-63b8-4c45-820d-4b842fa85a47" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0610ea5-3f3a-48e0-8274-283e124209b0" name="InPort" connectedTo="2cc97cd5-acd6-487a-9c3c-85dd5b390f74"/>
            <port xsi:type="esdl:OutPort" id="0bdf4126-bfc8-48eb-ad14-5d1187d318fb" name="OutPort" connectedTo="60464895-671c-42f6-a4fa-a7f93fe90b01 53a6a92e-8025-4c36-b361-78864d4e726d"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="cd129d3d-e450-4186-a070-177a3136a3cc" aggregated="true">
            <port xsi:type="esdl:InPort" id="6955a34f-be71-4787-959a-973cdc178cde" name="InPort" connectedTo="95915254-f68b-4d0a-a88b-436012b00f33"/>
            <port xsi:type="esdl:OutPort" id="c11896cf-f04a-4ff2-826f-60da753c5c49" name="OutPort" connectedTo="d9d077a9-f268-44d3-895c-de5acd7800e4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
