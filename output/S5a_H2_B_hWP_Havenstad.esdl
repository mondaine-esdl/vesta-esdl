<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="bc88cffd-442f-41d4-b0a6-eaadc3f7bf79" name="S5a_H2_B_hWP_Havenstad">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="e70313c8-8df8-431d-b68a-095167d06bd7">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="752fde17-4487-4cc6-aeda-f8059f499cfa">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" id="cost_EURO_TON" perUnit="GRAM" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="ee4852d6-be0d-45e9-a324-d74c0c17badd">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b9209300-639c-41eb-b5bb-4a8973c841af">
        <port xsi:type="esdl:OutPort" id="46039008-afad-4b14-85d6-169431f65ac5" name="OutPort" connectedTo="f357c421-010d-4127-89f7-5419fc0f444d 391440ca-f34b-4096-bbb5-470057f36f6b c1146ee3-6122-46f2-a6c0-85cf928e2c05 06fd52c0-9218-4c81-87e7-e9784a2ca011 caa30b9f-4c87-40cd-a921-93cb17c74e2e 79cb6176-49aa-4e18-af28-ab1682fbd4b4 54c87c7f-4622-4237-8b96-00d9043f9649 04172b24-edb5-4698-a0d0-4e093768ffc2 151d92b1-24e5-48d6-b473-90f12e7c82e6 c24b435b-6b94-4196-a748-7325b401f19c 0260a140-3582-4819-a5e4-71204460d917 4f13f002-e1f4-4526-93c3-825f91ac2469 39086d1e-ba35-43a3-8c1b-2d4aeafb77d0 3ddf7b6a-6c2d-41ff-806f-522bc7d61c73 3e6ec33b-68d3-45ee-8f1f-d69a03569c17 4e70677f-d1ab-445d-a2b4-36aa22237a49 2b448fc3-afb1-4034-867a-1da00307a76c 36f6e24e-a9c6-443d-b11f-0cf535030cbf 4a2efee3-ea18-40f6-8959-69f633234a57 216ea1dd-2798-4822-906d-24ead03d2fd6 d6bef098-4028-4a3a-8dc2-4c0f72507236 ca6976c7-2bd4-4e3e-98f9-29638b8d70b8 eb706511-c14b-4cb1-89f9-4f60239fe230 ec680a1a-40ad-4128-ab21-c15aa1ebfa8f 00169d03-5e85-4c59-a216-85db194f89e5 186e38f2-659a-4114-9790-1c03fca02d68 6ad52c89-a389-4730-8d42-45615d5725ce ff32fe9d-df80-49f1-b41e-4e50deb901c0 4fcb1716-1f33-4a7e-ac3b-7fd9d64b59da 0be30463-58dd-4b6c-9fd5-635568ecefaa 93163661-da3c-45ab-9212-9c3c146ed715 9488533d-f148-4e59-a9d7-f736d7e0efe0 fb951e8f-025b-4e2c-ac5f-f773c7d9b452 c2f5bb4b-9fca-4ec4-b38b-7559f5c0b379 d7637fd8-9b91-4c3f-90a6-c93e71bc1c66 cc908942-93fb-489c-9b8e-589a18b02df1 c6998397-d0d5-4285-b82f-37ee329bbf37 e4e11c56-8c04-494f-8c8f-879bf1080a59 57eb2338-b153-4836-8334-5f83a75093d0 9e5b69f7-f3d2-4ead-bd50-ea9df78b05cb 6e930f54-b095-4217-afb8-2dbede56db1c c4cb6760-403f-4fc5-8176-1fa688a41627 fe4799b9-001e-48dd-adca-68aa85bd057a 56c5a5ab-1f84-4b9d-a40c-cdb28f0199e2 a95096fe-c839-45f4-ae69-c036ee791944 74cad810-bb63-47a6-8e56-b22b8c5c6215 db4884b3-c3dc-4c91-b8c7-f6cbd5016baf 8b16b524-9b52-4df5-bc01-a90454b4c1a4 3c71b090-7695-449b-8f08-ce73c6d59132 7dfefc5f-ab63-4c08-a307-1db23aab5446 0dc30d14-db17-44dd-beaa-ab7085af3de9 b9d30266-f741-4f31-848b-ba114a8eda9d 1c0def0a-fd36-4a37-8892-257035f09f3e 96a63e7f-cf2a-481c-89e0-66343ecedb90 17a2ab8a-1bbe-4197-befd-2354edd095b6 e5424b3e-ebad-4c95-8e52-45c32f8c333f 43f4fe98-d06f-4171-be1e-5f17fa83eebb 2630a921-614b-4b35-9589-f5b92507e386 1a2e16e2-db0a-4d23-ad5e-87ffc6dc0ca2 1b47d8ca-74dc-4cab-9b2b-593e87b48263 df70d726-0bc1-4f35-84ad-ec1589c253e2 869d19bf-eb4d-42b9-90da-602596dfed2b 0b54d245-f93c-46f2-827c-38d47fe2d34a ac14da05-fbc6-4135-9f8c-4bb8ffa3586d 25964b38-4486-460c-b28a-53ea1b9b9ab7 caf2e772-abca-4f27-aaf2-881b08a867c2 b67c1512-e813-4a3c-8403-84acdc70eba8 316d63ef-8829-4b29-b72b-a4bad3f78987 98a06762-3b2e-45be-b62b-b38ac114d06d cf07e0d0-608c-4d10-8096-d51f839a3390"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="809d52b3-3e35-4a3d-9010-aee4109ead0f">
        <port xsi:type="esdl:InPort" id="d3399217-a3a0-4e2d-b1ad-2ee802f3a3a7" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="f1b2d9c5-76aa-48c7-9e9e-d919dfb43425" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="67ec107d-2454-4348-a5df-5579c2a32dc5">
        <port xsi:type="esdl:InPort" id="d27615f1-908b-4a3d-a2d6-c0db6e636ecb" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="2c6bd4b7-4bba-4f04-b8c4-b6b474ee7db4" name="OutPort" connectedTo="                               "/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="52802c58-d7f8-44bf-966b-68fb8a67fb1d">
        <port xsi:type="esdl:OutPort" id="b2d87f3d-6215-4430-b916-949fff59423b" name="OutPort" connectedTo="1ecc1f5b-d55d-425d-835c-09a4f677f0be b2816163-d406-4b6a-b97e-3cb179ecfd39 aba42e42-77d4-454e-b587-a8bc16530bbe 39a2a492-070a-409c-9205-45e04b204841 261c14f7-45cf-4dfe-ba2f-081598420e2a f7f5aebb-3dee-4ff7-b8f8-925cd1ae8b0d 38d31d3d-ed54-483f-8c32-29521143d5b4 b663ae3d-c28d-44ea-8869-5d60e43ea9cb b036f954-43c7-4cc6-ab5d-c875a5529d4c 87f1d77b-7d50-44d2-95a3-019af1ed8b19 91d5c917-5c4a-442b-829f-4e26edfefd81 a217d7e2-9b72-45f0-a7b5-60f5b43a4351 afbfd929-f21b-4ba0-b162-38302e1e88df bb47f4d3-4f29-46ef-81ee-077c2d4aa8e7 fa5cdcb9-f309-49db-a048-e8e5fb447876 c37ad87b-6ebe-44a6-8d03-389f619fdef0 4690b19b-8724-490b-b63d-b24b045ae610 1ac72c98-0901-433a-887e-6ba384c22128 a17a19bd-5750-4287-9c10-c980594a8d82 1719674a-ad83-4d99-9fd7-c7c74316c4c9 2edc70aa-1b51-45e2-87d7-90db82422575 745444e1-d2f7-42c5-8d9f-b2fab1fa74c3 ecd53169-56e6-4b3f-b818-7804442920cc 38fe2208-89be-4608-8269-fe454ebe001a b06bdf24-b75f-4aa1-bdea-40e181c039d4 094bd125-69ee-4386-b800-23f81eb151fa 29281678-4362-4fe0-8719-777a1cb081b9 30517454-f938-45d2-9606-91e36f599549 b56e4c05-8589-4f8e-9f3a-00c208582153 034a133d-3de5-4749-82b9-93f9a6b1ef88 d3ef2ef6-11bf-4cd9-8149-f5d4e93f83a2 ad0fb6d5-3194-40b0-9af5-4675b8cf1045 99dfe24d-bd17-480a-8ae2-02a088fdbd1f 925ae282-ebb4-4b87-afdd-8b12e53bad01 01d3788e-f9b1-4454-909a-153340ca1761 0892d25b-6291-4ba4-a84a-b55b41723fe3 00b02960-44b5-4f87-ae75-96e1b2098eff 6124e68c-7560-4c99-9529-f47381824026 f054d8ec-6245-425b-bbdb-c34bcabd1be2 13c6e3d4-785f-4a62-9c11-eb36af43b8cd 836aade9-a1cf-4975-9e82-ba8a20664f76 158f843e-7749-44db-b3fe-a3b1462d7a44 26893a63-1158-42ba-9e7c-c899006a398d eaf4c2a3-b35d-48fc-ab3e-d9a607f5c923 2abe7789-2fea-48c5-a67c-199c3d65c4df c150c51d-67f8-4394-ae26-269316c9d66e e41c87c6-e316-4f52-be27-2e079d7a12e0 25978b58-96dc-4065-aee7-65570358e1ae 7c19581f-39ad-4f85-ae0a-2a5acf68a0ae 02fb1043-b664-4c56-b919-e2c0c7cdeb6e 99040887-082d-41cd-8b66-fb0eda90d76a e12261b4-344f-4c97-be03-b6d389a47224 745a7bc6-748d-4e48-a1a4-4bd58dc59e15 7beb311c-dd77-44f0-8e63-80f8f9e10a18 0a65a865-bed1-4d9d-9f3f-f78fdc1da2f9 e4c7f26e-a926-4104-b6e3-e8f6cc003a3b fd29b379-af29-4e73-884a-4dfae444fa7a 32cca5de-a4aa-48b1-95ac-ebdb8f80d241 1ca0e00f-8028-40f4-b210-2606b7586db9 19cbbd82-614c-49e3-8167-2b8f8bf7a1d0 31d12d88-a2b8-4272-bda4-bb489ffa26ea 34ac87e6-1c73-48c7-8181-6f68349ccef6 f88f7d91-4436-4610-b098-8aadc5fa8b5e 8bc9b905-731d-443b-97eb-9257de7d4150 07b2fecc-3a7f-4b4e-990c-0d375c5d1aa7 2a8bfec1-1b6b-45c8-81c8-60261664a801 375f632d-6b09-4de6-999e-668c4445b5ba 1dec6436-a800-4f04-8f00-48b3bfafd519 ec536601-052d-4680-9c8f-82b3b6823455 376e42dd-2c38-4a6f-bda2-6f4b80493169"/>
        <port xsi:type="esdl:InPort" id="6c9b4ca0-c940-44b8-a489-b8ee64cd58c6" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="a6843ac9-f3fd-4375-935a-fbe8230dea9e" name="Natural Gas Producer">
        <port xsi:type="esdl:OutPort" id="c453878f-868c-4255-9c45-690795b4bfec" connectedTo="">
          <profile xsi:type="esdl:SingleValue" value="888409.0" id="df41e5ec-bc80-4cb1-a116-a3566d7dea8b"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7149c853-f612-4444-b417-cef60a4e0c31">
          <kpi xsi:type="esdl:DoubleKPI" id="15e2d2d7-1d58-49bc-ac4b-42d46be4091a" value="15517.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23132042-c7c2-47c5-8ebd-7b8285554b69" value="4960904.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26eb5c53-c4af-4767-bca1-d9f367f43afe" value="-471.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38b4d668-3e52-4033-a88d-e9e0db692720" value="4960904.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="6e31180b-4937-4cc2-917f-30457ee463f3" numberOfBuildings="14577">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="cad5770b-364a-4356-add2-13cce6029e36">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="f357c421-010d-4127-89f7-5419fc0f444d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="233607.0" id="d8dd06ce-5bc2-4d43-b96a-55761fc5b310">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a8614eb1-fffb-42d7-92ed-2531a4c532b1" name="OutPort" connectedTo="211b0d84-9383-45f6-9c6a-d8c9ce5a7683 570e14b5-5241-489f-b05c-cace325c164b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="80034b3a-80ff-423b-942f-faba45f51af1">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="1ecc1f5b-d55d-425d-835c-09a4f677f0be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="149611.0" id="64e81067-c10d-48ba-a801-0d4636898969">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92c8ca14-66e9-42d1-8ab5-5e514ca94967" name="OutPort" connectedTo="eae8545b-944b-4ff9-a787-2db94c39f7ab 444b5352-c9e7-4947-8a39-34421ac29458 570e14b5-5241-489f-b05c-cace325c164b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="4eb291c8-fd11-4666-b672-b6f4fdd28112" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="5bd3ec9c-c801-44b4-ad35-5006d8a38c9c b05c34f8-69a4-445c-8ebb-af7a46c3569f" id="45e41567-d8f3-4384-9665-db2cb64e3a62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="162922.0" id="e7831a88-e6e1-484a-9996-48f955e1b663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="2782806f-1a74-4e27-9dc2-4a659c9b994b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="5bd3ec9c-c801-44b4-ad35-5006d8a38c9c" id="61698314-2713-40ee-82c8-6036eaa94517" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55405.0" id="459d974b-e4e3-4158-88e3-3819c6d37cb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="58d7e628-ed8c-42e7-a41b-4300c02bda8b">
            <port xsi:type="esdl:InPort" connectedTo="92c8ca14-66e9-42d1-8ab5-5e514ca94967" id="eae8545b-944b-4ff9-a787-2db94c39f7ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8e72286a-8a21-4748-8fed-6a3f520a27ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="58dbf9f3-36a3-4449-9052-e6a12cfb1f61">
            <port xsi:type="esdl:InPort" connectedTo="92c8ca14-66e9-42d1-8ab5-5e514ca94967" id="444b5352-c9e7-4947-8a39-34421ac29458" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="145446.0" id="09b8dedc-467e-414c-9518-3e3b3dc47bd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c3309898-b46e-4697-b12e-4e5549fbe908">
            <port xsi:type="esdl:InPort" id="211b0d84-9383-45f6-9c6a-d8c9ce5a7683" name="InPort" connectedTo="a8614eb1-fffb-42d7-92ed-2531a4c532b1"/>
            <port xsi:type="esdl:OutPort" id="5bd3ec9c-c801-44b4-ad35-5006d8a38c9c" name="OutPort" connectedTo="45e41567-d8f3-4384-9665-db2cb64e3a62 61698314-2713-40ee-82c8-6036eaa94517"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="94c01aa3-8f71-4455-ac4e-6fdb3ae3eb28">
            <port xsi:type="esdl:InPort" id="570e14b5-5241-489f-b05c-cace325c164b" name="InPort" connectedTo="92c8ca14-66e9-42d1-8ab5-5e514ca94967 a8614eb1-fffb-42d7-92ed-2531a4c532b1"/>
            <port xsi:type="esdl:OutPort" id="b05c34f8-69a4-445c-8ebb-af7a46c3569f" name="OutPort" connectedTo="45e41567-d8f3-4384-9665-db2cb64e3a62"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.999725595115593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00027440488440694244"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" id="d00f7656-5203-4667-bb34-5b1a4799380e" numberOfBuildings="2574">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b328f18d-0b5e-4430-862a-8afe36f66afc">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="391440ca-f34b-4096-bbb5-470057f36f6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="233607.0" id="cc051ac9-157a-434e-a384-8bf4c30cb9c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="56a8b4b0-4ac6-408e-93eb-8f2ee93cc402" name="OutPort" connectedTo="2985813f-989b-4061-b0a5-a9c0c4b7c31a 05318111-80cb-48b6-9658-8e0158302880"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fd383fc4-87e4-4df5-b975-33f3219abb77">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="b2816163-d406-4b6a-b97e-3cb179ecfd39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="149611.0" id="4b1acbc3-ac1c-4d25-b297-ed0c1f6e6adc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="67838b05-2579-4874-b6f9-ba13aaec1443" name="OutPort" connectedTo="a0386a73-cc75-435d-9fe7-8b78696e36f8 2af6d85c-fbde-4cba-ac57-eb2d6c01b296 05318111-80cb-48b6-9658-8e0158302880"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="289124c1-9e6f-4b5c-8f15-0cac0a101cbe" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="b0c9f822-4058-48f6-85b7-6c6b59762b06 e42d03e7-b3f2-424a-b8b8-2abb68d72c33" id="9af0af68-7494-422f-ba3e-e228bff9825c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="162922.0" id="886a8311-8c91-4249-afeb-02eeff53eeec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="162e5fe7-739e-44ba-90e9-ab93b667278e" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="b0c9f822-4058-48f6-85b7-6c6b59762b06" id="7a67d196-d429-4536-a748-4dc1ab2dfe34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55405.0" id="bf4a4437-ffe5-45ba-960f-1fea007f59da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="7cef40a9-6b26-4ee8-8fb2-92e6f6f5a4ae">
            <port xsi:type="esdl:InPort" connectedTo="67838b05-2579-4874-b6f9-ba13aaec1443" id="a0386a73-cc75-435d-9fe7-8b78696e36f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="195c689f-a84f-4a54-960a-61121360aefb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="59318bcc-dfa2-4001-9049-7d6fc1d89177">
            <port xsi:type="esdl:InPort" connectedTo="67838b05-2579-4874-b6f9-ba13aaec1443" id="2af6d85c-fbde-4cba-ac57-eb2d6c01b296" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="145446.0" id="a731eb2d-f50b-4cf6-a503-b897385a6411">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6eaedbf7-5cc9-4b7a-ba28-63b01a173967">
            <port xsi:type="esdl:InPort" id="2985813f-989b-4061-b0a5-a9c0c4b7c31a" name="InPort" connectedTo="56a8b4b0-4ac6-408e-93eb-8f2ee93cc402"/>
            <port xsi:type="esdl:OutPort" id="b0c9f822-4058-48f6-85b7-6c6b59762b06" name="OutPort" connectedTo="9af0af68-7494-422f-ba3e-e228bff9825c 7a67d196-d429-4536-a748-4dc1ab2dfe34"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="de5e9199-c1d5-4d9d-a33d-ce3e850c0e7d">
            <port xsi:type="esdl:InPort" id="05318111-80cb-48b6-9658-8e0158302880" name="InPort" connectedTo="67838b05-2579-4874-b6f9-ba13aaec1443 56a8b4b0-4ac6-408e-93eb-8f2ee93cc402"/>
            <port xsi:type="esdl:OutPort" id="e42d03e7-b3f2-424a-b8b8-2abb68d72c33" name="OutPort" connectedTo="9af0af68-7494-422f-ba3e-e228bff9825c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.999725595115593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00027440488440694244"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="232015.0" id="54989a61-1bae-4eb8-921e-396a93380582" numberOfBuildings="229">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b6373e3c-d993-4c31-a081-b4198b9d54dd">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="c1146ee3-6122-46f2-a6c0-85cf928e2c05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38106.0" id="bb981138-d919-4532-b4c8-fa9f0c4ba31b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f1d5ff6a-7d78-4201-b0d3-29389e2eeccd" name="OutPort" connectedTo="3cd62c02-1d0c-4fe8-b8d2-6b6f43389905"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6bcf874e-c779-48c5-b674-87b2a77f7fa1">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="aba42e42-77d4-454e-b587-a8bc16530bbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="103587.0" id="d1ea3db3-5d0b-491d-9457-da2cf55d2a11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="66c55c0f-8ad3-45c4-95bf-383ddf05fc01" name="OutPort" connectedTo="006b3f00-c6a2-4117-bb58-f5aade615459 9f5bf2f9-7b2e-40bb-95c5-3ece49bf6788"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="1ea036ba-85ec-45a6-aed2-a4b923bf1e37" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6091f259-943b-40b3-9250-dc5d032113f8" id="62f7d46c-58e3-4e7c-92cf-8a5addf556c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37900.0" id="3b8bd580-f26e-4303-8f5d-6aa6578922a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="ee189066-c915-4b56-868e-f907550a3b67" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6091f259-943b-40b3-9250-dc5d032113f8" id="f0cacf2b-31d2-40ac-b851-2b09a43c9c84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1198.0" id="78d9fcd9-63a5-4b2a-a975-3eb1dfe6c0ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="526e3530-e6fc-4ef4-92a9-9c004dac35a3">
            <port xsi:type="esdl:InPort" connectedTo="7fbd93c1-f561-40eb-9b17-dd7c8eddb883" id="2e3a9539-5f97-461a-8678-11e26e35b83c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29200.0" id="33d2514d-b05a-4b0d-83a8-7b182c7650aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="96870c40-c105-44b8-96a7-97821491ab42">
            <port xsi:type="esdl:InPort" connectedTo="66c55c0f-8ad3-45c4-95bf-383ddf05fc01" id="006b3f00-c6a2-4117-bb58-f5aade615459" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94338.0" id="1ad93a4d-37d8-4814-b7b8-fa485e568fe8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="893d0508-7994-4345-88aa-adc8327c21b2">
            <port xsi:type="esdl:InPort" id="3cd62c02-1d0c-4fe8-b8d2-6b6f43389905" name="InPort" connectedTo="f1d5ff6a-7d78-4201-b0d3-29389e2eeccd"/>
            <port xsi:type="esdl:OutPort" id="6091f259-943b-40b3-9250-dc5d032113f8" name="OutPort" connectedTo="62f7d46c-58e3-4e7c-92cf-8a5addf556c7 f0cacf2b-31d2-40ac-b851-2b09a43c9c84"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="68217aae-4060-43a4-8a0b-75e1bf085be8">
            <port xsi:type="esdl:InPort" id="9f5bf2f9-7b2e-40bb-95c5-3ece49bf6788" name="InPort" connectedTo="66c55c0f-8ad3-45c4-95bf-383ddf05fc01"/>
            <port xsi:type="esdl:OutPort" id="7fbd93c1-f561-40eb-9b17-dd7c8eddb883" name="OutPort" connectedTo="2e3a9539-5f97-461a-8678-11e26e35b83c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" floorArea="232015.0" id="f79bb402-fc33-407a-bb54-ac9bd61da6cb" numberOfBuildings="229">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b4284635-b2ca-491e-bfb1-a0e1ddf6ba49">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="06fd52c0-9218-4c81-87e7-e9784a2ca011" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38106.0" id="1d9d9841-fabe-4324-b019-e7203313c4c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="79c4b178-a0ff-4a97-89f2-2d42109e24b7" name="OutPort" connectedTo="a4695b74-9828-4e1c-9f23-d60cdf435bfe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9835076d-4453-485b-a101-60ec256678cc">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="39a2a492-070a-409c-9205-45e04b204841" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="103587.0" id="bef0a984-3b64-4cc5-8e75-869e14da1f47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c362a0c-ad93-4455-a675-e0823e5a3e24" name="OutPort" connectedTo="0b11e6b8-a512-42e7-a7f1-5c34e6c810f9 f9a38f3f-ba12-453a-b0cd-c7296a94a7dc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="5eea7dbb-8cab-46f6-9df7-b60d53ff142e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="cf828d76-af74-4fc7-9449-2d023d2d7e02" id="148441fe-018a-4dab-8130-b78eac18ad56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37900.0" id="4dc837d3-39ad-4626-93d4-dd8cf472b6a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="1c7700ca-c38c-4bf2-a931-8bcedebe6d55" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="cf828d76-af74-4fc7-9449-2d023d2d7e02" id="d276721c-e596-4984-ac75-545e501a0323" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1198.0" id="26aaf07b-d567-4a28-a30c-c3a90bfbf3b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="9de04239-1988-4fae-b29f-81dfc6d82846">
            <port xsi:type="esdl:InPort" connectedTo="c712ebf3-4f15-4a0b-90e6-6f6cb4910285" id="24886176-8c5a-419c-bcfd-e3c298ce4bf4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29200.0" id="ecd6401e-f46f-4e51-84c2-7bc9358087cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="a4501331-1392-4acc-9713-1801618f59cd">
            <port xsi:type="esdl:InPort" connectedTo="2c362a0c-ad93-4455-a675-e0823e5a3e24" id="0b11e6b8-a512-42e7-a7f1-5c34e6c810f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94338.0" id="43c15449-277a-4790-9290-1dedb4aae602">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="73636d1a-16bf-460f-9b23-6ed36becd14e">
            <port xsi:type="esdl:InPort" id="a4695b74-9828-4e1c-9f23-d60cdf435bfe" name="InPort" connectedTo="79c4b178-a0ff-4a97-89f2-2d42109e24b7"/>
            <port xsi:type="esdl:OutPort" id="cf828d76-af74-4fc7-9449-2d023d2d7e02" name="OutPort" connectedTo="148441fe-018a-4dab-8130-b78eac18ad56 d276721c-e596-4984-ac75-545e501a0323"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="1e33ffe8-9328-4c28-8004-4b5835c5f9b1">
            <port xsi:type="esdl:InPort" id="f9a38f3f-ba12-453a-b0cd-c7296a94a7dc" name="InPort" connectedTo="2c362a0c-ad93-4455-a675-e0823e5a3e24"/>
            <port xsi:type="esdl:OutPort" id="c712ebf3-4f15-4a0b-90e6-6f6cb4910285" name="OutPort" connectedTo="24886176-8c5a-419c-bcfd-e3c298ce4bf4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="87aedb0e-3da9-40cb-970e-7ad6b639a9e4">
          <kpi xsi:type="esdl:DoubleKPI" id="483a37c3-9d04-4e61-8bd1-65031c5b1aaf" value="2463.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="648c13ac-f65c-4300-813a-79ff36a8b11b" value="656105.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40b76e89-f15f-4002-982c-cb3bf9636971" value="-597.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f745b25-1c2e-4edf-8a04-69be57859bfb" value="656105.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="1a766385-4bf3-4385-bf0e-2aeb4e6c289e" numberOfBuildings="1736">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="17f1090f-f3cc-4ab5-b258-1a965e85a9aa">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="caa30b9f-4c87-40cd-a921-93cb17c74e2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27826.0" id="0ef838e2-6777-4360-9919-8a1fb4f6ce8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1d20e605-906a-4e6e-894f-61f43aac72c7" name="OutPort" connectedTo="09854a90-0c51-41fd-88be-cbf5ffbfab0b 1ca4c078-a462-4504-aa6a-f236eea1b1fe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3d8978e7-3ce5-423e-827d-d96b11b93bfb">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="261c14f7-45cf-4dfe-ba2f-081598420e2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17817.0" id="69bbb724-6488-4e40-89f1-712332902902">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49d54be5-dbf9-499c-8049-fa98425ec2b3" name="OutPort" connectedTo="abdb5f29-9bf3-42cb-9452-959651f77e51 1ca4c078-a462-4504-aa6a-f236eea1b1fe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="5da6daa5-0e57-414e-9987-cfb2512c21d9" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="a51ffe10-f2fa-4b35-a4b0-67b80b7d3bd4 452a7dd1-5085-4e8a-a060-462e84915af2" id="f7ca9f74-a220-45fb-88a2-cd4e2d0c4efd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19398.0" id="f7694d94-dd16-4e88-afe6-68aec87c8396">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="02bcca5f-539b-4ce6-a1b4-d67bd282dea5" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="a51ffe10-f2fa-4b35-a4b0-67b80b7d3bd4" id="1a72ded4-57f2-44e7-99df-9a3d276a4f5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6605.0" id="3ab3a888-f18d-461d-b347-47febd1a38dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="6e61ff2e-713b-40ce-bc86-616c7d750008">
            <port xsi:type="esdl:InPort" connectedTo="49d54be5-dbf9-499c-8049-fa98425ec2b3" id="abdb5f29-9bf3-42cb-9452-959651f77e51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17321.0" id="7c477197-706d-4bbf-8ada-c30ca2d0b4bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="73d47a45-2c38-4eed-aa96-625fa4324288">
            <port xsi:type="esdl:InPort" id="09854a90-0c51-41fd-88be-cbf5ffbfab0b" name="InPort" connectedTo="1d20e605-906a-4e6e-894f-61f43aac72c7"/>
            <port xsi:type="esdl:OutPort" id="a51ffe10-f2fa-4b35-a4b0-67b80b7d3bd4" name="OutPort" connectedTo="f7ca9f74-a220-45fb-88a2-cd4e2d0c4efd 1a72ded4-57f2-44e7-99df-9a3d276a4f5b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="61364973-e43d-48a4-88c1-7b5fa1f34293">
            <port xsi:type="esdl:InPort" id="1ca4c078-a462-4504-aa6a-f236eea1b1fe" name="InPort" connectedTo="49d54be5-dbf9-499c-8049-fa98425ec2b3 1d20e605-906a-4e6e-894f-61f43aac72c7"/>
            <port xsi:type="esdl:OutPort" id="452a7dd1-5085-4e8a-a060-462e84915af2" name="OutPort" connectedTo="f7ca9f74-a220-45fb-88a2-cd4e2d0c4efd"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9988479262672811"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.001152073732718894"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" id="ca2ec2fc-f8d9-4359-8c44-7ac46ed9fcb1" numberOfBuildings="349">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="be38f306-4199-41aa-9d19-255381db7669">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="79cb6176-49aa-4e18-af28-ab1682fbd4b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27826.0" id="8702ff0b-d9a0-4815-a8fc-1de3767fef53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="099e512d-dafb-464d-994f-d1e5e9cd22fa" name="OutPort" connectedTo="0c935ba0-37d3-4da1-9240-159ffd1f1a8b b8b49d2f-a16d-466a-a4b0-fb2f9b95f5ea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8038d139-a608-4656-ab1c-3866293f04f1">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="f7f5aebb-3dee-4ff7-b8f8-925cd1ae8b0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17817.0" id="932c5be1-b797-42ff-839e-a04fc4111af4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f9a6d44-9e9d-4beb-83de-06268d4ba5b3" name="OutPort" connectedTo="5e513335-ecc0-4de9-b440-83971cc30de9 b8b49d2f-a16d-466a-a4b0-fb2f9b95f5ea"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="c240e2e3-1de1-43f4-aa75-0cb0da202dac" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="cf0818be-b014-45a7-8fe4-fd33f1ea00ed ac7e1d79-cb15-4628-b592-15a10664e2c4" id="c9df7c28-6ef0-4341-8354-791225d4dbcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19398.0" id="98ba29da-2a91-43fb-826c-4cd04aeac1f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="cc31ab49-afc9-4be6-ae23-0e030d6c5244" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="cf0818be-b014-45a7-8fe4-fd33f1ea00ed" id="caa83ebc-7f37-4d22-9674-5a0d907e4e08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6605.0" id="153bf2a3-3aa9-4cbe-a813-3968a7fe50ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="e8864556-07f3-429b-88d2-523193c7950a">
            <port xsi:type="esdl:InPort" connectedTo="2f9a6d44-9e9d-4beb-83de-06268d4ba5b3" id="5e513335-ecc0-4de9-b440-83971cc30de9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17321.0" id="ffdb9e8f-7e96-49fb-b42a-64199d113718">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="358e2685-ec58-4810-8035-17e982a22ed7">
            <port xsi:type="esdl:InPort" id="0c935ba0-37d3-4da1-9240-159ffd1f1a8b" name="InPort" connectedTo="099e512d-dafb-464d-994f-d1e5e9cd22fa"/>
            <port xsi:type="esdl:OutPort" id="cf0818be-b014-45a7-8fe4-fd33f1ea00ed" name="OutPort" connectedTo="c9df7c28-6ef0-4341-8354-791225d4dbcc caa83ebc-7f37-4d22-9674-5a0d907e4e08"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="3c4d9bfe-3990-459d-97f4-c72ae10d65a1">
            <port xsi:type="esdl:InPort" id="b8b49d2f-a16d-466a-a4b0-fb2f9b95f5ea" name="InPort" connectedTo="2f9a6d44-9e9d-4beb-83de-06268d4ba5b3 099e512d-dafb-464d-994f-d1e5e9cd22fa"/>
            <port xsi:type="esdl:OutPort" id="ac7e1d79-cb15-4628-b592-15a10664e2c4" name="OutPort" connectedTo="c9df7c28-6ef0-4341-8354-791225d4dbcc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9988479262672811"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.001152073732718894"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="62814.0" id="c2bf61f0-8cab-43e9-bcf2-03ed599bb057" numberOfBuildings="48">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="bc904662-928d-494e-84a4-b67ccb5083bf">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="54c87c7f-4622-4237-8b96-00d9043f9649" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14769.0" id="71f25465-26fd-4e3c-900a-17b5763ca8dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c3b622e-797a-4c4c-8184-ba45973eded4" name="OutPort" connectedTo="da7a68a4-e9a6-484f-bc68-85fdbacf764e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8585c655-538b-4558-a7d7-517102c6844e">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="38d31d3d-ed54-483f-8c32-29521143d5b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27577.0" id="371b7d04-9184-4dda-8892-c4212ba6abaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="283f7733-f3a9-4857-a04b-9e11b6c03660" name="OutPort" connectedTo="54239866-822c-47e5-985c-fd87a60fddc0 34955464-f330-4e29-9af4-5e9178c0fc73"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="233933cf-a68a-43a0-a371-bfa2e98e364c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="283344ad-6381-44cb-b2cd-9bb72a9af187" id="d6d81fdb-3848-43da-93b0-e735cafed6ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14732.0" id="8169d6f7-2fed-41d3-954f-5538982f690e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="1215d683-b7cd-4902-98f8-5fd45bb4f463" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="283344ad-6381-44cb-b2cd-9bb72a9af187" id="afe82921-ba52-4d9e-8801-e51bb02c6a21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="435.0" id="1642442d-3bb0-47ad-b42b-c4f729215bae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="1e27d19b-cf27-4a45-b74f-ec3ad26a73ec">
            <port xsi:type="esdl:InPort" connectedTo="467f9dc7-9c84-4f52-9523-12ff3d4c19db" id="cf72023c-3472-4c43-9cbd-6191aaa9259f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8871.0" id="ba36ebfe-8f08-46c2-a0a1-66f7fb582f03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="63955cc6-c2c2-4bc2-9d8e-98470f20a1cc">
            <port xsi:type="esdl:InPort" connectedTo="283f7733-f3a9-4857-a04b-9e11b6c03660" id="54239866-822c-47e5-985c-fd87a60fddc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24714.0" id="f1dce837-c27f-441d-9464-66f998ef120b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1e0c8e79-2794-4d75-a9ac-271e6719a294">
            <port xsi:type="esdl:InPort" id="da7a68a4-e9a6-484f-bc68-85fdbacf764e" name="InPort" connectedTo="5c3b622e-797a-4c4c-8184-ba45973eded4"/>
            <port xsi:type="esdl:OutPort" id="283344ad-6381-44cb-b2cd-9bb72a9af187" name="OutPort" connectedTo="d6d81fdb-3848-43da-93b0-e735cafed6ce afe82921-ba52-4d9e-8801-e51bb02c6a21"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="9421969a-f01c-4b17-99e9-100bc77f78c8">
            <port xsi:type="esdl:InPort" id="34955464-f330-4e29-9af4-5e9178c0fc73" name="InPort" connectedTo="283f7733-f3a9-4857-a04b-9e11b6c03660"/>
            <port xsi:type="esdl:OutPort" id="467f9dc7-9c84-4f52-9523-12ff3d4c19db" name="OutPort" connectedTo="cf72023c-3472-4c43-9cbd-6191aaa9259f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" floorArea="62814.0" id="a57500a1-d6df-4e88-a938-c1232608c4fd" numberOfBuildings="48">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="92d0b6f0-25d8-4180-8687-b11e6203076f">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="04172b24-edb5-4698-a0d0-4e093768ffc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14769.0" id="1cefe58a-8644-4da3-9b5b-1b0112f5207c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="858931ca-6623-46ed-901f-a701f6451b38" name="OutPort" connectedTo="d7465c5b-e8d8-4938-ae6a-e31339774242"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2be341a7-7f8c-43fd-92ea-24364533ab3e">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="b663ae3d-c28d-44ea-8869-5d60e43ea9cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27577.0" id="91730069-4f8a-4097-9522-a2cd3d8f6410">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9cc4dc19-0488-4905-b6a0-1faf81cb7e42" name="OutPort" connectedTo="9edca3f7-73c4-4686-a0ac-043ceb57ca01 ba3cdf19-dd99-4a58-ac86-ac73faf6663f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="8689564c-81f3-4fa2-ad76-ea7233b73a84" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="f3b582e0-743d-4913-aae9-06902dd316c5" id="eabf97ea-494d-44de-80f2-d9de6a23ced2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14732.0" id="f2ddcd8f-64ac-493e-a93a-378ee6874fb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="0504f96a-8378-4553-acc6-32ce0ee30350" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="f3b582e0-743d-4913-aae9-06902dd316c5" id="30108ac1-7068-4e13-8af7-1cdcfc37be88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="435.0" id="babd6988-d129-4333-bb47-2bc38f22a71f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="d44b0528-4064-4233-a31a-9de04f45563b">
            <port xsi:type="esdl:InPort" connectedTo="8df09968-21a6-497a-aa85-f8c5b8edacab" id="15d80f17-57e0-47cf-b3fc-2edf104fee0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8871.0" id="e5aae8cd-27b3-4b98-a82a-c22011abb424">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="de34b1ce-85f1-4dd9-a791-a07016915fb7">
            <port xsi:type="esdl:InPort" connectedTo="9cc4dc19-0488-4905-b6a0-1faf81cb7e42" id="9edca3f7-73c4-4686-a0ac-043ceb57ca01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24714.0" id="1219901e-74c3-4483-b64c-86228fbc44ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e52d7871-d245-491b-b248-e7c98597a806">
            <port xsi:type="esdl:InPort" id="d7465c5b-e8d8-4938-ae6a-e31339774242" name="InPort" connectedTo="858931ca-6623-46ed-901f-a701f6451b38"/>
            <port xsi:type="esdl:OutPort" id="f3b582e0-743d-4913-aae9-06902dd316c5" name="OutPort" connectedTo="eabf97ea-494d-44de-80f2-d9de6a23ced2 30108ac1-7068-4e13-8af7-1cdcfc37be88"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="326f83ea-8ab8-4b6d-ab90-4ee0b159fb46">
            <port xsi:type="esdl:InPort" id="ba3cdf19-dd99-4a58-ac86-ac73faf6663f" name="InPort" connectedTo="9cc4dc19-0488-4905-b6a0-1faf81cb7e42"/>
            <port xsi:type="esdl:OutPort" id="8df09968-21a6-497a-aa85-f8c5b8edacab" name="OutPort" connectedTo="15d80f17-57e0-47cf-b3fc-2edf104fee0c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="49e987ad-791b-4fc5-bc3f-f7f4ab24a6b5">
          <kpi xsi:type="esdl:DoubleKPI" id="50ab412a-b8de-4b6f-beb1-ed82c0706fcb" value="1277.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5dbfab57-ed5e-4771-bcd8-e0b61d8354fd" value="6061.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00bf8779-772e-44ae-8c84-efbc2d8a63d0" value="14.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4a15b722-3db9-4c72-8a48-e759b546c151" value="6061.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="81b443f8-b2c0-441c-9a98-1dd7aba19a2d" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="dc3f4918-77c2-4534-ab7d-0c57ca4d6c77">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="151d92b1-24e5-48d6-b473-90f12e7c82e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1590.0" id="12c6ed59-2b69-4ae6-9b47-d0d27e814aaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d2f45fad-202a-445a-83ce-14b4c36c79d9" name="OutPort" connectedTo="aac61c73-ac9a-4513-904e-d94eddfc1938 e37e3134-806e-4e3d-a643-c61b2fa72378"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6e89164b-7e75-4883-9092-b0fb294b6542">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="b036f954-43c7-4cc6-ab5d-c875a5529d4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10229.0" id="c4bb4ceb-5da9-4be0-810e-feca205a21bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e4894b2f-107c-4097-aece-7aac8d9edde4" name="OutPort" connectedTo="beb723d0-d679-493e-bbaf-a9b57c9d9d1b 590643e0-3ab8-40d1-ad05-383dbb00c349 e37e3134-806e-4e3d-a643-c61b2fa72378"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="d14b8cf7-7eab-4d5a-8dbc-ff528f7cda3c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="4e6cd392-3ed2-4492-a8ba-2ca9c402ba38 b550a22b-747a-445e-9015-3150153844a4" id="9071e3c8-1270-48e5-a09b-754a541ef17f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="138.0" id="3c985fcf-d90c-4e4a-b263-b2805eafd8f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="422ae2e0-ac5f-49b3-ba2a-b5386d5e1fe4" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="4e6cd392-3ed2-4492-a8ba-2ca9c402ba38" id="9aeef2b7-a1de-412f-af3b-bd38d847046a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="99ac75f4-005b-43e7-a1df-4bdbf6b7eb3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="77b01558-2763-4435-a070-a0de6048369c">
            <port xsi:type="esdl:InPort" connectedTo="e4894b2f-107c-4097-aece-7aac8d9edde4" id="beb723d0-d679-493e-bbaf-a9b57c9d9d1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4ebf80b5-6422-4288-bd10-4fdbba8030cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="4397278b-0dbe-48e1-bd1f-3873475fc2df">
            <port xsi:type="esdl:InPort" connectedTo="e4894b2f-107c-4097-aece-7aac8d9edde4" id="590643e0-3ab8-40d1-ad05-383dbb00c349" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="09094720-1839-45cd-8a67-e76e4021c7f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d5e88b87-d236-4b6a-9bd6-079dd7b9f0e3">
            <port xsi:type="esdl:InPort" id="aac61c73-ac9a-4513-904e-d94eddfc1938" name="InPort" connectedTo="d2f45fad-202a-445a-83ce-14b4c36c79d9"/>
            <port xsi:type="esdl:OutPort" id="4e6cd392-3ed2-4492-a8ba-2ca9c402ba38" name="OutPort" connectedTo="9071e3c8-1270-48e5-a09b-754a541ef17f 9aeef2b7-a1de-412f-af3b-bd38d847046a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="14942a4f-c34d-49ad-a15d-9cba4d5cd8ea">
            <port xsi:type="esdl:InPort" id="e37e3134-806e-4e3d-a643-c61b2fa72378" name="InPort" connectedTo="e4894b2f-107c-4097-aece-7aac8d9edde4 d2f45fad-202a-445a-83ce-14b4c36c79d9"/>
            <port xsi:type="esdl:OutPort" id="b550a22b-747a-445e-9015-3150153844a4" name="OutPort" connectedTo="9071e3c8-1270-48e5-a09b-754a541ef17f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="8e038cce-23de-4f21-894a-d23ff0df8de6" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8187e2e9-1bf8-4362-be55-e42f3071ea8d">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="c24b435b-6b94-4196-a748-7325b401f19c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1590.0" id="bada330e-0cc5-4e8a-bd62-505810400f07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4efcf525-f45b-4a11-ad52-9fa779b57c00" name="OutPort" connectedTo="37765ee5-f5df-47e3-b942-f04afaff3e6d 9c6aab98-3850-49af-a201-c42f866e0aba"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c3d294fb-6df7-492e-bddf-6b6ba538c234">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="87f1d77b-7d50-44d2-95a3-019af1ed8b19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10229.0" id="9c6f8c48-3ea7-4846-baa3-b8aadab2b369">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf646251-5565-441b-838f-ede9231488f8" name="OutPort" connectedTo="cc4c8c9a-f496-4622-a750-357877943c6b 920f4bf1-d432-44a9-8544-889ccd750853 9c6aab98-3850-49af-a201-c42f866e0aba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="f91c30fa-325a-4ec4-bd87-9c056b362b2d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="e6675fe4-3b67-44ec-acca-041c9c3c8ea8 33526f07-2497-463d-9b11-e5d41586026c" id="53d451ec-7272-483e-ba61-d994b74d2742" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="138.0" id="7c4ad8e4-f572-48e4-8b70-daafbd80c678">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="4678eadb-a066-4814-9af4-8b8a839b5723" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="e6675fe4-3b67-44ec-acca-041c9c3c8ea8" id="34a21bcb-0d99-408d-94cd-4427776f70ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="64ee19e2-bf1d-462d-bbea-52bf0a00120e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="cb391fdb-335a-4a85-954e-94482c8a69ae">
            <port xsi:type="esdl:InPort" connectedTo="cf646251-5565-441b-838f-ede9231488f8" id="cc4c8c9a-f496-4622-a750-357877943c6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9d771866-30eb-4ef2-ad6b-6b87d2a2059c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="773aae76-bc4d-4f6c-80e0-b314878e6045">
            <port xsi:type="esdl:InPort" connectedTo="cf646251-5565-441b-838f-ede9231488f8" id="920f4bf1-d432-44a9-8544-889ccd750853" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="d122d813-c249-475f-bf4a-afaf8cd13462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b099babd-6fda-4ace-bcf0-b6a6ff3989b9">
            <port xsi:type="esdl:InPort" id="37765ee5-f5df-47e3-b942-f04afaff3e6d" name="InPort" connectedTo="4efcf525-f45b-4a11-ad52-9fa779b57c00"/>
            <port xsi:type="esdl:OutPort" id="e6675fe4-3b67-44ec-acca-041c9c3c8ea8" name="OutPort" connectedTo="53d451ec-7272-483e-ba61-d994b74d2742 34a21bcb-0d99-408d-94cd-4427776f70ec"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="271bb208-ce65-47c0-bdda-eef7bc4faf0d">
            <port xsi:type="esdl:InPort" id="9c6aab98-3850-49af-a201-c42f866e0aba" name="InPort" connectedTo="cf646251-5565-441b-838f-ede9231488f8 4efcf525-f45b-4a11-ad52-9fa779b57c00"/>
            <port xsi:type="esdl:OutPort" id="33526f07-2497-463d-9b11-e5d41586026c" name="OutPort" connectedTo="53d451ec-7272-483e-ba61-d994b74d2742"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" id="5d0b2d67-4bb2-4f0a-8148-54e7995dcd0b" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2c56c33a-d3e0-4324-a130-f34cddc319ec">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="0260a140-3582-4819-a5e4-71204460d917" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1590.0" id="9e5fea5a-b28f-4116-8fae-8f6329c79d85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f3643666-95c3-455f-82ec-e9287a6b55a5" name="OutPort" connectedTo="ea2f1b22-dfdf-4725-a919-c22988a71704 151c4562-d142-493e-b7a9-5b73bf145d2e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c53853d6-6f43-458c-873c-80f615513e1e">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="91d5c917-5c4a-442b-829f-4e26edfefd81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10229.0" id="526c3f64-c6b5-4bb4-a57b-80d5517af6c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a5fab8fb-1c9d-433f-bb17-ccc988672e63" name="OutPort" connectedTo="6921b6dd-5f49-4799-aac6-17f0f823f3ef b306ea5c-609b-4fdd-9280-3b41da842064 151c4562-d142-493e-b7a9-5b73bf145d2e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="964c59b2-9d1f-49e2-811b-57fc83cec6e6" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="32908baf-31ee-4fe8-b00c-a30e63177e42 e0b63ed8-0160-4602-9eea-9bf6809d45a5" id="1c8577b2-78d8-4285-86ac-b6bb114009d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="138.0" id="c74a45ea-6fac-41c8-b3d9-9715f3d5d636">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="5cf227fc-2a83-4874-ab08-e6122c43c64f" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="32908baf-31ee-4fe8-b00c-a30e63177e42" id="96d5705f-4cb5-42d8-a7af-2fd7ca602aa2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="f08d2708-98d8-4c87-ad5f-6535b5efc724">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="c43eb604-2199-4495-a3db-285b4a1225b8">
            <port xsi:type="esdl:InPort" connectedTo="a5fab8fb-1c9d-433f-bb17-ccc988672e63" id="6921b6dd-5f49-4799-aac6-17f0f823f3ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="67eef2e7-febe-462f-8794-b78520d88f18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="1d6bff6b-c049-43ff-b13c-47a09146703a">
            <port xsi:type="esdl:InPort" connectedTo="a5fab8fb-1c9d-433f-bb17-ccc988672e63" id="b306ea5c-609b-4fdd-9280-3b41da842064" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="69645680-12f1-4b40-a69f-cb88156c24c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2b15f8a1-9f07-4ae2-bc68-0bd9f972c150">
            <port xsi:type="esdl:InPort" id="ea2f1b22-dfdf-4725-a919-c22988a71704" name="InPort" connectedTo="f3643666-95c3-455f-82ec-e9287a6b55a5"/>
            <port xsi:type="esdl:OutPort" id="32908baf-31ee-4fe8-b00c-a30e63177e42" name="OutPort" connectedTo="1c8577b2-78d8-4285-86ac-b6bb114009d9 96d5705f-4cb5-42d8-a7af-2fd7ca602aa2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="a466c3a9-ad55-47a3-a2a1-b520765beac3">
            <port xsi:type="esdl:InPort" id="151c4562-d142-493e-b7a9-5b73bf145d2e" name="InPort" connectedTo="a5fab8fb-1c9d-433f-bb17-ccc988672e63 f3643666-95c3-455f-82ec-e9287a6b55a5"/>
            <port xsi:type="esdl:OutPort" id="e0b63ed8-0160-4602-9eea-9bf6809d45a5" name="OutPort" connectedTo="1c8577b2-78d8-4285-86ac-b6bb114009d9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="3fb4995c-b6eb-4c21-ac72-40245b0d62e9" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="90a13e2c-398d-493b-b3bf-74dba5584127">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="4f13f002-e1f4-4526-93c3-825f91ac2469" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1590.0" id="0d941f8d-8741-4ba1-93a0-7c1a7d817ec3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aec97577-6751-4d52-8ca7-1651515d6a88" name="OutPort" connectedTo="5e6e0120-9534-4e64-93d3-60f2bd7b19e1 b6bb98ce-7a9d-4185-95d2-fe0d8d1341f1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="14e93496-3faf-48c6-b366-b95560ecae55">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="a217d7e2-9b72-45f0-a7b5-60f5b43a4351" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10229.0" id="8db311d5-1e44-4b66-8704-1a6774db4b4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ff5527d-d331-4ffd-ad14-eca7da24fd67" name="OutPort" connectedTo="a3c738ad-4e6f-4ccf-b00b-007b5d9f6c45 26756e5f-aa9e-4e08-a38a-898be73b3518 b6bb98ce-7a9d-4185-95d2-fe0d8d1341f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="69d34ee1-32f5-473b-986c-d75764abd160" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="b9311f50-6d6f-407b-8ff4-fc6a918d6655 e37223f3-0568-4c22-acc1-ee50eba81bf0" id="385921e6-0416-4be8-83fa-ea9be2f0e27d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="138.0" id="f69e4db4-fbf4-4184-93f2-baca4e1a027d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="db2aaf7c-5678-4b14-9a5c-83f44cef6b30" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="b9311f50-6d6f-407b-8ff4-fc6a918d6655" id="450626c7-7c95-4388-a091-53342e438f7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="d55e3604-91fb-4d79-8955-f7c72097e454">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="b9da485d-c5e8-4f0a-a98f-8376473606ee">
            <port xsi:type="esdl:InPort" connectedTo="3ff5527d-d331-4ffd-ad14-eca7da24fd67" id="a3c738ad-4e6f-4ccf-b00b-007b5d9f6c45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6223edc8-a001-41c1-84b7-1ff55b255414">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="50ed2cca-3f4b-4717-8bfc-c4487ab77681">
            <port xsi:type="esdl:InPort" connectedTo="3ff5527d-d331-4ffd-ad14-eca7da24fd67" id="26756e5f-aa9e-4e08-a38a-898be73b3518" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="1b07d769-bdb8-475e-b476-2fca3b1b5fa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9c1ed196-6324-4ccc-8cbd-7e31e1da66b3">
            <port xsi:type="esdl:InPort" id="5e6e0120-9534-4e64-93d3-60f2bd7b19e1" name="InPort" connectedTo="aec97577-6751-4d52-8ca7-1651515d6a88"/>
            <port xsi:type="esdl:OutPort" id="b9311f50-6d6f-407b-8ff4-fc6a918d6655" name="OutPort" connectedTo="385921e6-0416-4be8-83fa-ea9be2f0e27d 450626c7-7c95-4388-a091-53342e438f7f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="924ae710-1303-4488-9465-347bd07d75f9">
            <port xsi:type="esdl:InPort" id="b6bb98ce-7a9d-4185-95d2-fe0d8d1341f1" name="InPort" connectedTo="3ff5527d-d331-4ffd-ad14-eca7da24fd67 aec97577-6751-4d52-8ca7-1651515d6a88"/>
            <port xsi:type="esdl:OutPort" id="e37223f3-0568-4c22-acc1-ee50eba81bf0" name="OutPort" connectedTo="385921e6-0416-4be8-83fa-ea9be2f0e27d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="96293.0" id="1e62623d-48ae-44fa-8e35-c3bed18ec2b4" numberOfBuildings="62">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a654268b-8564-4c56-aaf6-56ae2ce3a543">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="39086d1e-ba35-43a3-8c1b-2d4aeafb77d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17623.0" id="a510804d-d189-4fe2-9c3c-df150f33e446">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7890b1d0-3f4b-46ad-8a79-559ae39640e4" name="OutPort" connectedTo="ac6b4836-e4db-41d2-9d70-e2a1bf36d297"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e99294c8-e542-47fe-89fc-44a4b1de7e61">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="afbfd929-f21b-4ba0-b162-38302e1e88df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="061f21c3-fef2-415c-9c10-e305fc7cb4be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d6c95145-9d62-4785-8add-36a14f90d400" name="OutPort" connectedTo="1a693a19-ec17-4dc8-ad40-6d0aa9a9801e bf77f204-205d-4549-b40e-a49dd3bb55ce"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="b08bdc20-3e6d-4bbb-bd38-83f326e07790" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="8879084a-5bf1-4593-b0d6-2546853feaf5" id="57777066-759a-4070-99c9-cd17c141593c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="9be70ebc-d63c-472b-b198-468f7eba3bf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="f63a8471-78f7-43d7-9ee9-49951ccd1e57" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="8879084a-5bf1-4593-b0d6-2546853feaf5" id="fee7b246-dbf3-4c24-8a13-7ac46947d2cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="2818bb40-0541-4613-9f57-9b2da5ae6992">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="f673f40b-c258-4051-b8bf-f434efe7d8cb">
            <port xsi:type="esdl:InPort" connectedTo="0bed1754-f1c5-44e4-802f-488c850476a6" id="b35108ca-35da-40e3-a6e4-d7b2277d112b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="e78b1ecf-f8a8-470b-a42d-03409ec591df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="256b7d6e-e179-4a5a-8aa5-8d677d4c9289">
            <port xsi:type="esdl:InPort" connectedTo="d6c95145-9d62-4785-8add-36a14f90d400" id="1a693a19-ec17-4dc8-ad40-6d0aa9a9801e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="4c358cbf-0f1c-472c-98af-f8146648ce01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e989c137-4881-431e-bee9-4336ab6b1906">
            <port xsi:type="esdl:InPort" id="ac6b4836-e4db-41d2-9d70-e2a1bf36d297" name="InPort" connectedTo="7890b1d0-3f4b-46ad-8a79-559ae39640e4"/>
            <port xsi:type="esdl:OutPort" id="8879084a-5bf1-4593-b0d6-2546853feaf5" name="OutPort" connectedTo="57777066-759a-4070-99c9-cd17c141593c fee7b246-dbf3-4c24-8a13-7ac46947d2cd"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="0bba86c1-cd03-4f56-87f4-167448226697">
            <port xsi:type="esdl:InPort" id="bf77f204-205d-4549-b40e-a49dd3bb55ce" name="InPort" connectedTo="d6c95145-9d62-4785-8add-36a14f90d400"/>
            <port xsi:type="esdl:OutPort" id="0bed1754-f1c5-44e4-802f-488c850476a6" name="OutPort" connectedTo="b35108ca-35da-40e3-a6e4-d7b2277d112b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="96293.0" id="0a04a624-9e9a-4090-a7ea-fb227bebb7a8" numberOfBuildings="18">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="30e31760-9f79-4acc-a8b1-a6a0fc744160">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="3ddf7b6a-6c2d-41ff-806f-522bc7d61c73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17623.0" id="0ee11843-b0c6-423b-a40e-232c3468ff5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bbcd7515-f1ae-41d6-9d90-a7ce6ede7793" name="OutPort" connectedTo="42e2400f-b8c1-4d10-9616-a30bb0483970"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9f7d9a76-b31f-4742-8c3f-70fc4f7a8afd">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="bb47f4d3-4f29-46ef-81ee-077c2d4aa8e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="2d4f6392-5b57-47a0-a681-ddd98d859b47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="231590ee-d81a-46ba-833d-61e4fdd1e7a4" name="OutPort" connectedTo="8800b77f-07e2-4502-a499-4bc5f34683b8 ae9cf334-fa26-4348-b187-19a7e312424f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="e0507858-ed52-4c08-8abe-c17641a9d968" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="82573486-9c00-40fb-86fc-f4da45175699" id="c3fcffc0-00dd-44d9-a759-b80c676af987" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="f9f20e99-c45b-47c1-b410-5036c74e36b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="fccb4fc4-07c9-413e-9268-17d3a3f5f038" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="82573486-9c00-40fb-86fc-f4da45175699" id="2d9af254-22fd-49f9-b0cf-84d278ba53f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="c594b287-6725-48fc-971d-6e25358242b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="e58205fc-dbca-4d70-8a71-bfc9faf5c46d">
            <port xsi:type="esdl:InPort" connectedTo="53101ebb-fa18-4aff-98a0-6ab4e6dcd9fa" id="9ae42550-51b5-4dc6-b4f6-a8dfbdb4e528" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="882a6945-3c5d-475d-80b6-3bb7d63eea45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="b5259a40-8c17-4b90-bb62-76d70ed56b1c">
            <port xsi:type="esdl:InPort" connectedTo="231590ee-d81a-46ba-833d-61e4fdd1e7a4" id="8800b77f-07e2-4502-a499-4bc5f34683b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="7b982f16-b50a-456e-a9d8-443ce8ea4feb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d3afeacb-5f8b-4a76-99d1-5e7b2a44f6ae">
            <port xsi:type="esdl:InPort" id="42e2400f-b8c1-4d10-9616-a30bb0483970" name="InPort" connectedTo="bbcd7515-f1ae-41d6-9d90-a7ce6ede7793"/>
            <port xsi:type="esdl:OutPort" id="82573486-9c00-40fb-86fc-f4da45175699" name="OutPort" connectedTo="c3fcffc0-00dd-44d9-a759-b80c676af987 2d9af254-22fd-49f9-b0cf-84d278ba53f4"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="6dc1c2a6-e86a-4ff7-8840-d7218a26e227">
            <port xsi:type="esdl:InPort" id="ae9cf334-fa26-4348-b187-19a7e312424f" name="InPort" connectedTo="231590ee-d81a-46ba-833d-61e4fdd1e7a4"/>
            <port xsi:type="esdl:OutPort" id="53101ebb-fa18-4aff-98a0-6ab4e6dcd9fa" name="OutPort" connectedTo="9ae42550-51b5-4dc6-b4f6-a8dfbdb4e528"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" floorArea="96293.0" id="cd7ba361-6260-47d5-9c69-c9843c6a735c" numberOfBuildings="62">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="07879afc-bfad-4791-98b4-b4df739ef626">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="3e6ec33b-68d3-45ee-8f1f-d69a03569c17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17623.0" id="f75df45e-ad21-4df9-bdaf-de2328309544">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e68d44d-be11-4d98-a2b8-9d46ff38aaf1" name="OutPort" connectedTo="447f4e9e-5dbc-49a1-8929-a75475df8fe9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="04102b87-f6cd-4259-91b4-a385eb6944d0">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="fa5cdcb9-f309-49db-a048-e8e5fb447876" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="7978954b-852f-4d67-be40-1804df2d7e22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="80e34544-688a-4894-9342-b97ea6bea9a5" name="OutPort" connectedTo="1839777f-8001-4fd6-b218-23fd9bb4807b 46bdeaf0-3c17-42b3-a146-592be8c3ffd8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="9e0a5f1a-9585-44f3-87d4-747924699455" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="b8e4f082-8fda-49fb-9416-8a66e53505a7" id="2c366977-cb6f-45cf-8737-15804e3f10d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="c91070a6-a70d-4682-a682-f3fb3761a0b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="cfc77452-07a1-40bb-b56c-606108f40cdd" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="b8e4f082-8fda-49fb-9416-8a66e53505a7" id="af3e1c25-17f5-48e0-ad52-718327d47c2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="6f26043a-4700-44a2-b8e9-426eefe8fe9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="c7b930a4-6296-44c2-9836-20ca547b1f41">
            <port xsi:type="esdl:InPort" connectedTo="6bc18ae2-0140-4934-aea4-cea7d8818de7" id="db274f9b-a7eb-4a9f-ba28-bc56ecfa42eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="f4bdf48f-7df6-40c3-ad4b-c9aca9974bcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="9f9dff7a-a298-4e1b-bbb1-8adca5005f3e">
            <port xsi:type="esdl:InPort" connectedTo="80e34544-688a-4894-9342-b97ea6bea9a5" id="1839777f-8001-4fd6-b218-23fd9bb4807b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="9363cc83-87e2-4b00-a01f-3ef8914fc372">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="51696ce5-171e-422a-ae90-f5f5024d89e9">
            <port xsi:type="esdl:InPort" id="447f4e9e-5dbc-49a1-8929-a75475df8fe9" name="InPort" connectedTo="1e68d44d-be11-4d98-a2b8-9d46ff38aaf1"/>
            <port xsi:type="esdl:OutPort" id="b8e4f082-8fda-49fb-9416-8a66e53505a7" name="OutPort" connectedTo="2c366977-cb6f-45cf-8737-15804e3f10d8 af3e1c25-17f5-48e0-ad52-718327d47c2f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="54ab292d-9475-409e-b93c-0aa515a3851a">
            <port xsi:type="esdl:InPort" id="46bdeaf0-3c17-42b3-a146-592be8c3ffd8" name="InPort" connectedTo="80e34544-688a-4894-9342-b97ea6bea9a5"/>
            <port xsi:type="esdl:OutPort" id="6bc18ae2-0140-4934-aea4-cea7d8818de7" name="OutPort" connectedTo="db274f9b-a7eb-4a9f-ba28-bc56ecfa42eb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="96293.0" id="d81dc48e-680d-4058-b07a-897e06920da5" numberOfBuildings="18">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f0c49f08-37fc-48e8-94cd-91f503ff569f">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="4e70677f-d1ab-445d-a2b4-36aa22237a49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17623.0" id="8802e99c-a12e-482e-8ce2-c48a77bf04c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="efbf1edf-8198-49fc-becb-e98f4a312890" name="OutPort" connectedTo="860d9a9f-e578-4b1d-bd30-248637116297"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e1d4a11f-7a06-4bb4-9526-e028be5abd41">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="c37ad87b-6ebe-44a6-8d03-389f619fdef0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="770e8f60-1888-4f9e-9321-e1d7adc6ed09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b1d806c5-0bd2-480e-ab02-f8ae97bb0e81" name="OutPort" connectedTo="fd79aa5f-01e9-48b2-a73d-1d17d2725051 80c978ac-e0e8-4c7d-b9ff-b5eceeea1231"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="ad08c6d7-65dc-45fd-a01e-f237935d5df8" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="3cd49cb9-8fb5-42af-9c55-bf5040478fcf" id="0518e4f9-25d4-4243-bb93-427349a7f8ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="ecd4de80-6fe8-4f0a-ae61-fc5491ab0fcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="0e6a715c-7f30-4267-8173-6c0b0347c9c8" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="3cd49cb9-8fb5-42af-9c55-bf5040478fcf" id="0588c73f-4186-4d7f-add3-7bddfa2fa0aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="32481211-b781-489f-bfbe-bbffd72db23c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="de8608bc-4d41-45ed-a413-2bccfaba5133">
            <port xsi:type="esdl:InPort" connectedTo="e3351e43-136c-48a5-9b7d-cd06e624b1a0" id="86a74e78-c3d2-4798-a3d7-a9781dcc6bef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="31f5b044-4839-4e93-a265-e08d40082eb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="681362ca-a016-460a-ac1d-1de061f35a09">
            <port xsi:type="esdl:InPort" connectedTo="b1d806c5-0bd2-480e-ab02-f8ae97bb0e81" id="fd79aa5f-01e9-48b2-a73d-1d17d2725051" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="a1070aa0-4255-470a-a2cc-10a165eca383">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="397c691c-dc60-4cdc-9899-f350d45a6b33">
            <port xsi:type="esdl:InPort" id="860d9a9f-e578-4b1d-bd30-248637116297" name="InPort" connectedTo="efbf1edf-8198-49fc-becb-e98f4a312890"/>
            <port xsi:type="esdl:OutPort" id="3cd49cb9-8fb5-42af-9c55-bf5040478fcf" name="OutPort" connectedTo="0518e4f9-25d4-4243-bb93-427349a7f8ed 0588c73f-4186-4d7f-add3-7bddfa2fa0aa"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="28179942-8259-41eb-a052-05dca2b5516c">
            <port xsi:type="esdl:InPort" id="80c978ac-e0e8-4c7d-b9ff-b5eceeea1231" name="InPort" connectedTo="b1d806c5-0bd2-480e-ab02-f8ae97bb0e81"/>
            <port xsi:type="esdl:OutPort" id="e3351e43-136c-48a5-9b7d-cd06e624b1a0" name="OutPort" connectedTo="86a74e78-c3d2-4798-a3d7-a9781dcc6bef"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="82a040ea-d53a-4bfe-a997-b9ff9a7742e0">
          <kpi xsi:type="esdl:DoubleKPI" id="88e2f470-5a32-4ff0-8807-c76b8fee15b1" value="12720.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a2b52f8-02ee-40d4-9b20-e4d877f85363" value="14655871.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81b68713-913f-4ddb-8f86-0a62895d1d09" value="22250.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b034335-b46a-40e9-b571-6e14ca12d67e" value="14655871.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="2ae5cfc3-b6db-4711-bdce-1e8d8877853b" numberOfBuildings="1881">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ba6ae560-7024-4fd8-a6c1-cfc9b289b044">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="2b448fc3-afb1-4034-867a-1da00307a76c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65125.0" id="7289c303-5c89-479e-aae6-323ddc21314f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cdb4ae10-4f86-4ae2-bddf-47bef2181ca7" name="OutPort" connectedTo="1888f029-b278-4dca-ac4f-3257aba3e17e f0ec31ea-5e7d-4df4-a34d-88a4bd326448"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="075ebeb7-1eb4-4469-bff5-35c446e0b6f7">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="4690b19b-8724-490b-b63d-b24b045ae610" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="85ad5d3f-340d-459c-9491-8522d41404b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0de80560-963a-454f-b66e-063261144ff4" name="OutPort" connectedTo="2709e08c-30fa-47d7-a440-106281e93921 f0ec31ea-5e7d-4df4-a34d-88a4bd326448"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="e233c622-4e22-47fc-b03f-b5149a25ccfa" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="0f8232b1-3d6a-442a-bd1e-0349a6b85571 94de3de2-4090-48b9-aa84-ad0cd52e692f" id="c946c368-f493-480d-8287-37159a291622" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="546646c6-de10-4c85-9b4f-110a49196a64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="e950e68c-3a02-47d9-9958-87d9c3162a14" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="0f8232b1-3d6a-442a-bd1e-0349a6b85571" id="e789cb55-cd26-4529-b46a-da44a8f5935d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="f86046af-f092-4d6f-b2c8-bd7e99151f4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="3c218c42-c7b9-4d47-ad5a-e713fd3b9d16">
            <port xsi:type="esdl:InPort" connectedTo="0de80560-963a-454f-b66e-063261144ff4" id="2709e08c-30fa-47d7-a440-106281e93921" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="166d2b65-f5b8-4974-be98-c587b0bdb7f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="16befba1-4369-404c-b254-a716ef35770a">
            <port xsi:type="esdl:InPort" id="1888f029-b278-4dca-ac4f-3257aba3e17e" name="InPort" connectedTo="cdb4ae10-4f86-4ae2-bddf-47bef2181ca7"/>
            <port xsi:type="esdl:OutPort" id="0f8232b1-3d6a-442a-bd1e-0349a6b85571" name="OutPort" connectedTo="c946c368-f493-480d-8287-37159a291622 e789cb55-cd26-4529-b46a-da44a8f5935d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="1d593028-3ea8-420d-b2ee-f89a58991acf">
            <port xsi:type="esdl:InPort" id="f0ec31ea-5e7d-4df4-a34d-88a4bd326448" name="InPort" connectedTo="0de80560-963a-454f-b66e-063261144ff4 cdb4ae10-4f86-4ae2-bddf-47bef2181ca7"/>
            <port xsi:type="esdl:OutPort" id="94de3de2-4090-48b9-aa84-ad0cd52e692f" name="OutPort" connectedTo="c946c368-f493-480d-8287-37159a291622"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="890d4c05-72c2-4942-9b03-fa09ce256e6e" numberOfBuildings="339">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="330de569-d00b-4c0a-8b44-cd6e1f9e60d1">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="36f6e24e-a9c6-443d-b11f-0cf535030cbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65125.0" id="0139cd1b-6fcd-4455-a383-3fb1f14b4004">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59f212cd-fcae-4103-b49c-39d9eec6d80f" name="OutPort" connectedTo="4c87f43d-e3d3-4c4b-8ca8-3e7fccbe48d9 2ed10e0c-fbcd-4b28-85a5-1ea44b881b77"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="60b4918f-8ec6-49b9-a27b-f813ac87ca65">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="1ac72c98-0901-433a-887e-6ba384c22128" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="093713ab-fef7-43f8-bed3-ed1fe0d00b10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a05c2f2-a41b-4fb4-bcab-23361427c244" name="OutPort" connectedTo="26da4be2-b567-46ab-b2b9-aaaddc5a4e7e 2ed10e0c-fbcd-4b28-85a5-1ea44b881b77"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="a462b8fb-8a41-4d46-8f5c-534b79836954" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d2c1d237-c42e-4c5c-bbee-251bbdc5fbbc 224ec08b-fe68-4b56-b244-a76f9ced64c8" id="282a155c-4817-4b6c-a973-87f5d3f4ef6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="ebd2e06d-8cdc-4eb7-ac40-17a59e8f09a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="3e416c8f-b654-4622-959d-6b913b811f2a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="d2c1d237-c42e-4c5c-bbee-251bbdc5fbbc" id="9fde12a6-0004-41eb-af3f-f513888d2354" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="557ab4a2-2178-420c-86fa-90d58d8e3877">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="df64458d-4aeb-42f0-9a71-ead3743c9a0e">
            <port xsi:type="esdl:InPort" connectedTo="2a05c2f2-a41b-4fb4-bcab-23361427c244" id="26da4be2-b567-46ab-b2b9-aaaddc5a4e7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="35ac4b32-f4a8-487d-868d-2b13e8db31e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="578d797c-284b-48d3-a4c9-e49d980918e5">
            <port xsi:type="esdl:InPort" id="4c87f43d-e3d3-4c4b-8ca8-3e7fccbe48d9" name="InPort" connectedTo="59f212cd-fcae-4103-b49c-39d9eec6d80f"/>
            <port xsi:type="esdl:OutPort" id="d2c1d237-c42e-4c5c-bbee-251bbdc5fbbc" name="OutPort" connectedTo="282a155c-4817-4b6c-a973-87f5d3f4ef6a 9fde12a6-0004-41eb-af3f-f513888d2354"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="a04a4df6-ec29-410d-b678-8c0b9cac1527">
            <port xsi:type="esdl:InPort" id="2ed10e0c-fbcd-4b28-85a5-1ea44b881b77" name="InPort" connectedTo="2a05c2f2-a41b-4fb4-bcab-23361427c244 59f212cd-fcae-4103-b49c-39d9eec6d80f"/>
            <port xsi:type="esdl:OutPort" id="224ec08b-fe68-4b56-b244-a76f9ced64c8" name="OutPort" connectedTo="282a155c-4817-4b6c-a973-87f5d3f4ef6a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" id="fa33b03a-9b02-4118-a50a-d4463c1ccb7a" numberOfBuildings="1753">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="aa7eaa12-06af-4439-b1dc-073d033f89cb">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="4a2efee3-ea18-40f6-8959-69f633234a57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65125.0" id="400966c8-c34e-483a-84b1-2384bc9c260f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="91f94250-6e62-426f-baa6-a2d17791c9dd" name="OutPort" connectedTo="61d79311-0eaf-4b19-98fb-4784371b8cec 4f361151-4312-4052-b1b2-63a1412d7487"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4d2bfaf7-4967-4576-99f6-7b3cb79c8f63">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="a17a19bd-5750-4287-9c10-c980594a8d82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="1c8ca0d0-ed29-4ae3-8dcb-6e76ba021a9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b6f0cd39-ab10-43b6-99c7-4631a3676e9d" name="OutPort" connectedTo="21edd5a7-6518-434d-9a7b-d6727a632b12 4f361151-4312-4052-b1b2-63a1412d7487"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="edcb046e-ebc7-47e3-9143-9dc804786731" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ff986ab1-3c1c-44d6-826f-b2733cc565af a3a1ce23-4ac7-41d7-a408-cbe4a092e0b3" id="90bfd001-b5ac-4345-97f0-40a9a9c7f2ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="b7820ad5-3b54-490d-918a-49e51283bf27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="b423c2ab-8770-4082-ad8d-cd24827c088f" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ff986ab1-3c1c-44d6-826f-b2733cc565af" id="853f32d1-cd53-484e-bfcc-ee43b54ad8b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="3800f68f-2c89-4982-8233-2559a5e27b72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c9ea2234-718d-4364-b9ca-e3949f7a7b19">
            <port xsi:type="esdl:InPort" connectedTo="b6f0cd39-ab10-43b6-99c7-4631a3676e9d" id="21edd5a7-6518-434d-9a7b-d6727a632b12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="956691cb-dc4b-465f-bf8a-fe5b6e47a85c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a5b11e88-b02d-4592-ac02-9f761db6ac56">
            <port xsi:type="esdl:InPort" id="61d79311-0eaf-4b19-98fb-4784371b8cec" name="InPort" connectedTo="91f94250-6e62-426f-baa6-a2d17791c9dd"/>
            <port xsi:type="esdl:OutPort" id="ff986ab1-3c1c-44d6-826f-b2733cc565af" name="OutPort" connectedTo="90bfd001-b5ac-4345-97f0-40a9a9c7f2ce 853f32d1-cd53-484e-bfcc-ee43b54ad8b3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="fc6a35a7-d79f-43e1-92cd-38405c653547">
            <port xsi:type="esdl:InPort" id="4f361151-4312-4052-b1b2-63a1412d7487" name="InPort" connectedTo="b6f0cd39-ab10-43b6-99c7-4631a3676e9d 91f94250-6e62-426f-baa6-a2d17791c9dd"/>
            <port xsi:type="esdl:OutPort" id="a3a1ce23-4ac7-41d7-a408-cbe4a092e0b3" name="OutPort" connectedTo="90bfd001-b5ac-4345-97f0-40a9a9c7f2ce"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="e8506440-f88f-4206-a971-24325e918d66" numberOfBuildings="339">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0bc9631a-7bef-487e-8cc6-fe9aa9da5952">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="216ea1dd-2798-4822-906d-24ead03d2fd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65125.0" id="add083c0-9d6f-4aa9-b0e9-a5bf33064346">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f907293f-582d-4f27-966f-3e184049e0b9" name="OutPort" connectedTo="f4789e59-8840-42b6-97f5-8c859e4c4050 53bbabc4-e3c0-41d7-8630-4fc571348610"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="44ddb8d6-527e-4292-8db5-2a7fcc2bafea">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="1719674a-ad83-4d99-9fd7-c7c74316c4c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="36114da5-6401-4789-b0bf-ebbcbf2ea71d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d5cd96d6-0754-41bb-a347-ef136eec8c4c" name="OutPort" connectedTo="cd7b5c87-94aa-4bf2-a0c2-0b7aea60a116 53bbabc4-e3c0-41d7-8630-4fc571348610"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="45b35284-4a15-48a0-86ed-d4c93f5f7069" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="823cc482-9fa1-42d5-b85c-477634e5ebbe 58e78b01-8983-49d3-9844-b671dabfe909" id="c1f1eea1-63fe-4322-86cf-cc07c1d009c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="83efcd55-a4da-4b15-af77-589b33651ce3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="45beec15-8dc6-4499-9186-a08b9f6f49a8" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="823cc482-9fa1-42d5-b85c-477634e5ebbe" id="dd63ea31-0f8a-44ec-a249-b5fc3b1b41b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="9f81c0ca-dc6d-4865-8f81-8612ede0c98c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="7067ee4a-3bb9-4bc4-b23a-7144649440ad">
            <port xsi:type="esdl:InPort" connectedTo="d5cd96d6-0754-41bb-a347-ef136eec8c4c" id="cd7b5c87-94aa-4bf2-a0c2-0b7aea60a116" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="a56abe15-d19d-45d3-a19d-b706357f5b1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="890aa6a5-036b-4a73-bf58-cc8f503f326b">
            <port xsi:type="esdl:InPort" id="f4789e59-8840-42b6-97f5-8c859e4c4050" name="InPort" connectedTo="f907293f-582d-4f27-966f-3e184049e0b9"/>
            <port xsi:type="esdl:OutPort" id="823cc482-9fa1-42d5-b85c-477634e5ebbe" name="OutPort" connectedTo="c1f1eea1-63fe-4322-86cf-cc07c1d009c5 dd63ea31-0f8a-44ec-a249-b5fc3b1b41b1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="27623111-3fb3-4f17-b2d0-2b6ebc1f8a44">
            <port xsi:type="esdl:InPort" id="53bbabc4-e3c0-41d7-8630-4fc571348610" name="InPort" connectedTo="d5cd96d6-0754-41bb-a347-ef136eec8c4c f907293f-582d-4f27-966f-3e184049e0b9"/>
            <port xsi:type="esdl:OutPort" id="58e78b01-8983-49d3-9844-b671dabfe909" name="OutPort" connectedTo="c1f1eea1-63fe-4322-86cf-cc07c1d009c5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="635339.0" id="2631cc7e-8ba0-4605-a6e0-0a6f9930f4ba" numberOfBuildings="194">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7e6cf1a1-73e9-49ee-80a5-91aefc264952">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="d6bef098-4028-4a3a-8dc2-4c0f72507236" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98767.0" id="c27d9e46-dfa8-4e95-bac1-943ae052472d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ae2ac12-34a1-4864-bf97-ae907e56191b" name="OutPort" connectedTo="8f0f416f-b07d-4fbf-a295-b72714ad620f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="dfc83b40-5c87-49c0-98e8-5462fbbf0201">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="2edc70aa-1b51-45e2-87d7-90db82422575" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="c1a32ed3-edac-4481-ab1d-4a5d8c398e3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1d5acb13-4a0b-458f-b6cf-ae2ebd3e7e35" name="OutPort" connectedTo="21a62a50-90fc-44a8-ad6e-d0755de653cd 6997edb8-dff9-4ce0-9b7b-c9d77ec16358"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="3c061291-278a-4913-8977-f264eec6252c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="8f2b1850-258d-4ca8-b317-38635a95298a" id="60189a54-7029-44b8-a628-73b551928d96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="8b202d06-8ab5-4731-bd13-fbc8b47fefc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="68036653-49aa-478a-a9b5-0e49a65ee0b0" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="8f2b1850-258d-4ca8-b317-38635a95298a" id="654eab89-6478-49ca-ba9c-dcdc130f4fcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="4ac78d87-ec0f-4abb-b0ce-72be2c8d3544">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="64fdb2d6-0bcd-434a-acf3-3c2b959e8b6f">
            <port xsi:type="esdl:InPort" connectedTo="9ddd7df4-7ee1-4c06-a3ba-70984b5d8508" id="5236312c-ff89-42f4-917e-e770e98709b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="3755db45-d983-4ee2-a2b9-ea0558fc83da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="789cf7eb-f306-4f2b-8b7e-52d84bd50934">
            <port xsi:type="esdl:InPort" connectedTo="1d5acb13-4a0b-458f-b6cf-ae2ebd3e7e35" id="21a62a50-90fc-44a8-ad6e-d0755de653cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="d88e3ba7-59ed-4375-a7a0-d236b3dd95db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="eb168330-b65e-42c3-a213-a6733d1184d3">
            <port xsi:type="esdl:InPort" id="8f0f416f-b07d-4fbf-a295-b72714ad620f" name="InPort" connectedTo="2ae2ac12-34a1-4864-bf97-ae907e56191b"/>
            <port xsi:type="esdl:OutPort" id="8f2b1850-258d-4ca8-b317-38635a95298a" name="OutPort" connectedTo="60189a54-7029-44b8-a628-73b551928d96 654eab89-6478-49ca-ba9c-dcdc130f4fcd"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="24126db8-048e-44be-a60f-248dee8b278a">
            <port xsi:type="esdl:InPort" id="6997edb8-dff9-4ce0-9b7b-c9d77ec16358" name="InPort" connectedTo="1d5acb13-4a0b-458f-b6cf-ae2ebd3e7e35"/>
            <port xsi:type="esdl:OutPort" id="9ddd7df4-7ee1-4c06-a3ba-70984b5d8508" name="OutPort" connectedTo="5236312c-ff89-42f4-917e-e770e98709b6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="635339.0" id="0a307f47-8b65-4428-8ff2-5ff76254bd56" numberOfBuildings="247">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ddfab88e-edc2-4229-9d02-9f7bcbe885ea">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="ca6976c7-2bd4-4e3e-98f9-29638b8d70b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98767.0" id="9abc6cff-caa7-4f6c-831f-b0f00318c400">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9008fad1-7b7d-413c-8a2f-02860d547878" name="OutPort" connectedTo="cdf27cd4-f526-474d-b2d2-b6328350d869"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c23283c0-75b7-432c-8941-14e86789256f">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="745444e1-d2f7-42c5-8d9f-b2fab1fa74c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="838ba81b-ed93-4bf1-a811-ae13ffe39013">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5c728c4-80dc-40f0-9079-68d724cfd446" name="OutPort" connectedTo="5cc98c85-f913-4bf5-ae3f-c0b019f68c6d 8f3b3ef7-cfca-4ee2-a1ea-64325690ac61"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="0846374b-8aa4-4e1d-a917-c2691e00f524" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="a6049159-3b7c-4458-9464-af9d1ef8da61" id="d3600ea7-54b7-4bbc-b52b-b4bbb0c56194" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="20f4ccc3-c2cf-44cb-805e-06b280050cc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="bfaed6c8-c00d-4edd-878e-85303fb23ff3" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="a6049159-3b7c-4458-9464-af9d1ef8da61" id="2fa95c15-1196-43df-a1a4-ac7faa37d1bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="f8469f0f-2c09-4866-8f69-e59ee0705361">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="ed1a5304-9d5d-4381-8aa5-43b0947ff169">
            <port xsi:type="esdl:InPort" connectedTo="2698e3e8-121b-4818-bd2d-d4a4303c4018" id="1d85a0b8-a67a-4d18-a086-6a6d68a45d3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="ea06af21-770f-43c1-af53-0b85491fe56d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="6c991c65-85db-495f-ac7f-df43caaeac8f">
            <port xsi:type="esdl:InPort" connectedTo="b5c728c4-80dc-40f0-9079-68d724cfd446" id="5cc98c85-f913-4bf5-ae3f-c0b019f68c6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="64fa10b5-8b57-4803-9dde-2577c3c31014">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8aa75a6e-63ef-492d-ae8e-899869bf3fde">
            <port xsi:type="esdl:InPort" id="cdf27cd4-f526-474d-b2d2-b6328350d869" name="InPort" connectedTo="9008fad1-7b7d-413c-8a2f-02860d547878"/>
            <port xsi:type="esdl:OutPort" id="a6049159-3b7c-4458-9464-af9d1ef8da61" name="OutPort" connectedTo="d3600ea7-54b7-4bbc-b52b-b4bbb0c56194 2fa95c15-1196-43df-a1a4-ac7faa37d1bd"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="7e74f614-4ffc-4af0-9f5b-c26fe5de1055">
            <port xsi:type="esdl:InPort" id="8f3b3ef7-cfca-4ee2-a1ea-64325690ac61" name="InPort" connectedTo="b5c728c4-80dc-40f0-9079-68d724cfd446"/>
            <port xsi:type="esdl:OutPort" id="2698e3e8-121b-4818-bd2d-d4a4303c4018" name="OutPort" connectedTo="1d85a0b8-a67a-4d18-a086-6a6d68a45d3b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" floorArea="635339.0" id="55ffb901-67b5-4f22-b674-be868ea26f4f" numberOfBuildings="194">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3e6a9237-214a-4392-993c-b9127f971bb4">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="eb706511-c14b-4cb1-89f9-4f60239fe230" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98767.0" id="5c65ef85-0c28-427b-abbd-46073d59a4b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="526befc3-f26a-42e3-99e8-6a19613da818" name="OutPort" connectedTo="e807d1ec-fc75-43d8-94ed-d621888fd080"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5a334946-de54-4432-b6b4-b299e7fdaab5">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="ecd53169-56e6-4b3f-b818-7804442920cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="3a8af876-a36b-4eca-8d4a-49eafc6b6bf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6da56317-8e65-4a5e-aa6a-d36b872f6406" name="OutPort" connectedTo="ae75fe20-3fa3-4885-bd39-403ac3e626ce cca068fc-19cf-43d4-9c7c-dde570041325"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="02846112-5903-4946-8325-8e5eb45df662" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="2c4d6bbc-dbb7-48c9-b824-12604a004084" id="42b9c343-55a1-43cc-9984-1b262cf8ba62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="29686080-1a1a-4366-bf67-831f50c5e4e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="8ab69283-0339-4dd0-8f45-a85cab7b18ed" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="2c4d6bbc-dbb7-48c9-b824-12604a004084" id="583e3045-3032-4b94-8551-f4fa40b2c0eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="43032ddf-3fb7-4308-8f78-a9029540006a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="8e3bb939-f782-4e79-8f02-2e4d9a836159">
            <port xsi:type="esdl:InPort" connectedTo="f061c3c3-309d-4331-84a1-a0fac8715e7f" id="fbcc019a-61d5-468f-b2ef-d22a8c971075" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="5b294b3b-0e32-4cb7-aa8c-99355908daac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="7b06382f-7db8-41dc-a3dd-3582ee1503b6">
            <port xsi:type="esdl:InPort" connectedTo="6da56317-8e65-4a5e-aa6a-d36b872f6406" id="ae75fe20-3fa3-4885-bd39-403ac3e626ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="6b4244cf-2051-4b50-a9b6-843fbc01d676">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e632ac5c-3eb5-486f-870b-c1eaf84cd9e4">
            <port xsi:type="esdl:InPort" id="e807d1ec-fc75-43d8-94ed-d621888fd080" name="InPort" connectedTo="526befc3-f26a-42e3-99e8-6a19613da818"/>
            <port xsi:type="esdl:OutPort" id="2c4d6bbc-dbb7-48c9-b824-12604a004084" name="OutPort" connectedTo="42b9c343-55a1-43cc-9984-1b262cf8ba62 583e3045-3032-4b94-8551-f4fa40b2c0eb"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="ff641474-10a8-43a8-a75f-1fdb472ee113">
            <port xsi:type="esdl:InPort" id="cca068fc-19cf-43d4-9c7c-dde570041325" name="InPort" connectedTo="6da56317-8e65-4a5e-aa6a-d36b872f6406"/>
            <port xsi:type="esdl:OutPort" id="f061c3c3-309d-4331-84a1-a0fac8715e7f" name="OutPort" connectedTo="fbcc019a-61d5-468f-b2ef-d22a8c971075"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="635339.0" id="4571edae-b1de-4db4-8873-631388b928f3" numberOfBuildings="247">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="be186a16-5c17-49ae-86cc-bad4431de6f6">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="ec680a1a-40ad-4128-ab21-c15aa1ebfa8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98767.0" id="ea591095-5112-4917-af0f-4df9cf83bbba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="afcf2920-60f3-4780-b1ef-9fe74a62e99a" name="OutPort" connectedTo="7e972742-d77a-466d-99b5-1378b42e021c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="be1e5613-f807-4ae6-a871-9940ab4242e9">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="38fe2208-89be-4608-8269-fe454ebe001a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="d40b868f-9e75-4db9-aae8-0829da3b1f43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0afc0241-f9ab-45be-b600-9c4e0e4866d8" name="OutPort" connectedTo="5afdcf63-248b-4f74-8932-c700974761f3 5d7da36e-a2f3-4760-978d-494f80430c37"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="f151ea6d-f963-43aa-8a52-17d70b46f482" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="f6730f71-d177-4276-896e-19f92ee2698e" id="7bd6e08e-e094-4aef-8536-730703ae7516" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="b48962de-b570-4f0a-b86c-8171bdf861f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="36cbe7ea-0c73-4d3a-9bda-0d322643a4b9" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="f6730f71-d177-4276-896e-19f92ee2698e" id="9158e25c-70de-4dd0-982c-ce68202db1e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="db06f909-666d-44f9-abd6-155d69bd33e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="dd80f0dc-f71c-43a2-9ed0-068cde408c00">
            <port xsi:type="esdl:InPort" connectedTo="3bee41bd-6aff-40e0-90f2-0975bbc9a9f3" id="486660ea-c277-4fce-b173-35dd48caf321" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="a39c31bb-d6ac-4feb-9435-6e9f6c1e92f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="3ba304db-bc53-4722-a75a-695303bbc7ed">
            <port xsi:type="esdl:InPort" connectedTo="0afc0241-f9ab-45be-b600-9c4e0e4866d8" id="5afdcf63-248b-4f74-8932-c700974761f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="3b4a9c1f-a0cd-4f28-a94e-652362208c31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9e2736a1-baf0-429f-9482-77cee1ca9927">
            <port xsi:type="esdl:InPort" id="7e972742-d77a-466d-99b5-1378b42e021c" name="InPort" connectedTo="afcf2920-60f3-4780-b1ef-9fe74a62e99a"/>
            <port xsi:type="esdl:OutPort" id="f6730f71-d177-4276-896e-19f92ee2698e" name="OutPort" connectedTo="7bd6e08e-e094-4aef-8536-730703ae7516 9158e25c-70de-4dd0-982c-ce68202db1e6"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="fbbc578c-bb8a-4f67-b752-5cdf8e2a1819">
            <port xsi:type="esdl:InPort" id="5d7da36e-a2f3-4760-978d-494f80430c37" name="InPort" connectedTo="0afc0241-f9ab-45be-b600-9c4e0e4866d8"/>
            <port xsi:type="esdl:OutPort" id="3bee41bd-6aff-40e0-90f2-0975bbc9a9f3" name="OutPort" connectedTo="486660ea-c277-4fce-b173-35dd48caf321"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bb82ccf0-16d3-4f97-83de-2264e46e8b50">
          <kpi xsi:type="esdl:DoubleKPI" id="2acfcad5-8afe-4c48-80ac-2d7790b5941f" value="1970.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a057bab7-e0a1-4903-8f1d-3713dcb113ac" value="-122708.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f1224f8-d33e-4c41-af20-e132a9e5621d" value="-2996.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1845441-0b27-40c6-a586-48e37b81b450" value="-122708.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="a68ad2b5-b85e-4330-9bb0-4e8e0092ce24" numberOfBuildings="1075">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7689e64c-877e-47d6-99e2-b56a83181e6c">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="00169d03-5e85-4c59-a216-85db194f89e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23849.0" id="1083c04d-e546-4a85-a379-4a3af97ad1e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b57cda97-636b-4493-8e13-72a017457fd7" name="OutPort" connectedTo="7fdedf70-15fb-4b05-a950-c417fe455178 565a8bfb-e655-4673-9bea-e3422d929c41"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="34fc01aa-5a42-40e7-9ce9-dbe8b7061bb7">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="b06bdf24-b75f-4aa1-bdea-40e181c039d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14487.0" id="db2d4374-1282-426a-a069-b90e0fee10c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f77b991-0f12-44ac-907d-8c631d59458a" name="OutPort" connectedTo="a4df0c02-a8e5-4fdc-96a5-8a16a141d966 565a8bfb-e655-4673-9bea-e3422d929c41"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="d9f79c99-cdfc-4b37-8216-f14e599b7f40" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="0a937c7e-1a57-463d-969a-dc273eb2edd8 b2d9ed90-1730-455b-ae4d-43c1a1ad9dd3" id="78be6a0d-9530-402a-aea9-fb6a68e80da5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13442.0" id="9a6bce8e-4bba-42e6-bc6b-dc80fcc0400b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="8f600230-1c71-4ee4-96cd-4010154e3ab9" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="0a937c7e-1a57-463d-969a-dc273eb2edd8" id="218af0ea-98f5-4778-9bc2-bbb4bdb78448" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="53684f20-153c-4167-a139-5741881a7cb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="5a033ac5-4a9f-4f16-9836-5dededcbbe26">
            <port xsi:type="esdl:InPort" connectedTo="8f77b991-0f12-44ac-907d-8c631d59458a" id="a4df0c02-a8e5-4fdc-96a5-8a16a141d966" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="00e21861-43d7-4df1-8fd9-615eafe7d1a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0c529d66-4328-4d86-92af-c466e9b590c4">
            <port xsi:type="esdl:InPort" id="7fdedf70-15fb-4b05-a950-c417fe455178" name="InPort" connectedTo="b57cda97-636b-4493-8e13-72a017457fd7"/>
            <port xsi:type="esdl:OutPort" id="0a937c7e-1a57-463d-969a-dc273eb2edd8" name="OutPort" connectedTo="78be6a0d-9530-402a-aea9-fb6a68e80da5 218af0ea-98f5-4778-9bc2-bbb4bdb78448"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="7b2c3129-a73e-4d68-8c97-0f94ea729faf">
            <port xsi:type="esdl:InPort" id="565a8bfb-e655-4673-9bea-e3422d929c41" name="InPort" connectedTo="8f77b991-0f12-44ac-907d-8c631d59458a b57cda97-636b-4493-8e13-72a017457fd7"/>
            <port xsi:type="esdl:OutPort" id="b2d9ed90-1730-455b-ae4d-43c1a1ad9dd3" name="OutPort" connectedTo="78be6a0d-9530-402a-aea9-fb6a68e80da5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="f669eec3-6064-43ef-a351-a1681fbe81eb" numberOfBuildings="190">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="67519893-88c1-4940-87aa-2e29c4202a67">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="186e38f2-659a-4114-9790-1c03fca02d68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23849.0" id="08a38052-be2c-474b-ac19-6bbfa14619f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="80a9ca77-317b-4b4a-b555-5d464523018c" name="OutPort" connectedTo="088202c4-f85e-45ee-a38f-4c7ffce2ed58 e510a05b-d3cc-4882-89a5-fea8f7fdec67"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b79167bf-000c-42fa-bed7-e151f310ec6f">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="094bd125-69ee-4386-b800-23f81eb151fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14487.0" id="77eb757d-19a4-495a-a74a-32f10d93ac82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="665f6e08-22fb-4cd8-9372-9a5955d2a3e9" name="OutPort" connectedTo="3dd3e1fb-7c66-4dcd-815b-5adba4e1f131 e510a05b-d3cc-4882-89a5-fea8f7fdec67"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="dacbdf1e-f158-431a-98f8-b0ead8525d3d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="2012969f-540a-49c1-a395-822f831f12c3 2f0f539a-1fea-4784-a047-31d00d49974c" id="cab9cbd6-a547-41f8-9ff0-71a54001317f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13442.0" id="c7a7bf3e-63ae-4d06-98a4-bd5b5c68fa19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="ef80c374-92cd-41fc-a044-be40891f9bdc" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="2012969f-540a-49c1-a395-822f831f12c3" id="4a8308c4-598e-4059-bdc0-bb691a88898a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="bd4e646b-b184-4cd1-aa9e-ea881dc313be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="e0c58c97-2ef0-4b5f-8e2a-d1bdc8c9a1df">
            <port xsi:type="esdl:InPort" connectedTo="665f6e08-22fb-4cd8-9372-9a5955d2a3e9" id="3dd3e1fb-7c66-4dcd-815b-5adba4e1f131" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="317bad33-b70f-43b6-a5c2-bef6de7ec891">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="140ac2e1-d04d-4a5f-8487-9a10a4529693">
            <port xsi:type="esdl:InPort" id="088202c4-f85e-45ee-a38f-4c7ffce2ed58" name="InPort" connectedTo="80a9ca77-317b-4b4a-b555-5d464523018c"/>
            <port xsi:type="esdl:OutPort" id="2012969f-540a-49c1-a395-822f831f12c3" name="OutPort" connectedTo="cab9cbd6-a547-41f8-9ff0-71a54001317f 4a8308c4-598e-4059-bdc0-bb691a88898a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="ecdb9a9a-5c3f-4fa6-a45a-9700ff222d54">
            <port xsi:type="esdl:InPort" id="e510a05b-d3cc-4882-89a5-fea8f7fdec67" name="InPort" connectedTo="665f6e08-22fb-4cd8-9372-9a5955d2a3e9 80a9ca77-317b-4b4a-b555-5d464523018c"/>
            <port xsi:type="esdl:OutPort" id="2f0f539a-1fea-4784-a047-31d00d49974c" name="OutPort" connectedTo="cab9cbd6-a547-41f8-9ff0-71a54001317f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" id="de991605-4b43-4b71-bf07-50e3f8dba067" numberOfBuildings="1075">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fc90b673-2463-4c82-9599-ba63a79a9e14">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="6ad52c89-a389-4730-8d42-45615d5725ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23849.0" id="26793b9b-fc5a-4c30-ad93-cc3223e39668">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="96fea8ab-9193-4e58-8a54-6ef2be3390a1" name="OutPort" connectedTo="0dc10e43-0d18-4225-b16d-11c0af8044de 844a9c9c-9726-4fc3-8eb9-9d84cb0accb6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="10f5c000-6bd4-4758-b252-0d8fb74db8d2">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="29281678-4362-4fe0-8719-777a1cb081b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14487.0" id="7fef7ec4-2336-4b2a-9f69-6b24633bf2e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a143d017-d0b9-45a0-9701-34775d441ba5" name="OutPort" connectedTo="8fe426b2-6fd7-4025-8b9f-7b63adf3a438 844a9c9c-9726-4fc3-8eb9-9d84cb0accb6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="981e4303-ad69-4443-a691-c11e67ac2dd5" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="12d5b1cd-fca7-456c-a257-bbeadf67bdc8 aa7f31b5-834d-4fe2-8773-70e4a079c024" id="eb7008a5-41c3-4b27-a78b-853d44c136a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13442.0" id="6ab464a2-5689-4aaa-b6c2-8c95838f9ba2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="4158e44a-a3c8-4cbe-aea0-1b66f23dd39a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="12d5b1cd-fca7-456c-a257-bbeadf67bdc8" id="b5127494-9345-4d71-b7dc-1b4aaf321cd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="171f9834-5ffb-400c-aa62-604c5e6ea7ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="05ab2405-704b-4020-ad93-b3a4380e241d">
            <port xsi:type="esdl:InPort" connectedTo="a143d017-d0b9-45a0-9701-34775d441ba5" id="8fe426b2-6fd7-4025-8b9f-7b63adf3a438" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="eb224f47-e0ff-415c-9bbc-23daf8feabe1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7f264e3a-989b-4af4-a8c1-d4ff8bcf3915">
            <port xsi:type="esdl:InPort" id="0dc10e43-0d18-4225-b16d-11c0af8044de" name="InPort" connectedTo="96fea8ab-9193-4e58-8a54-6ef2be3390a1"/>
            <port xsi:type="esdl:OutPort" id="12d5b1cd-fca7-456c-a257-bbeadf67bdc8" name="OutPort" connectedTo="eb7008a5-41c3-4b27-a78b-853d44c136a7 b5127494-9345-4d71-b7dc-1b4aaf321cd1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="cf16fe9f-3dd8-4034-8061-b0ce29f3162a">
            <port xsi:type="esdl:InPort" id="844a9c9c-9726-4fc3-8eb9-9d84cb0accb6" name="InPort" connectedTo="a143d017-d0b9-45a0-9701-34775d441ba5 96fea8ab-9193-4e58-8a54-6ef2be3390a1"/>
            <port xsi:type="esdl:OutPort" id="aa7f31b5-834d-4fe2-8773-70e4a079c024" name="OutPort" connectedTo="eb7008a5-41c3-4b27-a78b-853d44c136a7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="3233a1da-87fd-4990-a13c-2740ca601808" numberOfBuildings="190">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="11502a09-fb58-4105-912f-0e778e0b46b9">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="ff32fe9d-df80-49f1-b41e-4e50deb901c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23849.0" id="159bd96f-4c39-4f28-8341-9ef0e9514c9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="753294e6-2eb7-4af5-b98c-fd4487f3609a" name="OutPort" connectedTo="ca2aaef1-6c07-441b-b2e9-642340cfecf3 550985dd-9bd2-4e2d-8407-e0d0be4ab3cf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2a70b2d9-d5f7-4e2a-ada3-9f576ca60dfc">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="30517454-f938-45d2-9606-91e36f599549" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14487.0" id="2ea48dcb-525e-4c30-a56d-2c18ff6c1bb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d0d8faa6-8b1f-40a8-9921-8c974399896b" name="OutPort" connectedTo="37796cd3-b826-4ce9-901f-f4a357698564 550985dd-9bd2-4e2d-8407-e0d0be4ab3cf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="23b36d31-7a38-4da8-ade1-d8683896ef79" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="f83ee300-0b74-40a1-8e15-4a00ae1385bb a522c529-708c-4b52-ac4e-d784b8565227" id="84d94a47-6be1-45d1-9c7a-f952d5bf924b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13442.0" id="a0dddce8-13b4-4ab2-86b6-9a3d931ed7eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="5f084617-86bd-4c5d-a4c7-3709377020ad" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="f83ee300-0b74-40a1-8e15-4a00ae1385bb" id="7437a7e5-83cc-4552-ae72-6c31282bdad7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="18f3afda-0f04-4588-81fb-88e0a83def56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c070f67d-f3f6-4b43-8ec8-6c4e6990d942">
            <port xsi:type="esdl:InPort" connectedTo="d0d8faa6-8b1f-40a8-9921-8c974399896b" id="37796cd3-b826-4ce9-901f-f4a357698564" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="079ede45-0a11-40be-acd6-edef16cdede2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1330c80e-6bfc-49fc-bb18-f9f3cae89841">
            <port xsi:type="esdl:InPort" id="ca2aaef1-6c07-441b-b2e9-642340cfecf3" name="InPort" connectedTo="753294e6-2eb7-4af5-b98c-fd4487f3609a"/>
            <port xsi:type="esdl:OutPort" id="f83ee300-0b74-40a1-8e15-4a00ae1385bb" name="OutPort" connectedTo="84d94a47-6be1-45d1-9c7a-f952d5bf924b 7437a7e5-83cc-4552-ae72-6c31282bdad7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="77ff1e83-6569-4407-891b-86f4ec8529b6">
            <port xsi:type="esdl:InPort" id="550985dd-9bd2-4e2d-8407-e0d0be4ab3cf" name="InPort" connectedTo="d0d8faa6-8b1f-40a8-9921-8c974399896b 753294e6-2eb7-4af5-b98c-fd4487f3609a"/>
            <port xsi:type="esdl:OutPort" id="a522c529-708c-4b52-ac4e-d784b8565227" name="OutPort" connectedTo="84d94a47-6be1-45d1-9c7a-f952d5bf924b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="63140.0" id="063cf6bd-8f23-45bf-b1ed-a263fafe5da2" numberOfBuildings="51">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d3c86ddb-1774-45d2-9d55-8f79d60911c8">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="4fcb1716-1f33-4a7e-ac3b-7fd9d64b59da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7836.0" id="e5c85b77-e4a4-4a06-b22a-f3e01118978e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1872cf61-70de-4e90-9e7d-09883eff7ff9" name="OutPort" connectedTo="fa3cdc9d-d3e6-45de-8b4c-7e6da4636f20"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="414ed071-d2ff-4eef-949a-4288e150e543">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="b56e4c05-8589-4f8e-9f3a-00c208582153" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24989.0" id="1e68121c-7ba2-4284-b5ed-93eb8330221c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38b60f15-f600-4d3b-95d5-a7a937e02b19" name="OutPort" connectedTo="7e3828cf-92d1-407c-a911-9b96a88198bc bf2fc383-a55c-4bec-8549-d4fb234ebbb5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="19e02a40-9b22-4315-8d64-00acceb78139" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="58333ad0-d7c4-4f5b-9c38-fe194b822996" id="65a1f1a7-b638-45a4-86fb-de4bbf07a04b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="0e912941-c318-43a7-a9b7-49384bf3aa0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="2718c4ad-910a-40fa-a57a-b9737433e5e9" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="58333ad0-d7c4-4f5b-9c38-fe194b822996" id="93173dd8-196d-405a-9694-6b9ef7e6c10f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="261f1c8f-8342-4254-bebc-28b8a70cfa11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="fb8ba90e-db9d-4085-a691-a3630f727938">
            <port xsi:type="esdl:InPort" connectedTo="054578e1-fbc0-4b2e-9cd9-1ff152b0908e" id="8b822872-2389-4bb5-b210-a54d6bda1c9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="137130db-a835-43f3-aaa3-55ec92dbfcac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="14607d79-cd00-4d53-a123-22590e53727e">
            <port xsi:type="esdl:InPort" connectedTo="38b60f15-f600-4d3b-95d5-a7a937e02b19" id="7e3828cf-92d1-407c-a911-9b96a88198bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="bdd73081-568d-4123-82ed-0d648fa64efe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ec284f2c-26b9-4124-8e6d-d2a4fd9a2899">
            <port xsi:type="esdl:InPort" id="fa3cdc9d-d3e6-45de-8b4c-7e6da4636f20" name="InPort" connectedTo="1872cf61-70de-4e90-9e7d-09883eff7ff9"/>
            <port xsi:type="esdl:OutPort" id="58333ad0-d7c4-4f5b-9c38-fe194b822996" name="OutPort" connectedTo="65a1f1a7-b638-45a4-86fb-de4bbf07a04b 93173dd8-196d-405a-9694-6b9ef7e6c10f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="9b773f5d-2c3d-4d0f-843a-0c4a83b209bd">
            <port xsi:type="esdl:InPort" id="bf2fc383-a55c-4bec-8549-d4fb234ebbb5" name="InPort" connectedTo="38b60f15-f600-4d3b-95d5-a7a937e02b19"/>
            <port xsi:type="esdl:OutPort" id="054578e1-fbc0-4b2e-9cd9-1ff152b0908e" name="OutPort" connectedTo="8b822872-2389-4bb5-b210-a54d6bda1c9b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="63140.0" id="3f34a22f-f493-4488-b0e3-01a0ef1ace5f" numberOfBuildings="9">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4822e098-6c81-46d5-97ba-46c856abf03c">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="0be30463-58dd-4b6c-9fd5-635568ecefaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7836.0" id="2e171008-2e6c-4715-ba07-fc3c54f5e36d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d01839d4-8e64-46af-a5e2-ed6fdc65f42a" name="OutPort" connectedTo="b77ffd41-701f-45b5-8da3-ea48a3f6e6c3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="42a4936c-d423-4861-80ef-6c05fcc85fd3">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="034a133d-3de5-4749-82b9-93f9a6b1ef88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24989.0" id="3eece5fe-bf76-4603-a287-cecc88c0cac7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea6f4413-9d65-4102-a944-5a0387affb02" name="OutPort" connectedTo="83e551b6-457a-404a-a69c-c69a25cbd3c8 dcf30bc7-34b9-4ff6-a8df-5f465cf3346a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="72596bd2-6346-4ff6-8fe2-d566efb0cfad" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6ad84f11-4721-43ea-a51c-ec51bb3bfc34" id="5b3341a1-aaaa-490f-810f-f634dd8b7a53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="f3bd05ae-4b58-42cc-88cc-baeddc9b24ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="dca752d1-50a9-4a49-8881-e3a13129ec7f" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6ad84f11-4721-43ea-a51c-ec51bb3bfc34" id="1ed5987a-33d1-4450-b192-2674fac9a796" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="67f086bf-b36c-462e-8d1a-9295bb784a07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="d6d65961-0088-492e-a1d5-a6b234711f86">
            <port xsi:type="esdl:InPort" connectedTo="921c981a-a6a5-4930-97b4-5150e235befb" id="7849b5bd-e1db-4b46-bb1e-15e132ffb8bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="c88ac270-7a72-40cf-b33c-e8f336ae79df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1770211e-83e7-4987-a682-787ea9d37a57">
            <port xsi:type="esdl:InPort" connectedTo="ea6f4413-9d65-4102-a944-5a0387affb02" id="83e551b6-457a-404a-a69c-c69a25cbd3c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="f475f956-2111-41b7-a89a-469cb4a3a9be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a0624a2b-4fde-4a2c-b1df-ebc2b9b3f479">
            <port xsi:type="esdl:InPort" id="b77ffd41-701f-45b5-8da3-ea48a3f6e6c3" name="InPort" connectedTo="d01839d4-8e64-46af-a5e2-ed6fdc65f42a"/>
            <port xsi:type="esdl:OutPort" id="6ad84f11-4721-43ea-a51c-ec51bb3bfc34" name="OutPort" connectedTo="5b3341a1-aaaa-490f-810f-f634dd8b7a53 1ed5987a-33d1-4450-b192-2674fac9a796"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="bbbfbed8-594f-4004-a690-8789fb747166">
            <port xsi:type="esdl:InPort" id="dcf30bc7-34b9-4ff6-a8df-5f465cf3346a" name="InPort" connectedTo="ea6f4413-9d65-4102-a944-5a0387affb02"/>
            <port xsi:type="esdl:OutPort" id="921c981a-a6a5-4930-97b4-5150e235befb" name="OutPort" connectedTo="7849b5bd-e1db-4b46-bb1e-15e132ffb8bb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" floorArea="63140.0" id="8cf28b86-ba97-42d4-a119-b46c220b5758" numberOfBuildings="51">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="676736ce-de9c-4ac5-8f17-56017cc33223">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="93163661-da3c-45ab-9212-9c3c146ed715" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7836.0" id="458a8dfb-0600-45e8-9838-fc6214ec400d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23dc723e-8d88-4ee7-ace1-193fa4bd05b6" name="OutPort" connectedTo="f4910ac5-5503-4c56-aabe-7b5d739d5765"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="150eb12b-5219-4ab0-9283-0cce316dd2d3">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="d3ef2ef6-11bf-4cd9-8149-f5d4e93f83a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24989.0" id="7bdabb30-a10e-4193-b88c-e7606925833a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bbcdf68a-a800-42dd-b13b-fc24f125bbb6" name="OutPort" connectedTo="c74d51d9-9b37-41e6-87e5-01b42fb3ee58 97b8b773-5349-4f58-917d-5c43d6697580"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="2cbabe88-ab7b-414a-a473-54b257989b91" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="e74760bf-d1ba-4486-8fb4-62f6a66a8d2e" id="c1ee1c6d-c3ac-45e5-91ab-971606c33a02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="b250fa60-8046-43f4-bf2d-dcbd35f06242">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="86fea023-4402-49a1-9496-a9a7210907b0" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="e74760bf-d1ba-4486-8fb4-62f6a66a8d2e" id="05fef4d0-af38-484b-a3e3-2808adb273b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="b8927c6d-f1a3-4a35-a5fc-39e9e53aad86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="6b3c5c81-0aa3-48c4-bbd4-b0db3d3f01de">
            <port xsi:type="esdl:InPort" connectedTo="edf4ffdb-898a-443f-8552-09bf815d4475" id="a26f01f1-a445-498a-81a3-c9cb09692730" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="3d9f50e9-0915-4d66-84ba-f9c7c684002c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="b306df5b-0328-4262-a1a7-9866cd3b7c1e">
            <port xsi:type="esdl:InPort" connectedTo="bbcdf68a-a800-42dd-b13b-fc24f125bbb6" id="c74d51d9-9b37-41e6-87e5-01b42fb3ee58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="12ecd965-4125-4705-b01f-995efe975889">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="63b964c6-243d-442a-857f-8c0ec50e27e9">
            <port xsi:type="esdl:InPort" id="f4910ac5-5503-4c56-aabe-7b5d739d5765" name="InPort" connectedTo="23dc723e-8d88-4ee7-ace1-193fa4bd05b6"/>
            <port xsi:type="esdl:OutPort" id="e74760bf-d1ba-4486-8fb4-62f6a66a8d2e" name="OutPort" connectedTo="c1ee1c6d-c3ac-45e5-91ab-971606c33a02 05fef4d0-af38-484b-a3e3-2808adb273b4"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="97441682-c141-4008-8dff-114bb62c16b3">
            <port xsi:type="esdl:InPort" id="97b8b773-5349-4f58-917d-5c43d6697580" name="InPort" connectedTo="bbcdf68a-a800-42dd-b13b-fc24f125bbb6"/>
            <port xsi:type="esdl:OutPort" id="edf4ffdb-898a-443f-8552-09bf815d4475" name="OutPort" connectedTo="a26f01f1-a445-498a-81a3-c9cb09692730"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="63140.0" id="4726f936-0967-40fc-8e04-207a04d659e2" numberOfBuildings="9">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2ac23fa5-4044-407c-a493-b0a663f8c765">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="9488533d-f148-4e59-a9d7-f736d7e0efe0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7836.0" id="40f6e116-9ef1-4624-86a2-d94a87de40f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b58827f2-8acd-45b2-b8ca-d40110a2ac4f" name="OutPort" connectedTo="1a6e9e88-abef-4529-adfe-0a68b3157e35"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="73d98ad1-f5ef-4774-a4b0-6a7d52ff2aa5">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="ad0fb6d5-3194-40b0-9af5-4675b8cf1045" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24989.0" id="e94a56af-f2ac-4810-8961-4308076498c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc56be5a-094a-4b50-98b9-e4dcf6f6072e" name="OutPort" connectedTo="5d6da98e-7f35-4f05-a3a3-26374581a085 e36d8d2d-9962-4fc9-8133-4c6331866d3e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="6eab25f2-58b4-4a40-903e-df3b444e51bb" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="0aa6f87b-9a80-4882-b496-ba8289d3f65c" id="4a66c00e-ef75-4ff5-98b7-41528ebbf102" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="aea58c31-120c-4c31-928d-ef46a8481f97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="d1662a1a-8a29-4e1b-b32b-3cd744592e55" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="0aa6f87b-9a80-4882-b496-ba8289d3f65c" id="863015b2-3651-415a-b943-8462f481c642" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="42d0e754-f6dc-43e2-bbc8-5d68c8f86418">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="21af0293-a6ee-4a7e-9f17-3b00f3489b3f">
            <port xsi:type="esdl:InPort" connectedTo="71452b84-5ff2-443a-968a-c4165ad4210c" id="c3905b00-b1a2-43d1-b34a-00bc06187598" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="2304e186-dbe1-4cce-add1-77246f8ddc7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="5130dbbf-d6b6-4165-8ad9-c72370423bc5">
            <port xsi:type="esdl:InPort" connectedTo="dc56be5a-094a-4b50-98b9-e4dcf6f6072e" id="5d6da98e-7f35-4f05-a3a3-26374581a085" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="38f011b7-f0d0-4e4e-b334-eae50695bfe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="dc19d88a-5a89-4279-8dda-02de2d44fc32">
            <port xsi:type="esdl:InPort" id="1a6e9e88-abef-4529-adfe-0a68b3157e35" name="InPort" connectedTo="b58827f2-8acd-45b2-b8ca-d40110a2ac4f"/>
            <port xsi:type="esdl:OutPort" id="0aa6f87b-9a80-4882-b496-ba8289d3f65c" name="OutPort" connectedTo="4a66c00e-ef75-4ff5-98b7-41528ebbf102 863015b2-3651-415a-b943-8462f481c642"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="9c1feba1-9623-4056-b8ca-a676db78eb3b">
            <port xsi:type="esdl:InPort" id="e36d8d2d-9962-4fc9-8133-4c6331866d3e" name="InPort" connectedTo="dc56be5a-094a-4b50-98b9-e4dcf6f6072e"/>
            <port xsi:type="esdl:OutPort" id="71452b84-5ff2-443a-968a-c4165ad4210c" name="OutPort" connectedTo="c3905b00-b1a2-43d1-b34a-00bc06187598"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1e1f0a31-e4b9-4d30-8be0-be748d7e6e91">
          <kpi xsi:type="esdl:DoubleKPI" id="cb9b9ec7-8c39-480d-9b3f-457fd81efcad" value="1574.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a037d7da-42f4-45e0-abef-a5bc5133a385" value="427815.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="492731af-24ed-49c2-97bd-34829fd4ca4e" value="1196.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50e8c403-dd46-4790-9ba1-be2886c39c0b" value="427815.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="6aaa353c-a03b-4377-90cd-77bb6a0499c0" numberOfBuildings="1074">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="79a20392-cdf6-445f-a770-118463be0e6a">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="fb951e8f-025b-4e2c-ac5f-f773c7d9b452" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24199.0" id="323cb48b-56cd-4736-9231-ba02c0b621a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e2ae2326-d659-4da8-a58b-cae358f58d45" name="OutPort" connectedTo="8829ff05-1aa2-4aa2-bded-3ba417572de9 11bdbb02-cd7a-44a2-938d-36ac0a9617b3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="53496615-1924-4d83-bc2e-e23f6a6121c5">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="99dfe24d-bd17-480a-8ae2-02a088fdbd1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9704.0" id="408b3ad7-429b-480a-9b99-c86f2f06a1c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8fd87e4e-2457-4564-adfe-0b90ff6a7652" name="OutPort" connectedTo="0e9057b3-33d8-4c49-8ec5-2397a23a8427 6078e6ed-f6b7-4f49-8280-8c99e4c90ee9 11bdbb02-cd7a-44a2-938d-36ac0a9617b3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="b998b848-5e6a-46fd-8637-205277c62c40" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="09cf5bfa-b688-47a7-9b3f-6367b49b858d 05b25528-ecfe-44e7-a0fe-bae4f7ed3c6b" id="9f099c43-852d-4f77-b8b6-0cb1635c1c10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13315.0" id="a5a5bd4c-4551-4743-ba97-fcf7f0581114">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="f605a3dc-0ac8-4e7c-a1b0-a5c8777091c2" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="09cf5bfa-b688-47a7-9b3f-6367b49b858d" id="5d06b427-0ac9-4c1c-bbe5-4a0e1aae73fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="e9874d56-b1af-43d5-84ed-529622bc827a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="7dfc9f09-eec3-4db4-bc6d-9ab6d649a9e9">
            <port xsi:type="esdl:InPort" connectedTo="8fd87e4e-2457-4564-adfe-0b90ff6a7652" id="0e9057b3-33d8-4c49-8ec5-2397a23a8427" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="514.0" id="2498590c-fbdc-4539-bdf0-be03e039b394">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="e2664cf9-12fe-4243-b897-3f7d1ed5e860">
            <port xsi:type="esdl:InPort" connectedTo="8fd87e4e-2457-4564-adfe-0b90ff6a7652" id="6078e6ed-f6b7-4f49-8280-8c99e4c90ee9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="6a6fb747-45ca-442b-ac51-3a64c8e288ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="fc802e41-d760-4ffa-8add-c1f753d05952">
            <port xsi:type="esdl:InPort" id="8829ff05-1aa2-4aa2-bded-3ba417572de9" name="InPort" connectedTo="e2ae2326-d659-4da8-a58b-cae358f58d45"/>
            <port xsi:type="esdl:OutPort" id="09cf5bfa-b688-47a7-9b3f-6367b49b858d" name="OutPort" connectedTo="9f099c43-852d-4f77-b8b6-0cb1635c1c10 5d06b427-0ac9-4c1c-bbe5-4a0e1aae73fd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="a306ea62-8628-4efb-8e45-a88eccdd21e5">
            <port xsi:type="esdl:InPort" id="11bdbb02-cd7a-44a2-938d-36ac0a9617b3" name="InPort" connectedTo="8fd87e4e-2457-4564-adfe-0b90ff6a7652 e2ae2326-d659-4da8-a58b-cae358f58d45"/>
            <port xsi:type="esdl:OutPort" id="05b25528-ecfe-44e7-a0fe-bae4f7ed3c6b" name="OutPort" connectedTo="9f099c43-852d-4f77-b8b6-0cb1635c1c10"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" id="8030b053-ef35-450e-99bc-b4fe36e9c609" numberOfBuildings="1074">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2eeeea14-fff2-4017-a528-c515955533f1">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="c2f5bb4b-9fca-4ec4-b38b-7559f5c0b379" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24199.0" id="b0fdf69f-1a19-4ed6-8cd8-22620f5cf969">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eb7ea349-5731-4d88-8037-0d722fc5936f" name="OutPort" connectedTo="d584e8c3-b418-4408-afca-0f93f18d0bfd 059934d8-746a-4626-98a7-41f73878b7ac"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="49c822c9-1fb8-4a11-8b99-111084f4c1ec">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="925ae282-ebb4-4b87-afdd-8b12e53bad01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9704.0" id="987c08ee-0778-4292-92ca-1c5156242f25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c83cbef-138a-4288-9820-dfca0dd5e232" name="OutPort" connectedTo="af05fb6a-1b11-49b4-a5f2-713700a92bb5 58611dfd-c5de-4179-a7b8-950462bd63f7 059934d8-746a-4626-98a7-41f73878b7ac"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="3dc77d10-dca9-42d7-86a3-2e20ae2c857c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="565c29d9-7153-4de6-9bff-41723dd026e7 ac0019e2-9722-43b2-a775-01bd41331e5b" id="3f31d1c9-5368-4d06-a23e-650479a650fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13315.0" id="3403f1a7-a812-4867-86b1-a0f39208abf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="29320168-5ea6-4152-9f85-782f215cdcc7" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="565c29d9-7153-4de6-9bff-41723dd026e7" id="b14e71b0-de4f-4d81-ba95-ec52701d969d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="9a3e3661-5f97-4b1a-858e-aa54948971bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="f1c4f89a-059b-4e40-a57c-a673cf2d2d0c">
            <port xsi:type="esdl:InPort" connectedTo="7c83cbef-138a-4288-9820-dfca0dd5e232" id="af05fb6a-1b11-49b4-a5f2-713700a92bb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="514.0" id="3c05099e-8a88-4b02-9dde-065ca3b782b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="4d31fe89-b444-4fce-8c46-44ab7b321514">
            <port xsi:type="esdl:InPort" connectedTo="7c83cbef-138a-4288-9820-dfca0dd5e232" id="58611dfd-c5de-4179-a7b8-950462bd63f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="6e7907ac-3d91-4c9d-b56b-b88ae0f2d367">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="fa41c092-9254-46c2-b926-61926b20806b">
            <port xsi:type="esdl:InPort" id="d584e8c3-b418-4408-afca-0f93f18d0bfd" name="InPort" connectedTo="eb7ea349-5731-4d88-8037-0d722fc5936f"/>
            <port xsi:type="esdl:OutPort" id="565c29d9-7153-4de6-9bff-41723dd026e7" name="OutPort" connectedTo="3f31d1c9-5368-4d06-a23e-650479a650fb b14e71b0-de4f-4d81-ba95-ec52701d969d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="e3af4982-9855-49d8-9982-6563360cf51e">
            <port xsi:type="esdl:InPort" id="059934d8-746a-4626-98a7-41f73878b7ac" name="InPort" connectedTo="7c83cbef-138a-4288-9820-dfca0dd5e232 eb7ea349-5731-4d88-8037-0d722fc5936f"/>
            <port xsi:type="esdl:OutPort" id="ac0019e2-9722-43b2-a775-01bd41331e5b" name="OutPort" connectedTo="3f31d1c9-5368-4d06-a23e-650479a650fb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="10897.0" id="c38ecd13-26c0-48a2-9076-192533fbdb6b" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4bd6da66-bde4-4a2f-9909-265899ccd878">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="d7637fd8-9b91-4c3f-90a6-c93e71bc1c66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3223.0" id="6cf543e2-9ecc-4574-aa18-9a3beebbb6f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad6c8a4f-6617-4ef9-90f0-b166394d9b14" name="OutPort" connectedTo="0a7ce184-4074-44b8-a794-34e485d0ae22"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cdcecae6-16b5-4c63-a2ee-d5d634148e74">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="01d3788e-f9b1-4454-909a-153340ca1761" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2049.0" id="01145e04-9698-489b-85a7-f47fcda43c1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="551d99ce-cd88-4cbb-b399-8ac58b9a21a2" name="OutPort" connectedTo="6710e86c-9227-47e4-84c6-5193cb9e441c a765dbed-584c-430f-99bb-2c390caac39d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="95db1551-81cd-4ed5-83fe-a28c233b20a5" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="36d21766-c7d4-4a6a-8d79-890a7bfbad66" id="685cf967-dd57-4ee4-b1e6-576d93ae643d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2791.0" id="54124d94-34d4-4ea9-93c8-9d6736bab6ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="a36cb3e0-6504-499c-8c23-432a347e5a67" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="36d21766-c7d4-4a6a-8d79-890a7bfbad66" id="1a7b7373-1663-44d2-b6f7-97ea95d37705" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="388.0" id="85f5309f-65f9-40d9-89b5-61e857148649">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="d91bba45-133e-4729-b652-50a805855b38">
            <port xsi:type="esdl:InPort" connectedTo="431a9bf0-a330-4eab-a8ff-aa0abe47bef0" id="da0b278b-9e5b-4d6d-ab6a-b772345fe244" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2861.0" id="868a2ebc-8756-430b-8eac-889053a4d3a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="7112f53d-270b-466f-bfd1-3dbdf30500d2">
            <port xsi:type="esdl:InPort" connectedTo="551d99ce-cd88-4cbb-b399-8ac58b9a21a2" id="6710e86c-9227-47e4-84c6-5193cb9e441c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1173.0" id="e069c03b-03c2-4df9-b7eb-f9c9768a2fbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c66efcfd-9606-4662-beb7-bfe46a24daea">
            <port xsi:type="esdl:InPort" id="0a7ce184-4074-44b8-a794-34e485d0ae22" name="InPort" connectedTo="ad6c8a4f-6617-4ef9-90f0-b166394d9b14"/>
            <port xsi:type="esdl:OutPort" id="36d21766-c7d4-4a6a-8d79-890a7bfbad66" name="OutPort" connectedTo="685cf967-dd57-4ee4-b1e6-576d93ae643d 1a7b7373-1663-44d2-b6f7-97ea95d37705"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="5482c549-58ee-4d31-9a2b-4ee0352dcda4">
            <port xsi:type="esdl:InPort" id="a765dbed-584c-430f-99bb-2c390caac39d" name="InPort" connectedTo="551d99ce-cd88-4cbb-b399-8ac58b9a21a2"/>
            <port xsi:type="esdl:OutPort" id="431a9bf0-a330-4eab-a8ff-aa0abe47bef0" name="OutPort" connectedTo="da0b278b-9e5b-4d6d-ab6a-b772345fe244"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" floorArea="10897.0" id="138d11bc-d12a-43ee-bc65-54653f4a9f23" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="eb0d6f37-cf4c-4c78-ab6b-931bd429a7c8">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="cc908942-93fb-489c-9b8e-589a18b02df1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3223.0" id="33aa54d8-0a3e-4a7e-83d0-53f29b0922f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1329b3ce-9cf7-455b-860a-ffd98ccc1b1a" name="OutPort" connectedTo="74ced6b5-4afb-42bc-8289-705610e429ba"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d8c02cdb-59c2-444d-b3df-ba5f3da13870">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="0892d25b-6291-4ba4-a84a-b55b41723fe3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2049.0" id="e0472570-9432-4d45-ad15-d3b6fefaf201">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="78d638e8-b634-4d6c-a401-8098f793e619" name="OutPort" connectedTo="e1672a82-0aa0-4e5a-9433-f2d3d7b7cd87 342b6290-cec0-4810-8661-fd2d79e8fe69"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="d5641e31-aa18-447a-ac75-b9466248f626" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d66b8c20-43a5-453b-881e-f9478c17d691" id="d7d6bc3d-82de-4c86-95b9-6de72b24020b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2791.0" id="27e496f3-f2a1-4345-8631-f9789181c8fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="b95e931b-3393-4975-9a2d-70d2c5a0a3fe" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="d66b8c20-43a5-453b-881e-f9478c17d691" id="e2eaa2c6-0242-4671-ba8b-a8480a8ecd52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="388.0" id="e0e300cd-e176-450a-9008-8597d2574cf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="0772dbc0-a433-40e0-ad33-8cc91176ba49">
            <port xsi:type="esdl:InPort" connectedTo="830233e5-ea8b-4dea-8af7-a69b34de3421" id="1ece8e51-9dde-492a-a483-8a8a1dbd416c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2861.0" id="127d9dbf-355d-4767-b3cf-9ee20c6489d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="2bd8ee41-f772-40e8-87f9-037f4d026107">
            <port xsi:type="esdl:InPort" connectedTo="78d638e8-b634-4d6c-a401-8098f793e619" id="e1672a82-0aa0-4e5a-9433-f2d3d7b7cd87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1173.0" id="9f117da7-f768-4e74-93f7-641ff5350819">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1eb404b5-f9b1-4edc-b50d-dc45fa5f9f78">
            <port xsi:type="esdl:InPort" id="74ced6b5-4afb-42bc-8289-705610e429ba" name="InPort" connectedTo="1329b3ce-9cf7-455b-860a-ffd98ccc1b1a"/>
            <port xsi:type="esdl:OutPort" id="d66b8c20-43a5-453b-881e-f9478c17d691" name="OutPort" connectedTo="d7d6bc3d-82de-4c86-95b9-6de72b24020b e2eaa2c6-0242-4671-ba8b-a8480a8ecd52"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="ba5e4767-6537-4524-a51e-4013e31ca409">
            <port xsi:type="esdl:InPort" id="342b6290-cec0-4810-8661-fd2d79e8fe69" name="InPort" connectedTo="78d638e8-b634-4d6c-a401-8098f793e619"/>
            <port xsi:type="esdl:OutPort" id="830233e5-ea8b-4dea-8af7-a69b34de3421" name="OutPort" connectedTo="1ece8e51-9dde-492a-a483-8a8a1dbd416c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0565d983-583a-471b-8bd9-16b7456f7843">
          <kpi xsi:type="esdl:DoubleKPI" id="66215bd9-2136-42c3-b413-9821661859a5" value="227.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f40146e-7004-4c30-9251-25538edda2d9" value="18358.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68ea959f-57e0-442c-b96c-004dfa0b3c25" value="55.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e0f3e11-a7fc-4583-83ff-792b9283beef" value="18358.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="21269.0" id="38604ad4-2cc4-4d86-95a1-ba1b9425a766" numberOfBuildings="39">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="73921214-f836-44ee-93f7-e120bcbaf43f">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="c6998397-d0d5-4285-b82f-37ee329bbf37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3499.0" id="3e788378-486f-4221-8639-8313dfcbac6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e75bf8e-7be2-4dda-9a22-dfff9db4477c" name="OutPort" connectedTo="13eb9a28-3750-4799-a570-fc521fc9aedf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="56a66f03-ec5d-42e2-be97-f5e8188772ef">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="00b02960-44b5-4f87-ae75-96e1b2098eff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7190.0" id="46d7ec42-ae3c-470d-b8d9-41a0103ee643">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64f6a54c-5e38-4488-b5b7-1f7ecaf97204" name="OutPort" connectedTo="9c7fc035-ce86-4de4-824d-fc94d9ea3339 443d2483-3d9c-4d45-b71e-4e76ba06682a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="4310f5db-9ad0-49b0-bdd7-7d9554b47174" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="b80844c4-5de7-4d6b-8849-f0c5bf296a02" id="ca15cc2d-56cc-4881-92f1-ba4d02db33a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3055.0" id="05d6ac51-e64a-4f06-acb6-67c55d2f52f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="8150cd6f-0d4a-4e41-96bb-4098263c93ef" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="b80844c4-5de7-4d6b-8849-f0c5bf296a02" id="665a9aff-8202-4546-95e1-8cfe34a3a9cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="404.0" id="7ddf7250-d9e4-47a2-b89b-e763d94e28af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="53c1d754-28c6-4acf-b905-1e2945ce7e02">
            <port xsi:type="esdl:InPort" connectedTo="5c12df2d-6763-49be-9745-c7c25ead0fb1" id="5fa6b23f-c6a0-4441-aee5-d4391af3a42d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4091.0" id="2703272c-e4f7-40d5-8197-c7f49f09cee4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="3d4d191e-188a-48ca-a5e8-c866d8916943">
            <port xsi:type="esdl:InPort" connectedTo="64f6a54c-5e38-4488-b5b7-1f7ecaf97204" id="9c7fc035-ce86-4de4-824d-fc94d9ea3339" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5918.0" id="02870f1f-b7b1-4b32-b3e1-a12294667879">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0d497b53-5d94-43ac-b041-63627eef1641">
            <port xsi:type="esdl:InPort" id="13eb9a28-3750-4799-a570-fc521fc9aedf" name="InPort" connectedTo="1e75bf8e-7be2-4dda-9a22-dfff9db4477c"/>
            <port xsi:type="esdl:OutPort" id="b80844c4-5de7-4d6b-8849-f0c5bf296a02" name="OutPort" connectedTo="ca15cc2d-56cc-4881-92f1-ba4d02db33a1 665a9aff-8202-4546-95e1-8cfe34a3a9cc"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="8e666c32-a348-440f-a826-16f722397477">
            <port xsi:type="esdl:InPort" id="443d2483-3d9c-4d45-b71e-4e76ba06682a" name="InPort" connectedTo="64f6a54c-5e38-4488-b5b7-1f7ecaf97204"/>
            <port xsi:type="esdl:OutPort" id="5c12df2d-6763-49be-9745-c7c25ead0fb1" name="OutPort" connectedTo="5fa6b23f-c6a0-4441-aee5-d4391af3a42d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" floorArea="21269.0" id="5d326d5d-8dca-4995-81b3-64b5f2d35d9a" numberOfBuildings="39">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="be69bc7f-e3f1-4ff6-b3f6-def283e23b22">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="e4e11c56-8c04-494f-8c8f-879bf1080a59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3499.0" id="92fc930d-8d4f-4008-8b7b-08bc624eb944">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="40f457d5-d786-45cb-8c97-ff26a292a964" name="OutPort" connectedTo="f668361b-2c5b-4fd4-a676-b9a7c3991a6e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="52abd12d-e082-45d4-992d-77cd26b2fa76">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="6124e68c-7560-4c99-9529-f47381824026" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7190.0" id="59250163-b8c4-4943-85fa-54317c8b20bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8798b6a7-ee63-4722-a33a-4b808b5288ef" name="OutPort" connectedTo="bbf429d8-b57f-482c-a58c-00836f551abf 71ab1684-a26a-4155-b14d-3630efd87305"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="c439a652-9110-41c2-a8d1-46c80d30d3b4" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="0a1d6ce2-1e0c-446d-a2b5-d5b85acc8465" id="e4339bc1-8ec2-4313-bf35-822d43df43a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3055.0" id="3265d222-6cd9-4d0f-ad48-9cdc17191bff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="48a9ae7f-0b8c-4432-bff2-24a488bdb23c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="0a1d6ce2-1e0c-446d-a2b5-d5b85acc8465" id="a2256ffb-7079-4bf7-8abd-fc2d7722ad1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="404.0" id="c731da89-8862-4453-9290-b3126e7eb8d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="760e6e55-d884-43d6-94c3-abdcd9b4a342">
            <port xsi:type="esdl:InPort" connectedTo="7690e387-2876-4014-ad44-4f533984d9c2" id="8e0890d2-42ce-41fc-8f1f-fc42f0998a96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4091.0" id="3ef0611e-82e7-4d64-b3ab-3bc36e102255">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="6270fe29-1dbd-42ab-b469-24c81f4be0b3">
            <port xsi:type="esdl:InPort" connectedTo="8798b6a7-ee63-4722-a33a-4b808b5288ef" id="bbf429d8-b57f-482c-a58c-00836f551abf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5918.0" id="9eaa55f8-ac09-4020-8425-302fb185d93c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3d9baf46-4e49-49ca-a234-c3831a0b2e60">
            <port xsi:type="esdl:InPort" id="f668361b-2c5b-4fd4-a676-b9a7c3991a6e" name="InPort" connectedTo="40f457d5-d786-45cb-8c97-ff26a292a964"/>
            <port xsi:type="esdl:OutPort" id="0a1d6ce2-1e0c-446d-a2b5-d5b85acc8465" name="OutPort" connectedTo="e4339bc1-8ec2-4313-bf35-822d43df43a3 a2256ffb-7079-4bf7-8abd-fc2d7722ad1c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="f1654721-eb79-48a7-ac19-a1c2d8340a2f">
            <port xsi:type="esdl:InPort" id="71ab1684-a26a-4155-b14d-3630efd87305" name="InPort" connectedTo="8798b6a7-ee63-4722-a33a-4b808b5288ef"/>
            <port xsi:type="esdl:OutPort" id="7690e387-2876-4014-ad44-4f533984d9c2" name="OutPort" connectedTo="8e0890d2-42ce-41fc-8f1f-fc42f0998a96"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="17e1260d-239f-458d-9fa5-c65961723539">
          <kpi xsi:type="esdl:DoubleKPI" id="da311fcd-bbff-40bb-9c0c-a80440434e3e" value="1216.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2079bf22-da3b-446e-ab0c-84b0375177bb" value="889904.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96e3b9e2-497f-4fe2-a542-00e45a719cf3" value="8783.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ec4085a-355e-4e8a-ba07-6c78bfc8b4fb" value="889904.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="b8d3e1db-8cbf-4092-99a9-3810e4de0512" numberOfBuildings="1039">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="11336210-8793-4775-b66f-8e0d7ca21c61">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="57eb2338-b153-4836-8334-5f83a75093d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17676.0" id="550f182f-f03b-41b6-b17a-f790f5185802">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b3dc71c-c4f7-4cb6-acb2-8bc4bb23c827" name="OutPort" connectedTo="6aefb4ab-a622-4209-9176-81051edd2cef f2efba24-be35-41a2-a795-4a8c052f3cc6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d0b75f65-b1ed-4309-b26f-0dd441cc4c30">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="f054d8ec-6245-425b-bbdb-c34bcabd1be2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11943.0" id="1ab5c9e8-778b-4b4f-93dc-e2c5615629e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="36d19113-5f1e-4a52-abea-b759ef055746" name="OutPort" connectedTo="6003423e-5f24-44d0-a1b1-8f71b044a47f a45f6d11-bf03-45a5-be65-666eeb80273c f2efba24-be35-41a2-a795-4a8c052f3cc6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="fdc8d29f-d46c-4ea8-9c74-964ee297ccb4" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="06badd2d-36ba-488c-86df-e389244b8336 94e23f5a-7f1e-4ace-bd63-1846e094c8bc" id="55e6d424-5a45-41e7-a324-23503bea9116" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13883.0" id="e9d30521-c6b3-45a7-b877-ac0338de999f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="7bbc4b76-b5dd-4915-ac32-ac92af3fe697" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="06badd2d-36ba-488c-86df-e389244b8336" id="6e2a2807-d52e-4297-aeb9-6bbf878c5646" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="b89887bc-bacc-4e1c-9622-b48e6693022d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="22c4d919-8964-4b8e-b434-045fbab84122">
            <port xsi:type="esdl:InPort" connectedTo="36d19113-5f1e-4a52-abea-b759ef055746" id="6003423e-5f24-44d0-a1b1-8f71b044a47f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="38245bc8-724f-4389-a065-177a08168b36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="a92d35c5-a372-4e94-8639-45b749b362ef">
            <port xsi:type="esdl:InPort" connectedTo="36d19113-5f1e-4a52-abea-b759ef055746" id="a45f6d11-bf03-45a5-be65-666eeb80273c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="b5528277-bf51-4779-8233-535a940427e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="285e4ff3-6b74-456b-baec-04c5bc8f4825">
            <port xsi:type="esdl:InPort" id="6aefb4ab-a622-4209-9176-81051edd2cef" name="InPort" connectedTo="2b3dc71c-c4f7-4cb6-acb2-8bc4bb23c827"/>
            <port xsi:type="esdl:OutPort" id="06badd2d-36ba-488c-86df-e389244b8336" name="OutPort" connectedTo="55e6d424-5a45-41e7-a324-23503bea9116 6e2a2807-d52e-4297-aeb9-6bbf878c5646"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="bbb4a7ca-44c7-4965-9f7f-33f59c2e0a46">
            <port xsi:type="esdl:InPort" id="f2efba24-be35-41a2-a795-4a8c052f3cc6" name="InPort" connectedTo="36d19113-5f1e-4a52-abea-b759ef055746 2b3dc71c-c4f7-4cb6-acb2-8bc4bb23c827"/>
            <port xsi:type="esdl:OutPort" id="94e23f5a-7f1e-4ace-bd63-1846e094c8bc" name="OutPort" connectedTo="55e6d424-5a45-41e7-a324-23503bea9116"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="249bd6b4-556e-4406-9e76-26d1f906a901" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5d27606f-edef-4b42-8497-0e305eadc809">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="9e5b69f7-f3d2-4ead-bd50-ea9df78b05cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17676.0" id="a727451d-5eba-4662-a7f7-3263969d0e06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6265aedc-04c8-4a05-8965-3e205f635ea9" name="OutPort" connectedTo="6a148d41-9590-4e1d-a914-568d80d3e3a3 4b8a43b1-8c4f-4034-ac52-d181f5a904e1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1c41dbac-c5b6-4f8c-9250-4acb455ae98b">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="13c6e3d4-785f-4a62-9c11-eb36af43b8cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11943.0" id="b4507838-59dd-47dc-a17e-c18ee291e6e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="033a03fd-548b-45a1-b544-80c7c4af5897" name="OutPort" connectedTo="a06661b0-5d34-41a1-b394-f4305dfb1003 8bb4e0bc-df00-4f98-8e1f-dc074888ce4d 4b8a43b1-8c4f-4034-ac52-d181f5a904e1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="1b5a5eae-8c3a-4c74-a1d4-77d69764cc0c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="856d6169-053a-4128-aaa5-2d9461210bbf 7c49f466-326b-4777-8719-ea6a8afd8c04" id="552c76fb-5687-49bc-9707-2838e577b389" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13883.0" id="86f86e7f-de8c-4ff8-82a4-c2dafbc023d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="54e3b1e0-6785-4a15-9371-594b9badd671" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="856d6169-053a-4128-aaa5-2d9461210bbf" id="c9309a98-3a2f-48df-8f03-8f517f25bc4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="e81f3636-716d-4522-a49f-dec13330be85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="2b015a16-aa5c-437b-b52e-80e7380635d9">
            <port xsi:type="esdl:InPort" connectedTo="033a03fd-548b-45a1-b544-80c7c4af5897" id="a06661b0-5d34-41a1-b394-f4305dfb1003" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2c781315-104c-4fcf-a9e2-3be697313583">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="2478e1de-3c94-48b0-afef-8eaf05324fe8">
            <port xsi:type="esdl:InPort" connectedTo="033a03fd-548b-45a1-b544-80c7c4af5897" id="8bb4e0bc-df00-4f98-8e1f-dc074888ce4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="3ef51c34-950d-4765-8f3f-f9a980a4df7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a53af728-92ec-4f40-b402-d265554600c7">
            <port xsi:type="esdl:InPort" id="6a148d41-9590-4e1d-a914-568d80d3e3a3" name="InPort" connectedTo="6265aedc-04c8-4a05-8965-3e205f635ea9"/>
            <port xsi:type="esdl:OutPort" id="856d6169-053a-4128-aaa5-2d9461210bbf" name="OutPort" connectedTo="552c76fb-5687-49bc-9707-2838e577b389 c9309a98-3a2f-48df-8f03-8f517f25bc4b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="f34e6b03-6135-4b53-adf5-0638d023c41e">
            <port xsi:type="esdl:InPort" id="4b8a43b1-8c4f-4034-ac52-d181f5a904e1" name="InPort" connectedTo="033a03fd-548b-45a1-b544-80c7c4af5897 6265aedc-04c8-4a05-8965-3e205f635ea9"/>
            <port xsi:type="esdl:OutPort" id="7c49f466-326b-4777-8719-ea6a8afd8c04" name="OutPort" connectedTo="552c76fb-5687-49bc-9707-2838e577b389"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" id="3830d168-8ba0-4a0a-b17e-fbe8b443e04c" numberOfBuildings="1039">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="01540af1-f922-415b-9f2e-b27d5a56aaa6">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="6e930f54-b095-4217-afb8-2dbede56db1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17676.0" id="a8292143-a584-41ab-aeb9-7c470b09d849">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bb75dc7c-ba6c-483a-b63b-fab3c6762f51" name="OutPort" connectedTo="587c71c7-6de7-47f9-84b0-ad40095a6df6 f2fc0504-3aa7-4c32-968f-d68b9ca189b8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b0135fce-e640-4cbd-87db-414bae957276">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="836aade9-a1cf-4975-9e82-ba8a20664f76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11943.0" id="acfa6ca1-3f6c-4b56-8666-30fefe352993">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="beed1934-e037-4395-b134-7abb0d9ba32e" name="OutPort" connectedTo="4236699b-998d-42bf-9589-332b26ed7c05 be1b85bc-9937-4287-be07-e8404fb9f05f f2fc0504-3aa7-4c32-968f-d68b9ca189b8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="dac6e621-bf12-4cf7-9861-50cac2a82e8d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="c15751f3-0578-4ea6-8496-1358deb87df1 0a3e5e5c-eb0e-472f-86cc-0ae4a97c2c8b" id="3002a5d1-f211-4c9f-b0bd-7c7580ea9ee0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13883.0" id="3e1dcfd1-2ffd-4ec2-9395-d1ee7b2700e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="c0f7c503-e321-4d48-889b-b8aede6bf83a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="c15751f3-0578-4ea6-8496-1358deb87df1" id="b9cb541b-955f-4708-ae20-b81b9f8e86e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="463ab42d-570a-42ae-ba9e-6803afa03200">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="5c529000-4051-4c3e-81d2-5edc821f9f18">
            <port xsi:type="esdl:InPort" connectedTo="beed1934-e037-4395-b134-7abb0d9ba32e" id="4236699b-998d-42bf-9589-332b26ed7c05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="94d5ed1e-1dda-447c-9f69-ebf513195992">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="4bcdd463-8af3-4cdf-a1ca-6371b821785d">
            <port xsi:type="esdl:InPort" connectedTo="beed1934-e037-4395-b134-7abb0d9ba32e" id="be1b85bc-9937-4287-be07-e8404fb9f05f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="384fc87a-d1ba-4951-9972-87c48db8afad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="92835f6e-fe74-4189-bb09-ed19df2958f5">
            <port xsi:type="esdl:InPort" id="587c71c7-6de7-47f9-84b0-ad40095a6df6" name="InPort" connectedTo="bb75dc7c-ba6c-483a-b63b-fab3c6762f51"/>
            <port xsi:type="esdl:OutPort" id="c15751f3-0578-4ea6-8496-1358deb87df1" name="OutPort" connectedTo="3002a5d1-f211-4c9f-b0bd-7c7580ea9ee0 b9cb541b-955f-4708-ae20-b81b9f8e86e2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="574a4e28-1c0d-4091-adeb-47617fb6208f">
            <port xsi:type="esdl:InPort" id="f2fc0504-3aa7-4c32-968f-d68b9ca189b8" name="InPort" connectedTo="beed1934-e037-4395-b134-7abb0d9ba32e bb75dc7c-ba6c-483a-b63b-fab3c6762f51"/>
            <port xsi:type="esdl:OutPort" id="0a3e5e5c-eb0e-472f-86cc-0ae4a97c2c8b" name="OutPort" connectedTo="3002a5d1-f211-4c9f-b0bd-7c7580ea9ee0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="bb622930-d1d6-406f-9251-5bc267f73a28" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="53f39648-bf10-4f7a-8595-6e5ea61b1c44">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="c4cb6760-403f-4fc5-8176-1fa688a41627" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17676.0" id="3a64535e-4a9e-4196-9af9-b291d2acc5e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a5b3534-8ac3-4cbd-9b32-9aae562a1de7" name="OutPort" connectedTo="d8e50c35-547d-4a82-b915-97525600058c dd5aec90-92bc-488b-8e5b-a63744e07406"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bcfb8683-8d80-4b0b-a6bb-e4299c59d886">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="158f843e-7749-44db-b3fe-a3b1462d7a44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11943.0" id="eeeb90c5-2a07-48c0-8e72-d5367dc7fdf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a4064974-5b90-4e1a-8b35-7b832fde2895" name="OutPort" connectedTo="a3e490d3-2ad0-4b54-94a6-f8492d131a44 0ab11395-9974-4240-8217-0bacd6f91442 dd5aec90-92bc-488b-8e5b-a63744e07406"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="c28911e9-8e2f-4e60-a165-abb505214f2f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="edf5dcda-0512-4ad0-8abc-4794bef43977 d7e437ed-f944-4eb6-8a18-6aa878c39a96" id="eae86251-bdc9-442f-99cf-0c655d94d39d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13883.0" id="5871f992-a296-4be2-ac1d-776bc9ac7c03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="b74ca9d2-d8e9-40b8-9b91-ebfb95dcc94b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="edf5dcda-0512-4ad0-8abc-4794bef43977" id="e566a33b-ca82-4b56-b267-f2a2ef36719f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="3a559bda-33fa-4370-b80b-4dc946c92b0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="d1328099-c8e4-4272-a577-e4e43abc0a0b">
            <port xsi:type="esdl:InPort" connectedTo="a4064974-5b90-4e1a-8b35-7b832fde2895" id="a3e490d3-2ad0-4b54-94a6-f8492d131a44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ab9554fe-3969-43cc-aa2a-8cbeec9124ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="8809a003-cb81-4d97-9922-4aa10f20c6b4">
            <port xsi:type="esdl:InPort" connectedTo="a4064974-5b90-4e1a-8b35-7b832fde2895" id="0ab11395-9974-4240-8217-0bacd6f91442" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="f3395eca-f9e3-445f-830a-d6df89d7ae3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7ab743c4-f474-41b4-a1e2-8990fc1a6092">
            <port xsi:type="esdl:InPort" id="d8e50c35-547d-4a82-b915-97525600058c" name="InPort" connectedTo="4a5b3534-8ac3-4cbd-9b32-9aae562a1de7"/>
            <port xsi:type="esdl:OutPort" id="edf5dcda-0512-4ad0-8abc-4794bef43977" name="OutPort" connectedTo="eae86251-bdc9-442f-99cf-0c655d94d39d e566a33b-ca82-4b56-b267-f2a2ef36719f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="13168159-21e4-4d26-a3e4-dec4c405da51">
            <port xsi:type="esdl:InPort" id="dd5aec90-92bc-488b-8e5b-a63744e07406" name="InPort" connectedTo="a4064974-5b90-4e1a-8b35-7b832fde2895 4a5b3534-8ac3-4cbd-9b32-9aae562a1de7"/>
            <port xsi:type="esdl:OutPort" id="d7e437ed-f944-4eb6-8a18-6aa878c39a96" name="OutPort" connectedTo="eae86251-bdc9-442f-99cf-0c655d94d39d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="16611.0" id="ea4b7e4e-281a-41f6-bcb8-4c2b744f1f11" numberOfBuildings="7">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d7c1a3d6-1339-46a7-91ee-0ea1f4b04da6">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="fe4799b9-001e-48dd-adca-68aa85bd057a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2079.0" id="c6c112b4-85ee-49e0-b6ee-e46bb748c2c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="28fbbb25-96a8-4339-9eb6-4ff01b13d188" name="OutPort" connectedTo="dc695f4b-5f6a-46e3-9adf-f1820efdbcdc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ae5ccbd3-7a46-4fa4-85f3-2f5f70a53b50">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="26893a63-1158-42ba-9e7c-c899006a398d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="5c32b9d2-8bbd-4832-97d4-f60a32cb598b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dac862b7-50c5-4251-8b32-48ccce8b0832" name="OutPort" connectedTo="72fb1686-9539-4a70-b0e8-153b26973d0f 59daea0b-537c-47db-a488-a3957904cfba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="7ec7f160-0f6b-4943-b1fc-b7c71c755878" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="0db75c34-f37a-4646-b981-362edcf6c0f0" id="015e6ada-f506-4ec1-aa77-b1f39f521b6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="939c342c-608b-4470-b3f7-6a557505eec1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="48941fc0-e592-449f-ac1e-9a54df8816d7" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="0db75c34-f37a-4646-b981-362edcf6c0f0" id="416321cc-9c63-4b7c-81fb-bd3ddf897dd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="73e7ce4c-0b61-43d4-ab96-025f7ac96be6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="f5feb7b4-343e-45db-8fcd-0705414ed6f9">
            <port xsi:type="esdl:InPort" connectedTo="6308ed68-62b0-448c-809f-e396c605f93c" id="8e23a090-141e-43bf-9868-f977992e8b91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="58d500ea-9fe7-4b70-8961-1960e11856c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="bee510f9-164e-4d1e-b827-ea22c4d5e87e">
            <port xsi:type="esdl:InPort" connectedTo="dac862b7-50c5-4251-8b32-48ccce8b0832" id="72fb1686-9539-4a70-b0e8-153b26973d0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="985ac80e-0981-4124-9ffd-2b254e559fbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="75657399-a651-4094-933e-e13f9f9428ff">
            <port xsi:type="esdl:InPort" id="dc695f4b-5f6a-46e3-9adf-f1820efdbcdc" name="InPort" connectedTo="28fbbb25-96a8-4339-9eb6-4ff01b13d188"/>
            <port xsi:type="esdl:OutPort" id="0db75c34-f37a-4646-b981-362edcf6c0f0" name="OutPort" connectedTo="015e6ada-f506-4ec1-aa77-b1f39f521b6a 416321cc-9c63-4b7c-81fb-bd3ddf897dd0"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="ded4b498-5c5d-4bc1-a917-9c67514632cb">
            <port xsi:type="esdl:InPort" id="59daea0b-537c-47db-a488-a3957904cfba" name="InPort" connectedTo="dac862b7-50c5-4251-8b32-48ccce8b0832"/>
            <port xsi:type="esdl:OutPort" id="6308ed68-62b0-448c-809f-e396c605f93c" name="OutPort" connectedTo="8e23a090-141e-43bf-9868-f977992e8b91"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="16611.0" id="17960df4-3db1-41f0-8709-655876a06a48" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fda4badd-5584-4499-a754-4632a1ebee33">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="56c5a5ab-1f84-4b9d-a40c-cdb28f0199e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2079.0" id="ccc9c001-1d36-4b7c-a110-9b6cc7d6ca57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f5c7bea-d361-4fe1-958e-b465ca91e1e4" name="OutPort" connectedTo="695e505f-b2a0-4766-951a-bde3da6f840c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="187e1405-b6d6-416e-90f8-6b919729d496">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="eaf4c2a3-b35d-48fc-ab3e-d9a607f5c923" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="53d43b19-19d5-4ed0-966b-6294593695bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a68aa774-3463-4c3b-a907-90fc26760a21" name="OutPort" connectedTo="4205bbaa-c146-4fdc-858c-cf4534a56806 b8525650-3caa-4b04-820c-67bda31e0d53"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="15e1cbb6-0901-4768-a5f9-b9b44cb4bf3c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="bcf63ae8-efb9-4cc4-907a-b18c0632efd4" id="9f61783c-b2b2-4e27-93df-24423b288876" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="bb4efe1c-ad38-4641-9324-b094d671344e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="919267e0-b86d-4826-ac18-47e88fb121d9" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="bcf63ae8-efb9-4cc4-907a-b18c0632efd4" id="c101ac8c-367f-4fb2-ab6d-2482d3e9e830" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="ccd9f29a-ea31-4264-b89d-d0c8851fac10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="bf3b4469-661c-4a9e-aff4-2bcc0291d59a">
            <port xsi:type="esdl:InPort" connectedTo="f1cbb6dc-5d85-4604-94fd-6dbb24b66bdb" id="55c84528-7587-478c-990a-8fac9b3f0036" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="d38b7e5f-249f-443f-b866-dd407ab5d873">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="eb268909-9dda-46ff-b610-11d7d19d22f1">
            <port xsi:type="esdl:InPort" connectedTo="a68aa774-3463-4c3b-a907-90fc26760a21" id="4205bbaa-c146-4fdc-858c-cf4534a56806" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="d274df91-7809-400d-a6d0-68b8e114dd5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d6ce3443-1b49-4bf8-a3a4-24085297d247">
            <port xsi:type="esdl:InPort" id="695e505f-b2a0-4766-951a-bde3da6f840c" name="InPort" connectedTo="7f5c7bea-d361-4fe1-958e-b465ca91e1e4"/>
            <port xsi:type="esdl:OutPort" id="bcf63ae8-efb9-4cc4-907a-b18c0632efd4" name="OutPort" connectedTo="9f61783c-b2b2-4e27-93df-24423b288876 c101ac8c-367f-4fb2-ab6d-2482d3e9e830"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="258242f9-8a1f-49d5-b110-1d0b5038d5d6">
            <port xsi:type="esdl:InPort" id="b8525650-3caa-4b04-820c-67bda31e0d53" name="InPort" connectedTo="a68aa774-3463-4c3b-a907-90fc26760a21"/>
            <port xsi:type="esdl:OutPort" id="f1cbb6dc-5d85-4604-94fd-6dbb24b66bdb" name="OutPort" connectedTo="55c84528-7587-478c-990a-8fac9b3f0036"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" floorArea="16611.0" id="98aa75db-a3f4-4ca1-80a1-d23a15b3b6d5" numberOfBuildings="7">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="30e98e54-1fdb-4ec6-b8aa-94df851a93f8">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="a95096fe-c839-45f4-ae69-c036ee791944" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2079.0" id="f7f657a9-cb46-4ab0-85a7-e3db61c2d8db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a3478c7-0fdd-4bec-be7a-c63e811154a8" name="OutPort" connectedTo="2f3792e1-bfde-4217-9cd7-ef638fbcb667"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="edaffad2-5474-4591-9e69-16f690aa15a9">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="2abe7789-2fea-48c5-a67c-199c3d65c4df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="4c6c919b-9678-4117-ac33-9322ea10747a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9bae87aa-51b0-4eb5-9bf1-507b9ba2d9c2" name="OutPort" connectedTo="46e5199d-07f1-4637-884d-d4d5fb6a88ed ef203012-90b9-4d99-b4c3-ee1d001c3f6d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="048895d8-52ea-4b29-ade4-84aaffaed684" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="4d50569a-cac2-41ec-b354-152e57f1f415" id="ce7a8a1f-7514-40d8-9c6d-4f1c85face48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="00b9ae56-c765-46c3-b1e9-2159ba018c49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="ea54e95c-199b-4c6f-9bc3-802a9ec92b17" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="4d50569a-cac2-41ec-b354-152e57f1f415" id="8c8925e9-c982-4483-8500-a1449e865100" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="60738d7d-d6b2-417c-bdc3-ec6418157951">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="8d69b188-6752-4f33-87a9-673140c5a98e">
            <port xsi:type="esdl:InPort" connectedTo="1bbd8bd2-cdd8-485a-9716-91af2b3991ed" id="a07167cf-df82-41c1-b781-219fbdc926e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="2ab9c9f0-a21f-4c5b-8263-379f0bfcbdc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="7833df0a-6f51-45d8-9a2c-84929c0393f1">
            <port xsi:type="esdl:InPort" connectedTo="9bae87aa-51b0-4eb5-9bf1-507b9ba2d9c2" id="46e5199d-07f1-4637-884d-d4d5fb6a88ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="05f2677b-b86c-48a8-9202-3eeefe7cdbd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a5a3bcb6-114a-4571-a2f4-b12917e71c5f">
            <port xsi:type="esdl:InPort" id="2f3792e1-bfde-4217-9cd7-ef638fbcb667" name="InPort" connectedTo="3a3478c7-0fdd-4bec-be7a-c63e811154a8"/>
            <port xsi:type="esdl:OutPort" id="4d50569a-cac2-41ec-b354-152e57f1f415" name="OutPort" connectedTo="ce7a8a1f-7514-40d8-9c6d-4f1c85face48 8c8925e9-c982-4483-8500-a1449e865100"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="9857f1a8-e8ff-49fd-a188-917850ccfaa3">
            <port xsi:type="esdl:InPort" id="ef203012-90b9-4d99-b4c3-ee1d001c3f6d" name="InPort" connectedTo="9bae87aa-51b0-4eb5-9bf1-507b9ba2d9c2"/>
            <port xsi:type="esdl:OutPort" id="1bbd8bd2-cdd8-485a-9716-91af2b3991ed" name="OutPort" connectedTo="a07167cf-df82-41c1-b781-219fbdc926e9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="16611.0" id="06038f9c-874f-46f7-b445-0be15998d3be" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="243a65a6-9d1b-4c4d-b2fa-78c145d3eed0">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="74cad810-bb63-47a6-8e56-b22b8c5c6215" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2079.0" id="d8635ada-1c4c-449f-8b4b-65d41d2e32fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="faa1fd77-7300-4769-bf4a-d37f3f5c63ca" name="OutPort" connectedTo="4e525308-f13e-4419-8b66-645c5ae4e06b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3b13e954-dfb1-49d5-809b-8c045f1d0faf">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="c150c51d-67f8-4394-ae26-269316c9d66e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="eff0d173-7852-413f-aaaf-7378dbb1f541">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="053228e4-0096-4190-b061-3e095a1a3b5d" name="OutPort" connectedTo="d6a8f7e9-8f25-42c2-afc0-693ffa373a36 987a4c32-0217-4903-9eec-2837e7950b77"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="900a6c21-35ac-4b32-be0f-2ceaf611f4bc" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ea6a37da-6879-4761-a467-ba90baceeba2" id="4609b7df-1d17-45ff-96ca-7787eaf8a885" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="6c9dfe5c-4cab-4841-b480-215eaac04c8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="d6e2e389-7f55-4748-b00e-083f5c6cb9dc" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ea6a37da-6879-4761-a467-ba90baceeba2" id="463542be-a821-43be-912b-bec9503530a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="cb3109b6-9270-44e4-89f4-345426612f47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="0f6bb072-5d13-448a-b8a2-de2a31f607b9">
            <port xsi:type="esdl:InPort" connectedTo="70c5505a-c957-4e56-810e-aca566ec36d7" id="37e42c46-8d4d-4476-a2ba-ab0507bfc432" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="bd34dd35-21bb-462c-af9a-93c26ed9ba64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="6ffcd459-2079-48be-afce-b9d5797f328b">
            <port xsi:type="esdl:InPort" connectedTo="053228e4-0096-4190-b061-3e095a1a3b5d" id="d6a8f7e9-8f25-42c2-afc0-693ffa373a36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="ce387a6c-48e3-4571-9295-7f42e6d0a4e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ecef4ff7-cb48-4ae1-8f92-3569545a3837">
            <port xsi:type="esdl:InPort" id="4e525308-f13e-4419-8b66-645c5ae4e06b" name="InPort" connectedTo="faa1fd77-7300-4769-bf4a-d37f3f5c63ca"/>
            <port xsi:type="esdl:OutPort" id="ea6a37da-6879-4761-a467-ba90baceeba2" name="OutPort" connectedTo="4609b7df-1d17-45ff-96ca-7787eaf8a885 463542be-a821-43be-912b-bec9503530a4"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="95cce11c-6d62-416b-b1be-6171a44b2c5e">
            <port xsi:type="esdl:InPort" id="987a4c32-0217-4903-9eec-2837e7950b77" name="InPort" connectedTo="053228e4-0096-4190-b061-3e095a1a3b5d"/>
            <port xsi:type="esdl:OutPort" id="70c5505a-c957-4e56-810e-aca566ec36d7" name="OutPort" connectedTo="37e42c46-8d4d-4476-a2ba-ab0507bfc432"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="46989074-a92a-4748-a11e-6c3cb1a37fcd">
          <kpi xsi:type="esdl:DoubleKPI" id="9caf2e0a-1847-4cc2-b110-4ecb51e3ea5f" value="961.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97f7feac-f52e-4be8-9505-024ad2693350" value="59642.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26ea444c-14b7-4aab-8df4-0e3692ac39ee" value="253.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ec704f4-dda4-4bce-9bef-dce8c09d3b90" value="59642.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="d7cf4cee-87e2-4a5e-9259-a868dc1c38d1" numberOfBuildings="226">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="35f0e0f6-0b1c-4097-815a-eaf5bb08a7ed">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="db4884b3-c3dc-4c91-b8c7-f6cbd5016baf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4624.0" id="a7c1287a-a045-43d0-8166-e6e2b96d7cdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5ec1373-42ac-4f33-878d-85dc2a30a74c" name="OutPort" connectedTo="b978b2d9-079e-4a98-ace0-6a484feefdc3 2bab1887-4cc1-4e78-a896-66b03c6d7c4c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9eeff9eb-acdc-4d99-aeaa-2efefaf55786">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="e41c87c6-e316-4f52-be27-2e079d7a12e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2001.0" id="6f4acec0-5e41-4eb4-a070-27abbb23cc06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dfecefcd-f864-4b92-9452-33ad73709128" name="OutPort" connectedTo="885148a5-6b42-4945-82cb-98c603fe59d7 80974d5f-c7bd-4d0a-9674-c5e7608f715c 2bab1887-4cc1-4e78-a896-66b03c6d7c4c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="50ac651b-0345-4dc7-95b3-713c841ec5d1" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="e3c4c5fd-878a-44e3-ab03-c747c141a7c8 1876196c-407d-4c75-889a-d3f7a8316341" id="0f435ead-67f2-44af-8e8e-24cb48ce4f64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2845.0" id="acc17af3-56b4-47de-9a7d-4288982ff237">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="34984eba-5b0a-4eb5-8a94-bc9592e4e236" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="e3c4c5fd-878a-44e3-ab03-c747c141a7c8" id="d4727993-60bc-4710-a457-fb15211c97dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1359.0" id="3cfbad85-4cbc-4c9d-a15c-f6aca5caf3ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="3cba5b5a-536b-4608-8a25-80c57b9b1b7a">
            <port xsi:type="esdl:InPort" connectedTo="dfecefcd-f864-4b92-9452-33ad73709128" id="885148a5-6b42-4945-82cb-98c603fe59d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="293abe63-fcab-44db-adc5-4b4a5a2a23d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="ec635cbd-1bde-4589-80d3-dc6bd2033d8f">
            <port xsi:type="esdl:InPort" connectedTo="dfecefcd-f864-4b92-9452-33ad73709128" id="80974d5f-c7bd-4d0a-9674-c5e7608f715c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1918.0" id="662be094-4ffe-4a97-bf87-798bcc5f82ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="04dfc7e2-f843-4a1c-9f9a-33c906619185">
            <port xsi:type="esdl:InPort" id="b978b2d9-079e-4a98-ace0-6a484feefdc3" name="InPort" connectedTo="b5ec1373-42ac-4f33-878d-85dc2a30a74c"/>
            <port xsi:type="esdl:OutPort" id="e3c4c5fd-878a-44e3-ab03-c747c141a7c8" name="OutPort" connectedTo="0f435ead-67f2-44af-8e8e-24cb48ce4f64 d4727993-60bc-4710-a457-fb15211c97dd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="923e8f34-1e81-4171-aaf1-8814fa7ff87d">
            <port xsi:type="esdl:InPort" id="2bab1887-4cc1-4e78-a896-66b03c6d7c4c" name="InPort" connectedTo="dfecefcd-f864-4b92-9452-33ad73709128 b5ec1373-42ac-4f33-878d-85dc2a30a74c"/>
            <port xsi:type="esdl:OutPort" id="1876196c-407d-4c75-889a-d3f7a8316341" name="OutPort" connectedTo="0f435ead-67f2-44af-8e8e-24cb48ce4f64"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" id="574f7093-affe-4e5f-8d68-2c8e9a6e15ce" numberOfBuildings="226">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c5c5e4b5-aede-482c-b3f8-119ccdcfc474">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="8b16b524-9b52-4df5-bc01-a90454b4c1a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4624.0" id="459a1f2d-d3b3-42d8-b641-2a708927aaaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="86d15c1f-3a73-458b-8598-c9d734528e52" name="OutPort" connectedTo="6dad1d5c-620e-4ca2-b245-a94f5724bd76 938e6b7f-ac97-4c23-9099-eea2431a705a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c5c51b1c-c2c2-43a2-82f6-810b79252559">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="25978b58-96dc-4065-aee7-65570358e1ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2001.0" id="6e3d6668-bd19-4c52-81a9-cc6ac1a04038">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e42f26ec-69f7-41bb-b7b0-6ed8aea3d958" name="OutPort" connectedTo="b8462c93-e87b-4312-b8cf-eff767be5d83 2ad73c5b-a3e1-465e-a23a-65e1fb427602 938e6b7f-ac97-4c23-9099-eea2431a705a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="dba164c3-cacd-4405-a92b-4f49e2a37fb5" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6eb3bbd5-2f8a-4813-8603-169fbfedaea9 20d6aa41-5f2f-48af-8f8a-9c071bec3a47" id="b5506c4c-6d77-46ed-8a74-217d1e27ebf4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2845.0" id="4bf00d41-846d-4c0f-b190-982ddc9bdb52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="d4ddf9c9-65f2-41f8-9ebb-dc1cfdceaad7" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6eb3bbd5-2f8a-4813-8603-169fbfedaea9" id="ab791690-8fa3-4b33-b58b-adda72a26b5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1359.0" id="72d3c996-2c7e-4b01-b650-7c9741efe677">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="dfc1753c-fe77-49a6-b080-80e0cef758be">
            <port xsi:type="esdl:InPort" connectedTo="e42f26ec-69f7-41bb-b7b0-6ed8aea3d958" id="b8462c93-e87b-4312-b8cf-eff767be5d83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="3064f4e3-abc1-406e-8fd0-67e9dab9e9f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="cfd68d02-7426-44a3-8135-21cf810b0461">
            <port xsi:type="esdl:InPort" connectedTo="e42f26ec-69f7-41bb-b7b0-6ed8aea3d958" id="2ad73c5b-a3e1-465e-a23a-65e1fb427602" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1918.0" id="c7d78fd2-eec8-409f-8887-73e88e3e6a3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="97599458-6573-4185-9055-5e71c1d578af">
            <port xsi:type="esdl:InPort" id="6dad1d5c-620e-4ca2-b245-a94f5724bd76" name="InPort" connectedTo="86d15c1f-3a73-458b-8598-c9d734528e52"/>
            <port xsi:type="esdl:OutPort" id="6eb3bbd5-2f8a-4813-8603-169fbfedaea9" name="OutPort" connectedTo="b5506c4c-6d77-46ed-8a74-217d1e27ebf4 ab791690-8fa3-4b33-b58b-adda72a26b5d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="8bb34ec3-8520-42d9-9322-d69fc9d6173e">
            <port xsi:type="esdl:InPort" id="938e6b7f-ac97-4c23-9099-eea2431a705a" name="InPort" connectedTo="e42f26ec-69f7-41bb-b7b0-6ed8aea3d958 86d15c1f-3a73-458b-8598-c9d734528e52"/>
            <port xsi:type="esdl:OutPort" id="20d6aa41-5f2f-48af-8f8a-9c071bec3a47" name="OutPort" connectedTo="b5506c4c-6d77-46ed-8a74-217d1e27ebf4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="55018.0" id="705f43ce-cd61-4932-9230-3f9bda292036" numberOfBuildings="14">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d2a8a2ce-d514-4be2-a4ce-612e8fe5aeea">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="3c71b090-7695-449b-8f08-ce73c6d59132" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11229.0" id="6bcd8412-f381-474b-883c-de1203de2227">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="70ab8bec-1b8c-4028-ab05-dc7f56068f77" name="OutPort" connectedTo="08e99b96-7eaa-48a3-99ac-de4453adcb08"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="27d7f8f1-3923-4216-8743-a34c7b6bc9f8">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="7c19581f-39ad-4f85-ae0a-2a5acf68a0ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23571.0" id="a2ead9bb-784c-427a-867b-e59b861f3182">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d999f45-afdc-46e4-8b83-0375f07eb305" name="OutPort" connectedTo="516d145e-0268-407a-b8ee-7f379c2d4afb eaaef202-fbe2-4b9b-9407-c21493a4d0ec"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="fc7dd76a-d566-4fb5-af4c-310198eaafb5" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="3024db86-8040-46af-96fd-4db2c3a63872" id="bb9008ce-04cd-467b-b3bc-7931a806808f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10799.0" id="fa03024b-0332-4faa-97d8-2c87bf130692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="d9a45b85-fa4c-4ed5-a7f6-c9f070e8d7e2" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="3024db86-8040-46af-96fd-4db2c3a63872" id="82eeefb6-b4a2-4190-8f41-fc4984a2ef5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="608.0" id="4035fca8-12fb-4e82-bce4-ec0fb6cce63a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="6ee46504-5945-4c42-9f63-2329a922db2e">
            <port xsi:type="esdl:InPort" connectedTo="91f94003-a406-4b0d-9574-d2172864155f" id="607db957-a405-43fb-a43d-c15f68da7ab3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9533.0" id="50c5eba7-1a05-44ed-8085-59873c6a839e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ff3d830f-b202-4f26-a9e2-dc09ec7c537f">
            <port xsi:type="esdl:InPort" connectedTo="7d999f45-afdc-46e4-8b83-0375f07eb305" id="516d145e-0268-407a-b8ee-7f379c2d4afb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20598.0" id="bb5a9491-1220-4d67-bf10-809810ee9b3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a0d9201a-7448-4ca7-8164-00be8fdb3dc1">
            <port xsi:type="esdl:InPort" id="08e99b96-7eaa-48a3-99ac-de4453adcb08" name="InPort" connectedTo="70ab8bec-1b8c-4028-ab05-dc7f56068f77"/>
            <port xsi:type="esdl:OutPort" id="3024db86-8040-46af-96fd-4db2c3a63872" name="OutPort" connectedTo="bb9008ce-04cd-467b-b3bc-7931a806808f 82eeefb6-b4a2-4190-8f41-fc4984a2ef5c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="b234f90c-5996-4ded-bd02-ea5990565113">
            <port xsi:type="esdl:InPort" id="eaaef202-fbe2-4b9b-9407-c21493a4d0ec" name="InPort" connectedTo="7d999f45-afdc-46e4-8b83-0375f07eb305"/>
            <port xsi:type="esdl:OutPort" id="91f94003-a406-4b0d-9574-d2172864155f" name="OutPort" connectedTo="607db957-a405-43fb-a43d-c15f68da7ab3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" floorArea="55018.0" id="7ce0cd0b-a221-4492-b5b5-7751916dd0f9" numberOfBuildings="14">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9373d1db-db5f-429d-8302-0b60c1e59df1">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="7dfefc5f-ab63-4c08-a307-1db23aab5446" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11229.0" id="5728c907-e1fd-49e5-8cae-e56636f998b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="efda5b3d-6c4b-42a2-ab61-35fad227fd56" name="OutPort" connectedTo="f34dd4fd-169a-46ee-8ab3-44e0ba90cb2d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="77805c83-022c-4c77-bdc0-da3c1c7f29a9">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="02fb1043-b664-4c56-b919-e2c0c7cdeb6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23571.0" id="d8bb4b21-7300-42b8-8195-fc348f6b690f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b2eddbd9-c624-4ad1-aa74-ab3567194333" name="OutPort" connectedTo="afc0e507-1998-4a13-8ec4-2116a88cb373 cb507420-0c47-4fcd-9927-a93400ac9265"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="ea5886aa-28de-438f-8114-40c924d5abef" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="abf8293e-8ff6-4f00-baed-e3b0a38159cc" id="7b63e12d-0bce-4233-89b5-0a7b52dd6a0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10799.0" id="9f778aec-c791-48c2-a39b-b7f50117e56c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="d8115447-7877-4ec9-86db-0b4ff803fd7a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="abf8293e-8ff6-4f00-baed-e3b0a38159cc" id="6736adb1-eb80-40fa-bb50-1d337d528e06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="608.0" id="ff9827ba-1fcf-444d-bdd3-3b6020262352">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="72ca9d53-be6b-4908-8985-10ffd7b24a52">
            <port xsi:type="esdl:InPort" connectedTo="de9a332f-13c9-468b-8988-34d3b08d64e0" id="b365c1c8-908f-41df-b38e-f90e4e4b4a18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9533.0" id="f31bfd2f-9d8e-4f7f-9803-4e9c5df4e03f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="88494dc3-8e03-469f-aa20-a74b399680bf">
            <port xsi:type="esdl:InPort" connectedTo="b2eddbd9-c624-4ad1-aa74-ab3567194333" id="afc0e507-1998-4a13-8ec4-2116a88cb373" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20598.0" id="4b2f78f8-1e2d-4e1a-bc83-44ad2dbc029d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="755fd1c8-9c34-458e-8763-fa3d5e3a1f41">
            <port xsi:type="esdl:InPort" id="f34dd4fd-169a-46ee-8ab3-44e0ba90cb2d" name="InPort" connectedTo="efda5b3d-6c4b-42a2-ab61-35fad227fd56"/>
            <port xsi:type="esdl:OutPort" id="abf8293e-8ff6-4f00-baed-e3b0a38159cc" name="OutPort" connectedTo="7b63e12d-0bce-4233-89b5-0a7b52dd6a0d 6736adb1-eb80-40fa-bb50-1d337d528e06"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="e73fbe5c-e6e1-4b36-8feb-ef4376fd5072">
            <port xsi:type="esdl:InPort" id="cb507420-0c47-4fcd-9927-a93400ac9265" name="InPort" connectedTo="b2eddbd9-c624-4ad1-aa74-ab3567194333"/>
            <port xsi:type="esdl:OutPort" id="de9a332f-13c9-468b-8988-34d3b08d64e0" name="OutPort" connectedTo="b365c1c8-908f-41df-b38e-f90e4e4b4a18"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ccaa7b85-b8e9-4d31-aa99-79dd658123ff">
          <kpi xsi:type="esdl:DoubleKPI" id="fec0402b-a060-4870-b9d2-f36c42e276f9" value="7118.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ee80e33-3891-48c8-a254-438c83b545d5" value="5285401.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24b4afcb-c7d4-45b2-87aa-3a6c9328f5a7" value="1871.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d35f101f-c1dc-4d8b-a2f5-b75ea5a61067" value="5285401.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="9b9ebd0b-f4ff-4dfd-94f7-7bae2f7c20ee" numberOfBuildings="5534">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="69dde0d1-539a-43bd-a4f2-5cc48e4940e8">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="0dc30d14-db17-44dd-beaa-ab7085af3de9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="88796.0" id="7c9534b4-0b7c-4200-afb8-23c4cf9bdd95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="14a60d33-b5a2-4db3-8ea5-a19a42a6e5e1" name="OutPort" connectedTo="3333363a-16cb-480a-9dcc-1ec91109e563 922d59d1-5d74-4b53-bb53-215419bcbbb5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9d65361a-fd08-4fce-b2d5-64d219ffa3b1">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="99040887-082d-41cd-8b66-fb0eda90d76a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56805.0" id="0109a52e-0b2d-4d96-83e2-438a2c217672">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c62262b0-5059-46c1-b15d-df0250040dff" name="OutPort" connectedTo="57c5aaa1-6543-468a-b0bf-2444271f1217 e5e743e2-25b9-4385-8fe3-7442ef05b071 922d59d1-5d74-4b53-bb53-215419bcbbb5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="e73d06dd-bd56-4c55-827f-42b029abc792" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6c91ced0-8afb-43e1-b621-220621d84472 ab8d3ebf-a2f4-4423-9756-1c8ad5ee2389" id="bba0c583-5893-4f79-88ee-d1d594d52390" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61885.0" id="8d060b4b-547b-402d-bb83-67acb06f53f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="e313b45e-0b20-431b-8237-360997ef45a3" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6c91ced0-8afb-43e1-b621-220621d84472" id="78f83853-0b17-46c5-8bca-283bbdfd0f90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21090.0" id="c6f2e98c-11d2-4a9a-b1b2-5b1fcca2f9c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="18bd0478-c481-4d1a-a6bb-603da341c98e">
            <port xsi:type="esdl:InPort" connectedTo="c62262b0-5059-46c1-b15d-df0250040dff" id="57c5aaa1-6543-468a-b0bf-2444271f1217" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b565e4c1-eb71-4e0d-893c-a9aa4b8c733b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="ae4e57cd-13f9-4c1b-8c18-544e0d2f5ba6">
            <port xsi:type="esdl:InPort" connectedTo="c62262b0-5059-46c1-b15d-df0250040dff" id="e5e743e2-25b9-4385-8fe3-7442ef05b071" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55215.0" id="cb028abb-53e0-45ce-8cd1-ba27d00ecac0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9fbf1171-1ae2-4e8c-a8a2-b2c6c078ecac">
            <port xsi:type="esdl:InPort" id="3333363a-16cb-480a-9dcc-1ec91109e563" name="InPort" connectedTo="14a60d33-b5a2-4db3-8ea5-a19a42a6e5e1"/>
            <port xsi:type="esdl:OutPort" id="6c91ced0-8afb-43e1-b621-220621d84472" name="OutPort" connectedTo="bba0c583-5893-4f79-88ee-d1d594d52390 78f83853-0b17-46c5-8bca-283bbdfd0f90"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="54c2f5ee-bb74-44e1-a7b6-fb7ad4a0fd2e">
            <port xsi:type="esdl:InPort" id="922d59d1-5d74-4b53-bb53-215419bcbbb5" name="InPort" connectedTo="c62262b0-5059-46c1-b15d-df0250040dff 14a60d33-b5a2-4db3-8ea5-a19a42a6e5e1"/>
            <port xsi:type="esdl:OutPort" id="ab8d3ebf-a2f4-4423-9756-1c8ad5ee2389" name="OutPort" connectedTo="bba0c583-5893-4f79-88ee-d1d594d52390"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9974701843151428"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0023491145645103"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" id="6255e4f1-26a2-4c03-b1d2-85520298bcfa" numberOfBuildings="5534">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="045e88a4-4c89-4278-bd34-955477be5cb2">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="b9d30266-f741-4f31-848b-ba114a8eda9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="88796.0" id="f63a5f2e-09f8-4915-9fcd-57edf6974f86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2fcbe60d-9b4b-496d-9872-6ccec7635d25" name="OutPort" connectedTo="21f2e9a9-c955-40e6-a671-02d981c745e7 dc72f63a-54d9-4b58-8979-f7878c14ace0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b436a1a9-7267-44a7-a704-247e84ddf951">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="e12261b4-344f-4c97-be03-b6d389a47224" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56805.0" id="afe84325-e338-49a9-9098-25ee5884d57b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="74597300-9b8c-46ae-8e67-9753ab395993" name="OutPort" connectedTo="61a79906-45f7-45c2-ac83-7e96882cee0c aee40fb5-a6df-433b-8c83-5a1410ad2581 dc72f63a-54d9-4b58-8979-f7878c14ace0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="1741d209-7251-4dae-83ae-6654a25e1752" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="3b0904cf-ebba-4150-ab81-90e3a3d6a5d6 57548b06-81e2-4397-97f1-42808bfbe808" id="e3a8c0f2-0873-4481-9a9c-45e75177e959" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61885.0" id="a14be58a-357f-455a-bc5b-c8a4ee3098a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="16c4679a-29ae-4c7f-a076-32827892b44e" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="3b0904cf-ebba-4150-ab81-90e3a3d6a5d6" id="5e97ecde-be9d-44c9-8b92-eb6a544a219b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21090.0" id="055676b5-4f8f-42d2-9ed8-1001a0526127">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="a7a5f6e8-0ca3-4a69-b92f-f1bcf24fa0d5">
            <port xsi:type="esdl:InPort" connectedTo="74597300-9b8c-46ae-8e67-9753ab395993" id="61a79906-45f7-45c2-ac83-7e96882cee0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="32e80852-3fc0-4f3c-8b1e-d91fe151c9c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="18276f88-305f-4f62-b258-516e7fae48db">
            <port xsi:type="esdl:InPort" connectedTo="74597300-9b8c-46ae-8e67-9753ab395993" id="aee40fb5-a6df-433b-8c83-5a1410ad2581" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55215.0" id="218ca1f8-4349-4b95-bc2b-a46205086613">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bc42bce9-c924-4924-8115-83c41907dfe9">
            <port xsi:type="esdl:InPort" id="21f2e9a9-c955-40e6-a671-02d981c745e7" name="InPort" connectedTo="2fcbe60d-9b4b-496d-9872-6ccec7635d25"/>
            <port xsi:type="esdl:OutPort" id="3b0904cf-ebba-4150-ab81-90e3a3d6a5d6" name="OutPort" connectedTo="e3a8c0f2-0873-4481-9a9c-45e75177e959 5e97ecde-be9d-44c9-8b92-eb6a544a219b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="76f39eb7-6524-4598-94dc-cd7dcf57dcfb">
            <port xsi:type="esdl:InPort" id="dc72f63a-54d9-4b58-8979-f7878c14ace0" name="InPort" connectedTo="74597300-9b8c-46ae-8e67-9753ab395993 2fcbe60d-9b4b-496d-9872-6ccec7635d25"/>
            <port xsi:type="esdl:OutPort" id="57548b06-81e2-4397-97f1-42808bfbe808" name="OutPort" connectedTo="e3a8c0f2-0873-4481-9a9c-45e75177e959"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9974701843151428"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0023491145645103"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="184233.0" id="56fd7572-5991-48c8-9b03-4c4a6d3bfe29" numberOfBuildings="91">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="793fa05f-6ac5-4565-ac46-28ccdbdbefe2">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="1c0def0a-fd36-4a37-8892-257035f09f3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34439.0" id="ec2d6fe0-1ea6-44d5-b4ff-7063986a3f46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d20787d0-c3b1-4a60-8853-753968ca7873" name="OutPort" connectedTo="1e41addb-e7b1-4b9f-a2b8-d2dd29dd8a29"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2a38214c-af7d-4512-95ec-1b8488b8119d">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="745a7bc6-748d-4e48-a1a4-4bd58dc59e15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77822.0" id="b436ae15-bda1-4a9a-a9b1-4d7937bac664">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f152a46c-4dc5-4b2f-890a-0f09894d1090" name="OutPort" connectedTo="14ed3187-ec97-42c0-83f9-6730c8b7091a b4d24428-23c5-42f9-9f69-761cddcf2584"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="db690251-139f-4b35-aced-fa1cb51c55ee" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6d3d91d8-9798-4f68-badc-abc4b6c4a48d" id="632c84d0-931e-42e0-aada-7548868e84b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34056.0" id="40d3c5a5-eed2-4bc0-b049-419e1335b2fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="211df62b-be2e-495b-90dd-7055ba9e92b7" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6d3d91d8-9798-4f68-badc-abc4b6c4a48d" id="3246f81b-d614-4d7f-a59a-8c1c1e6570d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1219.0" id="273195d1-6fa7-498d-b4cf-c661c2b82544">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="15f8adca-f9f5-42fc-84c8-10d894de697c">
            <port xsi:type="esdl:InPort" connectedTo="a396ea8a-191d-4e09-a590-e1dffb5d981c" id="53cd5da6-6816-4db0-b163-0a18ec36a8e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23962.0" id="208ff806-534a-4baf-9c14-b56adbcd3ba7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="83728ad5-7a0c-49e1-9965-78d4fb8159d4">
            <port xsi:type="esdl:InPort" connectedTo="f152a46c-4dc5-4b2f-890a-0f09894d1090" id="14ed3187-ec97-42c0-83f9-6730c8b7091a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70070.0" id="3da322c3-877c-4ebe-a7b1-a1855dbce55d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0f22af5d-98ec-405d-ac63-b687480ec513">
            <port xsi:type="esdl:InPort" id="1e41addb-e7b1-4b9f-a2b8-d2dd29dd8a29" name="InPort" connectedTo="d20787d0-c3b1-4a60-8853-753968ca7873"/>
            <port xsi:type="esdl:OutPort" id="6d3d91d8-9798-4f68-badc-abc4b6c4a48d" name="OutPort" connectedTo="632c84d0-931e-42e0-aada-7548868e84b5 3246f81b-d614-4d7f-a59a-8c1c1e6570d1"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="54659f1c-b6c5-4f74-b955-449f68eda87d">
            <port xsi:type="esdl:InPort" id="b4d24428-23c5-42f9-9f69-761cddcf2584" name="InPort" connectedTo="f152a46c-4dc5-4b2f-890a-0f09894d1090"/>
            <port xsi:type="esdl:OutPort" id="a396ea8a-191d-4e09-a590-e1dffb5d981c" name="OutPort" connectedTo="53cd5da6-6816-4db0-b163-0a18ec36a8e4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" floorArea="184233.0" id="01a8e934-1115-429c-85d7-57f1f3dccda7" numberOfBuildings="91">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f9e46660-8be6-4f96-a77b-d2bbddad094e">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="96a63e7f-cf2a-481c-89e0-66343ecedb90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34439.0" id="6b434c3d-0b5d-498a-a5ea-f4d40d4d643b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="78c96179-1428-4342-8c8f-87189ef3e475" name="OutPort" connectedTo="b337ef14-7145-4eed-a522-c59ec7fe9cb5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8d86bad7-03c5-4c84-b0f6-cafbdd85304e">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="7beb311c-dd77-44f0-8e63-80f8f9e10a18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77822.0" id="3049a031-769c-4344-92ae-f003414f0381">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8558563-b85c-4b13-ab05-fbdcf25430ce" name="OutPort" connectedTo="1f11de8a-b9ec-4eb2-bc86-50f08ef6d200 641fb262-f290-474b-8eb6-750f87891294"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="45ed3634-52ab-4580-8dc4-d2bf198c9ae6" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="8cd18084-2713-4a9d-9fb7-41df82c5583b" id="77c9df64-9d71-4292-a551-238ae09630e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34056.0" id="a1ba269e-3a9e-4cba-8890-1a0bed285995">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="af17e253-58cd-42ea-a309-a838922ce97b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="8cd18084-2713-4a9d-9fb7-41df82c5583b" id="5b547193-9426-4326-b645-c133c01453bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1219.0" id="6b050c6d-9c30-441c-bb62-f5d57bdca50a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="e3812ddf-5820-4cdc-b137-b31a00c4a605">
            <port xsi:type="esdl:InPort" connectedTo="0d4df59a-0111-4017-a1a1-4a06ef757aa1" id="31c8a6c0-dcfb-4e8b-9c7d-f6294624fd4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23962.0" id="1fc7b14d-54d9-4b92-a822-ef76ad1081e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="caf37479-9fae-4339-a3d7-d0a48ef09591">
            <port xsi:type="esdl:InPort" connectedTo="c8558563-b85c-4b13-ab05-fbdcf25430ce" id="1f11de8a-b9ec-4eb2-bc86-50f08ef6d200" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70070.0" id="9d40b155-8fbc-40ca-9270-3e3d92b99ff0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="abf28b39-0c32-4cea-bd9d-2958875f8457">
            <port xsi:type="esdl:InPort" id="b337ef14-7145-4eed-a522-c59ec7fe9cb5" name="InPort" connectedTo="78c96179-1428-4342-8c8f-87189ef3e475"/>
            <port xsi:type="esdl:OutPort" id="8cd18084-2713-4a9d-9fb7-41df82c5583b" name="OutPort" connectedTo="77c9df64-9d71-4292-a551-238ae09630e0 5b547193-9426-4326-b645-c133c01453bc"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="66017859-bbab-4bb5-892a-57e8985ba2e7">
            <port xsi:type="esdl:InPort" id="641fb262-f290-474b-8eb6-750f87891294" name="InPort" connectedTo="c8558563-b85c-4b13-ab05-fbdcf25430ce"/>
            <port xsi:type="esdl:OutPort" id="0d4df59a-0111-4017-a1a1-4a06ef757aa1" name="OutPort" connectedTo="31c8a6c0-dcfb-4e8b-9c7d-f6294624fd4a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b0dc4890-9275-46ef-826a-00bfe0aaf0f2">
          <kpi xsi:type="esdl:DoubleKPI" id="ab434f0a-37c5-4e24-9015-046e6e9f5ef0" value="470.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15e63d50-a5d4-4d88-9036-a2da8444eee3" value="313914.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9d5d917-7c7f-457b-b5d4-4bcafeb618fc" value="2035.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="489531a7-1bfc-41a3-bd06-5299c4a1d805" value="313914.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="71226238-2dc5-4859-b3cc-06155a15119f" numberOfBuildings="241">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="055fbf20-6489-4898-bd18-94357850eecb">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="17a2ab8a-1bbe-4197-befd-2354edd095b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6011.0" id="0f41e58c-3723-4b92-ad7b-1502416ca430">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f173be8-0cd2-4934-8810-bcdfef3ee254" name="OutPort" connectedTo="2e5b7c73-5cc8-4451-82ed-a49851602bfa d1fbda4b-d994-411d-83d7-66104e588e9c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a8deaa26-58ab-4f2d-9b5e-cd619a45957e">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="0a65a865-bed1-4d9d-9f3f-f78fdc1da2f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2509.0" id="64644fab-f9c5-4b21-abcb-1a68702bb747">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad56d6fa-d685-4a01-8f12-d8326fbc59d2" name="OutPort" connectedTo="2b22db9f-c1a7-495d-992c-75fe9e76ac23 e6e76b06-af7c-4829-bc48-5905c9d0d414 d1fbda4b-d994-411d-83d7-66104e588e9c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="9c5336bf-5525-40a9-9413-0234dd65d8ee" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="2447c840-80af-4649-bea6-746220c6494d 24231dcd-4887-42e6-a61e-f169bd4d1fd3" id="c3c069b4-f712-4c6f-b9a6-5f56dac5251a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4024.0" id="84463f82-8cd5-4728-82eb-32c7ac83f2be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="f85a8ff4-0464-4643-b581-7b0c34f36a67" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="2447c840-80af-4649-bea6-746220c6494d" id="4244f54a-430b-4f6c-a8ee-87c30b660594" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1542.0" id="f47f8a0b-b946-4f43-b3af-cce2b93bb8e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="7c7c1e81-bad3-4440-97ab-c505a057b806">
            <port xsi:type="esdl:InPort" connectedTo="ad56d6fa-d685-4a01-8f12-d8326fbc59d2" id="2b22db9f-c1a7-495d-992c-75fe9e76ac23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64.0" id="30d7b63a-dd66-4d85-94ae-97c5b2ff0c2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="8a8dd60a-321c-4342-bf9d-545ca17cd14f">
            <port xsi:type="esdl:InPort" connectedTo="ad56d6fa-d685-4a01-8f12-d8326fbc59d2" id="e6e76b06-af7c-4829-bc48-5905c9d0d414" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2360.0" id="39d3dad1-0e4e-4f68-b305-d7b0e67fefbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4a1f1412-9e62-4e78-b7d9-fdf8e0e7b81b">
            <port xsi:type="esdl:InPort" id="2e5b7c73-5cc8-4451-82ed-a49851602bfa" name="InPort" connectedTo="7f173be8-0cd2-4934-8810-bcdfef3ee254"/>
            <port xsi:type="esdl:OutPort" id="2447c840-80af-4649-bea6-746220c6494d" name="OutPort" connectedTo="c3c069b4-f712-4c6f-b9a6-5f56dac5251a 4244f54a-430b-4f6c-a8ee-87c30b660594"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="c03da487-cecd-4d0a-b092-b25f86e9a2c7">
            <port xsi:type="esdl:InPort" id="d1fbda4b-d994-411d-83d7-66104e588e9c" name="InPort" connectedTo="ad56d6fa-d685-4a01-8f12-d8326fbc59d2 7f173be8-0cd2-4934-8810-bcdfef3ee254"/>
            <port xsi:type="esdl:OutPort" id="24231dcd-4887-42e6-a61e-f169bd4d1fd3" name="OutPort" connectedTo="c3c069b4-f712-4c6f-b9a6-5f56dac5251a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.4605809128630705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5352697095435685"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" id="71983c3f-4972-4367-bdb2-ce00007a7fc1" numberOfBuildings="241">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="020dce49-9d59-4ba0-8108-ffc11c686c30">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="e5424b3e-ebad-4c95-8e52-45c32f8c333f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6011.0" id="2964922b-8e62-44cc-80b4-9a2ac0e7d549">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cbbb2fcd-c73e-4369-9a29-80c963f8fd42" name="OutPort" connectedTo="e107cb40-288a-4682-b2f7-8ec3ff35e8f7 f2466902-ff3e-429e-9082-e36c687330f6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="235e6f0c-83dc-42c3-9b7f-c5b500a8e205">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="e4c7f26e-a926-4104-b6e3-e8f6cc003a3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2509.0" id="129a685c-fc52-495f-944f-b78956cdfe0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2275adec-de63-49a7-a83f-43627c41591b" name="OutPort" connectedTo="39be1729-e8c1-48c7-b212-479947f38aff 4206a8c8-a5d1-4fca-92ab-dfc20b52fec5 f2466902-ff3e-429e-9082-e36c687330f6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="105f558d-4951-45ab-afb3-bfb88b40b8fd" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="90764eca-a7e3-4484-a16d-c1783ae5ad3c 9c551dcd-23c6-4624-9d5a-9377ec8cef9a" id="ea7b8742-d0e9-4b8f-85f2-b0207a4bba01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4024.0" id="0b4d0769-6f67-426f-8be9-c11126003504">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="fc5cabea-bdbc-46bf-90cf-09b8b2740741" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="90764eca-a7e3-4484-a16d-c1783ae5ad3c" id="26d4baa2-bea0-4c23-80f8-26b284b77598" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1542.0" id="b480f0cc-11ae-4a80-956d-315a80ac6db6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="e51d5283-c7a8-46d5-bf29-4de1a16799fa">
            <port xsi:type="esdl:InPort" connectedTo="2275adec-de63-49a7-a83f-43627c41591b" id="39be1729-e8c1-48c7-b212-479947f38aff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64.0" id="d4013801-c799-40ce-ac92-d45312dcc165">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="fb65f00d-1c0c-4cae-a2e4-80dc20e95db9">
            <port xsi:type="esdl:InPort" connectedTo="2275adec-de63-49a7-a83f-43627c41591b" id="4206a8c8-a5d1-4fca-92ab-dfc20b52fec5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2360.0" id="4b134f95-dc8e-471f-82d5-78923444a68a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d3bdf3f6-633e-4c27-bf8c-ccd9f69e9a69">
            <port xsi:type="esdl:InPort" id="e107cb40-288a-4682-b2f7-8ec3ff35e8f7" name="InPort" connectedTo="cbbb2fcd-c73e-4369-9a29-80c963f8fd42"/>
            <port xsi:type="esdl:OutPort" id="90764eca-a7e3-4484-a16d-c1783ae5ad3c" name="OutPort" connectedTo="ea7b8742-d0e9-4b8f-85f2-b0207a4bba01 26d4baa2-bea0-4c23-80f8-26b284b77598"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="4bdc2a86-cb63-4bc5-bdba-82ce15daecc3">
            <port xsi:type="esdl:InPort" id="f2466902-ff3e-429e-9082-e36c687330f6" name="InPort" connectedTo="2275adec-de63-49a7-a83f-43627c41591b cbbb2fcd-c73e-4369-9a29-80c963f8fd42"/>
            <port xsi:type="esdl:OutPort" id="9c551dcd-23c6-4624-9d5a-9377ec8cef9a" name="OutPort" connectedTo="ea7b8742-d0e9-4b8f-85f2-b0207a4bba01"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.4605809128630705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5352697095435685"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="11856.0" id="6049d0c0-2476-4343-afec-e0e9e22b2cf0" numberOfBuildings="46">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d405b7cd-9980-4287-8cf6-984534819932">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="43f4fe98-d06f-4171-be1e-5f17fa83eebb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2104.0" id="ebcd9fcc-4eef-4eb1-abea-75ea08a3d179">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f02b155c-cb42-40e5-8339-d7cbf641436e" name="OutPort" connectedTo="f439ac2b-ffd7-43ae-a38b-0defc7c638d1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="16f10213-dcfb-4228-8bc0-12e89c65a414">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="fd29b379-af29-4e73-884a-4dfae444fa7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3513.0" id="268f1534-b1e6-477b-893c-36896e5b8081">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a5b40128-05b3-4a62-a60f-9ab343327ec0" name="OutPort" connectedTo="c75594d9-c2d5-4171-b7e7-e43c0fe9708f a8bf5e86-d154-45da-a5b8-e6721f89aca1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="8322f593-39cb-4fce-8b79-1d48cac4f02b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="9f1af59d-88a1-4deb-bef4-cc36572c6737" id="dfea6138-c7e3-42c5-b32a-fb04b628611a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1959.0" id="3be1d065-2c32-4f56-9599-efe402dd83d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="a73dbbe7-4a1e-43a3-be87-541e64295f91" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="9f1af59d-88a1-4deb-bef4-cc36572c6737" id="2aa4ad95-ae69-4e72-ae4b-38a055d47380" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="158.0" id="4949d660-17a1-461c-b35a-d8f6cb5a547e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="4ca8baf0-ea20-4efd-8527-cd058b26137f">
            <port xsi:type="esdl:InPort" connectedTo="8a5896c0-0246-46a8-b861-e86b0900e794" id="418ae497-6be0-408f-8502-59ddce22af4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1604.0" id="8607801f-aae7-4981-aeaa-6e95cebaa590">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="5e9980bc-f8a5-4081-8fbc-fb41869c1a5f">
            <port xsi:type="esdl:InPort" connectedTo="a5b40128-05b3-4a62-a60f-9ab343327ec0" id="c75594d9-c2d5-4171-b7e7-e43c0fe9708f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3005.0" id="1499d51c-7384-4d0a-a984-6f1973ae04f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e4d5a89a-a2ba-4ca0-9da2-5a7d4200e354">
            <port xsi:type="esdl:InPort" id="f439ac2b-ffd7-43ae-a38b-0defc7c638d1" name="InPort" connectedTo="f02b155c-cb42-40e5-8339-d7cbf641436e"/>
            <port xsi:type="esdl:OutPort" id="9f1af59d-88a1-4deb-bef4-cc36572c6737" name="OutPort" connectedTo="dfea6138-c7e3-42c5-b32a-fb04b628611a 2aa4ad95-ae69-4e72-ae4b-38a055d47380"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="630cfe69-0abb-44ff-9819-246257945619">
            <port xsi:type="esdl:InPort" id="a8bf5e86-d154-45da-a5b8-e6721f89aca1" name="InPort" connectedTo="a5b40128-05b3-4a62-a60f-9ab343327ec0"/>
            <port xsi:type="esdl:OutPort" id="8a5896c0-0246-46a8-b861-e86b0900e794" name="OutPort" connectedTo="418ae497-6be0-408f-8502-59ddce22af4c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" floorArea="11856.0" id="694fecb1-e243-4c91-9a83-a617a5f03a6b" numberOfBuildings="46">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="960b2e63-d735-4fb3-ae47-a075c83b642a">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="2630a921-614b-4b35-9589-f5b92507e386" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2104.0" id="fa24b67a-20ba-45e2-8c49-3670eba0974a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ce1acce-f491-4bd1-8b9c-80d16f8010d6" name="OutPort" connectedTo="61427431-a06f-40f9-8fc9-f35505b358a7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1b967314-8211-41e3-9f62-345699377a2a">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="32cca5de-a4aa-48b1-95ac-ebdb8f80d241" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3513.0" id="121ec8e3-1184-418f-8f76-b74221e15eb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f6c5d271-57d6-466b-be9a-62bd159ac9a3" name="OutPort" connectedTo="c12e9ad2-89fb-4921-a26c-e3a69d04c53a 5f5c23ec-132b-4920-bea1-556ca8139493"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="32b7a059-a576-4778-8f0e-6ad80955429a" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="1c87ec42-1591-480d-a5bd-97ff26380bae" id="2066f29a-ef14-460e-8475-36da507a44b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1959.0" id="706953e9-b766-44ff-9828-918298713930">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="ddef84c1-d108-487f-a83f-c699ee457bd2" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="1c87ec42-1591-480d-a5bd-97ff26380bae" id="db42b670-700b-4d38-8484-8225d796f165" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="158.0" id="0d512e1d-e657-4d5b-88fb-f42587bda08c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="151b12f2-743d-4b4d-8f97-a6e91f8b4300">
            <port xsi:type="esdl:InPort" connectedTo="f057b0a3-fa46-4b2a-aa72-fe9c94c58945" id="47257a3c-d2a0-4be3-9ef5-e3066c8ab1b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1604.0" id="dbf52ffe-5349-40ad-973a-dcf43471451b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="d9729ec1-08a0-4a4c-b4e1-68e6c6a8fc91">
            <port xsi:type="esdl:InPort" connectedTo="f6c5d271-57d6-466b-be9a-62bd159ac9a3" id="c12e9ad2-89fb-4921-a26c-e3a69d04c53a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3005.0" id="536e73d7-8cef-4720-b2ca-772c2b2372aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d66aad10-da74-479f-8e81-d71144ba8082">
            <port xsi:type="esdl:InPort" id="61427431-a06f-40f9-8fc9-f35505b358a7" name="InPort" connectedTo="1ce1acce-f491-4bd1-8b9c-80d16f8010d6"/>
            <port xsi:type="esdl:OutPort" id="1c87ec42-1591-480d-a5bd-97ff26380bae" name="OutPort" connectedTo="2066f29a-ef14-460e-8475-36da507a44b4 db42b670-700b-4d38-8484-8225d796f165"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="dc338c36-5c68-41d3-9360-cd1c65006b23">
            <port xsi:type="esdl:InPort" id="5f5c23ec-132b-4920-bea1-556ca8139493" name="InPort" connectedTo="f6c5d271-57d6-466b-be9a-62bd159ac9a3"/>
            <port xsi:type="esdl:OutPort" id="f057b0a3-fa46-4b2a-aa72-fe9c94c58945" name="OutPort" connectedTo="47257a3c-d2a0-4be3-9ef5-e3066c8ab1b0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7ff73dd1-3571-400b-9d36-c1c138ca77ba">
          <kpi xsi:type="esdl:DoubleKPI" id="7f736fe6-c340-4b0b-a113-c721c290df02" value="1318.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="459a724f-e6bb-4a0b-a731-bbe839711179" value="140442.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ef7a640-e499-457c-9e48-baf302713cca" value="-539.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1351f12a-f575-4cfc-9546-66899b93cdd4" value="140442.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="71efb95f-b660-438f-ac76-f908a90e9f5b" numberOfBuildings="973">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d9a02053-ce52-4afa-a267-53a702ab772c">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="1a2e16e2-db0a-4d23-ad5e-87ffc6dc0ca2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22560.0" id="63468117-0bd9-4ca3-8a8d-d51829388434">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f0531001-dee9-47df-9b87-5029c0e3843f" name="OutPort" connectedTo="9118684f-e7ed-4782-bb31-0f899694c0b7 5f0dcb52-7d70-400e-b5cb-3feffecd56f1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="267a9f4f-718a-4e77-99ce-68d3007cbe96">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="1ca0e00f-8028-40f4-b210-2606b7586db9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10022.0" id="83ab1851-22de-4693-9a36-4b7d9b440ee2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3711e82b-604c-410a-9ee9-628fedfd68f8" name="OutPort" connectedTo="a45ca528-4437-4a99-ae63-8d75601380a6 222994a3-a34d-4bc0-927f-4c3fd4345b81 5f0dcb52-7d70-400e-b5cb-3feffecd56f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="40f2f74d-49b8-4884-86b4-e2882c8ba82d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="e178eb95-5e33-485a-b51f-2f2cabcd059a 6734a0bd-3522-460d-994b-5abf533fe168" id="22b6c48a-8d9d-4f9f-b871-0ae84b4725df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14899.0" id="fc1299f7-da34-45dc-8807-2df7d414f34a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="f3a59c29-830b-4b56-86aa-377637bec351" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="e178eb95-5e33-485a-b51f-2f2cabcd059a" id="1f025a60-97fa-46b7-aad0-45637b6124c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5928.0" id="e8ce1d6b-8543-4eb2-8a18-eaec612c25eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="6bc070d4-7195-4e04-80af-d79a55cbc7a0">
            <port xsi:type="esdl:InPort" connectedTo="3711e82b-604c-410a-9ee9-628fedfd68f8" id="a45ca528-4437-4a99-ae63-8d75601380a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="129.0" id="b7bac496-21b3-4212-a271-58ddbfdd8873">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="a3a9cb3a-cb46-46c5-b7be-3930aec6d209">
            <port xsi:type="esdl:InPort" connectedTo="3711e82b-604c-410a-9ee9-628fedfd68f8" id="222994a3-a34d-4bc0-927f-4c3fd4345b81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9550.0" id="03ad7c5f-44f2-4423-8aa8-170f9d3b29fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3354e6a7-bdf8-41dc-8943-ea8d10e1c6c6">
            <port xsi:type="esdl:InPort" id="9118684f-e7ed-4782-bb31-0f899694c0b7" name="InPort" connectedTo="f0531001-dee9-47df-9b87-5029c0e3843f"/>
            <port xsi:type="esdl:OutPort" id="e178eb95-5e33-485a-b51f-2f2cabcd059a" name="OutPort" connectedTo="22b6c48a-8d9d-4f9f-b871-0ae84b4725df 1f025a60-97fa-46b7-aad0-45637b6124c9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="6373effe-6a66-44f2-923b-1b9afd7fe7fc">
            <port xsi:type="esdl:InPort" id="5f0dcb52-7d70-400e-b5cb-3feffecd56f1" name="InPort" connectedTo="3711e82b-604c-410a-9ee9-628fedfd68f8 f0531001-dee9-47df-9b87-5029c0e3843f"/>
            <port xsi:type="esdl:OutPort" id="6734a0bd-3522-460d-994b-5abf533fe168" name="OutPort" connectedTo="22b6c48a-8d9d-4f9f-b871-0ae84b4725df"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5077081192189106"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4892086330935252"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" id="2c610b60-e1cf-42c8-9bc6-41827851aef9" numberOfBuildings="546">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1ec923f1-ddee-40b8-871e-f68a7e9ea6a1">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="1b47d8ca-74dc-4cab-9b2b-593e87b48263" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22560.0" id="38134fb8-3566-4bc6-aaf7-ff5eef887ba5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e181daf2-db2b-4377-a923-ef0375fde219" name="OutPort" connectedTo="2028dc78-29d7-4135-90b3-f118cf98105a 578d47ba-fe9a-4833-9280-39b7d3529276"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="dc795b37-2cd4-41eb-8ef5-a98358c4abe5">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="19cbbd82-614c-49e3-8167-2b8f8bf7a1d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10022.0" id="f6d115e2-38f8-47bf-98c2-2de30bb8f8ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4b0b1590-2749-486c-a04c-8605cba0f7d3" name="OutPort" connectedTo="2c68e202-435b-4504-bdec-8f15f36b6798 b50ab34a-32d5-4c33-ad4a-99ad02eb6c28 578d47ba-fe9a-4833-9280-39b7d3529276"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="39eee977-6e30-4c9d-83ef-07ee3721dda2" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="407efd29-194b-4c5e-b528-3c3901a5b70a 6786a2f3-5d5e-4d3c-9610-54633efaf39a" id="38ac0a77-e40e-481a-9c83-c57773c3408a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14899.0" id="0dd1c1f2-0c5d-4a74-b736-0ad9e0ba6170">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="aa699121-fcf3-43bc-ba2d-ef62ea9467b2" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="407efd29-194b-4c5e-b528-3c3901a5b70a" id="7aee5f6d-5a96-4cb2-b332-339c2505becc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5928.0" id="db364104-9ce3-4939-9fe5-429fcf945828">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="7b3c7e13-7f21-4c38-87c1-77e6665aa0c1">
            <port xsi:type="esdl:InPort" connectedTo="4b0b1590-2749-486c-a04c-8605cba0f7d3" id="2c68e202-435b-4504-bdec-8f15f36b6798" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="129.0" id="8343f60f-0e32-430f-a2de-f688b292cf5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="886f9f22-387f-4d5d-8581-b272433aea06">
            <port xsi:type="esdl:InPort" connectedTo="4b0b1590-2749-486c-a04c-8605cba0f7d3" id="b50ab34a-32d5-4c33-ad4a-99ad02eb6c28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9550.0" id="0b0b9a89-2dbd-48f1-85f8-86853f1bdd41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3173d854-3720-4364-944c-1929f2bc6c0c">
            <port xsi:type="esdl:InPort" id="2028dc78-29d7-4135-90b3-f118cf98105a" name="InPort" connectedTo="e181daf2-db2b-4377-a923-ef0375fde219"/>
            <port xsi:type="esdl:OutPort" id="407efd29-194b-4c5e-b528-3c3901a5b70a" name="OutPort" connectedTo="38ac0a77-e40e-481a-9c83-c57773c3408a 7aee5f6d-5a96-4cb2-b332-339c2505becc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="a7c8c03b-6c75-44e5-8132-8fe3fabfd915">
            <port xsi:type="esdl:InPort" id="578d47ba-fe9a-4833-9280-39b7d3529276" name="InPort" connectedTo="4b0b1590-2749-486c-a04c-8605cba0f7d3 e181daf2-db2b-4377-a923-ef0375fde219"/>
            <port xsi:type="esdl:OutPort" id="6786a2f3-5d5e-4d3c-9610-54633efaf39a" name="OutPort" connectedTo="38ac0a77-e40e-481a-9c83-c57773c3408a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5077081192189106"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4892086330935252"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="4187.0" id="3d9732c0-585e-4c1e-bf93-b939b8d5ab19" numberOfBuildings="7">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a892f56b-0699-4f61-b667-d95771b1cefe">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="df70d726-0bc1-4f35-84ad-ec1589c253e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="741.0" id="2ed161b8-4eab-41e8-a48a-246c2c4507e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c90dbf80-206b-41e0-9419-33e6baeb35ec" name="OutPort" connectedTo="c983c4d2-6eee-4a19-b515-b01aa96489e5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="770f2250-8ce3-42c3-a112-225b1598b54b">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="31d12d88-a2b8-4272-bda4-bb489ffa26ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2160.0" id="88baf40b-f183-498b-9535-288c76f3607f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d1a78a95-cdff-4471-8b3e-b30fcadb48b2" name="OutPort" connectedTo="2e7e17cb-eb34-4e24-9c8b-2df45822eaf1 ef26e2f6-5795-45bc-bb46-dea792a6e5c0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="717efad1-e120-4b9b-8af0-57deac0448f1" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ffd02307-9119-4428-ac05-63216144313d" id="f91bbd3b-b1be-4f0e-9d39-04c633197c3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="748.0" id="fb2a35e8-5e2e-451f-9fd5-ae509ab85876">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="76ab8d86-fcfd-4541-897b-1f5f85e0d70d" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ffd02307-9119-4428-ac05-63216144313d" id="aa487b44-3d17-42ee-a0bc-fb0b9dea32c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="c9e401fb-bcd6-4164-b66d-6012a2a0a68f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="6ae15c9a-a229-42ea-a386-9afed7768a38">
            <port xsi:type="esdl:InPort" connectedTo="ca35d72f-02b3-4b5d-9376-575fe9836d30" id="758951d0-3026-4188-8e0d-dc462124a949" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="505.0" id="5d17e7fd-9af2-4b1a-803a-94dac08d8c74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="f3f037cc-4ea1-4cf5-9f75-3e435abe0747">
            <port xsi:type="esdl:InPort" connectedTo="d1a78a95-cdff-4471-8b3e-b30fcadb48b2" id="2e7e17cb-eb34-4e24-9c8b-2df45822eaf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1998.0" id="3886de6e-579d-4651-854e-eb98caf7721c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bafa510b-984f-413b-b037-0e709231144f">
            <port xsi:type="esdl:InPort" id="c983c4d2-6eee-4a19-b515-b01aa96489e5" name="InPort" connectedTo="c90dbf80-206b-41e0-9419-33e6baeb35ec"/>
            <port xsi:type="esdl:OutPort" id="ffd02307-9119-4428-ac05-63216144313d" name="OutPort" connectedTo="f91bbd3b-b1be-4f0e-9d39-04c633197c3b aa487b44-3d17-42ee-a0bc-fb0b9dea32c5"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="39adb43f-bbfd-4b2e-b44d-827a8b4e5f35">
            <port xsi:type="esdl:InPort" id="ef26e2f6-5795-45bc-bb46-dea792a6e5c0" name="InPort" connectedTo="d1a78a95-cdff-4471-8b3e-b30fcadb48b2"/>
            <port xsi:type="esdl:OutPort" id="ca35d72f-02b3-4b5d-9376-575fe9836d30" name="OutPort" connectedTo="758951d0-3026-4188-8e0d-dc462124a949"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" floorArea="4187.0" id="e2115f49-a5c3-4caa-a221-03a6d2d546d5" numberOfBuildings="7">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0ca702de-b3d5-4b9d-ada9-d210b64870fc">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="869d19bf-eb4d-42b9-90da-602596dfed2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="741.0" id="af724870-049a-4d9f-a38a-1f357018b37b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1a353d5b-3a2c-4c22-8614-e55e24a3b950" name="OutPort" connectedTo="055cc284-b544-4e64-90ba-2d73b9b33de0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9b8f04af-9b38-4e6b-a7e7-6500873b5bbe">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="34ac87e6-1c73-48c7-8181-6f68349ccef6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2160.0" id="a81c5b56-e31f-4eb0-b38d-83389d9098cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6dce0088-9d7c-48ab-ae6e-0944844dcac7" name="OutPort" connectedTo="ea155b99-d60a-484a-86e1-2b32340525b9 9b17233a-7b50-4974-910b-edd8f88c813a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="c0d1b215-a329-4daa-8b4f-171d2e860654" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="840c385a-ce43-4cca-99e3-d7689cc2f41b" id="dc0b4e49-9926-41be-94be-d985c839f6d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="748.0" id="04af9293-021b-4bbc-b87f-3e80018c8541">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="6a4b64e7-7fc4-4f7a-afda-c7e15e6b9f93" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="840c385a-ce43-4cca-99e3-d7689cc2f41b" id="a72c1eed-88a3-43c3-b6aa-0e49bd605429" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="4125e2f6-1830-48f1-b5ac-f610f20d6630">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="87e43c6d-40a8-4811-b186-52d6cf8ec43f">
            <port xsi:type="esdl:InPort" connectedTo="4dbd38f4-bda7-438d-8d0d-c7b4a449aa04" id="76631c9c-c718-4c48-ba4e-848df6d9e94c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="505.0" id="b95b1211-64f4-4a6e-9a83-4c6708f8a262">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="798044a6-30c6-490a-9858-421c6d691d7c">
            <port xsi:type="esdl:InPort" connectedTo="6dce0088-9d7c-48ab-ae6e-0944844dcac7" id="ea155b99-d60a-484a-86e1-2b32340525b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1998.0" id="ea629751-fe63-4ca6-bb0a-9882cfd6553d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8ce00fb1-2559-4553-9163-149d91b4a9ff">
            <port xsi:type="esdl:InPort" id="055cc284-b544-4e64-90ba-2d73b9b33de0" name="InPort" connectedTo="1a353d5b-3a2c-4c22-8614-e55e24a3b950"/>
            <port xsi:type="esdl:OutPort" id="840c385a-ce43-4cca-99e3-d7689cc2f41b" name="OutPort" connectedTo="dc0b4e49-9926-41be-94be-d985c839f6d8 a72c1eed-88a3-43c3-b6aa-0e49bd605429"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="a3fb1e74-2bea-4ea3-b337-1753dcef9d99">
            <port xsi:type="esdl:InPort" id="9b17233a-7b50-4974-910b-edd8f88c813a" name="InPort" connectedTo="6dce0088-9d7c-48ab-ae6e-0944844dcac7"/>
            <port xsi:type="esdl:OutPort" id="4dbd38f4-bda7-438d-8d0d-c7b4a449aa04" name="OutPort" connectedTo="76631c9c-c718-4c48-ba4e-848df6d9e94c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="92f6fb05-e726-4856-b74c-91668ccc94e5">
          <kpi xsi:type="esdl:DoubleKPI" id="be690ecc-77e1-45ef-897c-d8209a5555df" value="5.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84f1aabe-8676-4c1c-94dc-efadbd51a483" value="994.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f21d6ef3-fca2-44b0-a816-3544c728d570" value="549.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a83f88e0-f7fa-48a2-a156-7309889f28a8" value="994.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="3ccc7cae-a4f0-4520-a4db-f2296da0a6f7" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="724bf382-9051-409d-a9c8-a0b282b7c865">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="0b54d245-f93c-46f2-827c-38d47fe2d34a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="68.0" id="15cdbb95-79e5-445b-8517-1a02016035d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b3e1d5eb-f76e-4a5d-8f8f-537a95566c2e" name="OutPort" connectedTo="fbc0e97d-70a5-4c48-a53d-d80fe2d18a2d 8274f725-a98b-43bf-b29b-bf1f0f0f2e39"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="011d0927-d547-4f9b-975e-4000691041d3">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="f88f7d91-4436-4610-b098-8aadc5fa8b5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="6ea7caec-ef77-46ff-a490-9316a8921e95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="afc18008-7c63-4cf1-b728-3bed86c302a3" name="OutPort" connectedTo="9f466068-3808-45eb-b25d-9b3125873d62 f4a6c31b-5e43-4464-a831-42fbfe67b3b5 8274f725-a98b-43bf-b29b-bf1f0f0f2e39"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="66acfdc2-3138-456f-9075-640fb8850a4c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="4b327488-b39f-4f84-8f4e-488815b71707 04af9a70-904f-4323-a240-65841e24763f" id="5f1f330c-b8aa-4367-ac9e-1e23d3d831a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="baee256d-0506-40b4-aa45-a6d595075468">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="0074c6ec-493f-4043-bd99-ed13889ec554" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="4b327488-b39f-4f84-8f4e-488815b71707" id="cfa60483-82cc-4dcb-bea8-ef7451ac4155" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ed7d4f01-ce0a-49a5-9502-76166590b9f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="0cda5afc-fb0b-446d-be20-3661a7031921">
            <port xsi:type="esdl:InPort" connectedTo="afc18008-7c63-4cf1-b728-3bed86c302a3" id="9f466068-3808-45eb-b25d-9b3125873d62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d9ad6c6a-e02e-4984-bd09-0c44923bf2b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="043c62a7-8ba9-4541-8ef0-da291f219ad8">
            <port xsi:type="esdl:InPort" connectedTo="afc18008-7c63-4cf1-b728-3bed86c302a3" id="f4a6c31b-5e43-4464-a831-42fbfe67b3b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="b9fdb5aa-e35f-4c4a-90a5-91c966ca84db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f73daa7f-77f0-4377-b9d8-4f4a044ea066">
            <port xsi:type="esdl:InPort" id="fbc0e97d-70a5-4c48-a53d-d80fe2d18a2d" name="InPort" connectedTo="b3e1d5eb-f76e-4a5d-8f8f-537a95566c2e"/>
            <port xsi:type="esdl:OutPort" id="4b327488-b39f-4f84-8f4e-488815b71707" name="OutPort" connectedTo="5f1f330c-b8aa-4367-ac9e-1e23d3d831a9 cfa60483-82cc-4dcb-bea8-ef7451ac4155"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="162fbc74-86a8-45fc-bca3-f967d163a706">
            <port xsi:type="esdl:InPort" id="8274f725-a98b-43bf-b29b-bf1f0f0f2e39" name="InPort" connectedTo="afc18008-7c63-4cf1-b728-3bed86c302a3 b3e1d5eb-f76e-4a5d-8f8f-537a95566c2e"/>
            <port xsi:type="esdl:OutPort" id="04af9a70-904f-4323-a240-65841e24763f" name="OutPort" connectedTo="5f1f330c-b8aa-4367-ac9e-1e23d3d831a9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" id="34dff116-9ee5-4486-b2bc-9cd6f8e89d55" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8892a796-2e58-439d-bd9c-98497a5d35d4">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="ac14da05-fbc6-4135-9f8c-4bb8ffa3586d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="68.0" id="cfe94eed-fcf9-4bd6-841d-1f6b80cb27cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fe53ddba-181b-45ae-a306-831b7fe83587" name="OutPort" connectedTo="a1ad94a9-9cc1-4238-9a26-f3d270c14245 cc41c667-48bd-4e73-8181-e92f30133de1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f26d2ea2-2174-430c-9aa7-00c7f5d38dbf">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="8bc9b905-731d-443b-97eb-9257de7d4150" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="6bf3ed59-00f1-4ded-acfa-c9d491060e48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="32f813d3-53e6-42b2-b733-e08a5453fdbf" name="OutPort" connectedTo="3f375c38-93f7-4c09-8983-fe97b49e1c3c a59ffc35-d2b1-4329-972a-185f0668cdf1 cc41c667-48bd-4e73-8181-e92f30133de1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="086c0aa1-9d3c-4b45-82b8-c8b762219f1c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="b966a9f0-6032-4f74-835f-d2f4ae43cf48 49b63622-730a-47ac-9f23-7b7f2fdf9b31" id="81930b36-8c80-4bb5-9566-0fdc574d277b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="d6d30cb9-20eb-46de-9801-91c563400d44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="0302dc16-8349-448c-ab35-1f2ba37188c1" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="b966a9f0-6032-4f74-835f-d2f4ae43cf48" id="eb150cf8-58f9-41c0-87d8-563b5f2a50c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="5ccefde0-2dfa-4a51-a298-ac4819042ff6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="a087d003-5176-4f10-9738-15d5e39b9d12">
            <port xsi:type="esdl:InPort" connectedTo="32f813d3-53e6-42b2-b733-e08a5453fdbf" id="3f375c38-93f7-4c09-8983-fe97b49e1c3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="913b14c8-a7a9-4d16-87ea-246142aea6cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="8fa7e116-9844-4ce2-97a1-3e66a69a16f1">
            <port xsi:type="esdl:InPort" connectedTo="32f813d3-53e6-42b2-b733-e08a5453fdbf" id="a59ffc35-d2b1-4329-972a-185f0668cdf1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="bb306588-0887-4231-8adc-70428880ec98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b1fd53b2-4173-492b-a760-9e10bca54fee">
            <port xsi:type="esdl:InPort" id="a1ad94a9-9cc1-4238-9a26-f3d270c14245" name="InPort" connectedTo="fe53ddba-181b-45ae-a306-831b7fe83587"/>
            <port xsi:type="esdl:OutPort" id="b966a9f0-6032-4f74-835f-d2f4ae43cf48" name="OutPort" connectedTo="81930b36-8c80-4bb5-9566-0fdc574d277b eb150cf8-58f9-41c0-87d8-563b5f2a50c9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="1db9e980-01cc-4f6b-85c0-c96c47c60825">
            <port xsi:type="esdl:InPort" id="cc41c667-48bd-4e73-8181-e92f30133de1" name="InPort" connectedTo="32f813d3-53e6-42b2-b733-e08a5453fdbf fe53ddba-181b-45ae-a306-831b7fe83587"/>
            <port xsi:type="esdl:OutPort" id="49b63622-730a-47ac-9f23-7b7f2fdf9b31" name="OutPort" connectedTo="81930b36-8c80-4bb5-9566-0fdc574d277b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="52.0" id="9b23edf0-6107-43c5-a9ce-ba7240200fe8" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="bc34fd50-a4de-43b1-8179-f544ef8640f4">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="25964b38-4486-460c-b28a-53ea1b9b9ab7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="777a78f3-b2a4-4668-88a8-19671540fa9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4abf748f-d81b-4b45-8757-0934c34696ac" name="OutPort" connectedTo="774b5b2c-2b13-45a1-bdee-e850ecca1ffd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0881410e-bcc8-40b3-aa3e-dcf54e59103b">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="07b2fecc-3a7f-4b4e-990c-0d375c5d1aa7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="55c2b3fb-78b0-4675-8565-d46aa8e0b5df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92257d05-7987-47e5-8fb6-34110a9b675a" name="OutPort" connectedTo="40ae510a-ccd8-4dc2-9da9-2fab84d81072 6d3def49-dcef-4b12-9425-dc337c75e465"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="eb6943e7-fe8b-4faf-84e7-33c9d387359e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="67e5c18a-4d75-47b9-bb24-a4aa7d60bf31" id="c9d1dd89-b1b2-44de-89b5-986ff82b18cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="72a71a3f-ffd5-4bd9-8e95-835540357ef6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="45e04c3d-5e37-4ab5-98fc-f80fa5978b2d">
            <port xsi:type="esdl:InPort" connectedTo="e3ffcd9a-b75d-4885-b1c7-a57cc0e1229b" id="de655c92-5afa-4643-8e6d-3d33f6a6e32f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1a8a7fd0-e910-47d3-9d95-21ef22d8a9c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="01c921f7-7188-4609-8df5-0f2a26e32e12">
            <port xsi:type="esdl:InPort" connectedTo="92257d05-7987-47e5-8fb6-34110a9b675a" id="40ae510a-ccd8-4dc2-9da9-2fab84d81072" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="12cc49cd-5217-4e19-be06-ab64980cfca8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b3bb91d9-7e8e-4f01-8514-766b57d03de2">
            <port xsi:type="esdl:InPort" id="774b5b2c-2b13-45a1-bdee-e850ecca1ffd" name="InPort" connectedTo="4abf748f-d81b-4b45-8757-0934c34696ac"/>
            <port xsi:type="esdl:OutPort" id="67e5c18a-4d75-47b9-bb24-a4aa7d60bf31" name="OutPort" connectedTo="c9d1dd89-b1b2-44de-89b5-986ff82b18cd"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="bea9ed1e-a7e3-4247-8083-14d4ea40e687">
            <port xsi:type="esdl:InPort" id="6d3def49-dcef-4b12-9425-dc337c75e465" name="InPort" connectedTo="92257d05-7987-47e5-8fb6-34110a9b675a"/>
            <port xsi:type="esdl:OutPort" id="e3ffcd9a-b75d-4885-b1c7-a57cc0e1229b" name="OutPort" connectedTo="de655c92-5afa-4643-8e6d-3d33f6a6e32f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" floorArea="52.0" id="fc8d5313-ac4b-4fc5-ac0f-6c0d1f79c4d5" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ddda9c97-5113-4642-aa94-75e929ac6c07">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="caf2e772-abca-4f27-aaf2-881b08a867c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="5824969e-498e-48ac-a33d-f9f0c6a054e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5ca40c8-1911-4398-a53f-e4ed45d7a5eb" name="OutPort" connectedTo="16803717-8e56-4e97-bee2-3fa73f07d01f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2cc2537c-9bdb-4923-b774-f297f27025b1">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="2a8bfec1-1b6b-45c8-81c8-60261664a801" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="6b786e84-78f2-49d0-8f88-a68bdc89c53d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3c2236f8-cfee-46ce-85d0-22765cffcacd" name="OutPort" connectedTo="6c6ce86e-20a2-40b6-bc94-cc5f4b385ba7 2305e300-07d9-49a5-a8b2-ec4568067668"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="2b66e642-718d-44ad-922b-d2540bc85a89" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="2f064cd0-1b24-4b7c-8f11-13f7ae5e1364" id="38de393b-6d7d-4f8a-9492-62f5936e38a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="be478510-2463-432f-ba06-96d4b400d326">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="415c99ee-3590-4e2b-a922-148f98f97c9c">
            <port xsi:type="esdl:InPort" connectedTo="b898f74e-f867-4582-a82b-b5c1514f6267" id="d91899cd-64de-40db-a0c3-c0e5adb8a45f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="54e2122b-3db7-4b11-a622-7262e2e66de2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="d34c7f77-20fc-4186-9bf9-c11631307874">
            <port xsi:type="esdl:InPort" connectedTo="3c2236f8-cfee-46ce-85d0-22765cffcacd" id="6c6ce86e-20a2-40b6-bc94-cc5f4b385ba7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="131f44e6-e92e-4f88-82d6-700b32e82de0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="87abc4cd-f71e-40d5-9244-08e6cdd9c6ed">
            <port xsi:type="esdl:InPort" id="16803717-8e56-4e97-bee2-3fa73f07d01f" name="InPort" connectedTo="f5ca40c8-1911-4398-a53f-e4ed45d7a5eb"/>
            <port xsi:type="esdl:OutPort" id="2f064cd0-1b24-4b7c-8f11-13f7ae5e1364" name="OutPort" connectedTo="38de393b-6d7d-4f8a-9492-62f5936e38a8"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="f8c6869a-69f9-4dd8-9a7e-b9eb37b2024f">
            <port xsi:type="esdl:InPort" id="2305e300-07d9-49a5-a8b2-ec4568067668" name="InPort" connectedTo="3c2236f8-cfee-46ce-85d0-22765cffcacd"/>
            <port xsi:type="esdl:OutPort" id="b898f74e-f867-4582-a82b-b5c1514f6267" name="OutPort" connectedTo="d91899cd-64de-40db-a0c3-c0e5adb8a45f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f88e78a4-f46f-467a-bf2c-d35c8c81c52a">
          <kpi xsi:type="esdl:DoubleKPI" id="4d4a399c-366c-4c87-8593-051bd9d00901" value="7843.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcc8f8c3-1078-44db-83b6-df82d7786ebe" value="2874961.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51c84ff9-7407-43a1-ab26-d1bf2c58febd" value="-451.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e14c4551-c3dd-491c-bd66-91d9a0b19dfc" value="2874961.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="bded8303-35c4-4981-b52a-3c2e53e9678a" numberOfBuildings="7800">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7287f08f-29e7-4065-9e98-4f34005fc779">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="b67c1512-e813-4a3c-8403-84acdc70eba8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="125081.0" id="90d0f546-5707-445a-bd61-faa7abd66afb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ed6b65b-48f3-4818-a131-199506167c05" name="OutPort" connectedTo="104a43ad-dd37-42de-8ded-6612fafd620c a8976a36-4a0c-48f3-ad1b-56963d613b96"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b0443260-f5bb-4385-8a76-00b743d7419e">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="375f632d-6b09-4de6-999e-668c4445b5ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80056.0" id="c3e253b4-ee6a-48e8-8767-3d8a52281081">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc157cb9-b21d-4e27-9f8b-063ed8149fed" name="OutPort" connectedTo="e30cf8da-07f4-4966-a570-d53b302ed46e a8976a36-4a0c-48f3-ad1b-56963d613b96"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="57f59214-1db1-457d-a544-73fb9acc0dea" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="4552b076-52df-46c1-b09c-762b8174a0da 352333ba-fb9c-4d5e-8a7e-a3cb805d81d4" id="bb47f1fc-50d5-4c82-89fe-e6e46a7d1c89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87271.0" id="073332cc-6fd1-4dd7-ac26-2be7b6d384dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="91f0c160-eaf7-4f2e-9627-04db0d75a2af" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="4552b076-52df-46c1-b09c-762b8174a0da" id="49158fea-3ea5-4ce0-9a94-38e64c17c9b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29640.0" id="aa0fca37-230e-4d4a-9d44-e233120feefb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="90afcf78-b8d7-4a73-a5c6-69016e81fe8c">
            <port xsi:type="esdl:InPort" connectedTo="cc157cb9-b21d-4e27-9f8b-063ed8149fed" id="e30cf8da-07f4-4966-a570-d53b302ed46e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77829.0" id="c8f3b7cc-786b-4719-8a27-c23115035170">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="034dfd7a-9637-478f-a4ad-2a1a3791bd06">
            <port xsi:type="esdl:InPort" id="104a43ad-dd37-42de-8ded-6612fafd620c" name="InPort" connectedTo="6ed6b65b-48f3-4818-a131-199506167c05"/>
            <port xsi:type="esdl:OutPort" id="4552b076-52df-46c1-b09c-762b8174a0da" name="OutPort" connectedTo="bb47f1fc-50d5-4c82-89fe-e6e46a7d1c89 49158fea-3ea5-4ce0-9a94-38e64c17c9b8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="f29f5f18-15dd-496b-b338-290c3fadfa84">
            <port xsi:type="esdl:InPort" id="a8976a36-4a0c-48f3-ad1b-56963d613b96" name="InPort" connectedTo="cc157cb9-b21d-4e27-9f8b-063ed8149fed 6ed6b65b-48f3-4818-a131-199506167c05"/>
            <port xsi:type="esdl:OutPort" id="352333ba-fb9c-4d5e-8a7e-a3cb805d81d4" name="OutPort" connectedTo="bb47f1fc-50d5-4c82-89fe-e6e46a7d1c89"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" id="34a55338-f959-489d-a052-f2137bc622a5" numberOfBuildings="640">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="bf130c37-a989-45c7-9fd7-66e2f3662d40">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="316d63ef-8829-4b29-b72b-a4bad3f78987" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="125081.0" id="77f298fd-8307-41e2-bb10-85112b516b3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2766a33c-2be3-4e3b-95ca-cd28441c9887" name="OutPort" connectedTo="6b461173-379b-427f-bd3a-9e174ca5f77f 1f48407a-41a9-42e8-8423-7c384fa3483c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9ba1c93b-75a7-4219-9847-734a34fdfd37">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="1dec6436-a800-4f04-8f00-48b3bfafd519" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80056.0" id="28e609d4-ddee-43ae-b347-2d9d9741f3b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1bb1efce-1a96-42d3-b626-82b6c7ca5f75" name="OutPort" connectedTo="7bf33032-6a1a-4d30-b99b-3c5e01fc39d4 1f48407a-41a9-42e8-8423-7c384fa3483c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="3dfb545a-3893-4c3c-ad35-fa1f8d60bd4a" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="615579c1-693c-4b6d-965c-b9ace11749a2 0a1deb23-e995-43ee-8627-5228b7a5347d" id="3799806f-4380-4d75-a44b-d446d6b23ea8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87271.0" id="abb8c85e-e09c-4121-87b0-9ff5d8a7f12e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="12000473-6151-4c91-a2f0-fefbb5775a93" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="615579c1-693c-4b6d-965c-b9ace11749a2" id="f1edef75-6e83-436e-b6a7-21ee2f1afe6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29640.0" id="cc3029ce-a4aa-46ca-9525-24a22b7e3217">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="fe6d1336-709f-47ec-87a3-9fbba7756c6f">
            <port xsi:type="esdl:InPort" connectedTo="1bb1efce-1a96-42d3-b626-82b6c7ca5f75" id="7bf33032-6a1a-4d30-b99b-3c5e01fc39d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77829.0" id="339c559f-e65b-477e-98d4-d4bd6b9ae692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1253abf8-bcf3-4c55-b6b6-c6d651374a44">
            <port xsi:type="esdl:InPort" id="6b461173-379b-427f-bd3a-9e174ca5f77f" name="InPort" connectedTo="2766a33c-2be3-4e3b-95ca-cd28441c9887"/>
            <port xsi:type="esdl:OutPort" id="615579c1-693c-4b6d-965c-b9ace11749a2" name="OutPort" connectedTo="3799806f-4380-4d75-a44b-d446d6b23ea8 f1edef75-6e83-436e-b6a7-21ee2f1afe6c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="43b92b85-97eb-4b4a-9003-3b75626809c0">
            <port xsi:type="esdl:InPort" id="1f48407a-41a9-42e8-8423-7c384fa3483c" name="InPort" connectedTo="1bb1efce-1a96-42d3-b626-82b6c7ca5f75 2766a33c-2be3-4e3b-95ca-cd28441c9887"/>
            <port xsi:type="esdl:OutPort" id="0a1deb23-e995-43ee-8627-5228b7a5347d" name="OutPort" connectedTo="3799806f-4380-4d75-a44b-d446d6b23ea8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="79611.0" id="87cce6e5-acd2-4fe0-9f3f-5089398cf253" numberOfBuildings="59">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="789c0c7d-19a2-489b-a0af-1c4ba0b01f3f">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="98a06762-3b2e-45be-b62b-b38ac114d06d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12969.0" id="59c990d3-d1c3-417a-9dc1-ea50a0b3b643">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dda14768-715c-47a8-92d8-be4090d97dca" name="OutPort" connectedTo="6e7bfc09-647e-4530-a5a8-8fc347fea9e9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="01bcf528-630b-464a-909e-cd5ffe1af9df">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="ec536601-052d-4680-9c8f-82b3b6823455" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34966.0" id="dba51dbb-3523-4f13-a602-55e109d45c0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="311a170e-363a-494b-a1ae-87cd1f736c00" name="OutPort" connectedTo="2b16d802-1046-4c7e-8e5c-36faba22ba09 c75b3312-9167-4e23-9bee-5b6888207da2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="dc1e74e1-2e7c-4515-9eeb-b5ded21e6737" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="01fe381c-195a-498d-a64d-d0d31b3b407a" id="b31905ea-612c-4a09-a19d-771f469db14b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12948.0" id="751327d3-9bb6-47db-a457-33096c1586dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="25ac0f08-22bd-4325-8816-0c0c4ddf2d5c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="01fe381c-195a-498d-a64d-d0d31b3b407a" id="a71a4e96-db87-4f7c-8d55-e95331c68e61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="374.0" id="b62eec02-cd33-4cb4-a86e-44094c4a4a83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="70a0f066-9654-45c4-af6f-adc89306d4e2">
            <port xsi:type="esdl:InPort" connectedTo="cb160dc0-1e91-424d-a7ad-f979e168f037" id="ffb7ce82-985a-47f2-a137-9fe215063d91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9081.0" id="ce1d6161-f507-43a0-a504-00e5236c6dad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="4e69ab7e-7973-414d-9979-9d780866d50c">
            <port xsi:type="esdl:InPort" connectedTo="311a170e-363a-494b-a1ae-87cd1f736c00" id="2b16d802-1046-4c7e-8e5c-36faba22ba09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32071.0" id="e23ecb7e-9d9c-47ed-9c2e-6ca3d806e46d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c5ddced6-0477-4420-b60b-cbcbbb147d95">
            <port xsi:type="esdl:InPort" id="6e7bfc09-647e-4530-a5a8-8fc347fea9e9" name="InPort" connectedTo="dda14768-715c-47a8-92d8-be4090d97dca"/>
            <port xsi:type="esdl:OutPort" id="01fe381c-195a-498d-a64d-d0d31b3b407a" name="OutPort" connectedTo="b31905ea-612c-4a09-a19d-771f469db14b a71a4e96-db87-4f7c-8d55-e95331c68e61"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="c17ac1fe-80c5-4230-a570-ea7ae246ef65">
            <port xsi:type="esdl:InPort" id="c75b3312-9167-4e23-9bee-5b6888207da2" name="InPort" connectedTo="311a170e-363a-494b-a1ae-87cd1f736c00"/>
            <port xsi:type="esdl:OutPort" id="cb160dc0-1e91-424d-a7ad-f979e168f037" name="OutPort" connectedTo="ffb7ce82-985a-47f2-a137-9fe215063d91"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" floorArea="79611.0" id="de252281-52f6-484a-b023-9e92101b45dc" numberOfBuildings="59">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="53f2897c-4011-43c3-abb2-692b58052a80">
            <port xsi:type="esdl:InPort" connectedTo="46039008-afad-4b14-85d6-169431f65ac5" id="cf07e0d0-608c-4d10-8096-d51f839a3390" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12969.0" id="a84819f0-ecfa-4e94-9951-d3d0817bf7c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="714516f0-e319-46b2-9c6a-9773cd8a5b16" name="OutPort" connectedTo="01362010-f86c-4e52-9618-555d94d14775"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="12602ea2-d581-4a87-a646-e87c41ef23ef">
            <port xsi:type="esdl:InPort" connectedTo="b2d87f3d-6215-4430-b916-949fff59423b" id="376e42dd-2c38-4a6f-bda2-6f4b80493169" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34966.0" id="1a021030-8a47-48bf-8840-fce3768fc9a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aec55d58-54f2-4280-b207-8df88855d2f3" name="OutPort" connectedTo="403abb9e-d460-4c62-8aa1-213b2f836b4f ef8664ec-686d-4062-9916-e5a87d833cf6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="ccc15d28-ef58-43e2-988f-c4b57f5b93d9" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="1dab430e-389c-4035-b894-909ec7d10be7" id="537f3210-1246-4719-911c-340850f8d25a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12948.0" id="75ccb55f-a55c-4023-bd7d-1207529a0699">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="c53f7d27-265b-4479-a447-8e8ea0193d5b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="1dab430e-389c-4035-b894-909ec7d10be7" id="f3a67da7-726b-4368-94ef-4aa606cc0fe4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="374.0" id="8f959832-151b-4c5f-afc1-65e0f7b80eb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="924406de-442f-4845-9334-2f807652de4d">
            <port xsi:type="esdl:InPort" connectedTo="29e0d0f0-e88e-4b8b-82a7-507c12d28e93" id="fb2fcb39-d54f-4b14-ad32-674312a23d37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9081.0" id="10e94464-fb90-45ea-bd1a-3992831947a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="c231af7f-f602-4fad-8056-9577485f7095">
            <port xsi:type="esdl:InPort" connectedTo="aec55d58-54f2-4280-b207-8df88855d2f3" id="403abb9e-d460-4c62-8aa1-213b2f836b4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32071.0" id="de28cd16-998d-4c2b-903b-39db8b1f81c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f01fd13d-b6fc-489b-8e15-5d46a3cd2c8a">
            <port xsi:type="esdl:InPort" id="01362010-f86c-4e52-9618-555d94d14775" name="InPort" connectedTo="714516f0-e319-46b2-9c6a-9773cd8a5b16"/>
            <port xsi:type="esdl:OutPort" id="1dab430e-389c-4035-b894-909ec7d10be7" name="OutPort" connectedTo="537f3210-1246-4719-911c-340850f8d25a f3a67da7-726b-4368-94ef-4aa606cc0fe4"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="eb385fb0-39f7-4e92-af6a-a46040c01c9a">
            <port xsi:type="esdl:InPort" id="ef8664ec-686d-4062-9916-e5a87d833cf6" name="InPort" connectedTo="aec55d58-54f2-4280-b207-8df88855d2f3"/>
            <port xsi:type="esdl:OutPort" id="29e0d0f0-e88e-4b8b-82a7-507c12d28e93" name="OutPort" connectedTo="fb2fcb39-d54f-4b14-ad32-674312a23d37"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
