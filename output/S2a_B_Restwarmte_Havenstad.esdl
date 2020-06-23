<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="bdc77d0c-3c2a-4f64-881c-724c6a2c8f0d">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="e2c9b928-9218-4ac9-86b7-6c045f04d6eb">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="59716416-c5a2-4f7f-ad4c-41b933dd8c4f">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" aggrType="PER_COMMODITY" id="94e3bd1b-870e-4d85-b146-3e385752e382">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="6fd0c1e9-8aa1-4de0-83db-4896608cc600" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="7de83853-629a-459f-8cc8-1e57a36b6ad4" name="OutPort" connectedTo="ddd68789-4272-4eb0-90ee-d40dff26ce79 4ea8ac4d-4114-47b1-ae8a-bd5db952cdb5 6139ae20-c913-407d-b917-7dd9b9d0ba9a 7145f8dd-5589-4b4c-88cc-2d70790cad59 03761f86-f5d5-406b-b945-bae2f0b37039 946ecc3b-be46-4383-8398-12e2ecc86552 402420ab-da14-46e8-a64f-b85f794b0fbb 563a8eeb-26eb-47cd-87b1-441276ba040f 38b004b7-fceb-40d4-987e-ada51241efba 3db8d12d-ae32-4f8f-a75b-4f454909cd6e 843a4ba2-03f9-4c2c-9eec-c54190c20894 bb9b7960-bd07-4544-8992-a2c5bc69f00e 0ee056d7-1cec-477e-bc69-c518cc1a5f2f 69154dfb-9531-41d2-830b-191e39b5122c 355badb7-391d-449e-80e0-91321bf5d934 3280a294-439e-48bf-a508-943865ea474e 51424a07-a704-476a-876f-917d2b6e95ee 051909c9-c01f-4479-aa9f-1a54e4bded84 f0fc7d0c-0d47-4fd6-9f1a-7e223ccb388f a4c1755b-b434-4c1d-88b0-9d635d8f1ac2 6bf232b5-48bb-4030-acf3-a8013967b366 771bcc0f-adb1-463c-be97-f1db435883b0 d4681e80-343c-47a0-8659-ee007233c963 a1a52b13-71df-4ced-be16-3a3421372e1b"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="1c511707-2d61-4720-9e4b-002fbaefc72a" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="c336b156-09d7-41bd-a906-1264d02d4ab6" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="d1209dbd-96e4-45aa-8873-6ac83d7d1a5d" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="959dfe15-bcd5-492e-aa1e-4fd12018833b" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="5d906d3c-439c-4ef4-b6f7-166f681389fc" name="InPort" connectedTo="02548e9f-d16d-40a1-9266-79ef09a70909 d9067c70-d9df-4c94-ad27-3ddcccb95eed 349788c4-3929-4d2a-a872-00bfe0594f2f 89300a41-fd6a-47e0-b71c-3c3fae312515 7101c43a-71c4-4bd8-8553-5ea668a135e1 29a09810-0320-458e-a638-727afa332351 488f9758-5a9e-4963-89a5-733e0790fb17 4b6c7767-d506-4064-9096-ca3de1d97c53 b76c65a4-5c1c-420f-82d0-6ca0be473e5a f2786c3c-4af6-4f09-b433-56cf600b87b0 959053cb-8fab-402f-a9fe-25a09546ea99 c5a5a90c-3463-4c8f-92c9-b28251cd696c 2e5677c4-3323-4f8b-9534-8594bcefc588 9a7d4d4f-4060-4425-8886-2a66b0464006 98adca22-2ebe-42bb-b069-3c9f03a96406 e4a74ca4-ce61-4c6c-872e-e7470a231338"/>
        <port xsi:type="esdl:OutPort" id="839f9124-4c95-4bc4-934e-6692cda90790" name="OutPort" connectedTo="d82268f4-5906-4eed-9ce1-c779a72d02d7 d41baf30-5943-40c3-9590-d7625c3c6bea 0eb8cacd-f112-42d6-b6f9-a33f5643750e 4f561ee0-7d68-4a68-9259-ee770e2ee3ac 8793fa6d-bdc7-4c86-b09b-b157ab6323f2 44c09c08-26a6-4c46-9009-b252240562b1 5cea5336-98b2-44ae-965c-6378e0bc92d9 f03ceeeb-c5b4-4e93-8b28-6423c8b18e1f 9b756d67-6b08-4d20-8a04-c8eb5d388d34 0f208b47-0ceb-4673-9fa9-7c571f8cda96 ef72832c-2fee-4516-82d1-2984660c74e9 0bea8a50-e05c-4b7e-b6f2-f9a96b427209 6b885253-bbf3-46ce-8fe4-1b0b0989f7c6 5ce618c4-6635-48b2-8319-0a45026ef113 8edb8759-6cf7-4dfc-9615-255e73d14722 dad4ff56-c18c-4011-9afe-41f76f0fb214"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="34fd34e9-e026-4bf9-abad-548a409bdb77" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="9ba62f8f-5a8a-4eb7-94f2-52fe937c6eb7" name="OutPort" connectedTo="ae81bd75-9358-4f5e-8aa5-f5087af40c40 ebe4adda-2682-4843-8e52-56eab204ba41 dc91a1f2-f3ce-40f5-bae7-48eb2b2eacfb de05f772-ab2a-41dd-bd1b-89551c80b6a4 fe5d4d24-03c0-49df-a183-9279d53af8e0 8ba2469b-b4e8-4a59-8357-d0ad13d70dfb a3c7d5cd-679d-496c-86c0-5a73658ac769 ec88abe7-c121-4811-bf2c-75af59f41d84 2e8f47ca-41f5-407f-a09a-31e30953c63f d040d8b7-100b-47de-9c60-65be98b2d60f a21cabdf-c6ba-4c14-97b1-9d1b7a5c74e5 d80314ee-7c37-4dcc-88b4-cd8f7ce616e4 0220461b-a4aa-4660-873a-2fe238d8baa7 b13d204f-7475-4314-912c-3ad9a75d0f0f 200db74f-56ca-4f8b-a0ea-ac9ace56c41a cbb754de-5099-4b7f-aa54-5af803e9c103"/>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" id="5ed3e28f-526b-4d0a-8887-f9242c5da024" name="h_rest_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="02548e9f-d16d-40a1-9266-79ef09a70909" name="OutPort" connectedTo="5d906d3c-439c-4ef4-b6f7-166f681389fc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f6be06c9-925b-4dd1-b70f-4d69bc617434" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="ddd68789-4272-4eb0-90ee-d40dff26ce79" name="InPort" connectedTo="7de83853-629a-459f-8cc8-1e57a36b6ad4"/>
          <port xsi:type="esdl:OutPort" id="d9067c70-d9df-4c94-ad27-3ddcccb95eed" name="OutPort" connectedTo="5d906d3c-439c-4ef4-b6f7-166f681389fc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2803" id="00803b01-a498-4b1c-8e53-2c2c77c6a0cd" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1a096dd7-2471-406e-b429-345bde3880b3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ea8ac4d-4114-47b1-ae8a-bd5db952cdb5" connectedTo="7de83853-629a-459f-8cc8-1e57a36b6ad4">
              <profile xsi:type="esdl:SingleValue" id="b3fbb3c3-3d68-45f0-ad89-6263e1841497" value="21795.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c18bda3e-6860-4f2f-8374-95caa1c63e64" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dd3f6098-a3e8-42f9-871d-9e38685eeb44" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae81bd75-9358-4f5e-8aa5-f5087af40c40" connectedTo="9ba62f8f-5a8a-4eb7-94f2-52fe937c6eb7">
              <profile xsi:type="esdl:SingleValue" id="6076dcce-a131-4a81-bebc-47f223be0f8b" value="126411.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="386ab3e5-79d8-4f38-9650-f614ee185909" name="OutPort" connectedTo="663d8d7b-355d-48c7-8232-70f1dd9b3056"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="73734fe9-39ec-4e02-b0b6-4e7adb5af390" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d82268f4-5906-4eed-9ce1-c779a72d02d7" name="InPort" connectedTo="839f9124-4c95-4bc4-934e-6692cda90790"/>
            <port xsi:type="esdl:OutPort" id="46c3c095-1e76-40d0-bf7d-eef45e4afeea" name="OutPort" connectedTo="0f5ba5cb-0c4f-4a04-8e4b-6b76f2c65c92"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="fc20c097-9aee-449a-b568-4b43792df5d2" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="eaaad6f2-ed53-4d94-804a-394558d3c3ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ea9cb525-bcdd-4b80-9857-355c2fe64b8b" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5fa71908-67fd-43db-8c0c-cbafb0868baf" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3790c910-bd9c-45d1-93d1-5dc7b0870b80" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c1439cbb-a1f8-40b7-9dc1-08632782e2fb" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e4f14955-08a3-476d-84e2-9b53cb5e70e6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8cc8487-64a6-4104-ba3c-947fa303f9a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="087d2925-356c-46b1-a520-815a4175dfa1" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dca1f2d9-7b62-4578-a51c-017646efbea6" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="9acf0f3b-71eb-452f-8828-55d9464017b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b002e1c8-8724-44a4-94de-6dafbded1f78" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="f150a6f2-033a-40a2-b79a-ecdec79552ba" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f5ba5cb-0c4f-4a04-8e4b-6b76f2c65c92" connectedTo="46c3c095-1e76-40d0-bf7d-eef45e4afeea">
              <profile xsi:type="esdl:SingleValue" id="874048f4-4f35-4dc4-b504-48552b8e992c" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cdc5c721-b8d7-40a9-954c-33f199cd1af7" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="663d8d7b-355d-48c7-8232-70f1dd9b3056" connectedTo="386ab3e5-79d8-4f38-9650-f614ee185909">
              <profile xsi:type="esdl:SingleValue" id="5add210f-d7ab-4308-b6ca-87a839345469" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2803" id="7c31d990-6cd3-4174-b76e-82932d35f86a" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="31421be4-7131-4875-ad93-253af665008e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6139ae20-c913-407d-b917-7dd9b9d0ba9a" connectedTo="7de83853-629a-459f-8cc8-1e57a36b6ad4">
              <profile xsi:type="esdl:SingleValue" id="0d7ac174-0bf7-44cd-96c4-1a3cd79353db" value="21795.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed6f495e-212c-4a37-b027-8b44239dbab0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f1609e85-17a4-4a03-bf9a-38dd51516508" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebe4adda-2682-4843-8e52-56eab204ba41" connectedTo="9ba62f8f-5a8a-4eb7-94f2-52fe937c6eb7">
              <profile xsi:type="esdl:SingleValue" id="1e88f3aa-22e7-4407-98b7-00f3a3e252a0" value="126411.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad5f8cdc-3524-4ae6-83a5-399ece33863a" name="OutPort" connectedTo="3bfe47bc-0878-4a65-8d56-ec93705bffbf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4f74dfbb-f398-4a7e-a0a6-695c8aec0aae" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d41baf30-5943-40c3-9590-d7625c3c6bea" name="InPort" connectedTo="839f9124-4c95-4bc4-934e-6692cda90790"/>
            <port xsi:type="esdl:OutPort" id="b494f03c-b6e0-4f92-b0f1-e22cc69b864a" name="OutPort" connectedTo="e425b231-4576-4514-b730-8768058c90f8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9c2a9a2b-3e93-4a5b-b769-28b38c5ee843" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="e557b9e9-e7c2-4021-96f6-43a44a719082" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9f3a1fba-22bd-4101-8ae1-b4055b962d15" value="69744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b0917cfc-d547-4437-a0ae-fad7f25761aa" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="232e4a7d-dd4f-4dd0-878a-00fc20c24653" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f4dd0796-1561-47cb-8747-58a81be600c0" value="13077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3e2909fd-cad7-4db4-8d3c-de26f70671f8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="88faa0be-0be3-460e-ad21-63bce706be94" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f88440bd-fe17-44d5-aea9-f45bb0498608" value="26154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7482268f-5511-41af-b21c-5ee357afe38a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="4adf034d-5c3d-4e53-9c6c-5190f4aa1a2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe5ca1f2-7ff7-4572-b109-a2661451f046" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="14d43183-3eac-424b-aa01-9864168adba0" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e425b231-4576-4514-b730-8768058c90f8" connectedTo="b494f03c-b6e0-4f92-b0f1-e22cc69b864a">
              <profile xsi:type="esdl:SingleValue" id="2163f242-c684-4222-af85-296a6fc74273" value="82821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ad6a28a1-cb38-433d-be0b-81dd985a0669" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bfe47bc-0878-4a65-8d56-ec93705bffbf" connectedTo="ad5f8cdc-3524-4ae6-83a5-399ece33863a">
              <profile xsi:type="esdl:SingleValue" id="57a9294c-3e6b-4ea6-bebb-e4cfdd11911b" value="122052.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0988152a-dc4f-4cba-a4ae-ecd30d3a9257">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="6b070b6d-63ce-4653-9a82-bf5ac9849f89">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1546911.0" name="nat_meerkost" id="4c33b2fc-44c5-46ea-b2ac-d61e43b6e392">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="310.0" name="nat_meerkost_co2" id="47134e52-b995-417c-b4f0-b59295bbdff8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="355.0" name="nat_meerkost_weq" id="36ad718a-ca02-4507-bd27-64dd2f637306">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:ResidualHeatSource" id="f9fa30e4-9222-4404-afe4-2188208b543b" name="h_rest_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="349788c4-3929-4d2a-a872-00bfe0594f2f" name="OutPort" connectedTo="5d906d3c-439c-4ef4-b6f7-166f681389fc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="504a8933-4988-419f-a83e-39ab4a1275f8" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="7145f8dd-5589-4b4c-88cc-2d70790cad59" name="InPort" connectedTo="7de83853-629a-459f-8cc8-1e57a36b6ad4"/>
          <port xsi:type="esdl:OutPort" id="89300a41-fd6a-47e0-b71c-3c3fae312515" name="OutPort" connectedTo="5d906d3c-439c-4ef4-b6f7-166f681389fc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="397" id="ce342dc9-92de-4231-828a-3f3220346cde" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="2bc0467d-129e-4059-a776-82bf2490809a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03761f86-f5d5-406b-b945-bae2f0b37039" connectedTo="7de83853-629a-459f-8cc8-1e57a36b6ad4">
              <profile xsi:type="esdl:SingleValue" id="e5341fd5-d808-42c2-b049-05c39fea7b64" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d3f6e7a-0c4d-47f4-926d-abdaef723830" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5c975b20-0bcb-4736-9009-43d07716a13d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc91a1f2-f3ce-40f5-bae7-48eb2b2eacfb" connectedTo="9ba62f8f-5a8a-4eb7-94f2-52fe937c6eb7">
              <profile xsi:type="esdl:SingleValue" id="b86c00be-5640-4645-8b67-0a1c8478a7f0" value="30821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d5f4a844-c5ed-41e0-a1a0-52424797b612" name="OutPort" connectedTo="3880d74b-fb24-48bf-9a27-a8f1d1c4aa90"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8b7214c8-6864-4181-a0ff-6587659a2826" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0eb8cacd-f112-42d6-b6f9-a33f5643750e" name="InPort" connectedTo="839f9124-4c95-4bc4-934e-6692cda90790"/>
            <port xsi:type="esdl:OutPort" id="78588395-31b6-4510-954b-0007b6bf161b" name="OutPort" connectedTo="581f1500-cbca-483c-88d5-c83dc88472a8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="606ecc4f-db0c-407e-b138-70ff4790048c" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b258408-a894-4276-a6ad-76971981487f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1811d493-389d-4157-9131-da8023138404" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6f9c3800-6f9e-4949-9b58-8ba1ec2e5ce9" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e9fe4dc-0f8b-4974-b73e-47178f901a74" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="caef9511-243e-4dbe-8f33-4ae98b248e94" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ee8d81ca-b5ec-4293-8df1-00149890277e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="31893cdf-e4dc-4c14-952e-1d35a86477fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b90ce9e4-be9e-4c92-aa89-7601bb0bb23a" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ca96377d-f72c-4b47-a9b3-cb76e64478f4" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1bc27da3-3a4c-43ec-a57b-f91284ee1a5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="705a7a5a-c278-4e10-9076-d985c2c87ce9" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="45f1a6bc-1e5f-4280-8c87-34df9fe227ac" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="581f1500-cbca-483c-88d5-c83dc88472a8" connectedTo="78588395-31b6-4510-954b-0007b6bf161b">
              <profile xsi:type="esdl:SingleValue" id="1d2e7bd1-fb13-49b1-9fe3-88aa1775f25d" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e52d1ec2-0c47-4d93-bdea-9e566b564c3e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3880d74b-fb24-48bf-9a27-a8f1d1c4aa90" connectedTo="d5f4a844-c5ed-41e0-a1a0-52424797b612">
              <profile xsi:type="esdl:SingleValue" id="f8f12acd-3763-41a6-8ef6-901d15abb01f" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="397" id="6d757bc0-265d-4924-873b-5ab4ef8f099a" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="612cd215-09e7-4099-b372-e3bcfbf7c845" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="946ecc3b-be46-4383-8398-12e2ecc86552" connectedTo="7de83853-629a-459f-8cc8-1e57a36b6ad4">
              <profile xsi:type="esdl:SingleValue" id="e61c5a22-146b-47c7-9f8a-c32a7c69600c" value="5831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f990ec4f-1dfc-4932-a6ca-14de8282bab4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="13634216-411b-4475-a490-336294be49a2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de05f772-ab2a-41dd-bd1b-89551c80b6a4" connectedTo="9ba62f8f-5a8a-4eb7-94f2-52fe937c6eb7">
              <profile xsi:type="esdl:SingleValue" id="4d662a42-0531-4196-821f-9ede021606a2" value="30821.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="150866d8-9103-4524-8206-34c5345bd34d" name="OutPort" connectedTo="9c1c9515-b686-4bb2-b527-33b4c19b07a9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="739dae85-52a1-4d8b-85e7-86e5a4598858" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f561ee0-7d68-4a68-9259-ee770e2ee3ac" name="InPort" connectedTo="839f9124-4c95-4bc4-934e-6692cda90790"/>
            <port xsi:type="esdl:OutPort" id="c7975813-2d70-4b17-be8e-c01b1becdeb9" name="OutPort" connectedTo="8e62bdba-a176-4db0-9288-e6d29aff08c9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="640b4ea2-d334-46cc-8432-69b779f4256b" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="81f8aff0-51df-413b-830b-9b5c92bc4e14" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4f0aa14-df35-4d5f-823e-3f372e87a99c" value="19992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1756f804-8f32-46a6-bc8e-7392fc148cec" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="688bd3f1-6a66-45ff-8e8b-76a3a625a1b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb2d0177-3317-43bb-8b29-84b467ce85a5" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8b6c9a43-6a59-4ebb-afa8-4ec0bbf17367" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="65e39353-8278-4281-a16c-59610c693577" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="34c1f261-60f1-498c-a2e9-3d4ec226a162" value="8330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8ef0a2cd-9123-4537-b1a8-12ae81c6b40d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b97a3b2b-1872-405b-ad9a-c96c6355ce00" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2c88519-33c2-48f8-8d73-8409542117de" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="c6824fa5-a45d-4cad-abe7-9d5c33f646a7" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e62bdba-a176-4db0-9288-e6d29aff08c9" connectedTo="c7975813-2d70-4b17-be8e-c01b1becdeb9">
              <profile xsi:type="esdl:SingleValue" id="9329de10-ef5f-41cb-a530-ee564f762081" value="21658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f07378bc-36e4-4c43-8db7-3d76ca2ced61" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c1c9515-b686-4bb2-b527-33b4c19b07a9" connectedTo="150866d8-9103-4524-8206-34c5345bd34d">
              <profile xsi:type="esdl:SingleValue" id="15b1ee05-5416-4405-b04c-882961796774" value="28322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5903d85d-a95a-4fb9-84b0-7f2db2e7e6f0">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="9ffc6014-7295-458e-a5b8-c4521a67c8c2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="356424.0" name="nat_meerkost" id="4735ea1f-942d-4c33-9917-dcfcb1ed0989">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="261.0" name="nat_meerkost_co2" id="f944aa0c-a57e-4789-988b-e5ce621caade">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="428.0" name="nat_meerkost_weq" id="3df49788-ca58-48bd-93ec-85cc6229f9e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:ResidualHeatSource" id="dc869bac-5141-4173-9db4-153b11102ae4" name="h_rest_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="7101c43a-71c4-4bd8-8553-5ea668a135e1" name="OutPort" connectedTo="5d906d3c-439c-4ef4-b6f7-166f681389fc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f8fd13f7-8be1-4d14-acb9-6da3f00c503a" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="402420ab-da14-46e8-a64f-b85f794b0fbb" name="InPort" connectedTo="7de83853-629a-459f-8cc8-1e57a36b6ad4"/>
          <port xsi:type="esdl:OutPort" id="29a09810-0320-458e-a638-727afa332351" name="OutPort" connectedTo="5d906d3c-439c-4ef4-b6f7-166f681389fc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2532" id="e6862f2e-0b43-4069-afde-d97005593b63" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="fa40cc13-3d8c-4707-a94a-035eed3d4225" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="563a8eeb-26eb-47cd-87b1-441276ba040f" connectedTo="7de83853-629a-459f-8cc8-1e57a36b6ad4">
              <profile xsi:type="esdl:SingleValue" id="c43ccc46-2ff4-4403-b122-08aacd48e1d3" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e9028c3-cc9c-4deb-a364-80a5a5b22b15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e9e1ccac-972d-4277-9273-62280e6e73cb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe5d4d24-03c0-49df-a183-9279d53af8e0" connectedTo="9ba62f8f-5a8a-4eb7-94f2-52fe937c6eb7">
              <profile xsi:type="esdl:SingleValue" id="ec43f4f7-3dc8-4441-984b-ae6927c5a3ff" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f723c8f8-c509-42a8-b73e-42ac8a1bab1b" name="OutPort" connectedTo="2e255802-32fa-4867-a551-9f08b2ac802d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="89a1e598-3570-427d-8dff-2889cfd633b1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8793fa6d-bdc7-4c86-b09b-b157ab6323f2" name="InPort" connectedTo="839f9124-4c95-4bc4-934e-6692cda90790"/>
            <port xsi:type="esdl:OutPort" id="6c442d1b-8fc6-4158-9d1d-9c5d7e93de6b" name="OutPort" connectedTo="3ce4d14e-171d-4487-b5b6-4f059d0bfa9f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="362b763d-7195-47c6-b3ba-b550b0ccb4b4" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="e35b1a83-43a7-4bf5-a5f6-8339565b54ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="150fe509-4110-4969-b41f-bf7525f5e5d1" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e602ea54-41d1-4083-a510-3b2c487ad963" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="453d394d-5e40-4f34-ab81-cb5907326a07" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c58726d-bf1a-410c-9933-adfda573b2a3" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7a946f7f-6660-4592-a0a0-146a360adee6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c04c3a87-ffba-403e-b834-743842da7790" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="571c4254-3a60-4ae9-b469-52b5a44d361f" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fce2afce-7636-487d-9602-c30709a46edf" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="91f90cd7-4be2-4a69-909a-4c269288c3e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8dbe5fdd-4f7b-401b-8263-b5144e340c47" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="21a89be6-d9f1-4fe2-8b6c-de35eed0eff1" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ce4d14e-171d-4487-b5b6-4f059d0bfa9f" connectedTo="6c442d1b-8fc6-4158-9d1d-9c5d7e93de6b">
              <profile xsi:type="esdl:SingleValue" id="abd225f6-64cd-43ef-834a-366bd0bf0006" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="106fb613-068b-4a3f-b420-7977711f018e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e255802-32fa-4867-a551-9f08b2ac802d" connectedTo="f723c8f8-c509-42a8-b73e-42ac8a1bab1b">
              <profile xsi:type="esdl:SingleValue" id="0b90f559-5fe5-47c5-9772-7928549786e9" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2532" id="374a6ed2-4e86-491a-9e8f-bce98f143da1" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="177c1e5c-199b-4271-9ffe-cc463fdc1795" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38b004b7-fceb-40d4-987e-ada51241efba" connectedTo="7de83853-629a-459f-8cc8-1e57a36b6ad4">
              <profile xsi:type="esdl:SingleValue" id="388fe368-1fcb-4515-949d-27fd886976ca" value="62097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f8cbd91-5fa7-4b64-bbe8-d75cf7604b79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="51787a4a-812a-4ba9-9799-84d1cb7272b0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ba2469b-b4e8-4a59-8357-d0ad13d70dfb" connectedTo="9ba62f8f-5a8a-4eb7-94f2-52fe937c6eb7">
              <profile xsi:type="esdl:SingleValue" id="b053fb9c-2c8c-472d-ad88-7f0898b90539" value="292743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1b06f59c-3c52-4b95-9c13-92f2bb1c4b6e" name="OutPort" connectedTo="22c0f09e-cead-4120-ac20-52e225407193"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4938849c-3034-49c3-9a89-1d59711361ce" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="44c09c08-26a6-4c46-9009-b252240562b1" name="InPort" connectedTo="839f9124-4c95-4bc4-934e-6692cda90790"/>
            <port xsi:type="esdl:OutPort" id="0143bf90-cc61-48b9-949a-55042908906c" name="OutPort" connectedTo="d8186b91-607f-4cad-a182-ad2ec9e6cea1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="174909ad-e0f4-49c9-88ee-93059ae55150" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="acfc1664-d3e5-4b58-8b50-54ebb345f54f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6cb1ba38-7649-4de0-883a-b20e817fba62" value="195162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="44921feb-a189-4496-b2b0-39b53b6a6e5b" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="85deeb19-313d-4b2e-b29c-d45c041d5ba0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb958663-9c0e-41d7-8d5a-df0f9b62c00b" value="26613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e06afad1-8b2e-49b9-8e2f-e8fb0ec47884" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2783f2c1-84d3-4279-bcf4-71af9493dd8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="981059a5-ea3b-4675-9b29-cae4e21b1e21" value="79839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0b4ba8c5-996e-4e6a-bcce-c30a570d7ed0" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e74ec20-786d-4888-a3c6-526e433712ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe18445f-1891-4f30-bbea-980b26875c3b" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="ad5b2fc8-4dc9-4b11-a804-c6b75374daca" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8186b91-607f-4cad-a182-ad2ec9e6cea1" connectedTo="0143bf90-cc61-48b9-949a-55042908906c">
              <profile xsi:type="esdl:SingleValue" id="bc6deda4-8c67-487a-aba7-340e3de76b69" value="221775.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9a1a5b2c-bee4-4977-9fb0-0ddf4dc143ae" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22c0f09e-cead-4120-ac20-52e225407193" connectedTo="1b06f59c-3c52-4b95-9c13-92f2bb1c4b6e">
              <profile xsi:type="esdl:SingleValue" id="df36b107-17d0-40a9-b1af-73048cb1e29c" value="283872.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="08dcabe9-b853-4387-8603-156b6058de79">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="598d1e87-4111-407f-b769-2ce4fb2f810c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2694608.0" name="nat_meerkost" id="a8d4cf0c-c1c4-4f45-b114-2aff562af0bc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="202.0" name="nat_meerkost_co2" id="444c1550-35b4-4ca9-9815-d8688b9acb00">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="304.0" name="nat_meerkost_weq" id="49e3cac2-5021-49ef-97ed-19f79bd68ad7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="c53acc43-2dab-4c5f-be88-e2e650640a10" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true"/>
        <KPIs xsi:type="esdl:KPIs" id="d41afbd6-2f5c-4520-af0e-507f755a411b">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="6cd297b8-ae09-4020-b0aa-6a6898ebb37a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="8d02af2a-b65c-4f0d-bcef-d8e69847a5e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="7a4f6d23-c4a6-4512-a432-72c5f9a8abaf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="64c457e4-9ac5-4044-99b2-73e948f39368">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:ResidualHeatSource" id="01487c0d-ddef-4f47-8952-f3e78ca9182f" name="h_rest_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="488f9758-5a9e-4963-89a5-733e0790fb17" name="OutPort" connectedTo="5d906d3c-439c-4ef4-b6f7-166f681389fc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="34ef48ca-fb11-4a30-bb35-3deb0aa9aa88" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="3db8d12d-ae32-4f8f-a75b-4f454909cd6e" name="InPort" connectedTo="7de83853-629a-459f-8cc8-1e57a36b6ad4"/>
          <port xsi:type="esdl:OutPort" id="4b6c7767-d506-4064-9096-ca3de1d97c53" name="OutPort" connectedTo="5d906d3c-439c-4ef4-b6f7-166f681389fc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1048" id="434220cd-8004-4316-b27f-d1adf28cdfd7" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="4d91eb09-7c36-4dca-96a3-cf090468e541" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="843a4ba2-03f9-4c2c-9eec-c54190c20894" connectedTo="7de83853-629a-459f-8cc8-1e57a36b6ad4">
              <profile xsi:type="esdl:SingleValue" id="349fd59f-1c92-413d-9187-dd317e5287f6" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e5ed87d-3718-403d-9d40-ea45d13035a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9f5ebe76-45c3-41b4-a5b4-c9c360349441" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3c7d5cd-679d-496c-86c0-5a73658ac769" connectedTo="9ba62f8f-5a8a-4eb7-94f2-52fe937c6eb7">
              <profile xsi:type="esdl:SingleValue" id="b0c048a1-38c1-4f53-9d3f-be4723b67e28" value="17745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51e3a077-78b9-4cb3-ae62-9a8c2e55d015" name="OutPort" connectedTo="bdaf2979-5674-4082-9da2-490b5cb4c97b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f24ad1d0-aa40-41ed-b643-0fc769419fc8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5cea5336-98b2-44ae-965c-6378e0bc92d9" name="InPort" connectedTo="839f9124-4c95-4bc4-934e-6692cda90790"/>
            <port xsi:type="esdl:OutPort" id="d63d52f8-b593-42e7-b249-6e28c5726bde" name="OutPort" connectedTo="ebe3fa80-2928-4ae8-b9d4-5315c39f29ac"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a401f192-0278-468f-b24b-8bf6940cb927" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7a4921b-92ec-44e3-acee-6feb3c8ebf2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="06fb1c51-5890-41c7-be99-5ea827723df3" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="68ab3e4b-5278-42e9-83c7-f11f94453f19" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="66ae1de2-47fa-4ce4-9911-5c6daea6e817" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1a6e65f2-2ea4-4046-ab16-f115c973c835" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f51b18bd-1ca6-47a2-aa8d-c02502a1e367" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8beafc2a-61fa-4b9b-9370-c23aa0a12435" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="56aa768d-2eee-42a5-beac-607a5f4c0358" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3d6dbb69-1426-4e00-9444-22ab79385289" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8719a4bc-5669-42de-9f4d-a65ef5080da6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="10395a5e-2fc1-46d8-88a3-b83539a9b45e" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="315b3cc0-a022-4342-8b53-f75042ee5f12" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebe3fa80-2928-4ae8-b9d4-5315c39f29ac" connectedTo="d63d52f8-b593-42e7-b249-6e28c5726bde">
              <profile xsi:type="esdl:SingleValue" id="ed1c4dfb-7171-41eb-be3a-88edb7047d31" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="04127974-c8d8-406c-87c1-bcaab68e7c29" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bdaf2979-5674-4082-9da2-490b5cb4c97b" connectedTo="51e3a077-78b9-4cb3-ae62-9a8c2e55d015">
              <profile xsi:type="esdl:SingleValue" id="58b3e663-7c91-4196-8d03-96fa74510851" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1048" id="d5276165-7c54-491a-9a09-0839f062c236" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="bc439068-3dba-48d3-ad23-bec01736eb75" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb9b7960-bd07-4544-8992-a2c5bc69f00e" connectedTo="7de83853-629a-459f-8cc8-1e57a36b6ad4">
              <profile xsi:type="esdl:SingleValue" id="87bb4b7e-0c2c-4df8-bb12-ce57ec1ce20d" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b4ff89af-d715-4548-bb2f-1b5f0112618a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="65035bcf-f6f2-4a16-9bd9-f02d879e2757" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec88abe7-c121-4811-bf2c-75af59f41d84" connectedTo="9ba62f8f-5a8a-4eb7-94f2-52fe937c6eb7">
              <profile xsi:type="esdl:SingleValue" id="6018db8f-8e6c-4743-a7fd-a578fca03c6c" value="17745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4573b588-9614-4ed5-bd78-fa5e38b581dc" name="OutPort" connectedTo="708776a1-cb75-4cc2-9918-6a3892df37e8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ebf76f0e-6388-4eb1-b93e-0ceba0d8180f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f03ceeeb-c5b4-4e93-8b28-6423c8b18e1f" name="InPort" connectedTo="839f9124-4c95-4bc4-934e-6692cda90790"/>
            <port xsi:type="esdl:OutPort" id="2c3031ff-4761-4969-8f29-823088b140bf" name="OutPort" connectedTo="09dac556-4d4d-47cc-b02b-c09bbb08e967"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="99a274bf-9164-4e35-b178-2ab613c1f55b" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="4f8c6b6f-2640-46b9-8705-577e7fe003d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="392cc021-eb56-47a4-9226-8753e839d91c" value="16380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="348f65f2-bc6e-42ee-9582-1bb02d4064ae" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0820382c-2f5b-4158-8e19-4436b6e86f2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="75d6b29f-d2df-4cfe-92eb-c2c6e8d5fdb3" value="5460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bb4e157d-7043-4caa-9166-9e9fe7b785f8" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4f08690-a43e-45b2-ad84-a5dbe6ddad0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f621946-0ed3-45a3-abaf-c994d6dfddd6" value="2730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5f0fb519-bdbb-4faa-8d97-fea5916c6f55" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="49d3accd-d759-4db9-882f-98c623f4ee33" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb6332c2-9c68-44d4-9d1d-37f272e0c40f" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="49652ce9-74e8-4339-966d-ce4c10935e1f" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09dac556-4d4d-47cc-b02b-c09bbb08e967" connectedTo="2c3031ff-4761-4969-8f29-823088b140bf">
              <profile xsi:type="esdl:SingleValue" id="a5e4c238-8220-482d-949e-58a625232a86" value="21840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d6ddf5b9-3d1b-4a98-859b-40af1c041c76" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="708776a1-cb75-4cc2-9918-6a3892df37e8" connectedTo="4573b588-9614-4ed5-bd78-fa5e38b581dc">
              <profile xsi:type="esdl:SingleValue" id="8b4cd36e-dc89-4859-84b0-57d9482d34f2" value="19110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="91caffd8-f058-4e19-bed9-b0650cb71e98">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="0639c5c0-6c73-4f76-bac4-6295684a97e6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="235226.0" name="nat_meerkost" id="de2a9031-0904-44bb-8f2b-646d2617b787">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="179.0" name="nat_meerkost_co2" id="d7fb7904-5ca1-49c5-b3c0-559f8ce5079b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="172.0" name="nat_meerkost_weq" id="cce564f7-6c28-4862-a847-2d7f4ee7e476">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:ResidualHeatSource" id="34e55f66-9341-44aa-ad49-2bfa94768388" name="h_rest_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="b76c65a4-5c1c-420f-82d0-6ca0be473e5a" name="OutPort" connectedTo="5d906d3c-439c-4ef4-b6f7-166f681389fc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="f1f26b65-f9e0-402c-9daa-b6ab370d1421" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="0ee056d7-1cec-477e-bc69-c518cc1a5f2f" name="InPort" connectedTo="7de83853-629a-459f-8cc8-1e57a36b6ad4"/>
          <port xsi:type="esdl:OutPort" id="f2786c3c-4af6-4f09-b433-56cf600b87b0" name="OutPort" connectedTo="5d906d3c-439c-4ef4-b6f7-166f681389fc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" id="023b0f0a-5958-4994-86e9-3f15af8bc8d0" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="7b64df80-f6e0-4cc3-8b61-f9fc21df320f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69154dfb-9531-41d2-830b-191e39b5122c" connectedTo="7de83853-629a-459f-8cc8-1e57a36b6ad4">
              <profile xsi:type="esdl:SingleValue" id="6ff094b1-1a9f-47d4-a62c-a63aac37979d" value="4550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3a59748-a437-4a0e-b674-f8da2be85d96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0af25158-0622-4f9e-a32e-22e7590193b4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e8f47ca-41f5-407f-a09a-31e30953c63f" connectedTo="9ba62f8f-5a8a-4eb7-94f2-52fe937c6eb7">
              <profile xsi:type="esdl:SingleValue" id="b15ee2fd-e2d1-4986-b3c6-991247c81ff6" value="25350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a838c6e3-6f7c-40e5-add4-ee2ae1a9bba8" name="OutPort" connectedTo="a2279a1c-c040-49a7-a011-eec39a622e7d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="99dd11d6-0a4e-4ba2-ad51-87c519486e35" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b756d67-6b08-4d20-8a04-c8eb5d388d34" name="InPort" connectedTo="839f9124-4c95-4bc4-934e-6692cda90790"/>
            <port xsi:type="esdl:OutPort" id="f8cae381-0435-47c4-9e75-ad669dfa9af2" name="OutPort" connectedTo="facfbcf5-30e5-4fc8-b54c-7ccc36684c57"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2a551ea1-f333-4a17-acda-88a99c05da14" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="91d9e30d-3185-404b-9e2f-b3cf97dccd00" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b96dba05-1f13-4e4d-b0b2-0c650c85aafa" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b58c7be7-3ade-4550-8de9-16aa76948857" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f55dec5-4967-404c-949f-c5e842cf2b99" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7461464a-cfdc-47e3-9215-8e0855e4c24a" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4b8d4eba-49f9-402c-bb1e-ad9e9444f33d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8e9c3da-18b3-455c-b979-51036d658f2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ff5c244e-5c46-4741-8218-918af606f63e" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2eb82f82-78a6-42ff-824c-b837617563fb" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a977436-1721-4bc5-8b7d-00ed3409c797" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c1f63bd0-2745-4573-be68-c4cb7649b201" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="05906958-40cf-4613-822e-3a41d5945e39" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="facfbcf5-30e5-4fc8-b54c-7ccc36684c57" connectedTo="f8cae381-0435-47c4-9e75-ad669dfa9af2">
              <profile xsi:type="esdl:SingleValue" id="f961334a-1bad-4e10-bbe5-6a208a67f33f" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c5a4e076-2dc6-44d6-b3b0-fc19e5f20bc1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2279a1c-c040-49a7-a011-eec39a622e7d" connectedTo="a838c6e3-6f7c-40e5-add4-ee2ae1a9bba8">
              <profile xsi:type="esdl:SingleValue" id="63309159-c0f3-43e7-8588-423b841b1d49" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" id="f54ab61f-10b0-476d-96f8-30d1b4c21685" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="a8766148-6eed-4a51-823b-9e402849f01e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="355badb7-391d-449e-80e0-91321bf5d934" connectedTo="7de83853-629a-459f-8cc8-1e57a36b6ad4">
              <profile xsi:type="esdl:SingleValue" id="bbbfa6a3-7f06-417a-b134-97a4b0295395" value="4550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="942fca34-03a8-4569-af1a-95b5a4f2fbad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="15f7b032-0bff-42ef-9270-a554e9e1a4bc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d040d8b7-100b-47de-9c60-65be98b2d60f" connectedTo="9ba62f8f-5a8a-4eb7-94f2-52fe937c6eb7">
              <profile xsi:type="esdl:SingleValue" id="9ec9d576-ff33-475e-a37f-24f342a559dc" value="25350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb8ca8f5-2db6-473d-a87f-c0ef7ec13148" name="OutPort" connectedTo="035d4df2-cce6-499b-8dae-46868910de24"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e1672e30-7292-4ab3-bed4-9c6530e651e3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f208b47-0ceb-4673-9fa9-7c571f8cda96" name="InPort" connectedTo="839f9124-4c95-4bc4-934e-6692cda90790"/>
            <port xsi:type="esdl:OutPort" id="406be784-1812-45d5-baa2-1c552c8baf73" name="OutPort" connectedTo="f418b993-d193-4b45-aa7a-7793cf4504c5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f3571031-4442-4a9d-8541-d0e4df52ff0e" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ce90c2e-f2b1-4fad-b89b-0db564c1b3c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3fc1c7b2-3054-44d5-9cec-3bc0674203b5" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="08db6d3f-b96f-455e-baba-0eceda68b9dd" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="190d45d3-5397-4aa2-b397-ec0fa4bd928c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e2705b06-12e1-4aa7-92cc-51301c47bed5" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f9d143b6-d9ea-4101-b350-824d2bb8bf9d" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb6267d9-8436-4dff-ae12-c71b8ee74450" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2eefcb9d-5a7b-4057-9303-953f5c66a311" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b20c1b05-2fb6-41aa-80c0-8c5447c07c19" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab151730-3376-42df-9f4e-43dcb185cf9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11553444-f87c-43c0-a8b1-ca32a4751e08" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="f73b6967-7bc3-418f-82c0-f86e291b1209" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f418b993-d193-4b45-aa7a-7793cf4504c5" connectedTo="406be784-1812-45d5-baa2-1c552c8baf73">
              <profile xsi:type="esdl:SingleValue" id="3d35e743-3b6f-40d0-bd50-c9e3c457708e" value="16250.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7227762c-7f0c-4eb0-bb7a-3a88d9dd5521" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="035d4df2-cce6-499b-8dae-46868910de24" connectedTo="fb8ca8f5-2db6-473d-a87f-c0ef7ec13148">
              <profile xsi:type="esdl:SingleValue" id="34944488-d9b7-4694-bb2e-38385d6f9121" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="98728807-8968-4b08-a563-9a733be52fa1">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="6d58d089-4e8c-4136-b20c-d08293427fd6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="588453.0" name="nat_meerkost" id="d8da5a17-eb45-44f5-9fda-f13cab98b2b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="494.0" name="nat_meerkost_co2" id="9de93741-2e86-4665-8b1b-5fc3932da4c9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="906.0" name="nat_meerkost_weq" id="95436cb2-421b-4a4d-9b0b-d0fbe99d5f06">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ResidualHeatSource" id="e0116b0d-18ad-46de-befa-325dab9d2ffd" name="h_rest_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="959053cb-8fab-402f-a9fe-25a09546ea99" name="OutPort" connectedTo="5d906d3c-439c-4ef4-b6f7-166f681389fc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="3e5f8a59-d352-44fc-800b-24c972999f6e" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="3280a294-439e-48bf-a508-943865ea474e" name="InPort" connectedTo="7de83853-629a-459f-8cc8-1e57a36b6ad4"/>
          <port xsi:type="esdl:OutPort" id="c5a5a90c-3463-4c8f-92c9-b28251cd696c" name="OutPort" connectedTo="5d906d3c-439c-4ef4-b6f7-166f681389fc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5625" id="f430087f-1fac-4428-bed7-8c28ff9f3ed8" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="2cd1156e-778c-4826-9298-c4ee668bd432" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51424a07-a704-476a-876f-917d2b6e95ee" connectedTo="7de83853-629a-459f-8cc8-1e57a36b6ad4">
              <profile xsi:type="esdl:SingleValue" id="35aef1a1-19d8-4357-aa7a-dfe1f1ac09a2" value="34760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef2670c9-0114-4b9a-8e8a-d797d0983491" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="55e6a43d-b34f-4482-b7f2-9f809c22c56e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a21cabdf-c6ba-4c14-97b1-9d1b7a5c74e5" connectedTo="9ba62f8f-5a8a-4eb7-94f2-52fe937c6eb7">
              <profile xsi:type="esdl:SingleValue" id="0261c45b-9312-4eb0-96f1-80acd1277406" value="132088.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae61bf52-85f8-4636-9a2f-bde7fceed6fc" name="OutPort" connectedTo="4320dc94-335c-4ef8-9aff-6655c6edd6f0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2304ab3c-c7f7-48d9-bef1-4e3a40c78184" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef72832c-2fee-4516-82d1-2984660c74e9" name="InPort" connectedTo="839f9124-4c95-4bc4-934e-6692cda90790"/>
            <port xsi:type="esdl:OutPort" id="36a84d48-8a33-4bd3-8908-d811851b40b0" name="OutPort" connectedTo="f3a2121c-5080-47ed-a29a-20fe21da5192"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a1fac91c-0030-429f-8d8a-bd07d406cac5" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="16c5752e-a7b9-44c9-976e-92c8756e5976" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0ac07d13-9422-43a7-b420-205477033e34" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="dbc120ec-8bd3-4d97-b0dc-5bf006405165" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d2ec7c9-fb7a-4849-9647-81e40ed81ea7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="711623b0-20fd-437e-880d-b2fb3977ccd2" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="07d1e9d5-badc-4d4e-8a7a-347c3cf2f464" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1dbbf519-ac63-44a9-8142-1ae72072d1b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df34690f-c0e4-4935-a013-b4b74d300b9e" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dbe1abf4-e734-45b4-a87f-9b17cb2ed178" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c6902a1-e0b7-47fb-a960-13876f8bb80b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d1cdebd3-5a35-4dd2-9b5f-956197c9f9ba" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="66676f78-63de-4027-bf85-3738a1659e7e" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3a2121c-5080-47ed-a29a-20fe21da5192" connectedTo="36a84d48-8a33-4bd3-8908-d811851b40b0">
              <profile xsi:type="esdl:SingleValue" id="fe890fb9-0c0c-4609-a7ac-235a83a4ab05" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f884e60e-f096-4d99-88f4-708538de17c3" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4320dc94-335c-4ef8-9aff-6655c6edd6f0" connectedTo="ae61bf52-85f8-4636-9a2f-bde7fceed6fc">
              <profile xsi:type="esdl:SingleValue" id="051115b6-66c2-417e-839f-45030acf205d" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5625" id="0b463343-81af-4096-93da-844ab7d7c788" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d9cd2e2d-86dc-4221-9dcf-b38c695d81a8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="051909c9-c01f-4479-aa9f-1a54e4bded84" connectedTo="7de83853-629a-459f-8cc8-1e57a36b6ad4">
              <profile xsi:type="esdl:SingleValue" id="e43d6af3-38ee-4a15-8bf1-16c45da12e23" value="34760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8e6be7f-0ff2-4132-8cc7-54e1c37dd4d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8006db17-8dd3-4368-84e2-ffb2dcb1c18b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d80314ee-7c37-4dcc-88b4-cd8f7ce616e4" connectedTo="9ba62f8f-5a8a-4eb7-94f2-52fe937c6eb7">
              <profile xsi:type="esdl:SingleValue" id="81b51f7b-fd89-4be2-b8e9-7c5b765fb89f" value="132088.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ac901fe-9a72-43fb-8eb7-5de3b9a122f9" name="OutPort" connectedTo="b51f643b-dd60-4045-ab98-aef2134979f1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d6af5523-1273-424f-a708-29ce3e2432a6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0bea8a50-e05c-4b7e-b6f2-f9a96b427209" name="InPort" connectedTo="839f9124-4c95-4bc4-934e-6692cda90790"/>
            <port xsi:type="esdl:OutPort" id="c4ccc8a7-ec4b-4ba6-bce6-66fc92c107cd" name="OutPort" connectedTo="7c83a4c8-280b-4bc2-a740-e90402834a73"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a9aeba2a-0dca-4b55-b9c4-30c531ad4aea" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b3db14b-d3e6-4cd8-ac43-da2ed4cd6200" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f8f62d3a-6587-4747-8310-f6d1291ec515" value="104280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="98e9502a-a7de-4e73-9acf-a546e3da78ff" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="bbb3105f-9913-4d2c-b5f2-de47a75cd329" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="41d75aa6-791a-4822-877d-3d8ad3bf4244" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="37bd1eb1-838a-4542-a3a5-7fdadd0e1280" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b13f3e9-7fa1-4b7a-8de9-fd2564c6fd12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ae5e5a3-a187-483c-a44e-c4bb3f48da03" value="20856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d835487e-a648-4f21-97af-cdb931380e75" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d44b7766-30c5-4bd9-8657-86d0921ea669" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="91479913-da50-4035-bff0-f17ab0b1019a" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="d5149000-8c65-4f06-b077-7f244ac06eb7" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c83a4c8-280b-4bc2-a740-e90402834a73" connectedTo="c4ccc8a7-ec4b-4ba6-bce6-66fc92c107cd">
              <profile xsi:type="esdl:SingleValue" id="55c6a21c-cbbc-4d9a-aed4-2fb84ce1f0fb" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ff3e0f57-2a69-461b-9660-68aef8634ec7" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b51f643b-dd60-4045-ab98-aef2134979f1" connectedTo="2ac901fe-9a72-43fb-8eb7-5de3b9a122f9">
              <profile xsi:type="esdl:SingleValue" id="c2d5eb81-e3a7-473a-9942-43048531f098" value="125136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6456df96-28b6-476b-88c3-94dc57332c0c">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="246e2b50-70b8-4c33-96bd-249ec415608c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1840561.0" name="nat_meerkost" id="f53fe53c-0b94-4f2c-8040-cf0e045564df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="185.0" name="nat_meerkost_co2" id="20e48da0-c017-4eab-bcd5-8df5baf17a1d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="265.0" name="nat_meerkost_weq" id="9bf72ae7-0124-4034-990e-ec9b8ed1856f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" id="b3e4efb4-3762-44c3-b73a-f9da72b3d259" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true"/>
        <KPIs xsi:type="esdl:KPIs" id="a88822fa-0e83-4604-a4a1-179224a7a0d0">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="f180b037-d72a-4eae-a18b-536868dc9a6a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="8fbee6df-c79f-4c73-a59a-88b9d0206ec9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="c3d69f72-4cf9-4c4a-9adf-626d2fd06958">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="d17cc7f8-556b-4cf6-9e03-425b645cce7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ResidualHeatSource" id="8cbece49-44c5-4bd3-a5ec-603781ab5066" name="h_rest_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="2e5677c4-3323-4f8b-9534-8594bcefc588" name="OutPort" connectedTo="5d906d3c-439c-4ef4-b6f7-166f681389fc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="23dcb860-bc32-4938-9908-6755985760eb" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="f0fc7d0c-0d47-4fd6-9f1a-7e223ccb388f" name="InPort" connectedTo="7de83853-629a-459f-8cc8-1e57a36b6ad4"/>
          <port xsi:type="esdl:OutPort" id="9a7d4d4f-4060-4425-8886-2a66b0464006" name="OutPort" connectedTo="5d906d3c-439c-4ef4-b6f7-166f681389fc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="553" id="363b9a09-f6f5-4aca-a602-3c48181409cf" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f8691058-fba0-4d66-836f-02201413523d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4c1755b-b434-4c1d-88b0-9d635d8f1ac2" connectedTo="7de83853-629a-459f-8cc8-1e57a36b6ad4">
              <profile xsi:type="esdl:SingleValue" id="a3bf3049-d3d2-4407-b4ff-9003afe7d2ba" value="4632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="982f1ae6-80bf-4a9e-a39f-a4b2e14475a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="92d3446e-ebf1-41a0-97bc-8a14b3eec01e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0220461b-a4aa-4660-873a-2fe238d8baa7" connectedTo="9ba62f8f-5a8a-4eb7-94f2-52fe937c6eb7">
              <profile xsi:type="esdl:SingleValue" id="0507ab94-f19b-464f-8491-87c03d804426" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="974161c6-0ce3-4aa6-9bb1-fa6afeb57ad8" name="OutPort" connectedTo="5ae0b071-65b3-44c4-951a-4c2166923434"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="89d5e673-0cb0-405d-a3e9-8d6583add380" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b885253-bbf3-46ce-8fe4-1b0b0989f7c6" name="InPort" connectedTo="839f9124-4c95-4bc4-934e-6692cda90790"/>
            <port xsi:type="esdl:OutPort" id="c3a6e99f-9f52-4a88-8fd6-dc0bfc8888b5" name="OutPort" connectedTo="22fb0e43-ea2c-478b-a8d5-f49de0f9a1fd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e255d9c8-3443-4cc6-a5e0-b379b910e1d1" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="833fccee-5999-4e3f-99d7-dd25aad15861" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7459e5ac-a599-4374-ac8e-cb87073b6a80" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="232a1840-30ff-491e-882c-3846cb59a1b5" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ae3034e-0c4a-4873-ba66-3a465a3e60f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b37e110f-1b7a-4bc6-aee6-cbe98163ea29" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7d2a7368-921d-4612-b059-8ef4df0c70b1" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0bb6b8a1-32b7-4356-bd82-eebd0259677f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="41a1d55a-ac33-4df0-b26b-2de576faaeab" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c43cf867-3791-4c2f-999c-fcbf44312ec1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="55102ae5-35ef-46b3-a36f-775e42f3f879" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42cde06c-ed91-4c29-bce7-40836df14a31" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="86701aa2-6ecd-4d42-b12e-0c2108569cb3" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22fb0e43-ea2c-478b-a8d5-f49de0f9a1fd" connectedTo="c3a6e99f-9f52-4a88-8fd6-dc0bfc8888b5">
              <profile xsi:type="esdl:SingleValue" id="34fb4a50-80d2-46bc-8909-8407a7253594" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="34da169b-7dcd-422d-a3dc-d40dc7e6ee45" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ae0b071-65b3-44c4-951a-4c2166923434" connectedTo="974161c6-0ce3-4aa6-9bb1-fa6afeb57ad8">
              <profile xsi:type="esdl:SingleValue" id="d95ef417-e667-4d95-b25c-3cb762844554" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="553" id="564e6833-6c1d-4f42-8ddc-8570414455e0" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="846bc17a-b6e4-4e63-9d8a-74240ae32287" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6bf232b5-48bb-4030-acf3-a8013967b366" connectedTo="7de83853-629a-459f-8cc8-1e57a36b6ad4">
              <profile xsi:type="esdl:SingleValue" id="2f048302-f01b-41e6-b686-4f8751081975" value="4632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75b74197-d6a5-4d44-9c10-21f4d91a2e5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="487816fa-8dc3-4412-8a6e-21fb6cac5b4e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b13d204f-7475-4314-912c-3ad9a75d0f0f" connectedTo="9ba62f8f-5a8a-4eb7-94f2-52fe937c6eb7">
              <profile xsi:type="esdl:SingleValue" id="96864b6f-71dd-41b7-a393-c43436612400" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b2f953a3-6a0b-4e6d-8157-7948ffaa517e" name="OutPort" connectedTo="4a55282b-029e-4f2a-90b6-b12eaa34bf82"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4aa34ca7-fcd7-4dac-96d1-4b1412d9e303" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ce618c4-6635-48b2-8319-0a45026ef113" name="InPort" connectedTo="839f9124-4c95-4bc4-934e-6692cda90790"/>
            <port xsi:type="esdl:OutPort" id="7083649a-9dd4-47e0-b25d-17f6a513a920" name="OutPort" connectedTo="7e246eb1-5b32-41d9-9a9d-cdd33030c16a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="55cd5452-5e7e-4ceb-ba19-09848784cf22" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="dea7892c-9b05-4997-ab48-4501c92cad99" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b2298ec2-85fa-4bbf-8282-557c17d024a6" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f211c15a-32db-4707-a52e-3ca219a83b92" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b273832f-ff40-4e77-8943-1fb95259e284" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="169b77e3-c77a-410e-b8a5-548b3eb6dcdc" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8fcbffa0-1a1b-42e1-9b8c-ee94479e80a2" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c496bbc7-0451-44f4-9bdc-6f11b692122f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ff54930b-a04c-4cbd-9305-75331452300c" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6d581441-6812-452a-a76d-cff5a0ab230a" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6415f2d8-1244-49b8-beb5-6440cc4b2f6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fdc60075-29a8-4a3b-8040-c3bdf09f97f9" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="be67b716-a8a0-4861-a37c-d10a903b536c" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e246eb1-5b32-41d9-9a9d-cdd33030c16a" connectedTo="7083649a-9dd4-47e0-b25d-17f6a513a920">
              <profile xsi:type="esdl:SingleValue" id="60486f8d-f77e-4078-a37f-d0b1e0224eb0" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="75a1c08d-734b-491b-91a7-c4f889f9e8b8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a55282b-029e-4f2a-90b6-b12eaa34bf82" connectedTo="b2f953a3-6a0b-4e6d-8157-7948ffaa517e">
              <profile xsi:type="esdl:SingleValue" id="432a8c01-447e-4e6e-927a-1fbd9c0dce5a" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="72340457-dbdb-481d-afa7-33fc93bcd9af">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="3ea9ed13-c0f7-44ba-9e4e-d340c568d711">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="757046.0" name="nat_meerkost" id="9c520e7c-b8bb-40d7-959b-94b081518c64">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="756.0" name="nat_meerkost_co2" id="8065f3c8-6a60-420a-ab72-ed39804f2afa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1309.0" name="nat_meerkost_weq" id="e20b58b4-bbfa-4fbc-89d2-db38772b431b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="f7f89867-24ab-46a6-bb0d-5fef1bff5c48" name="a06_aansl_hr_hg" energyLabel="LABEL_A" aggregated="true"/>
        <KPIs xsi:type="esdl:KPIs" id="7ed5ff38-59bc-407c-a3a4-2d4e8a543cab">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="5aae80a1-98f1-4d43-98d0-c3d09086d791">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="73767126-46b5-416c-9341-134bdca6e3d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="c93064f6-dd4e-48a9-82ab-907ca8e07725">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="bedd736f-5347-4a3b-af3c-d6a179ee26e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:ResidualHeatSource" id="1716d028-6357-4056-9d67-96b3e067fdb5" name="h_rest_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" id="98adca22-2ebe-42bb-b069-3c9f03a96406" name="OutPort" connectedTo="5d906d3c-439c-4ef4-b6f7-166f681389fc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="1c17a151-be49-45e9-90e8-ecbc12c6fcaa" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" id="771bcc0f-adb1-463c-be97-f1db435883b0" name="InPort" connectedTo="7de83853-629a-459f-8cc8-1e57a36b6ad4"/>
          <port xsi:type="esdl:OutPort" id="e4a74ca4-ce61-4c6c-872e-e7470a231338" name="OutPort" connectedTo="5d906d3c-439c-4ef4-b6f7-166f681389fc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="699" id="7d1a40b7-6d5a-438a-9c0d-7132ea5fdb4b" name="a03_aansl_mt" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1f488cde-2e62-4ecf-9a5d-9cdaa60be733" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4681e80-343c-47a0-8659-ee007233c963" connectedTo="7de83853-629a-459f-8cc8-1e57a36b6ad4">
              <profile xsi:type="esdl:SingleValue" id="5a378d46-1347-40c8-b007-48948f544ce0" value="6265.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1c663874-9fb6-4cdc-8d11-6df7bfac88df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="62023dab-e6c5-4db4-86ab-4fab9d48cfbf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="200db74f-56ca-4f8b-a0ea-ac9ace56c41a" connectedTo="9ba62f8f-5a8a-4eb7-94f2-52fe937c6eb7">
              <profile xsi:type="esdl:SingleValue" id="469f2885-cdd8-4dc2-88f3-978ceeef80ff" value="41349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d6c37340-b188-4d35-a109-7a0495c7e4d9" name="OutPort" connectedTo="4c9af233-46dc-40fc-b67a-a6ed4b4cdffa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6422ff85-e596-40fd-9789-d9dd8c25ecbf" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8edb8759-6cf7-4dfc-9615-255e73d14722" name="InPort" connectedTo="839f9124-4c95-4bc4-934e-6692cda90790"/>
            <port xsi:type="esdl:OutPort" id="5b3132e4-a7e0-4265-8c5d-d416649b0c7e" name="OutPort" connectedTo="a55b5a6e-06bc-46f7-a609-befb6e48bed9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ed9dfe40-854b-459b-9288-e32c0dbd643f" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="6df8f1d8-89ec-4e2e-a48a-0545351053fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="84a032d1-3cf9-469b-ba53-03fad73a16bf" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5129d50a-8b68-485f-89ec-8d071c6513fd" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="6611e10f-f577-4d3d-a3ad-44a1da745e9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0339d1f5-993a-458c-b04e-ac4d71a86c87" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="84639e55-d47f-4b36-9db7-9bbd712b9769" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="413cfeea-fa35-4b89-b3ee-ac0b31e51f81" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="356cca73-3f5f-4a3d-88a5-58130ddff1bd" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1a6295cb-0a62-471c-b68c-082f38a471f2" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4bb683a-326b-4b96-8559-bebd70860f1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="19e3e536-ece9-4743-b0b0-64c0c441f0e6" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="7a3c1745-6395-411e-8ebc-be04d343d01c" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a55b5a6e-06bc-46f7-a609-befb6e48bed9" connectedTo="5b3132e4-a7e0-4265-8c5d-d416649b0c7e">
              <profile xsi:type="esdl:SingleValue" id="d012727f-0de4-4a09-afb4-66512d9a9f70" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cd0f6b43-0a35-4193-bcca-2755e4ba1bb6" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c9af233-46dc-40fc-b67a-a6ed4b4cdffa" connectedTo="d6c37340-b188-4d35-a109-7a0495c7e4d9">
              <profile xsi:type="esdl:SingleValue" id="3fe115a7-9846-48d1-8a4c-64749775d660" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="699" id="a9dbe547-6326-4c9b-ad19-e38fe7cdc69a" name="a19_aansl_mt_restwarmte" energyLabel="LABEL_A" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c0758a1c-1d00-44db-9a90-418ff1070920" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1a52b13-71df-4ced-be16-3a3421372e1b" connectedTo="7de83853-629a-459f-8cc8-1e57a36b6ad4">
              <profile xsi:type="esdl:SingleValue" id="55898182-5809-47ca-b6a3-fced4449afb7" value="6265.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2790a169-d624-4d1b-afc8-839cda18bdef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6836adcc-504b-4740-a6ed-b72ddb8f5c46" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbb754de-5099-4b7f-aa54-5af803e9c103" connectedTo="9ba62f8f-5a8a-4eb7-94f2-52fe937c6eb7">
              <profile xsi:type="esdl:SingleValue" id="cec1fc6e-3a88-4c36-a930-2dbc1ad493a7" value="41349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="83b2e081-9025-4f33-9305-83cab76efb6b" name="OutPort" connectedTo="848f5d92-c44b-46f8-a103-64360816085b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="39f97d52-8470-45ea-9bfd-9e1f8bd02a9a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dad4ff56-c18c-4011-9afe-41f76f0fb214" name="InPort" connectedTo="839f9124-4c95-4bc4-934e-6692cda90790"/>
            <port xsi:type="esdl:OutPort" id="b1047eca-d9f5-4394-9ec8-aa973d18ee69" name="OutPort" connectedTo="be22981c-7ced-4368-b3ab-264e8ac4673a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3d07fc64-d38b-4e7b-9cb0-3c3450d3b0a1" name="Vraag_Ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" id="da427544-c5be-497b-ad52-2e2f38bbcda2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0db58b26-5365-489f-a057-c28c7f36a9c7" value="21301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="25eb2890-924d-444e-9910-ace570c40ced" name="Vraag_Tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2e0ecc5-4fab-4874-839a-bffae31970ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ee02e65-05dc-41d0-9187-3bd2a886bc22" value="2506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="25878c94-2b0f-4024-956e-ee864ac46c52" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="095cfa36-22c4-4cf1-98f3-ad2ed31928b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5036422c-3482-4de2-9d9c-29082cbb27f5" value="7518.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0f19fc85-9438-4fff-9d9d-66133810050f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="cea5b9f3-80dd-4bda-82b3-bb2a4ad31a02" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ff2a39bf-9c99-4a64-a324-8708aa47ac0c" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SH_AND_HTW" id="44b36d36-3d7e-416b-82fd-15a74ce05f42" name="Vraag_warmte_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be22981c-7ced-4368-b3ab-264e8ac4673a" connectedTo="b1047eca-d9f5-4394-9ec8-aa973d18ee69">
              <profile xsi:type="esdl:SingleValue" id="e941d4ae-f39d-4a02-a456-27d89997324f" value="23807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1695bc53-0066-4704-92c1-57a058839747" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="848f5d92-c44b-46f8-a103-64360816085b" connectedTo="83b2e081-9025-4f33-9305-83cab76efb6b">
              <profile xsi:type="esdl:SingleValue" id="39084197-032e-4be1-aeca-ae4df5bfb0a2" value="38843.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a796c62d-d0f6-40de-9f4d-dfd838893b88">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="a1d64eb7-5681-40c0-95c7-3e9fa39ab5a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="338543.0" name="nat_meerkost" id="3e0a4ab7-696a-4f63-a921-998cf73e9ff6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="231.0" name="nat_meerkost_co2" id="acd5fafe-8bd8-47a4-a070-d17d5b1227ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="270.0" name="nat_meerkost_weq" id="cb424458-172b-43b6-b581-1d2ceda687b1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
