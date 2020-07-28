<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S5a_H2_B_hWP_Havenstad" id="a887acda-de35-413e-a7c4-d8a165925b54">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="8563f05d-f13c-4ef3-bce7-cb7e2bbf4744">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="35ef22b8-a587-4766-8760-02e1ac838183">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="f5fd148c-0e7d-4eaf-965e-0eccba1a9c90">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="424281e2-d7c6-468f-b0b8-63cbd7274aeb" aggregated="true">
        <port xsi:type="esdl:OutPort" id="ebac47f0-cd26-47ea-9e60-1c30456225ef" name="OutPort" connectedTo="d63f89d0-b943-45dc-8580-2ce78307dbd1 f23e6e61-daa7-4fe5-8d49-46e37e6a7448 59793cce-2f62-4ec2-9635-0531c7dd7881 14c6b4df-0086-42af-b716-9cc4d8bf9743 23b5eecf-b297-47e3-ab3f-7207c36822b2 5132bd60-81e8-42e5-a045-734e1cefb17a 9c768a8e-9581-415a-a31f-3cfa0aa49b50 41ddf496-557b-4543-8342-6781456161ea fb48f7a4-cd06-4977-b5f0-fbf5ee9a17a0 f499d8dc-84c4-40b4-aaeb-c619fd805cb6 b4c31810-862e-4654-9a79-755c8d8d3d9a cba0a415-bfb1-4697-b563-14dc69623be0 9c763900-b1ba-4093-ba80-65534890a512 e655ca3c-6485-46fc-a530-262f4ffb6f4b 58537c51-374c-4fda-ad80-25d91d1c7af1 17b1d8f5-7c70-48f3-8875-38bc6e1c8795 cb5b58a7-f1dc-4ed2-b9ac-fa92e22d978e c1ec61e5-903a-48ea-8bba-f1cfbd7b4578 620fce3d-6e9e-47f2-8d83-7dde2b97f5b2 dd231d04-be77-48e5-bd3d-741281d406d0 ca7fe600-3d7a-4aaf-b8d5-fb93d256b3b6 3da4c6e3-cd85-4a25-98e5-1c26373e3c62 379f16d9-900b-4788-bda9-c7c4b9eb8331 3ddffe90-bba8-43f2-9df3-e9b79b37c6d0 4632cab1-d461-4187-97da-ac9b19984d4c 10e48edb-bb7e-43ec-9919-b7085c1122dc 6ab0b185-fe8d-4136-91a6-ad2e15921c13 df545a3d-f341-4e75-a02e-f2f6567729b8 773e37e3-5e79-4fe2-a2c8-49e33b5b5cc6 b91b0b59-b376-4a65-9ed2-25a9fab0879c 21d527eb-6295-46a2-bb56-84654a78d795 3e6b59fc-c231-4216-bdf1-a66b852876ea 8b7dfc4c-33ba-471a-8d03-854bb6c1d114 794143b8-3f5d-4da1-abaf-340747350150 6a7aceec-f7f3-408b-a590-8db96a5cce02 5b397cf3-9472-49a6-ab05-63f6c92d1bcc a13175ae-9bc3-4bce-8a0a-3310c52f175f 928803c3-265e-484e-969a-3e8af81ea924 e5e5631b-da78-4477-b785-ddb3b1a1421d 7f50d215-06c4-4dda-8d3b-c5fa4e97b088 7863cfb6-eed9-495c-9f12-87193306ab36 d39f657f-fe03-4e06-a0fc-809a1d6cab2b 6c32d836-7f88-48cd-93f0-8edb02a62a9b"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" id="8346ec60-0a10-4890-a515-8df37e2499f2" aggregated="true">
        <port xsi:type="esdl:InPort" id="495c96aa-8712-496e-9adb-5d0c84dc6c9c" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="d930f8a2-2639-4d0e-b322-0ae49e0006e1" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" id="ea868b55-dceb-45b1-9b9f-a669730220aa" aggregated="true">
        <port xsi:type="esdl:InPort" id="1193240c-7def-461f-a863-7cbde7424892" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="d507d18e-7074-4725-9c97-77203884fe57" name="OutPort" connectedTo="b4927e4c-d142-4b4c-b79a-bf89695d1ecb bdd36ba5-b17d-48c9-805e-5efb89cb9b54 ef19b4c1-6e88-4c3c-a7dc-0ff08c438313 4e68b41b-3198-4fa4-ae9b-f803b28c0a91 bbb51ab7-c980-4751-98ed-a2c18f2ed88a 940b2e1a-e3c5-4834-a97d-7c58b5825f98 f2518083-ad50-4ca0-947b-e5bca0bcd3d8 bb20f493-c324-4081-9613-6981e3c91585 97955e0e-28f9-4fe2-8629-f26bb9ffd83a d923cbaf-72fd-4016-a02f-ab2829aa4ed0 6421a161-3443-43ab-9e26-1c7a62753505 cff753b3-32cc-4b12-8697-6fdfb3eb0296 51951322-a1b2-49c0-b7ba-c56eca43a153 14e8c90f-bf09-4629-8ff6-df91d1b7aa94 f4358f05-edad-4524-86ad-655718bbdcdd 4d02e9db-3f53-4409-bd88-c3c57d104a63 eb71b01d-e4e8-4f8a-a5a7-e35ef85d86c5 21b7815b-be3f-47b9-9855-f0ff9bd3bde2 17450e8b-498e-4509-badb-89023f9a3807 bc941d8e-0810-4f47-9d86-8f61a7cc9ed9 bf3cd584-6cd7-432a-a608-1c851d94377e 49ea51e2-76ec-4d29-b1b0-790d8bbb5a9e 4b7d41e9-214e-4d57-ac86-5ccab5cad981 57068fe1-03f6-4109-a09a-5f0db665be09"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="c7535275-57c8-4791-afae-2470d55685cd" aggregated="true">
        <port xsi:type="esdl:OutPort" id="44104d49-61ba-4887-8e39-b8456d110491" name="OutPort" connectedTo="baba4788-10b3-4e91-b8a2-3fb3e00a584e edd9a1b2-1cd1-433e-97b6-46cd68e9d9d8 92fdd0b9-6970-4685-9d94-1f2a043b64e7 be1d2181-9ca4-478d-b254-e46b69c9a9f8 1e546d29-3056-49fa-925e-fd8b8a6da87b 1b654a53-692b-4fb4-b7e3-290fbad80f31 baa6b5dc-d30d-47fa-ab28-be315418bc5f 21e1867c-ab6c-41b2-a3d6-2f09e149427f 23df9d4b-8f3e-4931-9192-b12c2812aa9f f065ebd2-43ca-4ae5-9d04-5705c6d3e6b3 7685fe68-ae5b-4780-a902-dd23595b250e 1754775a-6137-49f6-987b-d335b21085c0 92a14ea8-cb3a-4f7e-acca-3c276fa44f58 17b71b9b-7b63-4ae5-b825-7cf98eefb459 64379eb4-a115-46e2-87a8-8f019f72f24e 5083e577-0b12-42b9-a071-ff3c0b9ff483 fb5e61c2-95f0-4f48-a757-59d79b9caab7 825097f4-58cb-42fe-b8a4-ab86e42376c8 112d6981-695b-4f64-af41-b63602563732 fedaac67-df2b-4815-843c-de481f5fd7f8 bf9ec646-c995-4d7a-bd7f-63ddb1db6b51 b80734a3-8c03-47fb-997c-f22d7c8dd2b1 65849dd8-b6de-44a7-a7a2-1632ac2b4e2e 306bd672-5b79-40f1-b4aa-1d53cf11d2d8 7a14e1de-3bd2-4b57-bf31-f6900fb60610 9ad52dd4-a852-4f52-8525-d63b579f1bb2 8730cde8-9640-4a0d-9478-97c6b87e300d 46d3b871-233a-44f1-9ef9-ebc82033cfb8 53d9d8e8-9d74-4345-a44e-22dae3c836fe 33716c34-e249-4014-854a-c056514af7af 109dbb2d-acfa-40f0-8771-5e2cc64d1ca7 2a149a68-8433-4e80-adb3-57f8c295bd00 69243936-ff4e-44a6-8451-e73dc7adbe7d d9e86d34-cb13-45d0-a8e4-7f54079aedd3 e0609a54-ac27-4663-8c67-0df76ef92d8a aa237b4f-4311-487f-8343-a0cab8afd65d b8908c1a-769a-464a-990d-3c7aaa832d71 2f03c1b5-95d3-477a-9a21-603bc43c694f bedbaf13-e9bd-4e90-b825-a17c1fcb5d97 1abeeddb-6650-4ac0-ae07-15e5f746b74d b4371ac1-8079-4b2b-ac26-88fa5a58810c 1fc03744-08ff-4157-a4cf-244abb1db038 7b1195fa-336c-43e8-a684-67029d5e008a"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0f895fec-2ba9-49a5-9804-6882d8bcd0cb">
          <kpi xsi:type="esdl:DoubleKPI" id="36363625-1f6a-471b-999b-9bb4afd20054" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75f8a232-59d9-457a-b4c4-36c702b2cac7" name="woning_nat_meerkost" value="4213811.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3bbd8e1-efde-4621-a7ec-64aa3bd855d4" name="woning_nat_meerkost_co2" value="845.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1519b07-9501-4dfa-a92a-4ac00af02ce6" name="woning_nat_meerkost_weq" value="258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2656eb0-4df7-454d-9b9f-4ebcc5152b47" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac9b3d57-bbc8-401d-a376-156e9d27e025" name="util_nat_meerkost" value="4213811.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="358c7b93-4d6c-4e7e-89bb-d0665a69f55a" name="util_nat_meerkost_co2" value="845.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b6a703f-4d93-4ce8-8ca2-6020779732f2" name="util_nat_meerkost_weq" value="258.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="8e48b030-d181-439c-a289-24dcab5e1237" numberOfBuildings="14577" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="462f1474-40f4-4b82-8158-faebe4c1312b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebac47f0-cd26-47ea-9e60-1c30456225ef" id="d63f89d0-b943-45dc-8580-2ce78307dbd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="eba0699f-b452-4f40-ae87-720333f14719">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0bbff2ec-a5dc-450e-ba18-b0e5b0f449d1" name="OutPort" connectedTo="e7fbbc24-58bf-409d-b64c-a66c5eb72a4e 4ca83168-a425-4567-9659-63b959a17318"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b86acd41-808d-41c0-b612-f7068ae919a0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44104d49-61ba-4887-8e39-b8456d110491" id="baba4788-10b3-4e91-b8a2-3fb3e00a584e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="325e98b3-7567-4709-a79a-6f55e007d96a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c9c0e41-26c1-4fac-a60d-af07a9bafa10" name="OutPort" connectedTo="995c8272-06e2-4b4a-b5ff-a682a300024a 4ca83168-a425-4567-9659-63b959a17318"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d6a2a1d8-be4d-415e-bedd-376804bf6158" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d3afae76-8f4c-458d-bd76-037172cea007 b8517b77-b982-4fdc-9b34-d93b9fa3d6dc" id="b5f97d79-5182-41a0-ab28-837fb85e823d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a6e37163-5626-4585-8cf0-343b07746284">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="3e88c747-863c-4126-a3c4-e781494cd95c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d3afae76-8f4c-458d-bd76-037172cea007 221e29dc-2485-435e-b1cb-4b08c90c70a4" id="837dd3ec-1c3e-462e-aae8-6335d264b3e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="037a3dbb-8a4e-46c0-ab80-02fe0ae2f3cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="728a2e0f-2a27-43ce-a1eb-a34202056273" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8c9c0e41-26c1-4fac-a60d-af07a9bafa10" id="995c8272-06e2-4b4a-b5ff-a682a300024a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="12052857-ac62-4029-ac44-83f62d962a85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3bca5f84-f860-4d72-a185-86781fe74607" aggregated="true">
            <port xsi:type="esdl:InPort" id="e7fbbc24-58bf-409d-b64c-a66c5eb72a4e" name="InPort" connectedTo="0bbff2ec-a5dc-450e-ba18-b0e5b0f449d1"/>
            <port xsi:type="esdl:OutPort" id="d3afae76-8f4c-458d-bd76-037172cea007" name="OutPort" connectedTo="b5f97d79-5182-41a0-ab28-837fb85e823d 837dd3ec-1c3e-462e-aae8-6335d264b3e3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="468dbfe6-2bbd-40a3-b44d-ab82429ca8ac" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ca83168-a425-4567-9659-63b959a17318" name="InPort" connectedTo="8c9c0e41-26c1-4fac-a60d-af07a9bafa10 0bbff2ec-a5dc-450e-ba18-b0e5b0f449d1"/>
            <port xsi:type="esdl:OutPort" id="b8517b77-b982-4fdc-9b34-d93b9fa3d6dc" name="OutPort" connectedTo="b5f97d79-5182-41a0-ab28-837fb85e823d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="232015.0" id="e4a4c265-f401-4679-944e-2bff26565508" numberOfBuildings="229" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="86110dc0-d1fb-4816-8064-c86aa75bd44e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebac47f0-cd26-47ea-9e60-1c30456225ef" id="f23e6e61-daa7-4fe5-8d49-46e37e6a7448" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="41355226-f5a1-408a-903f-339a0dda6be4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e1b7967d-fed9-4464-820b-b4d5f5bf388a" name="OutPort" connectedTo="ff87c19b-55a0-46fb-9c0f-5ba912981143"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9eed6c74-464b-4a59-809d-d9e8321e21fa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44104d49-61ba-4887-8e39-b8456d110491" id="edd9a1b2-1cd1-433e-97b6-46cd68e9d9d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2bcaccf4-ca38-474e-84fc-9d0dff958a62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="543c0823-6769-40b2-b849-5346fc5b2997" name="OutPort" connectedTo="a8f9dd5e-4ea8-4ea6-94ac-44d88ee05ad9 1547e1b7-649a-4298-bef1-450da9e8722b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="65f24c64-31c1-47d3-bc80-6a8bdf2fbbb3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="221e29dc-2485-435e-b1cb-4b08c90c70a4" id="f094a31c-3246-4e4f-98e6-db32e9d744ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="199a0a3e-6fcd-411a-b058-954e264a541e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c5a01185-1efb-4b30-9269-f6a71d3811bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3c715023-a717-414d-a33b-b85e769c6c1f" id="512b1405-dcc3-4cad-b615-06f03ff7e878" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c105dbbe-4ab3-4ea1-9c77-22d1d63257a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="392a8d15-11b6-4389-a716-918905669198" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="543c0823-6769-40b2-b849-5346fc5b2997" id="a8f9dd5e-4ea8-4ea6-94ac-44d88ee05ad9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ae32b886-8d61-4a77-91ae-0a3a66c25e9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="0508f1d2-d839-4066-b286-913ff98cb7f1" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff87c19b-55a0-46fb-9c0f-5ba912981143" name="InPort" connectedTo="e1b7967d-fed9-4464-820b-b4d5f5bf388a"/>
            <port xsi:type="esdl:OutPort" id="221e29dc-2485-435e-b1cb-4b08c90c70a4" name="OutPort" connectedTo="f094a31c-3246-4e4f-98e6-db32e9d744ae 837dd3ec-1c3e-462e-aae8-6335d264b3e3"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="e4e8ee27-b27e-4103-9821-9ad9510ef9bf" aggregated="true">
            <port xsi:type="esdl:InPort" id="1547e1b7-649a-4298-bef1-450da9e8722b" name="InPort" connectedTo="543c0823-6769-40b2-b849-5346fc5b2997"/>
            <port xsi:type="esdl:OutPort" id="3c715023-a717-414d-a33b-b85e769c6c1f" name="OutPort" connectedTo="512b1405-dcc3-4cad-b615-06f03ff7e878"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="baecef0c-ea1f-4d2b-b2d7-d32a4551ef8f">
          <kpi xsi:type="esdl:DoubleKPI" id="7b3344a4-878e-4a4f-81b4-9d3978f25612" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62ec07a2-a7bb-4e6e-af55-db842602a701" name="woning_nat_meerkost" value="682190.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd7d6ac7-8c2e-4983-a630-a0a43e8366e6" name="woning_nat_meerkost_co2" value="500.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c95857fa-f1c5-4035-8014-a8a0cf65baa3" name="woning_nat_meerkost_weq" value="307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fc1514f-d32c-4e8a-8345-2c7f8af47ff3" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f494a04-3db0-45e5-bba0-ffe65327f49e" name="util_nat_meerkost" value="682190.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a481977-1f2a-4477-838a-9fce192125cd" name="util_nat_meerkost_co2" value="500.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7e13d39-08c6-4bfc-8e5f-e940330218a7" name="util_nat_meerkost_weq" value="307.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="a04db789-02f1-4497-85aa-d10f02f7ab0c" numberOfBuildings="1736" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="69763831-6bbe-4245-8429-ed5d3488d86a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebac47f0-cd26-47ea-9e60-1c30456225ef" id="59793cce-2f62-4ec2-9635-0531c7dd7881" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2e26398f-bc68-4150-8598-4034acee089a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="39db56b5-d43c-4134-b3d6-9cf6c41e6635" name="OutPort" connectedTo="cc41cefa-6ab7-4aa3-883e-ab2c3dba1d12 9d75bdab-9d2e-4752-8a6a-c1b2d64c6193"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ade4bce4-9e2e-41e4-a273-8c42cc8ee80c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44104d49-61ba-4887-8e39-b8456d110491" id="92fdd0b9-6970-4685-9d94-1f2a043b64e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b183675c-fb41-4bba-9bd4-8ef4a9930866">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63480096-d485-49df-863f-2740fe631641" name="OutPort" connectedTo="293471b8-2660-44d7-a3c7-ae87d0fe071f 9d75bdab-9d2e-4752-8a6a-c1b2d64c6193"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="6cb1ac98-2e0d-4312-ada7-6fd2b5e5f923" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="616f8e8b-13ea-4536-936d-5da700902ec0 822acf57-70a3-44d2-b325-4667bab972a4" id="deda6a73-ed70-473c-9ff4-3424c9782099" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d59d9a0c-ff6f-404e-9d71-505c3f9138a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="6955652e-0209-47df-b983-fae78082b4ad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="616f8e8b-13ea-4536-936d-5da700902ec0 99d74542-b5c2-43e4-a0f1-f0dcf82088f5 bd604852-3309-4891-bc4e-534e654ae4f0 afdad8c3-4cd6-41ef-aa42-c03b8a070a87 a771189a-caed-4b02-8d9b-19dedfc8e99b" id="8dfb6791-337a-4b52-a111-767091f4030f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="99c633c4-9630-41ee-9afd-9d4d52102573">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="f0c43d40-86f9-4e53-a2a7-7cbb15a94a92" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="63480096-d485-49df-863f-2740fe631641" id="293471b8-2660-44d7-a3c7-ae87d0fe071f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0802d5f7-670e-4d1b-b392-1e10fab1c3ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="01e0ecb1-656c-41af-b6ef-0dc8669b2e78" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc41cefa-6ab7-4aa3-883e-ab2c3dba1d12" name="InPort" connectedTo="39db56b5-d43c-4134-b3d6-9cf6c41e6635"/>
            <port xsi:type="esdl:OutPort" id="616f8e8b-13ea-4536-936d-5da700902ec0" name="OutPort" connectedTo="deda6a73-ed70-473c-9ff4-3424c9782099 8dfb6791-337a-4b52-a111-767091f4030f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="21b4b71e-eaa0-4d33-b471-8e24f64363cc" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d75bdab-9d2e-4752-8a6a-c1b2d64c6193" name="InPort" connectedTo="63480096-d485-49df-863f-2740fe631641 39db56b5-d43c-4134-b3d6-9cf6c41e6635"/>
            <port xsi:type="esdl:OutPort" id="822acf57-70a3-44d2-b325-4667bab972a4" name="OutPort" connectedTo="deda6a73-ed70-473c-9ff4-3424c9782099"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="62814.0" id="3811fd6f-ef03-4b6d-81e5-dc93414d90b1" numberOfBuildings="48" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="aeafce00-a5b0-4621-b6de-59bd7699626b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebac47f0-cd26-47ea-9e60-1c30456225ef" id="14c6b4df-0086-42af-b716-9cc4d8bf9743" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="3f9d26b2-931c-4dcc-b64b-5fd58271688f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ffee875b-efa1-4080-9b8e-58f74798f871" name="OutPort" connectedTo="9f88edc8-f2cf-42ea-af5c-c84a6b29dfb7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="06282ccd-8949-488e-a552-fdddd6aab02b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44104d49-61ba-4887-8e39-b8456d110491" id="be1d2181-9ca4-478d-b254-e46b69c9a9f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="a41e254a-485d-48aa-b34f-8d5dbc43a3e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6a98f95e-fb8b-42b5-a202-7d4aaf067354" name="OutPort" connectedTo="3ddd8823-5563-441a-91c2-fba11d387cc2 e5297b51-c536-44d8-a0d7-9b8bf05ee4f2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b5ee3b4f-235e-43c9-942b-49293d65bb8e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="99d74542-b5c2-43e4-a0f1-f0dcf82088f5 bd604852-3309-4891-bc4e-534e654ae4f0 18c944c7-ace8-4c6c-8426-168fd7c3583a afdad8c3-4cd6-41ef-aa42-c03b8a070a87 2c19b270-8158-4ff4-a21b-a69ad9b5d1c2 a771189a-caed-4b02-8d9b-19dedfc8e99b 70825d89-d5e0-440d-8e3c-7686a0737847" id="b21d7eba-2479-4ce0-9b41-141ce41716ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a79e9e6e-bf4a-49e3-a946-160547a5f297">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="916ac560-ddbe-4e80-9911-65bc480a70f9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9763e86f-991d-4ecd-a6cc-7f3e51b9b95a" id="fb26a541-c141-43e2-a8dc-c791e4457b94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="317bdc64-4b9d-4fb7-a0dd-949418eb32b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="42b3453f-2722-412d-8165-65798a02a0ea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6a98f95e-fb8b-42b5-a202-7d4aaf067354" id="3ddd8823-5563-441a-91c2-fba11d387cc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="b4e80bf9-40ce-4177-97ee-2e994d2fbfc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="af44ea8a-d36c-425d-bd78-5ee9f907864a" aggregated="true">
            <port xsi:type="esdl:InPort" id="9f88edc8-f2cf-42ea-af5c-c84a6b29dfb7" name="InPort" connectedTo="ffee875b-efa1-4080-9b8e-58f74798f871"/>
            <port xsi:type="esdl:OutPort" id="99d74542-b5c2-43e4-a0f1-f0dcf82088f5" name="OutPort" connectedTo="b21d7eba-2479-4ce0-9b41-141ce41716ff 8dfb6791-337a-4b52-a111-767091f4030f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="4bdd29c1-b13b-4e3e-a01b-b32533462ef8" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5297b51-c536-44d8-a0d7-9b8bf05ee4f2" name="InPort" connectedTo="6a98f95e-fb8b-42b5-a202-7d4aaf067354"/>
            <port xsi:type="esdl:OutPort" id="9763e86f-991d-4ecd-a6cc-7f3e51b9b95a" name="OutPort" connectedTo="fb26a541-c141-43e2-a8dc-c791e4457b94"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="10be531c-8e8e-4c8c-a5e1-6d1735f5a00a">
          <kpi xsi:type="esdl:DoubleKPI" id="3805faf8-b76f-4613-984b-00fcc7f0848e" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb2a17cd-9300-48df-9ad5-a53a817eac59" name="woning_nat_meerkost" value="473125.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff6274aa-8070-44e5-8a06-883e7860ffe9" name="woning_nat_meerkost_co2" value="277.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0367b60-8cf5-449e-9ec2-056eae55fdeb" name="woning_nat_meerkost_weq" value="632.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a04fe9b-43d3-4a1d-b402-d074be529a17" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="600a470d-cca8-4119-897b-5319b1962a3b" name="util_nat_meerkost" value="473125.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0accd8df-e1d8-4b85-b4cf-f61a8cc55603" name="util_nat_meerkost_co2" value="277.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d040845-33f0-4c60-8a69-5b89bd5bd5cc" name="util_nat_meerkost_weq" value="632.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="9b204578-ab40-418c-8804-eb0acb8b9b16" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ad1ca455-4b79-42ce-9d12-62993a08ec12" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebac47f0-cd26-47ea-9e60-1c30456225ef" id="23b5eecf-b297-47e3-ab3f-7207c36822b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d26ac44d-ac3f-49e5-bea2-8805c4dc88cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20d1660a-66d0-4c01-be74-3bc995db895b" name="OutPort" connectedTo="2afb0488-246a-475a-9236-cda0c8f3dc06 f3cdce05-13c0-47ea-b190-30d0b06c0a6a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="84a8fea5-0f8a-47f6-a80d-ba0c76488e83" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44104d49-61ba-4887-8e39-b8456d110491" id="1e546d29-3056-49fa-925e-fd8b8a6da87b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="f2701909-3c82-4a6f-834d-13e5d6824091">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8d60c11b-d7a6-4f43-9896-3926c59e7a31" name="OutPort" connectedTo="f3cdce05-13c0-47ea-b190-30d0b06c0a6a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8800e88f-69a7-4dda-942b-d8595ea8b337" aggregated="true">
            <port xsi:type="esdl:InPort" id="b4927e4c-d142-4b4c-b79a-bf89695d1ecb" name="InPort" connectedTo="d507d18e-7074-4725-9c97-77203884fe57"/>
            <port xsi:type="esdl:OutPort" id="4d602499-3d8f-4104-932f-823d429e1eec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6d7b4186-179a-4d53-ac69-788afec5500d" aggregated="true">
            <port xsi:type="esdl:InPort" id="2afb0488-246a-475a-9236-cda0c8f3dc06" name="InPort" connectedTo="20d1660a-66d0-4c01-be74-3bc995db895b"/>
            <port xsi:type="esdl:OutPort" id="bd604852-3309-4891-bc4e-534e654ae4f0" name="OutPort" connectedTo="b21d7eba-2479-4ce0-9b41-141ce41716ff 8dfb6791-337a-4b52-a111-767091f4030f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="7657074b-b423-47cc-aa89-3945e721f190" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3cdce05-13c0-47ea-b190-30d0b06c0a6a" name="InPort" connectedTo="8d60c11b-d7a6-4f43-9896-3926c59e7a31 20d1660a-66d0-4c01-be74-3bc995db895b"/>
            <port xsi:type="esdl:OutPort" id="18c944c7-ace8-4c6c-8426-168fd7c3583a" name="OutPort" connectedTo="b21d7eba-2479-4ce0-9b41-141ce41716ff"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="c8642de9-5802-477b-9f26-4cfa03aac716" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d09b33cb-02af-475a-9049-5c2ba5ec59d1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebac47f0-cd26-47ea-9e60-1c30456225ef" id="5132bd60-81e8-42e5-a045-734e1cefb17a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="79544c76-de45-4249-8749-c99e696f8764">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0881f9f7-d92e-4821-bc58-c08cd76e2ae0" name="OutPort" connectedTo="5fd93c51-f7f4-4906-93b0-a76626cd51f4 3cc9c771-e4cb-4e6c-894d-da51251de765"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5a384e1f-e743-4509-ac08-163c080a30b5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44104d49-61ba-4887-8e39-b8456d110491" id="1b654a53-692b-4fb4-b7e3-290fbad80f31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="16b77192-6f9b-4ea6-95a2-34d900bff47b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="376196f4-e0f7-424b-9de8-88d54d1cb9a1" name="OutPort" connectedTo="3cc9c771-e4cb-4e6c-894d-da51251de765"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="86cb9bbe-ac8a-4f2b-a9c5-c908886927da" aggregated="true">
            <port xsi:type="esdl:InPort" id="bdd36ba5-b17d-48c9-805e-5efb89cb9b54" name="InPort" connectedTo="d507d18e-7074-4725-9c97-77203884fe57"/>
            <port xsi:type="esdl:OutPort" id="612fcb41-03ca-4b4f-a1b2-4dfaea82473e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="60e7748c-7a6e-4c9e-916a-b5cd60f9559a" aggregated="true">
            <port xsi:type="esdl:InPort" id="5fd93c51-f7f4-4906-93b0-a76626cd51f4" name="InPort" connectedTo="0881f9f7-d92e-4821-bc58-c08cd76e2ae0"/>
            <port xsi:type="esdl:OutPort" id="afdad8c3-4cd6-41ef-aa42-c03b8a070a87" name="OutPort" connectedTo="b21d7eba-2479-4ce0-9b41-141ce41716ff 8dfb6791-337a-4b52-a111-767091f4030f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="fa37a513-e066-4d7e-8f9a-859b04958ce2" aggregated="true">
            <port xsi:type="esdl:InPort" id="3cc9c771-e4cb-4e6c-894d-da51251de765" name="InPort" connectedTo="376196f4-e0f7-424b-9de8-88d54d1cb9a1 0881f9f7-d92e-4821-bc58-c08cd76e2ae0"/>
            <port xsi:type="esdl:OutPort" id="2c19b270-8158-4ff4-a21b-a69ad9b5d1c2" name="OutPort" connectedTo="b21d7eba-2479-4ce0-9b41-141ce41716ff"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="341208ae-d40a-40b6-ba75-727c5ef9f7be" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0ee0dbac-3a8f-4869-bf8b-8020127cc34d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebac47f0-cd26-47ea-9e60-1c30456225ef" id="9c768a8e-9581-415a-a31f-3cfa0aa49b50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="660bb501-2156-4d37-bfa6-f5abd0cff56c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a316da6-2cd8-4268-b2f9-555e0752b4e2" name="OutPort" connectedTo="071192a7-7293-4848-961c-1ee5faf1194d 10c01dd0-dba6-4e16-b169-efacea282b95"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ea8da643-8286-430f-93f6-a1e340854e84" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44104d49-61ba-4887-8e39-b8456d110491" id="baa6b5dc-d30d-47fa-ab28-be315418bc5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="75ed2feb-b099-4c88-8c6f-9df4bdffb1eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a0126c0d-2306-4b61-96da-256387e14169" name="OutPort" connectedTo="10c01dd0-dba6-4e16-b169-efacea282b95"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="332f7a85-c625-4749-9add-75601042b161" aggregated="true">
            <port xsi:type="esdl:InPort" id="ef19b4c1-6e88-4c3c-a7dc-0ff08c438313" name="InPort" connectedTo="d507d18e-7074-4725-9c97-77203884fe57"/>
            <port xsi:type="esdl:OutPort" id="c4e34403-3b67-4313-aa80-12f01f7acc9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c9852ebd-b2fc-4ef2-8b1f-f85b1b34a72d" aggregated="true">
            <port xsi:type="esdl:InPort" id="071192a7-7293-4848-961c-1ee5faf1194d" name="InPort" connectedTo="9a316da6-2cd8-4268-b2f9-555e0752b4e2"/>
            <port xsi:type="esdl:OutPort" id="a771189a-caed-4b02-8d9b-19dedfc8e99b" name="OutPort" connectedTo="b21d7eba-2479-4ce0-9b41-141ce41716ff 8dfb6791-337a-4b52-a111-767091f4030f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="9bf56d67-70e4-407b-9d5b-7a418f8eb34c" aggregated="true">
            <port xsi:type="esdl:InPort" id="10c01dd0-dba6-4e16-b169-efacea282b95" name="InPort" connectedTo="a0126c0d-2306-4b61-96da-256387e14169 9a316da6-2cd8-4268-b2f9-555e0752b4e2"/>
            <port xsi:type="esdl:OutPort" id="70825d89-d5e0-440d-8e3c-7686a0737847" name="OutPort" connectedTo="b21d7eba-2479-4ce0-9b41-141ce41716ff"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="96293.0" id="7706a905-16a5-4b14-9cbe-71cba5f9b2e9" numberOfBuildings="18" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="10cf1316-07a2-4669-895a-19dd05bbae6b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebac47f0-cd26-47ea-9e60-1c30456225ef" id="41ddf496-557b-4543-8342-6781456161ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="384fce02-9191-4efa-8fa6-cd42e3440b8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2aa77ed9-fe14-49ca-aeae-17f6d0f05dcf" name="OutPort" connectedTo="988e0b4c-2c19-4e29-9de0-b0fae421f508"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f1b3d942-17a5-444a-ac62-effd75fb8ee9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44104d49-61ba-4887-8e39-b8456d110491" id="21e1867c-ab6c-41b2-a3d6-2f09e149427f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67.0" id="0cc45e9d-ef64-4f0c-9bdd-be50362dbec7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="327e3c08-3022-42b8-ab58-8bb1173a5a2a" name="OutPort" connectedTo="1fbc9965-0e81-4def-82f6-f5fe8c563ed1 0a6bda33-a7c8-4d21-ad52-ddf1c7dbb75f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="cfce7643-4693-4268-b485-66eefd8b2687" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e68b41b-3198-4fa4-ae9b-f803b28c0a91" name="InPort" connectedTo="d507d18e-7074-4725-9c97-77203884fe57"/>
            <port xsi:type="esdl:OutPort" id="3c8bcb43-01c4-4134-87d9-90659435eea5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="272a8efc-05e3-45fb-9bd3-22172944810d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="520dd846-c564-456c-94b5-1f0eea034631" id="66a7afb3-7fc0-4ab8-8eda-82188b624ca6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="dc33e9fb-603a-41ef-b1c9-c8fbe6641e33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="7ea144d6-1d53-4a5e-ae90-31a925a4b15a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="520dd846-c564-456c-94b5-1f0eea034631" id="a2db2ad5-bd8e-4dcc-91d3-7b30cb1781c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6bb7255b-02f6-40dd-9f73-d8e650d4174e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="cc86e59f-161c-4802-ac69-fe96ad2be55e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="da1037a4-3c3c-4a30-aeb4-6455e9a3a9cf" id="52378eb1-90e5-4eff-97e1-1f1a41e73ad8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="e7816068-4360-464b-8810-87f43fcf8020">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="65dfece3-2a15-4790-9217-21433537b947" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="327e3c08-3022-42b8-ab58-8bb1173a5a2a" id="1fbc9965-0e81-4def-82f6-f5fe8c563ed1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="27f894cd-30d7-4705-816b-3acfb3f4dca2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="54a80905-89f6-4c46-b8be-bffb7e3f3f7f" aggregated="true">
            <port xsi:type="esdl:InPort" id="988e0b4c-2c19-4e29-9de0-b0fae421f508" name="InPort" connectedTo="2aa77ed9-fe14-49ca-aeae-17f6d0f05dcf"/>
            <port xsi:type="esdl:OutPort" id="520dd846-c564-456c-94b5-1f0eea034631" name="OutPort" connectedTo="66a7afb3-7fc0-4ab8-8eda-82188b624ca6 a2db2ad5-bd8e-4dcc-91d3-7b30cb1781c1"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="38675129-785c-46d0-bb6c-383b29525ece" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a6bda33-a7c8-4d21-ad52-ddf1c7dbb75f" name="InPort" connectedTo="327e3c08-3022-42b8-ab58-8bb1173a5a2a"/>
            <port xsi:type="esdl:OutPort" id="da1037a4-3c3c-4a30-aeb4-6455e9a3a9cf" name="OutPort" connectedTo="52378eb1-90e5-4eff-97e1-1f1a41e73ad8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="96293.0" id="49b8c520-58fd-440c-9f3b-b395bcffb41c" numberOfBuildings="62" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c24bee72-cfc1-486b-99df-8d8010beeaca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebac47f0-cd26-47ea-9e60-1c30456225ef" id="fb48f7a4-cd06-4977-b5f0-fbf5ee9a17a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d62aa5bf-8761-45b3-9897-d82582cc976b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e38c7380-3726-4af9-8089-1abf51323676" name="OutPort" connectedTo="4d512f9a-e174-47dd-a6e3-b5df39eae81c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="897acd0c-bd22-417b-9d70-71ec41ea289a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44104d49-61ba-4887-8e39-b8456d110491" id="23df9d4b-8f3e-4931-9192-b12c2812aa9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67.0" id="9e4a3d46-9221-4f8b-9059-8582434828f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f0887e3-2473-4fa6-b63d-e05cd521ab71" name="OutPort" connectedTo="bf3cc01e-787e-4ba4-8712-cfaf12e2c430 b83ac0ce-f82d-4ece-8ed2-0caeb1f72bae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="14c85b72-c974-47d4-9bfe-fd02a2ec124f" aggregated="true">
            <port xsi:type="esdl:InPort" id="bbb51ab7-c980-4751-98ed-a2c18f2ed88a" name="InPort" connectedTo="d507d18e-7074-4725-9c97-77203884fe57"/>
            <port xsi:type="esdl:OutPort" id="7dcc0b39-9ec1-482c-a5cb-65e7b028a629" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="349f4ab5-a6c3-45ea-b1e5-881dd74fb320" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="02f4e90d-dc22-4047-99f6-0091f4388f02" id="2585288f-b508-4bbf-ab94-f22cc21e8ba3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="eb3df970-bdfd-4292-9a08-db7c8b176a4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="2f6573ff-77bf-49d1-b5b3-b11f511f9288" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="02f4e90d-dc22-4047-99f6-0091f4388f02" id="71acfd73-5fa2-41a0-9240-258d7d6e924b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7decdd6d-209d-4fa0-925a-b5bfb2f7adc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="1bc4ab8b-5abc-4c53-abdd-1c31d6ad56dc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc5b3097-9242-41ca-991c-71ab954b7b1b" id="cbb3e124-5518-4b7e-ad70-df24df3ec126" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="98bc3db5-8d37-40d6-9163-a6df6af9566c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="53226bfe-3a1e-492f-ac34-c98a9e96499a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f0887e3-2473-4fa6-b63d-e05cd521ab71" id="bf3cc01e-787e-4ba4-8712-cfaf12e2c430" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="48bd2757-981b-4494-9add-ca830e08708a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ae313e3c-5641-4c7d-94c7-ee73ec665c5d" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d512f9a-e174-47dd-a6e3-b5df39eae81c" name="InPort" connectedTo="e38c7380-3726-4af9-8089-1abf51323676"/>
            <port xsi:type="esdl:OutPort" id="02f4e90d-dc22-4047-99f6-0091f4388f02" name="OutPort" connectedTo="2585288f-b508-4bbf-ab94-f22cc21e8ba3 71acfd73-5fa2-41a0-9240-258d7d6e924b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="9eb342e9-1296-44fc-bfdd-4aeadc152ecc" aggregated="true">
            <port xsi:type="esdl:InPort" id="b83ac0ce-f82d-4ece-8ed2-0caeb1f72bae" name="InPort" connectedTo="4f0887e3-2473-4fa6-b63d-e05cd521ab71"/>
            <port xsi:type="esdl:OutPort" id="fc5b3097-9242-41ca-991c-71ab954b7b1b" name="OutPort" connectedTo="cbb3e124-5518-4b7e-ad70-df24df3ec126"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="96293.0" id="413ce349-c78f-4569-a1e3-5d6327e7253f" numberOfBuildings="18" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1d747253-9643-41d8-ae33-a5ae26079103" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebac47f0-cd26-47ea-9e60-1c30456225ef" id="f499d8dc-84c4-40b4-aaeb-c619fd805cb6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d4448a08-7295-49ff-a401-2845971bab34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="40fe1288-0847-4158-b5ed-8bc0868863e9" name="OutPort" connectedTo="c3dd1460-b9bf-41d1-a80e-e02b47b3cffe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d8af6454-31f7-4dbc-ae43-320e1a84d8e7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44104d49-61ba-4887-8e39-b8456d110491" id="f065ebd2-43ca-4ae5-9d04-5705c6d3e6b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67.0" id="8c10ae49-e260-4da9-8d77-06d14c0d4eac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93b352d7-0af3-4c15-bd35-ce8d60d5873a" name="OutPort" connectedTo="ddc49529-619f-42b3-838f-2ad5ff4ed39e eb1e1979-7681-4d8a-9bab-fe6ee29a9a94"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="2a0ec67e-d77b-4722-abd9-5012d7be4f01" aggregated="true">
            <port xsi:type="esdl:InPort" id="940b2e1a-e3c5-4834-a97d-7c58b5825f98" name="InPort" connectedTo="d507d18e-7074-4725-9c97-77203884fe57"/>
            <port xsi:type="esdl:OutPort" id="e4497f75-8e13-4bc5-8fb4-a484aa323095" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="10750e8f-655c-48ee-bfd0-7a3dc7a3c064" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="947acbb7-3b37-414d-b1da-21ad19239049" id="7fb171f9-d3c8-4083-8d02-da8939f32cd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="84b6724a-1887-4b78-a6ec-dcf223172cf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="1774b1fa-0e2b-4944-bd02-e07dea5225a7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="947acbb7-3b37-414d-b1da-21ad19239049" id="2b45850e-125b-490b-b192-c2d6294ba8d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9b1acbd3-0d2a-43a8-92d5-947dedddd494">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4746e437-71fb-4f49-a635-e8bf33ac5743" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0acafaf2-0179-4bd7-913c-06b092e14a38" id="d438a73d-fae5-41a9-a41a-1ce68285d018" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="e0601231-3697-4a5e-be09-33f0ce8abe23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="cf28dc06-92e2-42f3-9fc3-e5506a92c3f1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="93b352d7-0af3-4c15-bd35-ce8d60d5873a" id="ddc49529-619f-42b3-838f-2ad5ff4ed39e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="be124bb4-21b6-4893-8343-d8f7ad347a41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2724cf3e-25e5-49b3-924f-56facdd1c464" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3dd1460-b9bf-41d1-a80e-e02b47b3cffe" name="InPort" connectedTo="40fe1288-0847-4158-b5ed-8bc0868863e9"/>
            <port xsi:type="esdl:OutPort" id="947acbb7-3b37-414d-b1da-21ad19239049" name="OutPort" connectedTo="7fb171f9-d3c8-4083-8d02-da8939f32cd5 2b45850e-125b-490b-b192-c2d6294ba8d3"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="4feddefd-ec8a-4bb4-8a48-d03166499be7" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb1e1979-7681-4d8a-9bab-fe6ee29a9a94" name="InPort" connectedTo="93b352d7-0af3-4c15-bd35-ce8d60d5873a"/>
            <port xsi:type="esdl:OutPort" id="0acafaf2-0179-4bd7-913c-06b092e14a38" name="OutPort" connectedTo="d438a73d-fae5-41a9-a41a-1ce68285d018"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1b5e1ce7-99bd-4b9d-98f3-6ccb29aba02c">
          <kpi xsi:type="esdl:DoubleKPI" id="1c0dc44d-3d2f-4421-9526-29f34b9b870d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5cc3cfb8-fc87-47c6-ad57-e8db084d0439" name="woning_nat_meerkost" value="3513191.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2f441f3-c8ef-4688-b887-7a76a782a6bf" name="woning_nat_meerkost_co2" value="263.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0be614de-cbec-403a-96e7-6af935b86bee" name="woning_nat_meerkost_weq" value="383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5f0468e-b89b-4e61-ab7f-bf391ee74b29" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce552004-e81f-414b-9d92-62ca4a6ce61f" name="util_nat_meerkost" value="3513191.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6c64445-8fb4-4b69-930a-445fb1cdfe55" name="util_nat_meerkost_co2" value="263.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30e6aa7f-e47d-4677-a5e4-17142c7ce674" name="util_nat_meerkost_weq" value="383.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="6ed15649-ec99-4447-9698-adff5eef4000" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="47c282c2-e1a5-43f8-b326-c20712c75e1b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebac47f0-cd26-47ea-9e60-1c30456225ef" id="b4c31810-862e-4654-9a79-755c8d8d3d9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="066bcac7-aea3-40af-a95f-8b1d36583b63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d8a6d822-95f6-4ad9-b918-12d747d71217" name="OutPort" connectedTo="33e12169-d4e7-47c8-9a85-e757ef2895e8 bfbbdfaf-7441-4704-9c76-42b1f5b75f3a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5a32b70e-5d17-47cd-bf19-d848c5862755" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44104d49-61ba-4887-8e39-b8456d110491" id="7685fe68-ae5b-4780-a902-dd23595b250e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="4423bde3-1ad2-4961-ad47-08c41a9a27e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b3ac691-76dc-4b62-b081-aa728a891901" name="OutPort" connectedTo="f529bae2-1f65-41e6-9d09-3cae4c79a10f bfbbdfaf-7441-4704-9c76-42b1f5b75f3a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="579a3c1e-8f0c-424c-b8fe-638d8430f294" aggregated="true">
            <port xsi:type="esdl:InPort" id="f2518083-ad50-4ca0-947b-e5bca0bcd3d8" name="InPort" connectedTo="d507d18e-7074-4725-9c97-77203884fe57"/>
            <port xsi:type="esdl:OutPort" id="4bc4f425-3319-46ae-83d0-27b8de2b6527" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="36b6f015-666c-46bc-9a8b-d3ee90a70065" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="86b45996-71c6-4492-8542-4cabbcfd2850 3b1a3c83-c4e9-40b6-b4fa-7bd3e46fe303" id="efe01d91-b92b-48c4-a0b5-ee2308158e49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9272489b-1c0d-4105-979b-c0271e15b141">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="73996e7d-549c-461f-a0fd-6800764c8457" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="86b45996-71c6-4492-8542-4cabbcfd2850" id="bf01061e-bb59-4ff6-8399-b232631a8f2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c606607a-2834-44e7-833b-e5d9feb5ac57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="6fe19a4c-2983-4348-8612-954357e3d87b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7b3ac691-76dc-4b62-b081-aa728a891901" id="f529bae2-1f65-41e6-9d09-3cae4c79a10f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="aae9326c-d4a9-4502-bf00-4581ec0c5153">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b41f4bc2-d400-4007-bbd2-89d6176ab63e" aggregated="true">
            <port xsi:type="esdl:InPort" id="33e12169-d4e7-47c8-9a85-e757ef2895e8" name="InPort" connectedTo="d8a6d822-95f6-4ad9-b918-12d747d71217"/>
            <port xsi:type="esdl:OutPort" id="86b45996-71c6-4492-8542-4cabbcfd2850" name="OutPort" connectedTo="efe01d91-b92b-48c4-a0b5-ee2308158e49 bf01061e-bb59-4ff6-8399-b232631a8f2f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="a33ac5fc-7e47-46a1-91e9-b7762eaf2c50" aggregated="true">
            <port xsi:type="esdl:InPort" id="bfbbdfaf-7441-4704-9c76-42b1f5b75f3a" name="InPort" connectedTo="7b3ac691-76dc-4b62-b081-aa728a891901 d8a6d822-95f6-4ad9-b918-12d747d71217"/>
            <port xsi:type="esdl:OutPort" id="3b1a3c83-c4e9-40b6-b4fa-7bd3e46fe303" name="OutPort" connectedTo="efe01d91-b92b-48c4-a0b5-ee2308158e49"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="ad77a3a7-a66e-45cc-9402-18727c89f9c9" numberOfBuildings="1881" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="52f83506-0685-4382-89d7-45ce28a05076" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebac47f0-cd26-47ea-9e60-1c30456225ef" id="cba0a415-bfb1-4697-b563-14dc69623be0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="37f0e169-7044-4e9b-963a-4565a9c05f98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="195730c5-95ab-4611-bb50-4e15c7df31d0" name="OutPort" connectedTo="d07c7920-e333-4ea3-a9a4-fa7356940bbb 68f8fe01-aa9f-4860-8c9e-7aa92d490596"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dd99bf3b-54d4-4e31-92ac-6bdb4b5c6c84" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44104d49-61ba-4887-8e39-b8456d110491" id="1754775a-6137-49f6-987b-d335b21085c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="1e681cc8-d828-435d-a400-313515572a20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="abb0c927-b505-414c-b018-2d727a72b0ef" name="OutPort" connectedTo="f30b7840-18d9-4065-9fa4-4aaead8ed4a8 68f8fe01-aa9f-4860-8c9e-7aa92d490596"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="00cd535d-e864-4535-8826-dbcc39e5aff7" aggregated="true">
            <port xsi:type="esdl:InPort" id="bb20f493-c324-4081-9613-6981e3c91585" name="InPort" connectedTo="d507d18e-7074-4725-9c97-77203884fe57"/>
            <port xsi:type="esdl:OutPort" id="38d208d6-902a-4fb6-b65a-f35a9c465338" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d7a52104-48ae-458d-a39b-693d49c66eb4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6aec0f7a-67bf-420f-ba38-263a45be80c6 6059d0b2-d27f-4392-8017-772a657a1408" id="18c60ef0-95e5-43fe-b9e2-a7463c386fce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="69dc72fb-b100-4a51-ae32-1e946a7d523e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="752c0ac7-ffbf-4b5b-a5fe-febe49b3bac3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6aec0f7a-67bf-420f-ba38-263a45be80c6" id="e9931d02-183a-4225-9a9c-3b59569a31cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0e73145d-4a9f-4164-ba68-5473e837e87e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="785ad42e-92a1-46ce-8b64-8250d57fb506" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="abb0c927-b505-414c-b018-2d727a72b0ef" id="f30b7840-18d9-4065-9fa4-4aaead8ed4a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8d2e6597-79c0-4cd1-a986-9f8dd5a3b758">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c58057a3-6c77-4024-89f9-3999537aeaa3" aggregated="true">
            <port xsi:type="esdl:InPort" id="d07c7920-e333-4ea3-a9a4-fa7356940bbb" name="InPort" connectedTo="195730c5-95ab-4611-bb50-4e15c7df31d0"/>
            <port xsi:type="esdl:OutPort" id="6aec0f7a-67bf-420f-ba38-263a45be80c6" name="OutPort" connectedTo="18c60ef0-95e5-43fe-b9e2-a7463c386fce e9931d02-183a-4225-9a9c-3b59569a31cf"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="5da606b2-2e32-4e40-90fd-ee37cdeb0d9b" aggregated="true">
            <port xsi:type="esdl:InPort" id="68f8fe01-aa9f-4860-8c9e-7aa92d490596" name="InPort" connectedTo="abb0c927-b505-414c-b018-2d727a72b0ef 195730c5-95ab-4611-bb50-4e15c7df31d0"/>
            <port xsi:type="esdl:OutPort" id="6059d0b2-d27f-4392-8017-772a657a1408" name="OutPort" connectedTo="18c60ef0-95e5-43fe-b9e2-a7463c386fce"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="d7b81389-a80b-4b33-bec4-4d03c82b4e69" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="36144797-18be-4da8-ac75-6ada940816c3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebac47f0-cd26-47ea-9e60-1c30456225ef" id="9c763900-b1ba-4093-ba80-65534890a512" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="22458ced-48cf-41a9-8e75-ee9c3f1d8d9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="533a2d0d-dbec-4709-a814-1bee32e02a42" name="OutPort" connectedTo="76db20ba-4532-42cc-a648-fd06e5d5f0ed 57ac9830-93fd-45d6-852f-9767dcd33e96"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="69fa1e55-ae12-4b2d-b6d4-ddc1b18593ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44104d49-61ba-4887-8e39-b8456d110491" id="92a14ea8-cb3a-4f7e-acca-3c276fa44f58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="5defb432-625b-4989-8785-a8397de4035b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51aec818-d99a-4002-96e4-9435b06a3f02" name="OutPort" connectedTo="4562e6c8-6b51-447c-9deb-6d593c8ba6bb 57ac9830-93fd-45d6-852f-9767dcd33e96"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="30aa6782-6daf-41d3-b626-019e9ba366d1" aggregated="true">
            <port xsi:type="esdl:InPort" id="97955e0e-28f9-4fe2-8629-f26bb9ffd83a" name="InPort" connectedTo="d507d18e-7074-4725-9c97-77203884fe57"/>
            <port xsi:type="esdl:OutPort" id="de6a8759-3bd0-4044-974e-3c4422a09776" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="7fa53d0a-2bd3-4d51-a078-1c4741d317b7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1dc98dd-fcce-4e41-93ac-e0acc70465b3 b9d9bbc2-f59f-4edd-ae8c-d04b6a30b7d4" id="3a7701e8-4467-4d2a-8768-476baf8adf4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="35a0d447-3677-4eec-a43a-c8445dd6a2c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e4683905-62b7-40b7-83dd-d649d5d11dab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d1dc98dd-fcce-4e41-93ac-e0acc70465b3" id="70e106a1-b0cc-4050-a004-6ddeb7432ace" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a0c38380-edd4-4e18-a432-375f5012748f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="642427ea-e6a6-4958-afd3-fc26892f57e2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51aec818-d99a-4002-96e4-9435b06a3f02" id="4562e6c8-6b51-447c-9deb-6d593c8ba6bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="16a50dec-10a5-4f4d-9afa-617b16786a98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b9f63db2-b750-42b9-bd17-bfcd1589baf4" aggregated="true">
            <port xsi:type="esdl:InPort" id="76db20ba-4532-42cc-a648-fd06e5d5f0ed" name="InPort" connectedTo="533a2d0d-dbec-4709-a814-1bee32e02a42"/>
            <port xsi:type="esdl:OutPort" id="d1dc98dd-fcce-4e41-93ac-e0acc70465b3" name="OutPort" connectedTo="3a7701e8-4467-4d2a-8768-476baf8adf4b 70e106a1-b0cc-4050-a004-6ddeb7432ace"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="2ce7b64e-da12-4674-bbac-c1120f2b7039" aggregated="true">
            <port xsi:type="esdl:InPort" id="57ac9830-93fd-45d6-852f-9767dcd33e96" name="InPort" connectedTo="51aec818-d99a-4002-96e4-9435b06a3f02 533a2d0d-dbec-4709-a814-1bee32e02a42"/>
            <port xsi:type="esdl:OutPort" id="b9d9bbc2-f59f-4edd-ae8c-d04b6a30b7d4" name="OutPort" connectedTo="3a7701e8-4467-4d2a-8768-476baf8adf4b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="635339.0" id="c74ec667-98d1-4a66-bb8f-b59d4b851ed6" numberOfBuildings="247" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="06df7ef8-f5e5-4f33-a046-e9ef5d1e3127" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebac47f0-cd26-47ea-9e60-1c30456225ef" id="e655ca3c-6485-46fc-a530-262f4ffb6f4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ceaa40ae-0cd0-4bff-9544-c7f974d24f36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af48339e-83f9-4004-a9f1-bd5740902c28" name="OutPort" connectedTo="0e8a5b18-5ca8-4b64-8dde-b804038ec0af"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bbfd3b55-42e0-4304-8a34-6b526660a737" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44104d49-61ba-4887-8e39-b8456d110491" id="17b71b9b-7b63-4ae5-b825-7cf98eefb459" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="e239ce11-b5b4-4567-84ad-23d18d99fa83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b97099af-005e-4d08-9529-03096602cc0b" name="OutPort" connectedTo="fb7c73d4-cfc1-4d56-a821-f9def91f1ad3 d104b658-6d35-4319-81fe-1faa436a9f18"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d9795d00-66fd-45b6-8a35-c08677bd422f" aggregated="true">
            <port xsi:type="esdl:InPort" id="d923cbaf-72fd-4016-a02f-ab2829aa4ed0" name="InPort" connectedTo="d507d18e-7074-4725-9c97-77203884fe57"/>
            <port xsi:type="esdl:OutPort" id="c176a254-90f1-42f4-bfb8-43b98d931d8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f9a6de12-80b3-4741-a996-7a2497b103fc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7c3869e1-c27b-41d8-9953-b2d8dd32ccc4" id="1d4e83dd-6e4a-4d94-a722-daf88d24dec1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="8682600d-5ebf-4136-91b4-d767794faddd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="f0ebfaa1-2fb0-42ba-bb3b-aea381508381" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7c3869e1-c27b-41d8-9953-b2d8dd32ccc4" id="caac634a-ace7-42c5-b85f-a1a52391e46b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eee24d56-94b9-4c50-ae66-0382c5b8dcd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6cb06724-023c-4094-bdc2-414830a41aa2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fb5227b3-6a12-4665-86fa-396df86a5bdd" id="2613e24d-5311-4f6b-8594-5aca317c98ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="b8ef141a-bfd6-4060-9fca-ac2ea933c2f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="63c075a8-bf11-4710-b7a7-ec23b0a8a4cd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b97099af-005e-4d08-9529-03096602cc0b" id="fb7c73d4-cfc1-4d56-a821-f9def91f1ad3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="6908d6ec-aa9d-4147-a19e-fd5f4a4f1a0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8dd73b1c-7eda-499a-86cc-f4b0dc227f0d" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e8a5b18-5ca8-4b64-8dde-b804038ec0af" name="InPort" connectedTo="af48339e-83f9-4004-a9f1-bd5740902c28"/>
            <port xsi:type="esdl:OutPort" id="7c3869e1-c27b-41d8-9953-b2d8dd32ccc4" name="OutPort" connectedTo="1d4e83dd-6e4a-4d94-a722-daf88d24dec1 caac634a-ace7-42c5-b85f-a1a52391e46b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="33106111-13f7-48b5-b4ef-4e8c46aec444" aggregated="true">
            <port xsi:type="esdl:InPort" id="d104b658-6d35-4319-81fe-1faa436a9f18" name="InPort" connectedTo="b97099af-005e-4d08-9529-03096602cc0b"/>
            <port xsi:type="esdl:OutPort" id="fb5227b3-6a12-4665-86fa-396df86a5bdd" name="OutPort" connectedTo="2613e24d-5311-4f6b-8594-5aca317c98ca"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="635339.0" id="e85730c6-9b8d-437c-8e4a-156cafd3e5e5" numberOfBuildings="194" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6bbc0bb5-f26e-4aaf-a314-174cd4b7be08" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebac47f0-cd26-47ea-9e60-1c30456225ef" id="58537c51-374c-4fda-ad80-25d91d1c7af1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="0ee0f9fd-cf9f-4227-b0c5-e5c8498ccde7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="46930e61-2958-4667-abb2-dc65e8f83d60" name="OutPort" connectedTo="2b34c010-d8b4-47c1-819d-7f55babe8755"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="985f2938-59a8-4f15-8cfa-7de559d69fbd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44104d49-61ba-4887-8e39-b8456d110491" id="64379eb4-a115-46e2-87a8-8f019f72f24e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="5957a440-fd81-4efe-97b9-c7cbcec2d036">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93420c72-f623-479b-bb34-7e35f96780ef" name="OutPort" connectedTo="3b016902-fc7c-4ded-a152-0b50c6b97160 73ffe455-0827-4356-85fc-c29ca9fa0038"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b7e4d06a-50b7-4647-bfbf-a3318d5fe30e" aggregated="true">
            <port xsi:type="esdl:InPort" id="6421a161-3443-43ab-9e26-1c7a62753505" name="InPort" connectedTo="d507d18e-7074-4725-9c97-77203884fe57"/>
            <port xsi:type="esdl:OutPort" id="5c2c6ef5-748b-473f-8401-04cb3f02b0f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="03bbdf41-049c-4416-ab6d-1e5a8d85beb8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="433d61ee-5ec9-44c8-bd7a-0820f82155e0" id="854837f8-5f58-451a-93e9-1dbc051c87df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="bb3b709c-cb30-447b-8e95-c28a3ebe392f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="99285c0f-d25a-4c26-8e99-71d02845ea75" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="433d61ee-5ec9-44c8-bd7a-0820f82155e0" id="b939e1fc-adf5-4971-94c9-335e7b7aca47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="06ba0861-5afe-45d8-9eb2-67f19c422029">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="8f1b2b4c-d925-42c6-9359-48b69ba84b6d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="247836bc-eb6e-4365-b775-c49ddd977c19" id="d5ac7609-5692-456e-9b4d-384c4ea0325e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="cc0367dd-14d8-44ad-9bae-de063425d289">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ee3a1f40-f368-4e02-9f7b-961a8284d379" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="93420c72-f623-479b-bb34-7e35f96780ef" id="3b016902-fc7c-4ded-a152-0b50c6b97160" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="ee7a7f53-1989-421e-9eb9-ee40cfcef262">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="0d841cd1-74bd-4b2a-a65e-42ed5120defd" aggregated="true">
            <port xsi:type="esdl:InPort" id="2b34c010-d8b4-47c1-819d-7f55babe8755" name="InPort" connectedTo="46930e61-2958-4667-abb2-dc65e8f83d60"/>
            <port xsi:type="esdl:OutPort" id="433d61ee-5ec9-44c8-bd7a-0820f82155e0" name="OutPort" connectedTo="854837f8-5f58-451a-93e9-1dbc051c87df b939e1fc-adf5-4971-94c9-335e7b7aca47"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="7cde8126-c32e-4838-a26c-b344e2aa4c21" aggregated="true">
            <port xsi:type="esdl:InPort" id="73ffe455-0827-4356-85fc-c29ca9fa0038" name="InPort" connectedTo="93420c72-f623-479b-bb34-7e35f96780ef"/>
            <port xsi:type="esdl:OutPort" id="247836bc-eb6e-4365-b775-c49ddd977c19" name="OutPort" connectedTo="d5ac7609-5692-456e-9b4d-384c4ea0325e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="635339.0" id="862a06e1-794d-4b23-bb5c-0963612a61c1" numberOfBuildings="247" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dcd67220-e4a2-4194-9777-be2164abd3e5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebac47f0-cd26-47ea-9e60-1c30456225ef" id="17b1d8f5-7c70-48f3-8875-38bc6e1c8795" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="3a5dd8e7-7d78-48c0-91e5-fcb914c615dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3923598-b8c3-4732-a72d-22a10ad3f5cd" name="OutPort" connectedTo="247146e8-a156-4737-bb56-bf43e63a5b93"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="29ab5c02-613b-4523-a139-de3323523813" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44104d49-61ba-4887-8e39-b8456d110491" id="5083e577-0b12-42b9-a071-ff3c0b9ff483" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="d889c5d6-7a4c-41ee-9bc6-117fed4d30eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="366ee25a-4688-4232-b5d2-6fbb7bce7819" name="OutPort" connectedTo="ac49d30a-b351-4fa7-8853-aa15c0163572 f8bcf86f-67e4-4602-9a80-1cad01de8368"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="bf1a82ae-7f9b-41be-88f2-3f10a77adeaf" aggregated="true">
            <port xsi:type="esdl:InPort" id="cff753b3-32cc-4b12-8697-6fdfb3eb0296" name="InPort" connectedTo="d507d18e-7074-4725-9c97-77203884fe57"/>
            <port xsi:type="esdl:OutPort" id="9331bfc3-025c-464d-b323-70596244b420" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="9ee5ba75-8254-487f-82d1-bc1fa023c759" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8093aa70-67e6-48f4-a268-486532144753" id="08f0d663-d5ea-45e9-86f4-6a8dd5c2e929" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="4f99a2cb-353c-492f-88f2-c0682fb0d4aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="3d18208c-a3dc-4ed7-aa2e-8c0cbbc15f84" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8093aa70-67e6-48f4-a268-486532144753" id="0e4e81ed-c080-479a-b5fa-0d2c9f67cf72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="49d1e53f-f938-46a9-aa2b-8ef3b287188e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="26bb5966-1ba7-4c4f-b8f2-18690e456523" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4d494a69-ed79-4507-bd8c-ea97a6ac1f4c" id="59c067e8-b8da-41d2-8b8d-5058f5faab3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e675876f-f2fc-4197-af34-c4b1ac4c5c7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="421b47ff-fbad-4a6d-8976-4b1f1f5e790e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="366ee25a-4688-4232-b5d2-6fbb7bce7819" id="ac49d30a-b351-4fa7-8853-aa15c0163572" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="3616028b-b0d4-4352-93d6-6c49b666ff18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="aec0ec4e-e9b6-44fe-966a-cb13e5c87204" aggregated="true">
            <port xsi:type="esdl:InPort" id="247146e8-a156-4737-bb56-bf43e63a5b93" name="InPort" connectedTo="a3923598-b8c3-4732-a72d-22a10ad3f5cd"/>
            <port xsi:type="esdl:OutPort" id="8093aa70-67e6-48f4-a268-486532144753" name="OutPort" connectedTo="08f0d663-d5ea-45e9-86f4-6a8dd5c2e929 0e4e81ed-c080-479a-b5fa-0d2c9f67cf72"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="fdebb7a3-2baf-4f52-a33b-c05b84a0a770" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8bcf86f-67e4-4602-9a80-1cad01de8368" name="InPort" connectedTo="366ee25a-4688-4232-b5d2-6fbb7bce7819"/>
            <port xsi:type="esdl:OutPort" id="4d494a69-ed79-4507-bd8c-ea97a6ac1f4c" name="OutPort" connectedTo="59c067e8-b8da-41d2-8b8d-5058f5faab3c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fa64777f-0d89-4d70-a757-3a6512bcc9d6">
          <kpi xsi:type="esdl:DoubleKPI" id="142904ac-49ea-4c26-b176-99a3539c3f06" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1beded1c-918a-4a2f-b1fd-8a52aa64888e" name="woning_nat_meerkost" value="606741.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18985307-acbe-4465-acb5-d95ac70c4924" name="woning_nat_meerkost_co2" value="306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7eb35130-47c3-438f-a5bf-eecd4f3b4712" name="woning_nat_meerkost_weq" value="347.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b926609b-d62f-4cf9-ba0d-d0535141872c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70cf91e2-0187-4683-a639-62861d5940c3" name="util_nat_meerkost" value="606741.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1eb68ee-c83d-48b0-88ad-6b4e19bdb25e" name="util_nat_meerkost_co2" value="306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9aec55b7-8923-44ed-be1d-dc435eb1b83a" name="util_nat_meerkost_weq" value="347.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="e938f3d2-b22d-4e56-a3e0-882ea9f3fe51" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0de36aa4-83fa-4c97-b765-7215d61d2ccc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebac47f0-cd26-47ea-9e60-1c30456225ef" id="cb5b58a7-f1dc-4ed2-b9ac-fa92e22d978e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="3e61709c-c2e1-4f35-aa15-df29c3e24159">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8cb049cb-5bd4-4c0a-8f48-995929bc1267" name="OutPort" connectedTo="473c7df7-d927-48de-a43a-80b217c5d1c4 82d528d1-6ccc-4f75-b473-54c37be5dda1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c3f310cd-eb2a-4ce1-8b11-2267e17a369f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44104d49-61ba-4887-8e39-b8456d110491" id="fb5e61c2-95f0-4f48-a757-59d79b9caab7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="7c5c1075-a5ff-4283-b251-d9425526f21d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fde2975f-0765-4237-8644-72fffed0ba0c" name="OutPort" connectedTo="3673bff8-8d1a-49d9-a09c-09b69e4f568d 82d528d1-6ccc-4f75-b473-54c37be5dda1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c38b5ddc-69b6-4d94-a0ae-3ba9de5bd25d" aggregated="true">
            <port xsi:type="esdl:InPort" id="51951322-a1b2-49c0-b7ba-c56eca43a153" name="InPort" connectedTo="d507d18e-7074-4725-9c97-77203884fe57"/>
            <port xsi:type="esdl:OutPort" id="674e8eb4-a040-46f9-9cdb-e24722bf0fb5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="fbfa3dae-eef4-4ac5-99ad-d62533684c6b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e8a3c4f0-725c-416b-8d4f-fb9a76d30760 3f9b091e-e5d9-4733-94d7-19f816c77a09" id="1344a0a3-1b44-49d0-b322-6b3d1ececf26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c6876ab3-59be-4dbc-8b98-b003d8227416">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="8b1fad35-a43a-4e1d-97ca-42fd5d9b3a17" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e8a3c4f0-725c-416b-8d4f-fb9a76d30760" id="91120881-0619-4593-a229-0ff104f57081" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ee34ed87-bb0a-442c-87fd-8bd335414957">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="81bc73e3-920e-4a3c-b1f3-fcc88fec0d23" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fde2975f-0765-4237-8644-72fffed0ba0c" id="3673bff8-8d1a-49d9-a09c-09b69e4f568d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="573847c8-9b43-4085-849c-9006d703ac0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5e689b4d-e8cf-49bc-8b88-32a237ff211d" aggregated="true">
            <port xsi:type="esdl:InPort" id="473c7df7-d927-48de-a43a-80b217c5d1c4" name="InPort" connectedTo="8cb049cb-5bd4-4c0a-8f48-995929bc1267"/>
            <port xsi:type="esdl:OutPort" id="e8a3c4f0-725c-416b-8d4f-fb9a76d30760" name="OutPort" connectedTo="1344a0a3-1b44-49d0-b322-6b3d1ececf26 91120881-0619-4593-a229-0ff104f57081"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="1e242b29-03fb-4886-9b95-fb64e5503f04" aggregated="true">
            <port xsi:type="esdl:InPort" id="82d528d1-6ccc-4f75-b473-54c37be5dda1" name="InPort" connectedTo="fde2975f-0765-4237-8644-72fffed0ba0c 8cb049cb-5bd4-4c0a-8f48-995929bc1267"/>
            <port xsi:type="esdl:OutPort" id="3f9b091e-e5d9-4733-94d7-19f816c77a09" name="OutPort" connectedTo="1344a0a3-1b44-49d0-b322-6b3d1ececf26"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="f08743fa-1ed8-4f00-98da-829bd623243e" numberOfBuildings="1075" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b6abd49e-91e8-4641-8b69-18fe86d2c8fd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebac47f0-cd26-47ea-9e60-1c30456225ef" id="c1ec61e5-903a-48ea-8bba-f1cfbd7b4578" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0450937d-696a-4034-944d-e85078cff07b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="de8e4909-a4a3-44ee-af80-c0f30bc73f43" name="OutPort" connectedTo="098c44bc-b58c-4ed8-8076-cbb6174f3998 f0b716b4-5bd3-4cf6-8532-41f18858c36a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="85477103-f82d-49dd-8dd8-91f6958210e8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44104d49-61ba-4887-8e39-b8456d110491" id="825097f4-58cb-42fe-b8a4-ab86e42376c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="0e9d4b95-2471-41bb-a063-16f235065ef1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bcad5ee3-ebc0-4173-b491-001a455a712f" name="OutPort" connectedTo="e46fc872-ea48-451c-92b7-22fe165dc37b f0b716b4-5bd3-4cf6-8532-41f18858c36a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ba038caa-0299-4690-aaef-cf1f65e83947" aggregated="true">
            <port xsi:type="esdl:InPort" id="14e8c90f-bf09-4629-8ff6-df91d1b7aa94" name="InPort" connectedTo="d507d18e-7074-4725-9c97-77203884fe57"/>
            <port xsi:type="esdl:OutPort" id="3bf396f9-f10b-4bd9-b62f-118a85d44754" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b6fe388a-e862-4a5e-a7fb-9726fe08c3af" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6a3d0aff-9d06-4a2d-b66f-a4cfacb1f6ed 605c954e-3c34-4822-975a-bd28142af850" id="e134be54-cc18-41fc-a001-b6f2bd8dd261" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="dd8badfb-6c20-438b-b93c-193c3d47bcd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="22e7c18c-8fbc-4597-9465-cdb925ac412c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6a3d0aff-9d06-4a2d-b66f-a4cfacb1f6ed" id="e83ea4f4-940a-4476-af66-d6ac2465a4fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="df0c044f-2ae5-47cc-92ad-2bf1b7231621">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="5428cf71-2abb-4dc3-8a2d-bffb711ffb76" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bcad5ee3-ebc0-4173-b491-001a455a712f" id="e46fc872-ea48-451c-92b7-22fe165dc37b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e62699af-6907-4a99-9aa4-6847bb85cf7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a012ef30-f41e-4dd5-8fd8-c758be5157be" aggregated="true">
            <port xsi:type="esdl:InPort" id="098c44bc-b58c-4ed8-8076-cbb6174f3998" name="InPort" connectedTo="de8e4909-a4a3-44ee-af80-c0f30bc73f43"/>
            <port xsi:type="esdl:OutPort" id="6a3d0aff-9d06-4a2d-b66f-a4cfacb1f6ed" name="OutPort" connectedTo="e134be54-cc18-41fc-a001-b6f2bd8dd261 e83ea4f4-940a-4476-af66-d6ac2465a4fe"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="1e92cf89-4a61-4456-af76-786eb5a89844" aggregated="true">
            <port xsi:type="esdl:InPort" id="f0b716b4-5bd3-4cf6-8532-41f18858c36a" name="InPort" connectedTo="bcad5ee3-ebc0-4173-b491-001a455a712f de8e4909-a4a3-44ee-af80-c0f30bc73f43"/>
            <port xsi:type="esdl:OutPort" id="605c954e-3c34-4822-975a-bd28142af850" name="OutPort" connectedTo="e134be54-cc18-41fc-a001-b6f2bd8dd261"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="363bbcbb-c28a-40a0-8d50-2911e3cfe453" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b3ff4df6-b69e-4942-a7a4-4137bcf99520" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebac47f0-cd26-47ea-9e60-1c30456225ef" id="620fce3d-6e9e-47f2-8d83-7dde2b97f5b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="111d3940-0bbe-4b39-89c4-879d31c5d963">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="041e07d3-a9e9-4659-b503-2f033dacd254" name="OutPort" connectedTo="efed4e83-f516-4110-8d7c-f8ff1093a460 9e8b0828-3c76-47a7-a757-a33b2c7f08de"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="68f6985d-7de7-4f86-8d3e-ed4b737122cb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44104d49-61ba-4887-8e39-b8456d110491" id="112d6981-695b-4f64-af41-b63602563732" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="de957a50-045c-4975-9819-2e0f4ccff688">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8d42fb64-2e08-4f6c-9ab2-c55f0c707434" name="OutPort" connectedTo="cc621e03-3de9-4c9e-9f33-30024c726eed 9e8b0828-3c76-47a7-a757-a33b2c7f08de"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="ab382551-0ce9-466a-9942-dab752fe2918" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4358f05-edad-4524-86ad-655718bbdcdd" name="InPort" connectedTo="d507d18e-7074-4725-9c97-77203884fe57"/>
            <port xsi:type="esdl:OutPort" id="40f068be-c777-46ed-a1f6-b12243630be5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="e7ab901e-e623-4aaa-b506-c14ecf59ffdf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b636d16b-d9ae-4255-b1c0-8dd10d65ecf8 6077a234-32e9-4974-89ae-fe158ed24ecf" id="796c867f-862f-40ff-bfd9-d5c626965748" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e3312a4e-cc16-4c4f-9be8-c71dd310e63f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c44e7fcc-5ce0-45e9-bf90-ca63e93d1141" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b636d16b-d9ae-4255-b1c0-8dd10d65ecf8 61980df1-2598-40ef-a863-ad0bdb0cb535 e9038571-53ac-4f40-9330-0fe3f49793c1 28e72c61-3b49-408f-9b0c-b115228ffd78" id="a46b2532-a68d-41ee-998a-16a33af9a99d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="96ffa3be-f845-4622-a0f8-b3585178f137">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="769e058b-7aad-484d-9bc2-62c3a5a3a42f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8d42fb64-2e08-4f6c-9ab2-c55f0c707434" id="cc621e03-3de9-4c9e-9f33-30024c726eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="dea5ea42-e554-408c-9d41-31f47590e675">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b3081664-3499-4edf-b9fd-50ab8f0c3c3c" aggregated="true">
            <port xsi:type="esdl:InPort" id="efed4e83-f516-4110-8d7c-f8ff1093a460" name="InPort" connectedTo="041e07d3-a9e9-4659-b503-2f033dacd254"/>
            <port xsi:type="esdl:OutPort" id="b636d16b-d9ae-4255-b1c0-8dd10d65ecf8" name="OutPort" connectedTo="796c867f-862f-40ff-bfd9-d5c626965748 a46b2532-a68d-41ee-998a-16a33af9a99d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="a0551db3-7d81-4102-82c8-063034622ea6" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e8b0828-3c76-47a7-a757-a33b2c7f08de" name="InPort" connectedTo="8d42fb64-2e08-4f6c-9ab2-c55f0c707434 041e07d3-a9e9-4659-b503-2f033dacd254"/>
            <port xsi:type="esdl:OutPort" id="6077a234-32e9-4974-89ae-fe158ed24ecf" name="OutPort" connectedTo="796c867f-862f-40ff-bfd9-d5c626965748"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="63140.0" id="b4b1782c-ace9-4899-83aa-57912104d0e8" numberOfBuildings="9" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d9484b2c-72d1-411c-b3cb-655c6554ba64" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebac47f0-cd26-47ea-9e60-1c30456225ef" id="dd231d04-be77-48e5-bd3d-741281d406d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="6171b4eb-9686-43d2-a055-4a6b8367bb12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bf6e0e66-9af7-42c4-89a2-2f4e48e60adb" name="OutPort" connectedTo="44d71bcc-1de9-47f9-8946-0c9ca9a52093"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="90e079d2-7dc6-47c2-bc67-2b616cd9ef83" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44104d49-61ba-4887-8e39-b8456d110491" id="fedaac67-df2b-4815-843c-de481f5fd7f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="3296ad23-2613-4a1d-952e-41d1f0aeebfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6169717a-d75d-4141-8312-fcf4220e3ae9" name="OutPort" connectedTo="e7f7d0d9-dab1-43ba-bb47-a87665be827c eebc7a3e-7343-4c69-8a3c-cffaac35e862"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7496a30c-37ae-413e-9892-fa7038559780" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d02e9db-3f53-4409-bd88-c3c57d104a63" name="InPort" connectedTo="d507d18e-7074-4725-9c97-77203884fe57"/>
            <port xsi:type="esdl:OutPort" id="78aeaa5e-a618-4447-9474-8fdf7414b26a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2678151e-0849-4c40-b795-29b0a5fea8d8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="61980df1-2598-40ef-a863-ad0bdb0cb535" id="acfac053-84c5-41dc-8bbb-0d322b1af855" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d7e89d08-1c53-4782-b65d-db80102dca6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="4c926a7d-0320-43c0-ad4a-d60596cc17ad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="09a10b2d-9efd-490c-9830-8cbfae68df46" id="30075e98-44da-4da7-bfba-fafa8e79f871" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8f27ed3b-8ee2-4e0b-973a-7fbfd7d44121">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="1017bc97-9d58-4264-b80e-4525d1ba5e8b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6169717a-d75d-4141-8312-fcf4220e3ae9" id="e7f7d0d9-dab1-43ba-bb47-a87665be827c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="4943a3f6-1175-4d4b-ba72-4971eb7dd1bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4be1681c-ec5f-427d-9c21-173c32475c20" aggregated="true">
            <port xsi:type="esdl:InPort" id="44d71bcc-1de9-47f9-8946-0c9ca9a52093" name="InPort" connectedTo="bf6e0e66-9af7-42c4-89a2-2f4e48e60adb"/>
            <port xsi:type="esdl:OutPort" id="61980df1-2598-40ef-a863-ad0bdb0cb535" name="OutPort" connectedTo="acfac053-84c5-41dc-8bbb-0d322b1af855 a46b2532-a68d-41ee-998a-16a33af9a99d"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="68f9a2d8-0b77-42cd-a93a-2cf8afe9a68b" aggregated="true">
            <port xsi:type="esdl:InPort" id="eebc7a3e-7343-4c69-8a3c-cffaac35e862" name="InPort" connectedTo="6169717a-d75d-4141-8312-fcf4220e3ae9"/>
            <port xsi:type="esdl:OutPort" id="09a10b2d-9efd-490c-9830-8cbfae68df46" name="OutPort" connectedTo="30075e98-44da-4da7-bfba-fafa8e79f871"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="63140.0" id="5a5dd2a5-8acc-4d62-a5c5-5f086a3a0b17" numberOfBuildings="51" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b6d00c72-ae4d-4b96-9833-de9c169097fd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebac47f0-cd26-47ea-9e60-1c30456225ef" id="ca7fe600-3d7a-4aaf-b8d5-fb93d256b3b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f3065e8c-2ae1-44e8-8d8a-d13033c5cc14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="45cd01c9-3e9a-4706-a0af-7eec668fa471" name="OutPort" connectedTo="42fbf9a8-2a3c-488f-b95a-33b1bdcc40f9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5cc47c36-15f2-4b89-8a0b-b5200f02cf09" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44104d49-61ba-4887-8e39-b8456d110491" id="bf9ec646-c995-4d7a-bd7f-63ddb1db6b51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="d531a111-6161-4b89-bb03-8b20ee9eb874">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa000537-719d-4a59-bfc0-1345e835a038" name="OutPort" connectedTo="77d0ee70-41a7-4c50-8c8d-3a4cf05173e2 d9424376-1732-4d59-9ebc-bea9bea58cd4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b48ebd59-ba58-40ad-9e7c-0748af678624" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb71b01d-e4e8-4f8a-a5a7-e35ef85d86c5" name="InPort" connectedTo="d507d18e-7074-4725-9c97-77203884fe57"/>
            <port xsi:type="esdl:OutPort" id="3ea25452-03fc-44da-acae-0aa8989a59ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f2468da1-a62a-475a-a9ad-f3852f45038b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e9038571-53ac-4f40-9330-0fe3f49793c1" id="9177b3d9-8691-49c8-afb5-50e5ba702a51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="99bc8192-652c-4c0e-810d-0109bc1b1cf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="905f1467-6800-4c6f-b6c6-0b574f0c7dfe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="230257e2-03e5-444c-a08a-d7205e7903b3" id="02e977ee-e4cc-488a-bac9-e02e8f491c4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d4f02849-7247-4e5b-95d9-21bf5afcd10d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f3fbe8bb-85a8-465c-bcf6-5ed3c2aaa604" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa000537-719d-4a59-bfc0-1345e835a038" id="77d0ee70-41a7-4c50-8c8d-3a4cf05173e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="861c2345-1446-4d83-aa12-3cfa3f46de5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c4f1b71d-02a2-4b37-b265-e62c7ef94194" aggregated="true">
            <port xsi:type="esdl:InPort" id="42fbf9a8-2a3c-488f-b95a-33b1bdcc40f9" name="InPort" connectedTo="45cd01c9-3e9a-4706-a0af-7eec668fa471"/>
            <port xsi:type="esdl:OutPort" id="e9038571-53ac-4f40-9330-0fe3f49793c1" name="OutPort" connectedTo="9177b3d9-8691-49c8-afb5-50e5ba702a51 a46b2532-a68d-41ee-998a-16a33af9a99d"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="1fa576d1-0a55-41e4-ab7d-5b33b00e3e54" aggregated="true">
            <port xsi:type="esdl:InPort" id="d9424376-1732-4d59-9ebc-bea9bea58cd4" name="InPort" connectedTo="aa000537-719d-4a59-bfc0-1345e835a038"/>
            <port xsi:type="esdl:OutPort" id="230257e2-03e5-444c-a08a-d7205e7903b3" name="OutPort" connectedTo="02e977ee-e4cc-488a-bac9-e02e8f491c4b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="63140.0" id="e5e42e18-c2cb-466a-b52d-57eb42d0922c" numberOfBuildings="9" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9e19bf84-bd89-4cb3-8a14-e4fefd8534c5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebac47f0-cd26-47ea-9e60-1c30456225ef" id="3da4c6e3-cd85-4a25-98e5-1c26373e3c62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="b58e0f64-54da-48a4-b996-cd1c32307bb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d8818dab-d5cf-47eb-bbbb-015f4c29992c" name="OutPort" connectedTo="507511f3-2081-4860-b1f9-ab9c506f6b74"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f80049dc-1f7a-4682-a368-7a3465e80222" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44104d49-61ba-4887-8e39-b8456d110491" id="b80734a3-8c03-47fb-997c-f22d7c8dd2b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="6b8dc815-fa10-49bf-b6e2-34890df74d2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da028cf7-c883-4998-98dd-5fe5741d1ba6" name="OutPort" connectedTo="537a4492-9bb7-4559-bdf2-e7a701d4c8b1 7bf781d9-233d-4bcf-acd9-73c6bf0dca1b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8f247c34-527e-47af-b666-26b98e4db029" aggregated="true">
            <port xsi:type="esdl:InPort" id="21b7815b-be3f-47b9-9855-f0ff9bd3bde2" name="InPort" connectedTo="d507d18e-7074-4725-9c97-77203884fe57"/>
            <port xsi:type="esdl:OutPort" id="129ab1f8-880b-4edb-b997-e89dc422857d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="30ad615a-c194-4f07-929d-09a0fdefeac1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="28e72c61-3b49-408f-9b0c-b115228ffd78" id="89d92de7-99da-4ed4-ae29-49a093561870" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0159f334-2574-4f90-9667-2ef868aba24d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="13776dc9-84ad-4ca3-9829-e1b94529aace" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9060aaa9-f570-4397-9950-6e760875bb19" id="03ce0ec2-8b50-4dba-b50b-7665961a820b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a05dd104-9cca-41ab-b9f0-f5746e5c0983">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="4656131b-ea44-409e-aac1-2990bea36767" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="da028cf7-c883-4998-98dd-5fe5741d1ba6" id="537a4492-9bb7-4559-bdf2-e7a701d4c8b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e37b9afc-1fcf-4bcd-91a6-d10bd61d6675">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="5ceec8bc-7f26-43b3-ab64-95020880479b" aggregated="true">
            <port xsi:type="esdl:InPort" id="507511f3-2081-4860-b1f9-ab9c506f6b74" name="InPort" connectedTo="d8818dab-d5cf-47eb-bbbb-015f4c29992c"/>
            <port xsi:type="esdl:OutPort" id="28e72c61-3b49-408f-9b0c-b115228ffd78" name="OutPort" connectedTo="89d92de7-99da-4ed4-ae29-49a093561870 a46b2532-a68d-41ee-998a-16a33af9a99d"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="5d042edf-9a8a-4d83-a7f8-14e968456cf3" aggregated="true">
            <port xsi:type="esdl:InPort" id="7bf781d9-233d-4bcf-acd9-73c6bf0dca1b" name="InPort" connectedTo="da028cf7-c883-4998-98dd-5fe5741d1ba6"/>
            <port xsi:type="esdl:OutPort" id="9060aaa9-f570-4397-9950-6e760875bb19" name="OutPort" connectedTo="03ce0ec2-8b50-4dba-b50b-7665961a820b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="aeed4e1a-5012-4b97-9486-35ab74be4282">
          <kpi xsi:type="esdl:DoubleKPI" id="f6a2bb84-6492-4e75-8e17-2381620dfdba" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06140d3f-6aa9-4f44-b59d-4572c7a5056e" name="woning_nat_meerkost" value="750764.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47f33d63-62f2-462f-bf76-87ba0653d711" name="woning_nat_meerkost_co2" value="395.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9693ce7-72c1-4de3-b4dc-4caad938a0d0" name="woning_nat_meerkost_weq" value="648.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c8a4897-cfdc-4cc3-8ff9-ff84786514d7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8f6752e-635e-4d5c-9ed0-d76dc7af132b" name="util_nat_meerkost" value="750764.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d255911-582e-47d1-b73b-f11b33e5668e" name="util_nat_meerkost_co2" value="395.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b54886eb-e6b9-496a-9c6f-976bab4b235d" name="util_nat_meerkost_weq" value="648.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="916e8dc2-30ce-481c-91f1-a4ddf64dbfbe" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="90e881b7-66e8-4032-a737-0a0508bd911b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebac47f0-cd26-47ea-9e60-1c30456225ef" id="379f16d9-900b-4788-bda9-c7c4b9eb8331" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="065a213e-a461-4beb-b972-74e5d550e5ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1b85d834-87c2-4ac7-b562-406c2382c4ea" name="OutPort" connectedTo="d1cddbbc-fb0e-4f34-9f79-f81b4ed968b2 77e67eb4-39e4-4dbc-b830-51d25e865089"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1322545c-a1e5-45e4-9132-73a7fe977a5b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44104d49-61ba-4887-8e39-b8456d110491" id="65849dd8-b6de-44a7-a7a2-1632ac2b4e2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="13e06789-4433-4efa-abbd-e75a5713a210">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="35bd03fc-42c4-490f-b727-b553890f7cad" name="OutPort" connectedTo="130ba609-515b-41ac-8b2c-e2e12936321c 77e67eb4-39e4-4dbc-b830-51d25e865089"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d48f0bb3-89a5-459b-9b78-69488b52c668" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="20369e90-5855-43d5-afb4-afc04b87d409 fa4815ad-de28-49e7-8b77-d3f894198947" id="412a9ce6-cece-45c1-94e3-fe79424fbeea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="968e8074-4a6d-4075-95db-82ede223f67d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="23eae159-bcea-4a8d-9800-6361705337a5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="20369e90-5855-43d5-afb4-afc04b87d409 b237f0b8-8886-47dd-a3b7-dc06c6bd17fb" id="d8f8d492-cfde-4191-aaa1-9c4a08ba445f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6aa62958-3236-493a-8832-b342874c9d1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="4a866536-5198-48c0-aed2-26d74183f2ce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="35bd03fc-42c4-490f-b727-b553890f7cad" id="130ba609-515b-41ac-8b2c-e2e12936321c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="366fc336-b15e-43af-b699-726f03e56557">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="58189b04-64c0-49c6-86cd-943497f1e9b7" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1cddbbc-fb0e-4f34-9f79-f81b4ed968b2" name="InPort" connectedTo="1b85d834-87c2-4ac7-b562-406c2382c4ea"/>
            <port xsi:type="esdl:OutPort" id="20369e90-5855-43d5-afb4-afc04b87d409" name="OutPort" connectedTo="412a9ce6-cece-45c1-94e3-fe79424fbeea d8f8d492-cfde-4191-aaa1-9c4a08ba445f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="70a00c60-da06-4878-8424-6e6dfeceafaf" aggregated="true">
            <port xsi:type="esdl:InPort" id="77e67eb4-39e4-4dbc-b830-51d25e865089" name="InPort" connectedTo="35bd03fc-42c4-490f-b727-b553890f7cad 1b85d834-87c2-4ac7-b562-406c2382c4ea"/>
            <port xsi:type="esdl:OutPort" id="fa4815ad-de28-49e7-8b77-d3f894198947" name="OutPort" connectedTo="412a9ce6-cece-45c1-94e3-fe79424fbeea"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="10897.0" id="b54c83a5-f3a0-43a8-a8d6-a9c0e00d0f56" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="982641dc-f750-46d9-9ce4-c4ae7f0f992e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebac47f0-cd26-47ea-9e60-1c30456225ef" id="3ddffe90-bba8-43f2-9df3-e9b79b37c6d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="cc8152fe-e8f6-4449-91c7-88e3f8e66847">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8b594d65-3eee-41ac-a1d9-4fbf773239ea" name="OutPort" connectedTo="e9c1cc02-01a7-4dc6-98fc-0ba0ce6c618a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f6b80a69-b702-4de1-84f2-bc724de85f47" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44104d49-61ba-4887-8e39-b8456d110491" id="306bd672-5b79-40f1-b4aa-1d53cf11d2d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="423c4723-fc81-437b-895e-28573e87d102">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ecd50f4c-3a02-451f-8cff-5daa3dca2fcb" name="OutPort" connectedTo="adff89b1-cfc1-40f1-a292-57c45b9a1c3f 421b85b7-72e6-45ed-9bb5-057f973f8c8c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e3014425-a83e-449b-b87e-744f34c76776" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b237f0b8-8886-47dd-a3b7-dc06c6bd17fb" id="303c5390-fb3e-4562-bb7b-edf3dd08c8ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f25fa747-02b0-4007-a4c3-9bc5e51be266">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b9add7fe-f8d1-4b8a-8bfb-53c938c0cfc7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="29a937f6-9d76-4a66-9ff4-edf6f948168f" id="9572946f-f6a3-4a94-9d93-c2157248f585" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d8593413-f00a-40b8-9462-d8f06ba9f748">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="b9cac8e1-d30c-4370-9842-88eb918143d3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ecd50f4c-3a02-451f-8cff-5daa3dca2fcb" id="adff89b1-cfc1-40f1-a292-57c45b9a1c3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="337203d0-d3ae-4d5b-955c-216ecf191f52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="982e51bd-2d30-4bca-8576-b6acdeb0b5f1" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9c1cc02-01a7-4dc6-98fc-0ba0ce6c618a" name="InPort" connectedTo="8b594d65-3eee-41ac-a1d9-4fbf773239ea"/>
            <port xsi:type="esdl:OutPort" id="b237f0b8-8886-47dd-a3b7-dc06c6bd17fb" name="OutPort" connectedTo="303c5390-fb3e-4562-bb7b-edf3dd08c8ab d8f8d492-cfde-4191-aaa1-9c4a08ba445f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ff0fa5ba-05b4-4f14-bf91-67b2c0e902b0" aggregated="true">
            <port xsi:type="esdl:InPort" id="421b85b7-72e6-45ed-9bb5-057f973f8c8c" name="InPort" connectedTo="ecd50f4c-3a02-451f-8cff-5daa3dca2fcb"/>
            <port xsi:type="esdl:OutPort" id="29a937f6-9d76-4a66-9ff4-edf6f948168f" name="OutPort" connectedTo="9572946f-f6a3-4a94-9d93-c2157248f585"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fa521d43-8666-4db5-b18d-72a1eb9e416e">
          <kpi xsi:type="esdl:DoubleKPI" id="ca88db57-d7a8-4591-ac6f-9bd658f88f3c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e16ddff-863f-49df-b048-d6e7204a46da" name="woning_nat_meerkost" value="142008.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c613df56-f3fd-4ba1-832e-87d2397693d6" name="woning_nat_meerkost_co2" value="254.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52a7d30b-9444-4fa6-a476-aea93a58568f" name="woning_nat_meerkost_weq" value="868.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b1392a5-03a6-4511-a4ec-60819ac7ce4e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb3e1e61-aa6b-47fd-a0e3-4df860565b22" name="util_nat_meerkost" value="142008.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71227026-e393-446c-97e3-93801c2537cf" name="util_nat_meerkost_co2" value="254.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20480ae4-5e81-4805-a80c-cc9e8e9da569" name="util_nat_meerkost_weq" value="868.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="21269.0" id="cc9985a8-c025-40a1-9e3f-473efd1bae65" numberOfBuildings="39" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b745dfef-7480-482f-8007-6a5c0c853376" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebac47f0-cd26-47ea-9e60-1c30456225ef" id="4632cab1-d461-4187-97da-ac9b19984d4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a388090e-cbd2-4a67-b9fd-727bfb0ae9ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1b8c57db-9cd6-4c38-aa8a-a103e127c15c" name="OutPort" connectedTo="a6c8e439-9e4d-4ccd-aa85-45bae72a0727"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a86df21d-4fd2-45df-a86e-96593413ccc2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44104d49-61ba-4887-8e39-b8456d110491" id="7a14e1de-3bd2-4b57-bf31-f6900fb60610" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52.0" id="ea19d1d7-13c0-49d6-8f2d-305bf5ef2bad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea2af654-9e05-4ef2-a760-bf7c7d5e782c" name="OutPort" connectedTo="ef780e19-f98e-4da1-88d1-da1ab8fdff11 ff6dc222-fea1-49b7-999e-5c50a7b51fb2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="92420beb-1b84-4ab3-ade6-a642f03cea10" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d406b655-38f7-4b0f-970a-2737200e7820" id="374025cb-3dba-458a-b265-15b2ad47fea1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="eeac11c0-7a2f-4401-b175-da59b579ac93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="e2cd8f57-1986-438d-971d-d1eed39f0ad7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d406b655-38f7-4b0f-970a-2737200e7820" id="f1480b16-5bb0-4f58-bb33-0208942660d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f53e3bf1-1fb2-48bb-a9a7-ae45c72fd816">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="874f907b-8d58-4d20-af92-1c6253c69945" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b769ccff-3cff-4204-af72-a919dc213f79" id="5f558fa1-ebb5-4570-944c-91f1fb6c78d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="e9f348ee-6dbe-43c6-84f9-0453691b0306">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ea438fbf-abac-46db-b6fe-370ac775d9cd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ea2af654-9e05-4ef2-a760-bf7c7d5e782c" id="ef780e19-f98e-4da1-88d1-da1ab8fdff11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="eaffcab2-a992-413f-bd3e-69d58178d377">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="30766dbc-75dd-4095-b005-0968ccc2ef80" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6c8e439-9e4d-4ccd-aa85-45bae72a0727" name="InPort" connectedTo="1b8c57db-9cd6-4c38-aa8a-a103e127c15c"/>
            <port xsi:type="esdl:OutPort" id="d406b655-38f7-4b0f-970a-2737200e7820" name="OutPort" connectedTo="374025cb-3dba-458a-b265-15b2ad47fea1 f1480b16-5bb0-4f58-bb33-0208942660d9"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="9bcf82fd-1f76-4c66-961a-63dd40992878" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff6dc222-fea1-49b7-999e-5c50a7b51fb2" name="InPort" connectedTo="ea2af654-9e05-4ef2-a760-bf7c7d5e782c"/>
            <port xsi:type="esdl:OutPort" id="b769ccff-3cff-4204-af72-a919dc213f79" name="OutPort" connectedTo="5f558fa1-ebb5-4570-944c-91f1fb6c78d8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="427c9ad3-43ad-40b7-8c0b-5c4414d83fa4">
          <kpi xsi:type="esdl:DoubleKPI" id="99e060c6-6b41-4022-9ae4-66c38eb14db4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5c96cfd-7e29-49d7-a316-c9113250065b" name="woning_nat_meerkost" value="685287.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b1e647b-f48b-4a2f-bf9e-3d6b61b39d8f" name="woning_nat_meerkost_co2" value="521.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c765a460-605d-4845-a1f5-477d3bf480f2" name="woning_nat_meerkost_weq" value="502.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="085f0b34-6a61-421c-8a9e-c7a31e4176c1" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1db3a25b-5bca-4863-becd-7d68ff9ae02b" name="util_nat_meerkost" value="685287.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d607d21-002e-4376-9c8d-545bbdba2258" name="util_nat_meerkost_co2" value="521.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98bc9aec-8a6b-4416-9616-0da5249c68ab" name="util_nat_meerkost_weq" value="502.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="25ec6131-f765-4a78-9917-324ca0bed231" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9955f9f2-d3da-4f42-a6b1-81e799c23606" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebac47f0-cd26-47ea-9e60-1c30456225ef" id="10e48edb-bb7e-43ec-9919-b7085c1122dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="45b6d46e-b3f9-4836-94eb-dc97561552cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5086a22c-f09b-4fdb-987c-80b02d1f15be" name="OutPort" connectedTo="48580f25-b657-41f1-a9c8-87eeec2edcff 16a7005c-2030-4a6a-9a95-677ff906b2f7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c504d6dc-f4d3-4150-9c24-a3effc898d51" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44104d49-61ba-4887-8e39-b8456d110491" id="9ad52dd4-a852-4f52-8525-d63b579f1bb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="299800d9-958d-4f16-af5b-9e9ec9affeb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="87597f6e-2971-4007-b4a1-e29db3acde68" name="OutPort" connectedTo="a76adb24-f18f-4923-a723-efab2b8726d4 16a7005c-2030-4a6a-9a95-677ff906b2f7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c97e1835-ec82-4d1a-9d73-be1735e124bc" aggregated="true">
            <port xsi:type="esdl:InPort" id="17450e8b-498e-4509-badb-89023f9a3807" name="InPort" connectedTo="d507d18e-7074-4725-9c97-77203884fe57"/>
            <port xsi:type="esdl:OutPort" id="9c0b936d-2a6a-4678-8baf-84ed890e3ae9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3ff6eaf3-6cc3-4430-8b5f-2249da3eca58" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a75a6a57-c42f-4890-b89b-a3531cc35743 480f0224-559f-4792-b290-6b0fd52c0c02" id="6d8b04d1-eae8-4c9c-81cd-a54f43f47796" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="38690810-fc11-4726-adb3-6a7303457ed9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="eb3cdaf5-ee56-44e0-8f5f-2d4ee7e3280f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a75a6a57-c42f-4890-b89b-a3531cc35743" id="32a4af6f-94ca-480c-a890-a82de9900271" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0fb120d1-fd3d-420d-a18c-bee39c820876">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ee1d8973-08fd-41e5-be7a-4a64e36715dd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="87597f6e-2971-4007-b4a1-e29db3acde68" id="a76adb24-f18f-4923-a723-efab2b8726d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cf984306-ab41-4a29-9b95-3fa9ed3b1944">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="892b9810-9f5b-4fe2-9f39-5bb01ef3af42" aggregated="true">
            <port xsi:type="esdl:InPort" id="48580f25-b657-41f1-a9c8-87eeec2edcff" name="InPort" connectedTo="5086a22c-f09b-4fdb-987c-80b02d1f15be"/>
            <port xsi:type="esdl:OutPort" id="a75a6a57-c42f-4890-b89b-a3531cc35743" name="OutPort" connectedTo="6d8b04d1-eae8-4c9c-81cd-a54f43f47796 32a4af6f-94ca-480c-a890-a82de9900271"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="2166ad1a-0706-48a7-819e-d2ea5b66c250" aggregated="true">
            <port xsi:type="esdl:InPort" id="16a7005c-2030-4a6a-9a95-677ff906b2f7" name="InPort" connectedTo="87597f6e-2971-4007-b4a1-e29db3acde68 5086a22c-f09b-4fdb-987c-80b02d1f15be"/>
            <port xsi:type="esdl:OutPort" id="480f0224-559f-4792-b290-6b0fd52c0c02" name="OutPort" connectedTo="6d8b04d1-eae8-4c9c-81cd-a54f43f47796"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="7b4e2fb9-e3af-429e-9269-228acb4daac6" numberOfBuildings="1039" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="36103b8b-22e5-433e-9b6a-077d8bd142c9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebac47f0-cd26-47ea-9e60-1c30456225ef" id="6ab0b185-fe8d-4136-91a6-ad2e15921c13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ee83fe98-c187-4622-ae55-4b62674e0eb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="198339cd-9132-4d49-ba32-200edd98b950" name="OutPort" connectedTo="d5d88b52-6881-41d6-95d2-039794a4f492 080dde2b-33d8-4cd2-9816-0da682031b8f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="052ba94a-2220-485e-9711-e7beb0189b71" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44104d49-61ba-4887-8e39-b8456d110491" id="8730cde8-9640-4a0d-9478-97c6b87e300d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="634d5809-07e6-4d6d-84e0-c4b53b046248">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a77a2a81-d001-46f5-b0cc-4c46a66b8711" name="OutPort" connectedTo="d41bb16e-9a86-4ddb-b2f4-92c7fdb914bd 080dde2b-33d8-4cd2-9816-0da682031b8f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="50719aa6-e199-405a-ac1f-d2903d20323b" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc941d8e-0810-4f47-9d86-8f61a7cc9ed9" name="InPort" connectedTo="d507d18e-7074-4725-9c97-77203884fe57"/>
            <port xsi:type="esdl:OutPort" id="75c481a4-1503-439a-9cf5-a8738768362f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="52011dee-0292-4cac-88f9-2adf9a5737ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9d281071-3e2b-4405-b027-42bd739e11e7 936aa17f-564f-41cc-98ba-8fe87bff8a82" id="aa777fc9-36a2-4f6d-81ae-dadc3bbbf9e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="09d551e2-3dfa-4481-aab5-3f347310ce66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="ee6bfd0f-352b-486d-8517-d91fc81a8394" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9d281071-3e2b-4405-b027-42bd739e11e7" id="73be4594-47db-40b4-b4ef-f28152fd4aef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="47810b5c-2818-4b57-8cae-30af78cc0d9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="63295427-6e9e-4796-b4f2-ee4b653867a0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a77a2a81-d001-46f5-b0cc-4c46a66b8711" id="d41bb16e-9a86-4ddb-b2f4-92c7fdb914bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="17d870b0-62b7-4144-a156-5f7db9fad85d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8f2ad56c-1100-4c9d-ace4-55dcd4e7f308" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5d88b52-6881-41d6-95d2-039794a4f492" name="InPort" connectedTo="198339cd-9132-4d49-ba32-200edd98b950"/>
            <port xsi:type="esdl:OutPort" id="9d281071-3e2b-4405-b027-42bd739e11e7" name="OutPort" connectedTo="aa777fc9-36a2-4f6d-81ae-dadc3bbbf9e9 73be4594-47db-40b4-b4ef-f28152fd4aef"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="95934177-29b5-4397-af68-005cf93acac9" aggregated="true">
            <port xsi:type="esdl:InPort" id="080dde2b-33d8-4cd2-9816-0da682031b8f" name="InPort" connectedTo="a77a2a81-d001-46f5-b0cc-4c46a66b8711 198339cd-9132-4d49-ba32-200edd98b950"/>
            <port xsi:type="esdl:OutPort" id="936aa17f-564f-41cc-98ba-8fe87bff8a82" name="OutPort" connectedTo="aa777fc9-36a2-4f6d-81ae-dadc3bbbf9e9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="84ed0b13-0b78-4012-911f-eba3787241fa" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c2b56bdf-05a9-4e67-bc91-8d3c4ec50e5f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebac47f0-cd26-47ea-9e60-1c30456225ef" id="df545a3d-f341-4e75-a02e-f2f6567729b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c8faf97c-2074-4e88-b143-a3d823b7fca3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a09900b3-5c90-4f28-bec5-cc2a2812cf46" name="OutPort" connectedTo="197308fb-401d-4195-a23a-2148de722977 1a5a8b9e-14fc-45dd-80fb-3d714c073a50"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e06bce6d-57a8-4897-a10b-a855519c33a2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44104d49-61ba-4887-8e39-b8456d110491" id="46d3b871-233a-44f1-9ef9-ebc82033cfb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="4b7f9139-ecc6-42e5-8f05-73cb45177180">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9dd926c1-ac45-4d0d-a07f-f04f80a393d3" name="OutPort" connectedTo="c117f26b-601c-4cb0-9041-b63015b6220f 1a5a8b9e-14fc-45dd-80fb-3d714c073a50"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9e9c572a-6c80-4db7-a0d2-49cef014704c" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf3cd584-6cd7-432a-a608-1c851d94377e" name="InPort" connectedTo="d507d18e-7074-4725-9c97-77203884fe57"/>
            <port xsi:type="esdl:OutPort" id="68c9bc3c-6642-484a-ba6a-b2a20502a4e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="8932b3b1-d096-4768-920d-d301c78f4b5e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="69a46dbd-c3d2-4703-9fae-abed324dd4b4 9befa210-5be6-4da7-994a-654d22662de3" id="8bdc1460-e931-40ab-b5c4-013dd6207be0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0b50ef40-2de3-44ac-9859-20e549f507ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="cead2e4c-262c-4f63-9d10-5e8025aced1e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="69a46dbd-c3d2-4703-9fae-abed324dd4b4 e3f78cc6-2860-479b-b470-023449371b96 75009721-b675-4262-8c5e-5ecf6ec7c692 4bc0c49c-9d15-46ad-ab34-58412128453d" id="baa18949-e948-4733-a37a-759903fabff5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ad8d9b03-32bf-4f6c-a540-b987b50c5639">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8cc5d1cb-aa03-42b4-ac63-45dcac26825d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9dd926c1-ac45-4d0d-a07f-f04f80a393d3" id="c117f26b-601c-4cb0-9041-b63015b6220f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="e0d1ebf7-c409-4e2c-9cde-47ce21ab60ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2c767d60-e759-49ac-8a10-de788b0b8866" aggregated="true">
            <port xsi:type="esdl:InPort" id="197308fb-401d-4195-a23a-2148de722977" name="InPort" connectedTo="a09900b3-5c90-4f28-bec5-cc2a2812cf46"/>
            <port xsi:type="esdl:OutPort" id="69a46dbd-c3d2-4703-9fae-abed324dd4b4" name="OutPort" connectedTo="8bdc1460-e931-40ab-b5c4-013dd6207be0 baa18949-e948-4733-a37a-759903fabff5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="4ce2e211-7670-41f8-9aac-b8029d10c5c8" aggregated="true">
            <port xsi:type="esdl:InPort" id="1a5a8b9e-14fc-45dd-80fb-3d714c073a50" name="InPort" connectedTo="9dd926c1-ac45-4d0d-a07f-f04f80a393d3 a09900b3-5c90-4f28-bec5-cc2a2812cf46"/>
            <port xsi:type="esdl:OutPort" id="9befa210-5be6-4da7-994a-654d22662de3" name="OutPort" connectedTo="8bdc1460-e931-40ab-b5c4-013dd6207be0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="16611.0" id="d39d2208-b5c5-4fc6-b4aa-500b834be42d" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="340ba13c-b8ee-4be7-a652-9ff9b7b1a5fd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebac47f0-cd26-47ea-9e60-1c30456225ef" id="773e37e3-5e79-4fe2-a2c8-49e33b5b5cc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9b76eb8d-a6db-43be-8d0f-51eca70d3c0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47205f56-a360-4aa9-93f4-845735059741" name="OutPort" connectedTo="af8a9c79-2a65-4855-9f88-d0d140ed1836"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f70536a7-8c31-4da7-9765-246adee1de80" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44104d49-61ba-4887-8e39-b8456d110491" id="53d9d8e8-9d74-4345-a44e-22dae3c836fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9e388861-ee48-46d4-9f6c-b8cc2b166da5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad2ffbd3-1c97-4906-bccf-f98023f194f4" name="OutPort" connectedTo="ee91a29d-6305-4e4c-86f3-9fe227ab1366 7e9c036d-f037-46e5-b732-25d5450c284a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7c479bc3-5183-4bc7-8c24-f22c4c97f262" aggregated="true">
            <port xsi:type="esdl:InPort" id="49ea51e2-76ec-4d29-b1b0-790d8bbb5a9e" name="InPort" connectedTo="d507d18e-7074-4725-9c97-77203884fe57"/>
            <port xsi:type="esdl:OutPort" id="e04cef91-23f8-4709-aca2-4429f2a4855b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="aed3c246-c100-45a4-b60b-9df34518e6bf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3f78cc6-2860-479b-b470-023449371b96" id="f10b3af0-c6f9-4428-affe-d8c1c7afadb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c2094b6f-69f6-4e68-8876-296731ad1c6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="69bc7e88-7302-40bc-871e-c81cf336a313" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3c54150a-c1b9-40ad-adb9-d7818e93e41c" id="36b53d30-144a-45a2-b972-44971473e833" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4bd68b59-63a9-4b4a-aa2f-0a9b76fe0db5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="2cbe1ba7-5c44-4364-8885-eb5656c889be" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ad2ffbd3-1c97-4906-bccf-f98023f194f4" id="ee91a29d-6305-4e4c-86f3-9fe227ab1366" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ee03a922-39be-4a9f-b20c-8dbf6caa484e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="dd2828bc-bccc-4bcb-b0b1-4989e92e58e4" aggregated="true">
            <port xsi:type="esdl:InPort" id="af8a9c79-2a65-4855-9f88-d0d140ed1836" name="InPort" connectedTo="47205f56-a360-4aa9-93f4-845735059741"/>
            <port xsi:type="esdl:OutPort" id="e3f78cc6-2860-479b-b470-023449371b96" name="OutPort" connectedTo="f10b3af0-c6f9-4428-affe-d8c1c7afadb1 baa18949-e948-4733-a37a-759903fabff5"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="437970d2-12fa-4467-aca1-e80862570575" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e9c036d-f037-46e5-b732-25d5450c284a" name="InPort" connectedTo="ad2ffbd3-1c97-4906-bccf-f98023f194f4"/>
            <port xsi:type="esdl:OutPort" id="3c54150a-c1b9-40ad-adb9-d7818e93e41c" name="OutPort" connectedTo="36b53d30-144a-45a2-b972-44971473e833"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="16611.0" id="24734057-8cb3-401a-9f8b-85af08a7e4da" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2ca7f3b3-2bda-4e2a-b05d-cd4f32254879" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebac47f0-cd26-47ea-9e60-1c30456225ef" id="b91b0b59-b376-4a65-9ed2-25a9fab0879c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="a6e2414f-5c38-4f88-aa66-d0462dec1b05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9534004e-01b7-4771-81d3-99c9cb36713e" name="OutPort" connectedTo="f130c721-2f4c-4f46-912d-3841ca38471b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="54751cb0-1665-4c11-b97f-6252231e408f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44104d49-61ba-4887-8e39-b8456d110491" id="33716c34-e249-4014-854a-c056514af7af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b117c43d-088e-4003-ab7d-73521d744caf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f38558a-1da4-47c5-8549-7405c60b70e8" name="OutPort" connectedTo="39b83dca-ad19-43fd-bb42-e9b95ac63873 cc719031-d135-4fee-bb5c-a77da6392dd9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="28e4c0e1-bbd6-49b5-934a-e2b404a29221" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b7d41e9-214e-4d57-ac86-5ccab5cad981" name="InPort" connectedTo="d507d18e-7074-4725-9c97-77203884fe57"/>
            <port xsi:type="esdl:OutPort" id="493c0715-efb9-45ba-bc53-f6aeafa5662c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="eb9bb842-f0d9-4c02-b603-bbd634cb7bd6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="75009721-b675-4262-8c5e-5ecf6ec7c692" id="ea122058-29b5-41a3-a31b-a2d36f544b43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5ab01974-8b67-412e-b027-b144eda33890">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="8141eee1-b9bc-4c26-8516-aa9092c04dcc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="79692059-2e8e-4b32-ac69-375d156beef9" id="15b27213-c5ff-49e1-a333-1c1cd36d9a0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c8255e31-7368-4764-aa25-30e4582d1ae3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="eca3711c-5f46-47b0-8b36-083369e8ba1a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4f38558a-1da4-47c5-8549-7405c60b70e8" id="39b83dca-ad19-43fd-bb42-e9b95ac63873" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b1c810f6-76fa-422f-a7dc-10133b80836c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4fe4de75-702a-4f07-b3be-e784d3eabbce" aggregated="true">
            <port xsi:type="esdl:InPort" id="f130c721-2f4c-4f46-912d-3841ca38471b" name="InPort" connectedTo="9534004e-01b7-4771-81d3-99c9cb36713e"/>
            <port xsi:type="esdl:OutPort" id="75009721-b675-4262-8c5e-5ecf6ec7c692" name="OutPort" connectedTo="ea122058-29b5-41a3-a31b-a2d36f544b43 baa18949-e948-4733-a37a-759903fabff5"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="54e09df2-49e9-4f46-be72-bf80bbce2ca0" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc719031-d135-4fee-bb5c-a77da6392dd9" name="InPort" connectedTo="4f38558a-1da4-47c5-8549-7405c60b70e8"/>
            <port xsi:type="esdl:OutPort" id="79692059-2e8e-4b32-ac69-375d156beef9" name="OutPort" connectedTo="15b27213-c5ff-49e1-a333-1c1cd36d9a0a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="16611.0" id="78143f0d-c493-4b72-91f7-2f218164ab97" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b364136a-bac2-4c7d-9621-49c30ce7a26b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebac47f0-cd26-47ea-9e60-1c30456225ef" id="21d527eb-6295-46a2-bb56-84654a78d795" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f340633b-42f5-4a53-a0ef-c9f1795e2341">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="690d4a33-2f0d-4052-bdba-1c2d2ecc02ba" name="OutPort" connectedTo="cb384f35-93b4-4c9d-90ce-11fb14949c87"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9c5ef930-e593-4fa0-8ff8-563ae9443c72" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44104d49-61ba-4887-8e39-b8456d110491" id="109dbb2d-acfa-40f0-8771-5e2cc64d1ca7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6a88ed2d-ae70-4e55-b977-ad4a5bf4f478">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="67b2f595-07d5-47a1-bbe2-8008a06e6b4a" name="OutPort" connectedTo="7e7a3ca9-38ad-4b3b-a207-ffbd551f3f19 6c35e675-63e2-403d-ac4a-582cbaeb220a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="171e36cd-6f9f-4d82-98b7-579f5f93856c" aggregated="true">
            <port xsi:type="esdl:InPort" id="57068fe1-03f6-4109-a09a-5f0db665be09" name="InPort" connectedTo="d507d18e-7074-4725-9c97-77203884fe57"/>
            <port xsi:type="esdl:OutPort" id="1670e6d3-bd60-4424-b2eb-d7a137487d87" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="91f7f49c-ae44-4f96-bec8-937508d1090e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4bc0c49c-9d15-46ad-ab34-58412128453d" id="244cb3c6-654b-4b35-849d-429770e6d4e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f6f52209-86b9-4078-a898-e7f826bd2e13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="1818d878-7f08-4b89-b603-381deb606eae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1a33e42d-9f95-4eca-b0b6-6d4c7407bd14" id="8947cb15-939f-4def-8080-d99f4a497b5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5ae359a9-ae29-45a4-92e7-12b860841678">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="0edd5380-624e-4f6d-9a71-029211396583" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="67b2f595-07d5-47a1-bbe2-8008a06e6b4a" id="7e7a3ca9-38ad-4b3b-a207-ffbd551f3f19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0aa3022b-81a5-4037-8f33-ca5fcdbba356">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b68d4bff-115e-4667-9981-32fe45c82452" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb384f35-93b4-4c9d-90ce-11fb14949c87" name="InPort" connectedTo="690d4a33-2f0d-4052-bdba-1c2d2ecc02ba"/>
            <port xsi:type="esdl:OutPort" id="4bc0c49c-9d15-46ad-ab34-58412128453d" name="OutPort" connectedTo="244cb3c6-654b-4b35-849d-429770e6d4e8 baa18949-e948-4733-a37a-759903fabff5"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f7773cae-0716-492a-9804-7ac4235f9a57" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c35e675-63e2-403d-ac4a-582cbaeb220a" name="InPort" connectedTo="67b2f595-07d5-47a1-bbe2-8008a06e6b4a"/>
            <port xsi:type="esdl:OutPort" id="1a33e42d-9f95-4eca-b0b6-6d4c7407bd14" name="OutPort" connectedTo="8947cb15-939f-4def-8080-d99f4a497b5d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8fea6ca5-5c62-42b0-86bd-6edd3eb534f3">
          <kpi xsi:type="esdl:DoubleKPI" id="605f48fa-b94a-4c22-a8b4-c8ba2936a66a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="081b82e2-58d5-4a17-8d17-898756af41ac" name="woning_nat_meerkost" value="451306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6977bfa8-96f5-4063-b385-8941183c0e57" name="woning_nat_meerkost_co2" value="379.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e47d9150-f959-4947-8739-212a6985588c" name="woning_nat_meerkost_weq" value="695.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b7becef-9688-460a-9b1d-819030b7a998" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e60a527-4a62-4acf-96dd-0418dabc476f" name="util_nat_meerkost" value="451306.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f908bcaf-20d8-4415-812d-49753649cd82" name="util_nat_meerkost_co2" value="379.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d388713-c138-47c9-952a-7ab4b06aec2d" name="util_nat_meerkost_weq" value="695.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="53d84dc1-4c74-460a-bc91-4a3d6469b67c" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f41d953c-2654-4a15-8666-14d576ae1d87" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebac47f0-cd26-47ea-9e60-1c30456225ef" id="3e6b59fc-c231-4216-bdf1-a66b852876ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="269eefb2-448b-48ba-9382-b49783ee3898">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ef15f42-0912-4317-a515-df2657fa0e66" name="OutPort" connectedTo="198fdd6b-d1bb-4e0d-9516-d0dc190c8307 bcd84187-0d8e-458f-acd4-95f922be8f54"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ad6b0d1d-67b8-4d86-9e11-8d30168a2b9b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44104d49-61ba-4887-8e39-b8456d110491" id="2a149a68-8433-4e80-adb3-57f8c295bd00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5fed0051-56ba-4dc6-93e0-90c1c2c79f8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f6912a48-ccb9-43ba-9c1a-ecca83529341" name="OutPort" connectedTo="480dadf9-120d-4af7-9e55-53fbd79781df bcd84187-0d8e-458f-acd4-95f922be8f54"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b9a0d08e-89d8-46ed-8187-224990facac3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9319526d-b6a3-4e9c-b1f6-fb5b03cefad8 cf88762a-e05b-4295-bbbf-18bcec23c226" id="13699d25-1430-4562-aec0-36eb77d39ea8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="27103c6c-a7d9-45a0-ac5a-3020d898eb40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="3e07090f-b920-4af7-bbdc-a54dab1d8e55" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9319526d-b6a3-4e9c-b1f6-fb5b03cefad8" id="0d220e47-3cc6-4a65-be00-3f47691279a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="75a37b7f-939a-4d7f-a0d6-efd5b40763f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="0776ec30-2e1c-4d10-9dc2-c6e2e4cd6117" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f6912a48-ccb9-43ba-9c1a-ecca83529341" id="480dadf9-120d-4af7-9e55-53fbd79781df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c9ce9843-d28a-4baa-9f62-27780594ea7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="35f2c8cf-5ac1-4751-aa63-05d4ea27b3cc" aggregated="true">
            <port xsi:type="esdl:InPort" id="198fdd6b-d1bb-4e0d-9516-d0dc190c8307" name="InPort" connectedTo="9ef15f42-0912-4317-a515-df2657fa0e66"/>
            <port xsi:type="esdl:OutPort" id="9319526d-b6a3-4e9c-b1f6-fb5b03cefad8" name="OutPort" connectedTo="13699d25-1430-4562-aec0-36eb77d39ea8 0d220e47-3cc6-4a65-be00-3f47691279a5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="8da5b8ff-1432-4d6e-8181-690a205209fb" aggregated="true">
            <port xsi:type="esdl:InPort" id="bcd84187-0d8e-458f-acd4-95f922be8f54" name="InPort" connectedTo="f6912a48-ccb9-43ba-9c1a-ecca83529341 9ef15f42-0912-4317-a515-df2657fa0e66"/>
            <port xsi:type="esdl:OutPort" id="cf88762a-e05b-4295-bbbf-18bcec23c226" name="OutPort" connectedTo="13699d25-1430-4562-aec0-36eb77d39ea8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="55018.0" id="b7071e37-a08d-484f-8e7a-fc554baaee0e" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="577969ad-e3cb-4752-8b11-9fa833a85d43" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebac47f0-cd26-47ea-9e60-1c30456225ef" id="8b7dfc4c-33ba-471a-8d03-854bb6c1d114" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="97a8bfcc-f269-4d1c-a7ab-9d200b1b4b4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5bcfe035-a2c1-465c-b25e-74e2a8b065c6" name="OutPort" connectedTo="02eb8bbc-0650-4283-adf3-862dd6e8bcfc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="64d6f3d5-b8f6-4ba4-900b-97086eb6d85e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44104d49-61ba-4887-8e39-b8456d110491" id="69243936-ff4e-44a6-8451-e73dc7adbe7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="ecf42818-6d75-4d5e-98d1-43562bc0ea27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3914b839-882a-4a9f-bb98-24ac752881a8" name="OutPort" connectedTo="d0fd78c6-eae7-45d6-af63-612d8920f073 492798c9-28dc-4c6e-80b4-629557922ea8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f9191fac-e4c1-49b7-8be2-f3e24f94c8ac" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="60d453c2-df20-4f2d-9fc5-efd39c4737cc" id="952fc176-943f-4174-967e-a04891e59f95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a3eea670-cfb9-47e1-8bfd-2fe7ff8745ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="359e4665-fa87-4a85-a43f-d1b9592a2926" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="60d453c2-df20-4f2d-9fc5-efd39c4737cc" id="d8b95dc1-ee7a-4d41-9dfd-7fc5d9cf2d14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bdd94dba-d24b-4bd9-97a2-186924823733">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="61b7b05b-d2f9-4cdf-96e1-1230a5082ef7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e3ecbf94-6f8f-4797-b9d6-16455c23f544" id="6e8addfa-0178-4d30-8b0f-0d5d883ce171" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="b677a41c-0ed8-4327-bc78-2c7f5bd59c00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d216705c-9870-4420-ae62-69a5f9ae43c0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3914b839-882a-4a9f-bb98-24ac752881a8" id="d0fd78c6-eae7-45d6-af63-612d8920f073" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="ac1ddd3d-15af-4aaa-8065-15b792858f08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1e6c9f15-1169-483c-a6fb-96440f0d6809" aggregated="true">
            <port xsi:type="esdl:InPort" id="02eb8bbc-0650-4283-adf3-862dd6e8bcfc" name="InPort" connectedTo="5bcfe035-a2c1-465c-b25e-74e2a8b065c6"/>
            <port xsi:type="esdl:OutPort" id="60d453c2-df20-4f2d-9fc5-efd39c4737cc" name="OutPort" connectedTo="952fc176-943f-4174-967e-a04891e59f95 d8b95dc1-ee7a-4d41-9dfd-7fc5d9cf2d14"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="dc105458-ad7d-4292-8c55-e5269e666b10" aggregated="true">
            <port xsi:type="esdl:InPort" id="492798c9-28dc-4c6e-80b4-629557922ea8" name="InPort" connectedTo="3914b839-882a-4a9f-bb98-24ac752881a8"/>
            <port xsi:type="esdl:OutPort" id="e3ecbf94-6f8f-4797-b9d6-16455c23f544" name="OutPort" connectedTo="6e8addfa-0178-4d30-8b0f-0d5d883ce171"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ce990802-104a-40c7-bf76-6e6335ca144d">
          <kpi xsi:type="esdl:DoubleKPI" id="d9339fba-fc4f-44ba-8694-e1220084a38c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72e7509a-ef05-488f-9011-b487aa13543b" name="woning_nat_meerkost" value="3674553.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d88fcccc-8f1e-4f68-99e4-ba885fab1b16" name="woning_nat_meerkost_co2" value="370.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7513b828-6654-4d43-b821-39cbb47c8765" name="woning_nat_meerkost_weq" value="529.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="affa5d83-c05c-453c-a8cf-c3a7d109e949" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1fd7890f-674c-4189-994f-9ef39f02ef9c" name="util_nat_meerkost" value="3674553.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca9d0f57-7354-4f6e-a785-1c2c235647a5" name="util_nat_meerkost_co2" value="370.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f02f0c8b-4985-4109-b03a-12698fe586c6" name="util_nat_meerkost_weq" value="529.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="9aa67366-b1dd-4310-998a-c28a66624c7e" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0021684134441633538"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f232524d-aaaa-4f89-9c5e-e6a026959140" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebac47f0-cd26-47ea-9e60-1c30456225ef" id="794143b8-3f5d-4da1-abaf-340747350150" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="aa910e43-6ccf-4207-8bc8-9823e78cde6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="18b3f4bf-63fd-4db6-a09c-dd26a8d83f81" name="OutPort" connectedTo="cb8d16ae-d060-45a5-81ab-4874c303aecc 11daa78e-fa06-4383-93a3-653a1eedf052"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="afb0ad0f-5cea-4f74-ad00-ddeb3d926aa4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44104d49-61ba-4887-8e39-b8456d110491" id="d9e86d34-cb13-45d0-a8e4-7f54079aedd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ca57237e-0776-4588-b3bf-18c5c02464c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65384980-9c39-4860-9e4c-1a8369bfca23" name="OutPort" connectedTo="30e4215d-9ef9-46d6-9b30-e534befd50df 11daa78e-fa06-4383-93a3-653a1eedf052"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="96c1981a-d0ec-47bc-9198-6ec8084095d6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f2f85be7-fe72-4bc1-adb7-4817cc165263 727adb44-98f0-45e3-92a8-c4a502773789" id="8c3e0f3f-0daf-4fe0-af8b-f76abb5b11ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="02c117f9-cb75-48d8-8821-2189fc8e6fda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e66c05d3-77b9-4d7d-9a3b-fa34eba87c31" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f2f85be7-fe72-4bc1-adb7-4817cc165263 62827d67-8c11-4d14-8a3e-4038119a2ee8" id="b644900e-1038-4fd2-b208-1fb71801236a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0004c120-7abd-43d7-b927-29d0072aca2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="11882162-c504-4213-bd55-d44e0ee43dd2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="65384980-9c39-4860-9e4c-1a8369bfca23" id="30e4215d-9ef9-46d6-9b30-e534befd50df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e8b8ba97-d0c5-4e9a-ae57-088d4d759b77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="704f8114-6233-4997-80e3-03a46ddebf34" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb8d16ae-d060-45a5-81ab-4874c303aecc" name="InPort" connectedTo="18b3f4bf-63fd-4db6-a09c-dd26a8d83f81"/>
            <port xsi:type="esdl:OutPort" id="f2f85be7-fe72-4bc1-adb7-4817cc165263" name="OutPort" connectedTo="8c3e0f3f-0daf-4fe0-af8b-f76abb5b11ac b644900e-1038-4fd2-b208-1fb71801236a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="216e0442-e8a4-4a7e-8694-fc1a02dc0d9a" aggregated="true">
            <port xsi:type="esdl:InPort" id="11daa78e-fa06-4383-93a3-653a1eedf052" name="InPort" connectedTo="65384980-9c39-4860-9e4c-1a8369bfca23 18b3f4bf-63fd-4db6-a09c-dd26a8d83f81"/>
            <port xsi:type="esdl:OutPort" id="727adb44-98f0-45e3-92a8-c4a502773789" name="OutPort" connectedTo="8c3e0f3f-0daf-4fe0-af8b-f76abb5b11ac"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="184233.0" id="6d49d436-5467-4e51-917a-654bd8eecaea" numberOfBuildings="91" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4a192141-0b01-4d31-b826-a57171db3c62" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebac47f0-cd26-47ea-9e60-1c30456225ef" id="6a7aceec-f7f3-408b-a590-8db96a5cce02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1d9467d0-1d58-4eea-9398-4feb90781971">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="592104c8-0441-46d1-9af4-cb57a4c779ef" name="OutPort" connectedTo="7f2f748b-592d-4020-9525-41b5d1bc53ca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="501d21b2-f054-418e-8276-aa80d2ec043c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44104d49-61ba-4887-8e39-b8456d110491" id="e0609a54-ac27-4663-8c67-0df76ef92d8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="50a02433-6b93-4883-a567-864694cae203">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc01e552-64db-4556-8b15-61c3cfc9b083" name="OutPort" connectedTo="d16d0db6-5c9e-4e23-ac1c-4c52326b4383 12608d38-ef22-4cda-ae0d-fbeeb5b739f9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="7a1c5b42-d204-4d53-8cc8-d99f7346371b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="62827d67-8c11-4d14-8a3e-4038119a2ee8" id="6f1e8b5b-d93a-4b3c-a9f5-96da9b0b58e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="485fd809-8bf0-4ca0-a23e-f9849d3400e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="79a6109b-0c4a-4f33-94ef-c6f46cce82f5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d72684af-1581-42e9-83de-eb59327c64a6" id="01c11f50-251b-4471-9423-ceec7b66e555" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1c464fec-9946-41b5-82b9-4a2fc463301e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="426e85ee-ee0e-4e05-8478-f80bfce53e40" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc01e552-64db-4556-8b15-61c3cfc9b083" id="d16d0db6-5c9e-4e23-ac1c-4c52326b4383" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="378be472-6319-4357-94cb-9f8f4c125ae2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d012110c-7113-4898-970b-0b00cc50e59a" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f2f748b-592d-4020-9525-41b5d1bc53ca" name="InPort" connectedTo="592104c8-0441-46d1-9af4-cb57a4c779ef"/>
            <port xsi:type="esdl:OutPort" id="62827d67-8c11-4d14-8a3e-4038119a2ee8" name="OutPort" connectedTo="6f1e8b5b-d93a-4b3c-a9f5-96da9b0b58e3 b644900e-1038-4fd2-b208-1fb71801236a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6b2f523e-ce53-42ff-9c02-461f19a59740" aggregated="true">
            <port xsi:type="esdl:InPort" id="12608d38-ef22-4cda-ae0d-fbeeb5b739f9" name="InPort" connectedTo="fc01e552-64db-4556-8b15-61c3cfc9b083"/>
            <port xsi:type="esdl:OutPort" id="d72684af-1581-42e9-83de-eb59327c64a6" name="OutPort" connectedTo="01c11f50-251b-4471-9423-ceec7b66e555"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="503f1f73-5347-4f47-927c-b7b63482036c">
          <kpi xsi:type="esdl:DoubleKPI" id="da9b426b-ac4c-49d0-a0d9-36c0c5f870a0" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87e337c5-a61c-4720-aa48-015b41de66a0" name="woning_nat_meerkost" value="225340.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52daaeac-f34a-413f-8939-d2f7e48061fa" name="woning_nat_meerkost_co2" value="371.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9158cf0b-e2b6-4865-9578-1f8b3643b138" name="woning_nat_meerkost_weq" value="678.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d990c095-7a56-448c-9e42-a9009f193f8f" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2741298-60f0-4c22-ae2f-b599da470310" name="util_nat_meerkost" value="225340.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="901923af-e92a-4797-8c88-31465d070374" name="util_nat_meerkost_co2" value="371.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db0f29d6-4f48-4c32-9866-e7558d12f26b" name="util_nat_meerkost_weq" value="678.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="32731b77-0508-46b4-9417-1fe478fed411" numberOfBuildings="241" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4896265560165975"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="08a68914-50c5-42b0-b714-cfc85c11d3c8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebac47f0-cd26-47ea-9e60-1c30456225ef" id="5b397cf3-9472-49a6-ab05-63f6c92d1bcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="010d81ea-f9bf-4b5e-9099-18a8071039b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c2b17962-5713-4431-b718-0c780fe8fc14" name="OutPort" connectedTo="a8f5b616-bc07-4986-9356-f449641ef53e 5c4cd6e1-7fee-4e64-aa4e-8ccc60bcd227"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8bccaaf2-645e-4694-8c75-9a21f42e4cdb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44104d49-61ba-4887-8e39-b8456d110491" id="aa237b4f-4311-487f-8343-a0cab8afd65d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="1a9687eb-a6ed-4eb0-8463-49d07a88cd5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae1c3591-6e51-4f85-a20f-013c0f8e097e" name="OutPort" connectedTo="11f8bc01-d602-48ff-8701-491a1e2dd962 5c4cd6e1-7fee-4e64-aa4e-8ccc60bcd227"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="48c8300c-2783-4a7a-850b-dd5c80d0b627" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3d4f5244-f394-4989-8b2f-8b51453f66a5 03fbb0d3-7965-4867-8bc2-51317fa0db65" id="339f25a0-a78b-4e9c-80f9-a565a05c1f09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="902d4184-1545-4f30-b401-d7575c6a3caf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="247aa55e-c63a-4b04-91dd-e20cb0a38cab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3d4f5244-f394-4989-8b2f-8b51453f66a5 bd100677-db8e-448d-9f73-5b8d8a4ba455" id="11cbad3e-c78a-4106-a260-91c64b620bad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="19139ca9-3cd4-4d0b-8822-177c7732b615">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="39276f09-0544-4fca-9b64-d2b76b1bfb77" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ae1c3591-6e51-4f85-a20f-013c0f8e097e" id="11f8bc01-d602-48ff-8701-491a1e2dd962" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5211c83e-a7e3-43a0-aede-65b5925b5201">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b5d86ac3-162c-4974-be98-3a4f638a35f0" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8f5b616-bc07-4986-9356-f449641ef53e" name="InPort" connectedTo="c2b17962-5713-4431-b718-0c780fe8fc14"/>
            <port xsi:type="esdl:OutPort" id="3d4f5244-f394-4989-8b2f-8b51453f66a5" name="OutPort" connectedTo="339f25a0-a78b-4e9c-80f9-a565a05c1f09 11cbad3e-c78a-4106-a260-91c64b620bad"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="1a28365a-7337-428b-84c4-bdf8e5222154" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c4cd6e1-7fee-4e64-aa4e-8ccc60bcd227" name="InPort" connectedTo="ae1c3591-6e51-4f85-a20f-013c0f8e097e c2b17962-5713-4431-b718-0c780fe8fc14"/>
            <port xsi:type="esdl:OutPort" id="03fbb0d3-7965-4867-8bc2-51317fa0db65" name="OutPort" connectedTo="339f25a0-a78b-4e9c-80f9-a565a05c1f09"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="11856.0" id="68eff9d9-4d16-4759-96a6-936af8342173" numberOfBuildings="46" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a26493b8-1f3a-49fe-b3e9-6973773aadbf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebac47f0-cd26-47ea-9e60-1c30456225ef" id="a13175ae-9bc3-4bce-8a0a-3310c52f175f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="254adc29-87dd-4cb6-a10d-32f0ae46100f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73424538-0b6c-4584-b612-1c918c10a5d0" name="OutPort" connectedTo="d7928b41-788d-4bf1-a13b-be22c8939d4b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c74cd461-14b8-4de7-bf20-5f4888f1681f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44104d49-61ba-4887-8e39-b8456d110491" id="b8908c1a-769a-464a-990d-3c7aaa832d71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="925e447b-031c-4f12-8fbd-748d0c85b4bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="024be5f9-1da0-4d2c-a73b-6903ccc21313" name="OutPort" connectedTo="028a8431-81df-41b6-b12f-a4641af2c073 1458579d-8b38-4c23-b43f-572ff711999e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ef052875-7432-41d2-b50a-d48ea65311c8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bd100677-db8e-448d-9f73-5b8d8a4ba455" id="1b9792eb-5708-4290-8ddf-dd78c509b043" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f1a44421-b234-4fc8-8563-8966a2a0d226">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6561d8e9-5a84-44fd-bc7e-ae08ef873a0c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="acaeaa88-b306-47c5-83ef-4632f90b9c22" id="e7fe77a5-3dc9-4d47-bed9-e927b04bcdfe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="158cac80-55ef-49eb-b199-c765b1f0ff9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="06578929-f134-48c7-bebd-3cfb5f356f50" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="024be5f9-1da0-4d2c-a73b-6903ccc21313" id="028a8431-81df-41b6-b12f-a4641af2c073" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="4399f7a7-3cd1-48c3-99f1-9b18da5216bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="df21d4b2-d26a-469e-afeb-70799aaf5194" aggregated="true">
            <port xsi:type="esdl:InPort" id="d7928b41-788d-4bf1-a13b-be22c8939d4b" name="InPort" connectedTo="73424538-0b6c-4584-b612-1c918c10a5d0"/>
            <port xsi:type="esdl:OutPort" id="bd100677-db8e-448d-9f73-5b8d8a4ba455" name="OutPort" connectedTo="1b9792eb-5708-4290-8ddf-dd78c509b043 11cbad3e-c78a-4106-a260-91c64b620bad"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="2952b37d-43e9-4e15-b723-e818d7b51a8c" aggregated="true">
            <port xsi:type="esdl:InPort" id="1458579d-8b38-4c23-b43f-572ff711999e" name="InPort" connectedTo="024be5f9-1da0-4d2c-a73b-6903ccc21313"/>
            <port xsi:type="esdl:OutPort" id="acaeaa88-b306-47c5-83ef-4632f90b9c22" name="OutPort" connectedTo="e7fe77a5-3dc9-4d47-bed9-e927b04bcdfe"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e8733e37-c9bd-41f8-98bf-ed53fae75e21">
          <kpi xsi:type="esdl:DoubleKPI" id="69a3b27d-a9d6-48bf-8ca3-1c0566b48e86" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1cfb4559-b28a-44f5-b80c-b09ec2c7254c" name="woning_nat_meerkost" value="368264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c1ae479-f251-48f2-8206-cf9253b681ac" name="woning_nat_meerkost_co2" value="368.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76eaf40d-a590-466a-a802-6d05ffef594c" name="woning_nat_meerkost_weq" value="366.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="613885d5-9492-444b-a330-da1646956b1e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ea35fd1-0ffe-4182-ba20-2472286ebecb" name="util_nat_meerkost" value="368264.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c81d4c0e-ef6f-4db8-9e88-542fc79f2cb2" name="util_nat_meerkost_co2" value="368.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15cc9c3d-336d-4778-81ed-c0c807e9b319" name="util_nat_meerkost_weq" value="366.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="d9902451-df69-477d-9e37-bb38c7ff0746" numberOfBuildings="973" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.473792394655704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5ec18b84-5efc-49e1-b39a-4b3073309bc7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebac47f0-cd26-47ea-9e60-1c30456225ef" id="928803c3-265e-484e-969a-3e8af81ea924" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="728d3a58-ae68-4b93-9b8f-fb1552dec63f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="13e76ab5-1439-4347-ba31-c24b613d6b55" name="OutPort" connectedTo="ff7871b9-2ce9-4e6e-9566-38b4b71688bf 5a1454d1-3b8b-4e92-8c71-a567f738cc77"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="42e504f5-a076-443e-bbda-90c30279daae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44104d49-61ba-4887-8e39-b8456d110491" id="2f03c1b5-95d3-477a-9a21-603bc43c694f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c4a2e840-dea9-476f-92fd-67dd684f41ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="79201aba-6d23-4c9c-9134-f70c256971e1" name="OutPort" connectedTo="27c909aa-557b-4dd2-8fac-67b623e9b0dd 5a1454d1-3b8b-4e92-8c71-a567f738cc77"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="177c0d9f-6c60-43c5-800c-c8c0e35fccb3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d23375e3-99df-47f3-978b-16d3cc0ae4ab f8843d3e-6c0c-44ae-8121-d70d1f2e2efa" id="4bd47bf0-fe6f-42b8-a113-be9b30309f47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="25f2af0a-8609-4268-9154-237f04a406ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="470c193e-c5da-4a56-8677-b8aef622fa42" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d23375e3-99df-47f3-978b-16d3cc0ae4ab 67ca7034-c72f-4117-a471-a6d4edac7f65" id="f61c6cac-edb9-4f0e-a42a-f648c454ebda" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="769f671e-2f1b-4c79-b01a-e03d1a08c9a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="87960dbf-2f3b-4e24-94d6-baba56aff23a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="79201aba-6d23-4c9c-9134-f70c256971e1" id="27c909aa-557b-4dd2-8fac-67b623e9b0dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="05b2c3a2-ca21-4cec-af71-c4edf90abbcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d6077488-5cf8-49f4-b336-d9fe0be1e9b9" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff7871b9-2ce9-4e6e-9566-38b4b71688bf" name="InPort" connectedTo="13e76ab5-1439-4347-ba31-c24b613d6b55"/>
            <port xsi:type="esdl:OutPort" id="d23375e3-99df-47f3-978b-16d3cc0ae4ab" name="OutPort" connectedTo="4bd47bf0-fe6f-42b8-a113-be9b30309f47 f61c6cac-edb9-4f0e-a42a-f648c454ebda"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="96383366-8402-4ad8-9179-8628b1cbe83c" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a1454d1-3b8b-4e92-8c71-a567f738cc77" name="InPort" connectedTo="79201aba-6d23-4c9c-9134-f70c256971e1 13e76ab5-1439-4347-ba31-c24b613d6b55"/>
            <port xsi:type="esdl:OutPort" id="f8843d3e-6c0c-44ae-8121-d70d1f2e2efa" name="OutPort" connectedTo="4bd47bf0-fe6f-42b8-a113-be9b30309f47"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="4187.0" id="e8964cfc-f2ac-4da1-92ec-ea9ed48fd8eb" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cbad5e08-9439-4df3-9079-a00f3eec33a9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebac47f0-cd26-47ea-9e60-1c30456225ef" id="e5e5631b-da78-4477-b785-ddb3b1a1421d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="626b2c15-2d0c-4ca5-94b8-ac5d8d25ffad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="04311122-fd17-45b0-adf3-60633677990e" name="OutPort" connectedTo="46cdb283-06bc-4403-8f6c-a0852fa55364"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="52f3894b-3b4b-46e8-8a65-686a3e665045" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44104d49-61ba-4887-8e39-b8456d110491" id="bedbaf13-e9bd-4e90-b825-a17c1fcb5d97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="cdf08d9d-7864-47c0-af18-e486d96a5f4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ebdea4d-65d0-4177-b591-66e9e2424a89" name="OutPort" connectedTo="2e5c489a-fe13-495c-9d8f-477828ceeff7 edf645b2-67ed-4578-9b89-fb47464dd4d6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="5976eaf3-6337-474d-894f-8609c31d1d3f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="67ca7034-c72f-4117-a471-a6d4edac7f65" id="a9718a76-c4dc-4fa8-bbb0-780cb4afbf1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a3a350f6-3817-45f4-8c99-dfd4bd5aaa43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="7e031c99-d7a2-4cfe-bd12-b42e8be5ace6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8da68eaf-3c40-42b8-a88c-5e14516ae7d8" id="dfeecd6f-8bbe-44f9-a6eb-b126d50e8994" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="26b30359-2feb-4343-a492-0b276854a5fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="46284533-58a1-4d95-a95f-777a37cd6ecc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ebdea4d-65d0-4177-b591-66e9e2424a89" id="2e5c489a-fe13-495c-9d8f-477828ceeff7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e2afed46-bf25-4a0a-bfa9-641161230d1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="63a238fc-5a2b-4fd3-a160-3c4da6a37a32" aggregated="true">
            <port xsi:type="esdl:InPort" id="46cdb283-06bc-4403-8f6c-a0852fa55364" name="InPort" connectedTo="04311122-fd17-45b0-adf3-60633677990e"/>
            <port xsi:type="esdl:OutPort" id="67ca7034-c72f-4117-a471-a6d4edac7f65" name="OutPort" connectedTo="a9718a76-c4dc-4fa8-bbb0-780cb4afbf1f f61c6cac-edb9-4f0e-a42a-f648c454ebda"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6653dfc4-04e5-442b-be6e-01d4f44d9ea8" aggregated="true">
            <port xsi:type="esdl:InPort" id="edf645b2-67ed-4578-9b89-fb47464dd4d6" name="InPort" connectedTo="5ebdea4d-65d0-4177-b591-66e9e2424a89"/>
            <port xsi:type="esdl:OutPort" id="8da68eaf-3c40-42b8-a88c-5e14516ae7d8" name="OutPort" connectedTo="dfeecd6f-8bbe-44f9-a6eb-b126d50e8994"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="51ba6229-3d8a-4d1b-82e5-1965bf30ffee">
          <kpi xsi:type="esdl:DoubleKPI" id="fc111641-fe57-4835-9147-6899c6610e1f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c62dd717-7cd0-4712-b35a-61392862216b" name="woning_nat_meerkost" value="1773.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce7e5ec4-613f-415b-aa64-e2b89a451058" name="woning_nat_meerkost_co2" value="301.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90024c71-013c-4873-af24-a53d47091942" name="woning_nat_meerkost_weq" value="739.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2308570a-d647-44d8-b006-993c3600690e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85e96faf-700c-441f-b953-b499645b3cc2" name="util_nat_meerkost" value="1773.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e7ffb56-d5b6-44f4-aeb6-5254b1295724" name="util_nat_meerkost_co2" value="301.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b20da982-95d0-44bd-960d-9939dad19ecf" name="util_nat_meerkost_weq" value="739.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="001f3ec0-873f-4f4e-98b1-5812e59ed96b" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="abdcc030-13ed-4f31-9365-1ab36519bbfd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebac47f0-cd26-47ea-9e60-1c30456225ef" id="7f50d215-06c4-4dda-8d3b-c5fa4e97b088" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="db6fdfae-15ab-456c-814d-eed994855467">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e2e8484a-9453-4fb1-a751-5e70b6c8e278" name="OutPort" connectedTo="561e6830-7725-47fd-a05b-a34b108ec9c2 8420a28b-5c21-4f5a-bdd7-e99764ab309c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2322c566-bb91-4aa9-93e0-de3a518e6de3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44104d49-61ba-4887-8e39-b8456d110491" id="1abeeddb-6650-4ac0-ae07-15e5f746b74d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="3e43b25e-285e-4898-bb6a-bbe99a2f5678">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ade3ac6a-3237-49b7-b1ba-ae2929d38ac6" name="OutPort" connectedTo="04c26d47-c9a3-4080-9269-b4e8e64dfd8a 28df889b-c233-428d-85c3-9ed370a3f1f8 8420a28b-5c21-4f5a-bdd7-e99764ab309c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="3e12d5c1-f814-4e57-92e7-2bd0ef1b7211" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9551b0e6-c253-4ad4-84d5-e10cf97469a4 93f66c7d-f5e6-46b9-a1b7-be6d8aa00a2d" id="6ac4b78b-20e4-4762-bd26-32d8059a2eba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="8a533173-c71d-48f6-b541-6167514226f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="129c2348-a510-48ed-9987-1233f34ea758" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9551b0e6-c253-4ad4-84d5-e10cf97469a4 d167e29f-c2e1-466d-bbc0-10fe5e9b1000 3d8b51ec-1ce5-4079-91dc-b53aa3b64ced dc2c50a1-fcbb-4c54-a6f1-566798b4ebc0" id="5753c719-5250-41e3-9bf8-c56a8e3f73bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="135b6422-3931-4711-95fd-abcab543cfe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="765d79a5-b962-4076-b7bf-4985c0cd3304" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ade3ac6a-3237-49b7-b1ba-ae2929d38ac6" id="04c26d47-c9a3-4080-9269-b4e8e64dfd8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="575c0f27-48b3-4c1a-a05b-9076658787db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="4cbcf670-839f-4101-907f-6562ad5b7161" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ade3ac6a-3237-49b7-b1ba-ae2929d38ac6" id="28df889b-c233-428d-85c3-9ed370a3f1f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a2dd5e5a-ab2c-491f-9d07-c32aef6174b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="fd919057-51ca-44c1-8e68-a0df934a8c12" aggregated="true">
            <port xsi:type="esdl:InPort" id="561e6830-7725-47fd-a05b-a34b108ec9c2" name="InPort" connectedTo="e2e8484a-9453-4fb1-a751-5e70b6c8e278"/>
            <port xsi:type="esdl:OutPort" id="9551b0e6-c253-4ad4-84d5-e10cf97469a4" name="OutPort" connectedTo="6ac4b78b-20e4-4762-bd26-32d8059a2eba 5753c719-5250-41e3-9bf8-c56a8e3f73bb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="18ccaa16-30b8-4a76-8e81-24c5375fe4f0" aggregated="true">
            <port xsi:type="esdl:InPort" id="8420a28b-5c21-4f5a-bdd7-e99764ab309c" name="InPort" connectedTo="ade3ac6a-3237-49b7-b1ba-ae2929d38ac6 e2e8484a-9453-4fb1-a751-5e70b6c8e278"/>
            <port xsi:type="esdl:OutPort" id="93f66c7d-f5e6-46b9-a1b7-be6d8aa00a2d" name="OutPort" connectedTo="6ac4b78b-20e4-4762-bd26-32d8059a2eba"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="52.0" id="30a16cdb-00a3-478b-89e8-05d8fa960840" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1ee086b4-d51a-40c5-9a80-40edd84d8d8e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebac47f0-cd26-47ea-9e60-1c30456225ef" id="7863cfb6-eed9-495c-9f12-87193306ab36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="8e3a2170-cfe4-44a7-bc9d-4b931faf9250">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bce90bef-9f66-40c4-819b-21d89c80a317" name="OutPort" connectedTo="d436f7ff-5878-42ff-bc20-622037e28050"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1768bf01-f661-4914-ad21-840e74b2ec04" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44104d49-61ba-4887-8e39-b8456d110491" id="b4371ac1-8079-4b2b-ac26-88fa5a58810c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="73194a38-b535-4c2d-89b6-aba05c970087">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3029d072-236d-4eb5-bcd4-aeb954e7e504" name="OutPort" connectedTo="ff375958-feaf-4c4e-830b-a758f8fc9006 badc605c-7ae1-4718-bc2a-5c9d930aaca3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="eea21499-a9e9-4929-8f5c-930b83822745" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d167e29f-c2e1-466d-bbc0-10fe5e9b1000" id="cb4b8599-d8b9-4837-a010-c929b6d94ed0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0927a0da-ba2e-4168-8c4c-a2d229f6c87f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="de4b0ec7-5faa-4822-af82-bf1423473f30" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1cf6ed22-9695-4089-895f-62edb4d5c674" id="ba5949a0-9c50-4d44-90f3-8a7f2379c0f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="53f476e6-1569-4635-becc-c7603331c4ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f129ccc2-a9ea-4800-9651-9c3d84424936" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3029d072-236d-4eb5-bcd4-aeb954e7e504" id="ff375958-feaf-4c4e-830b-a758f8fc9006" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e76b8cf6-255a-416b-a7ac-3da3236b77ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7cff3e54-96fb-411e-af5c-24821687d68e" aggregated="true">
            <port xsi:type="esdl:InPort" id="d436f7ff-5878-42ff-bc20-622037e28050" name="InPort" connectedTo="bce90bef-9f66-40c4-819b-21d89c80a317"/>
            <port xsi:type="esdl:OutPort" id="d167e29f-c2e1-466d-bbc0-10fe5e9b1000" name="OutPort" connectedTo="cb4b8599-d8b9-4837-a010-c929b6d94ed0 5753c719-5250-41e3-9bf8-c56a8e3f73bb"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="1e0d8ede-c028-4bcc-bc1a-a2bb4af94195" aggregated="true">
            <port xsi:type="esdl:InPort" id="badc605c-7ae1-4718-bc2a-5c9d930aaca3" name="InPort" connectedTo="3029d072-236d-4eb5-bcd4-aeb954e7e504"/>
            <port xsi:type="esdl:OutPort" id="1cf6ed22-9695-4089-895f-62edb4d5c674" name="OutPort" connectedTo="ba5949a0-9c50-4d44-90f3-8a7f2379c0f6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3ec54bb1-0c0e-49d3-9f47-4311beaaba86">
          <kpi xsi:type="esdl:DoubleKPI" id="69887afd-fe9b-4d30-ae2f-717e513bc15b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e045374-887e-42e7-a5bb-0f2d81d6561f" name="woning_nat_meerkost" value="1831218.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e3662d49-63af-4cc1-990f-99ee8785d6c8" name="woning_nat_meerkost_co2" value="1250.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="321d8bc7-757a-41c7-b90c-b3201cd6b891" name="woning_nat_meerkost_weq" value="218.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c5c364a-8f49-41b1-933f-270fadcec8da" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2379fff5-9a60-4fd2-a079-890f6784c9a5" name="util_nat_meerkost" value="1831218.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60d12670-1138-431d-8d06-13025f3f9c7c" name="util_nat_meerkost_co2" value="1250.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cad52a18-21ab-43c0-a195-0714c617a961" name="util_nat_meerkost_weq" value="218.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" id="9ceb8005-7c28-4f4f-ac22-736be05b3f3c" numberOfBuildings="7800" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e6d9e3c8-f01a-4161-87bd-4811dffb186d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebac47f0-cd26-47ea-9e60-1c30456225ef" id="d39f657f-fe03-4e06-a0fc-809a1d6cab2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="067bf8c7-5452-4810-abd6-c7dbaa0ca42c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8e7ec38c-b001-4059-b32b-a85f5d5c43dc" name="OutPort" connectedTo="e1d07cf8-a44b-41f9-8641-a9e7f245a0cb fe85e0b9-914f-4a5b-8d07-1eb04e76aeb1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6544c8ab-5e30-40ba-961b-1f6ad1197747" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44104d49-61ba-4887-8e39-b8456d110491" id="1fc03744-08ff-4157-a4cf-244abb1db038" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="04e536f7-7601-437a-a92c-656257ea2f34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="451c6e06-14c8-4d84-809a-86c3e3ff343c" name="OutPort" connectedTo="9c705e91-c971-40a5-9dff-6a4446c5f4fe fe85e0b9-914f-4a5b-8d07-1eb04e76aeb1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="5764ae32-5d01-422a-b4a4-6c3ba27057d4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3d8b51ec-1ce5-4079-91dc-b53aa3b64ced eb92490d-70a0-4ce7-ac3d-83c8db646b6f" id="d376cde8-71d8-40bd-9b8c-683afb7a5bec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3645d296-b0ef-4a2a-bcb1-b640125f211f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ad43ef15-238a-4170-a843-73990165784f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="451c6e06-14c8-4d84-809a-86c3e3ff343c" id="9c705e91-c971-40a5-9dff-6a4446c5f4fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5c4a7e82-c792-466c-b65c-548b8a88d360">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="971a9dcc-697e-4e7d-89a3-932d5cd302ac" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1d07cf8-a44b-41f9-8641-a9e7f245a0cb" name="InPort" connectedTo="8e7ec38c-b001-4059-b32b-a85f5d5c43dc"/>
            <port xsi:type="esdl:OutPort" id="3d8b51ec-1ce5-4079-91dc-b53aa3b64ced" name="OutPort" connectedTo="d376cde8-71d8-40bd-9b8c-683afb7a5bec 5753c719-5250-41e3-9bf8-c56a8e3f73bb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" id="dca59e4b-d89e-4cdf-897c-06712dc79452" aggregated="true">
            <port xsi:type="esdl:InPort" id="fe85e0b9-914f-4a5b-8d07-1eb04e76aeb1" name="InPort" connectedTo="451c6e06-14c8-4d84-809a-86c3e3ff343c 8e7ec38c-b001-4059-b32b-a85f5d5c43dc"/>
            <port xsi:type="esdl:OutPort" id="eb92490d-70a0-4ce7-ac3d-83c8db646b6f" name="OutPort" connectedTo="d376cde8-71d8-40bd-9b8c-683afb7a5bec"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" floorArea="79611.0" id="86fd167c-6143-44e0-bd9b-dd2446ec20be" numberOfBuildings="59" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8e992f33-e559-410e-9676-3a4ede5480a5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ebac47f0-cd26-47ea-9e60-1c30456225ef" id="6c32d836-7f88-48cd-93f0-8edb02a62a9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="077b0ee2-5b26-45f6-bf88-e01f27b1a7f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="11e24497-49b6-4890-abd1-15177db409ad" name="OutPort" connectedTo="b976e6ff-9349-4875-b9f2-ce6700593f40"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="75b1644a-f16d-4ae1-9ffe-409c8bad3b93" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44104d49-61ba-4887-8e39-b8456d110491" id="7b1195fa-336c-43e8-a684-67029d5e008a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="521d5191-5b39-4acf-a57f-b3bfc5c2ce19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3fe0433f-4af1-4e4e-a259-19f6999b64b1" name="OutPort" connectedTo="9863dfd4-97e0-41fa-90b5-1d66f96110ab 312815b6-0c3c-45b8-b4ab-00f73b0a8b2f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="41f0d600-f03b-4e73-a3f1-ebc4d91ce616" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dc2c50a1-fcbb-4c54-a6f1-566798b4ebc0" id="a58fa30f-0032-454f-bfcf-d1cf6116bff6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dabbd11d-b6a6-4fc1-9a94-22ea85f001d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="30ba4a0f-88a1-4bfa-adc1-071a9d576a64" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11838f71-595b-4fb3-bd00-8a080a92ce4b" id="3ba8468e-5ffc-45ef-8250-7fcdf8312cfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="901cf0f2-8fa1-44ee-b74e-91623017faa3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f9667879-cb38-4975-8af2-67438f878e89" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fe0433f-4af1-4e4e-a259-19f6999b64b1" id="9863dfd4-97e0-41fa-90b5-1d66f96110ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f3dc4e72-e3df-4f8a-b203-0c9386761dc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6f341f51-23d3-442e-9b7e-e81e35f83da6" aggregated="true">
            <port xsi:type="esdl:InPort" id="b976e6ff-9349-4875-b9f2-ce6700593f40" name="InPort" connectedTo="11e24497-49b6-4890-abd1-15177db409ad"/>
            <port xsi:type="esdl:OutPort" id="dc2c50a1-fcbb-4c54-a6f1-566798b4ebc0" name="OutPort" connectedTo="a58fa30f-0032-454f-bfcf-d1cf6116bff6 5753c719-5250-41e3-9bf8-c56a8e3f73bb"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="81a0c543-e5f9-4a3c-844b-1342130406e2" aggregated="true">
            <port xsi:type="esdl:InPort" id="312815b6-0c3c-45b8-b4ab-00f73b0a8b2f" name="InPort" connectedTo="3fe0433f-4af1-4e4e-a259-19f6999b64b1"/>
            <port xsi:type="esdl:OutPort" id="11838f71-595b-4fb3-bd00-8a080a92ce4b" name="OutPort" connectedTo="3ba8468e-5ffc-45ef-8250-7fcdf8312cfa"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
