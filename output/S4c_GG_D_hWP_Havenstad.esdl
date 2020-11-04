<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="4b0e0668-576e-45f8-8402-6e7f227b6d69" name="S4c_GG_D_hWP_Havenstad">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="91c24556-8ce0-4c90-93c9-69518a3be800">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="f36afc88-92d7-49be-99d3-e5c5606e289b">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" id="cost_EURO_TON" perUnit="GRAM" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="3e355c91-6793-4955-ab96-510ca336216a">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="01c889aa-8ea1-4705-b43d-30cfec8c818f">
        <port xsi:type="esdl:OutPort" id="44150aca-4faa-4746-b8c9-b6eca075812a" name="OutPort" connectedTo="58380755-d557-4126-82c0-e1743195cf90 ec20a8d4-1d7d-415d-951a-e8fbece61a36 427e1d19-4f1a-4f0c-ba78-863412836a4a f120e8bd-4f54-4804-a3d5-c9767fe2dd00 64169744-bf85-47d2-9053-1d46e7e84d62 ac258f2e-02ba-4a9a-a521-aba0a289f800 93ada8d6-fb8c-40bf-b203-889b8dd7efd1 466fe42c-f166-4ade-910b-55ca19c36d2b 4a285f63-b53b-4c2f-bd1e-8cc9a3533902 6a83ae28-46da-4584-81cd-57b9e00b94c0 31901e56-0c6f-4379-a8b6-3faa3f4fef1e a36c883e-b3e7-4488-9829-16eb8d7ce7d2 30562317-8c3f-46b1-ab90-45a1dab07ee7 6b09264f-85a3-4f6e-a5bd-d08d37612a37 7d0dab99-150c-46b2-b440-f513f2855e88 c7c35d17-3067-4a03-abf0-2f5de0b60311 fc1f152e-189c-4029-a6b9-8d10be2bea05 5fed6a36-0282-479a-a16f-589251a50c01 958a3e7b-760a-4be2-8383-499b8202c48a 40a3a5c1-a195-420b-af3a-cbd27c29a228 c538bd7b-0874-48aa-96de-39ce4e7cc157 e26bf02b-536b-4e0c-ba73-0d6ba379ec11 73b17830-87b6-4b6d-8955-1c62c90162d5 cce891e8-6017-43ae-af14-8bc13f3b71a8 2adda31d-d7a9-4397-b9d9-ed0b019bd6f5 27f9986a-ebf6-47fc-bc42-ad36a623913a feb1b79e-75f4-4f11-be0d-ea058b71e358 3bd6e8d4-3aa5-4cbc-83d5-8053706b0c95 0e7f542f-aaf2-4e15-8d94-1dc726e791cb d8189ea4-6207-492f-9d2c-20e15ebf7121 3caa446b-5db1-42c0-bd50-933f2c6a2a91 3528811e-0d99-4e73-92a1-ef15c3ab02b9 ecd7eab8-fbd2-4d9e-a0e0-261e8f5f55b8 1fc3925d-c8af-4033-b833-46ec0d634395 5f68c1c7-7703-407c-8db5-6e5b3c833df7 dcbbb80e-b562-4079-a916-77ea62ea8742 2d68a8ee-a45d-497b-b947-01f5773b2fd8 bdbc25f8-b94f-458f-8334-747ce114b082 a9ab5af6-82a2-44a0-92ed-d03ed0b30bcd d1282941-f43a-4c34-ad17-3574dc359692 935861b0-cc21-4a90-bb15-a8847d7a5121 574bbb95-f770-46c5-8a77-432901cf55b2 fa31dddb-20b1-45df-8880-78b184947508"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="36b4cb25-cff2-4441-8fae-decd6408381f">
        <port xsi:type="esdl:InPort" id="7ae97ea3-f25b-4c15-a741-c185fe9e80ad" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="cd78c981-ce63-4c1d-ae40-b0d01f507146" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="c8526969-000a-4deb-9f6a-fa07a23cf26e">
        <port xsi:type="esdl:InPort" id="235af326-f069-4034-b94e-bb74bf77ff4c" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="45b0a7f0-9a49-4e53-a470-34cafdcc33d3" name="OutPort" connectedTo="                       "/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="812650ad-db46-4a9f-89c6-2a0c54b7bb09">
        <port xsi:type="esdl:OutPort" id="d627215d-29bc-4752-a55d-6cc4edb999d3" name="OutPort" connectedTo="b026a12b-4145-4b08-b1b7-4238c3565fae d0159f8d-eeb2-47ae-8212-850ef24aa6b6 65279961-3ec2-4325-b8aa-d378166d411b be8134b6-0e3c-4952-9998-4e5be95e94fb 31af946d-e12a-44bc-bd15-f6571ad86f11 1b6638c0-38d7-4c17-bc1a-f93dc411e6c4 5e481970-2b7e-45f3-bdf6-bf8215827b22 e5a3e7eb-0c02-465f-a5c5-97b6670b5b77 d8e67202-140f-4e78-b795-661708a8a8e2 2ec0a7d5-09cc-4d6c-bb13-7bff36d330fe 5f7f41fa-cc88-4e11-87b1-b7d9a583eb2e eaea2e75-a459-40fb-8015-8d57ba46200f 38651c4d-1361-4e1d-ae16-5064e0a61769 75ac503f-53dc-44cb-8446-8e5c02884679 dccd6eaf-4d25-48fb-bb4d-02ebe2262da2 5f7ede59-7d38-4a42-92f4-d247a81b3f45 3988aa1b-3eb6-40ba-966a-a038f6f8f2d6 e6342745-50f0-46a9-8c28-49724a9d7cd3 e7bcd46f-61b8-4cb6-b3af-c4af360ea87e cd8f16b0-7ce2-4d6e-a310-9face86d1647 4340a8c1-7305-4504-a326-d638793e5781 5dbe8a5d-25ea-403e-878f-4e08f2189c74 942c4fbb-93cb-4fe9-9357-3e3f75b6363e e19fca78-3645-402e-afd8-64b5d717fcd8 b50b817f-c327-45ff-83cb-eb35b9055262 2a0e28a7-1bd2-45a3-92b2-1532c1695480 387ea422-d7b9-4df2-ae8f-f15523796964 6d0caa72-365f-4837-85ba-7d73afec5e06 2be87d89-c50e-4f30-9def-c320a974f9f3 ce254361-61e2-4f19-9e43-483dc80988cc 4ef5ab07-d30d-4575-a1dd-21740a3f1399 c6efc260-5073-47a8-8b82-ad450c239e4d 50644dca-ce6c-47e3-a58a-42111de44c8f 12415c07-ef75-4d95-b13d-a4854af7a191 6f7b99d3-97fa-476a-bed6-613698c27c82 84f5e543-e43b-480e-8e0d-8b106d968e06 174bc2fa-e9e5-4002-b860-25cf0de5e3ee 5d176641-e893-44d7-8ff9-290f9da3fdd2 51286d17-3dae-4d3b-b1b1-81182308dc12 5490b019-a2a2-4fd2-a22a-7ff571bca20e 2b549016-0b99-4534-8317-072b39084301 53c214a0-fe5d-4f94-9157-438b6267e37e 8c1a324b-6ea4-4f22-b21d-f77344a15df9"/>
        <port xsi:type="esdl:InPort" id="3aec69d2-c08b-4dc2-8937-6e61ca42417a" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="1c30fea9-60ac-46b1-9431-9e161e2aa219" name="Natural Gas Producer">
        <port xsi:type="esdl:OutPort" id="c6e44e01-6708-45de-912c-d5ac165c0f13" connectedTo="">
          <profile xsi:type="esdl:SingleValue" value="894993.0" id="46e675fa-287b-4111-9df8-c026086cd5cb"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="32f4a4a3-0a0d-4edf-bad4-d198f726d022">
          <kpi xsi:type="esdl:DoubleKPI" id="f17db80b-173a-4ded-ada9-f1f591b64591" value="15518.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36b0defb-51a4-4b37-9d16-114d082b330e" value="3724076.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5741ea1-4418-4b1f-a7b3-e9f4e1204cd4" value="-354.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b402630f-19c0-44fc-8fff-31aa800b5e52" value="3724076.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="71554cd9-1369-42aa-a218-dfa2744e36a9" numberOfBuildings="14577">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b7a9a755-c766-4166-b401-91231f1bb4d1">
            <port xsi:type="esdl:InPort" connectedTo="44150aca-4faa-4746-b8c9-b6eca075812a" id="58380755-d557-4126-82c0-e1743195cf90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="233625.0" id="3c0ccf08-8f44-4fbe-90a3-1fce33bc1917">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee1bccab-10f6-48fc-b87e-fb8e6b9fbf1d" name="OutPort" connectedTo="22cef018-9db8-4277-8242-0769535294c2 f5a1c40d-2780-4efd-a3bc-f7da50616f11"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="130fd121-b010-4d10-a7d0-0ffb2b42711b">
            <port xsi:type="esdl:InPort" connectedTo="d627215d-29bc-4752-a55d-6cc4edb999d3" id="b026a12b-4145-4b08-b1b7-4238c3565fae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="149609.0" id="78dde941-aea5-4476-aa9d-ff6908cda23b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6978976e-8f18-459f-820d-4ddecbf3e1da" name="OutPort" connectedTo="c6cc25ba-10ae-4174-b5e8-cd8300393e82 f5a1c40d-2780-4efd-a3bc-f7da50616f11"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="ec1e9f7d-e161-44ab-8cfd-5ff19c3ef30b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="00ea6863-f475-42a6-b8b4-c1c16708b0b6 b2d8ff28-49e6-4858-898d-1d9b9130d556" id="95c8e54d-e480-4b1f-898c-843b2a138fb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="162940.0" id="4bca9637-b507-4cbd-8277-99bd8fc63d42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="c5151975-05e3-4a0d-b309-e639d1d20e9c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="00ea6863-f475-42a6-b8b4-c1c16708b0b6" id="ef254305-1709-4d1f-b60f-57fc24dab731" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55405.0" id="ed068927-1358-4543-9d3d-3baa4fd7876c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="2c0c3efd-02d7-4fec-9cdf-09e0fefe2a14">
            <port xsi:type="esdl:InPort" connectedTo="6978976e-8f18-459f-820d-4ddecbf3e1da" id="c6cc25ba-10ae-4174-b5e8-cd8300393e82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="145446.0" id="ade14514-2380-4c63-b7bd-7a394af0dc67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bd777194-f3a5-4e67-adc2-0bd777b388e4">
            <port xsi:type="esdl:InPort" id="22cef018-9db8-4277-8242-0769535294c2" name="InPort" connectedTo="ee1bccab-10f6-48fc-b87e-fb8e6b9fbf1d"/>
            <port xsi:type="esdl:OutPort" id="00ea6863-f475-42a6-b8b4-c1c16708b0b6" name="OutPort" connectedTo="95c8e54d-e480-4b1f-898c-843b2a138fb2 ef254305-1709-4d1f-b60f-57fc24dab731"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true" id="88a3b2e9-3145-4dbc-839f-9fa5700069be">
            <port xsi:type="esdl:InPort" id="f5a1c40d-2780-4efd-a3bc-f7da50616f11" name="InPort" connectedTo="6978976e-8f18-459f-820d-4ddecbf3e1da ee1bccab-10f6-48fc-b87e-fb8e6b9fbf1d"/>
            <port xsi:type="esdl:OutPort" id="b2d8ff28-49e6-4858-898d-1d9b9130d556" name="OutPort" connectedTo="95c8e54d-e480-4b1f-898c-843b2a138fb2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.999725595115593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="232015.0" id="2f4efefb-0514-4521-aa79-91bf7b0ec1d9" numberOfBuildings="229">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4a66c99b-7fe1-468f-8397-0f90c1a3bae9">
            <port xsi:type="esdl:InPort" connectedTo="44150aca-4faa-4746-b8c9-b6eca075812a" id="ec20a8d4-1d7d-415d-951a-e8fbece61a36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38106.0" id="d9c2794a-e165-4f58-b091-2d0563ae136d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="09236919-6793-4338-bfe6-80ae231461f2" name="OutPort" connectedTo="04d585e9-b4bd-4097-a9c4-351fe3bc35c5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6e1c49f3-8d26-4f19-96d5-8f09af9f6664">
            <port xsi:type="esdl:InPort" connectedTo="d627215d-29bc-4752-a55d-6cc4edb999d3" id="d0159f8d-eeb2-47ae-8212-850ef24aa6b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="103587.0" id="3ed23cc3-bd08-4860-85f6-ebacba46dcb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f1c55edc-3a54-4a26-8c8f-a8c8a6a1bf24" name="OutPort" connectedTo="a627086e-6f98-4c55-bd5f-5dbfff8dcc93 024edbf8-6cc1-4191-bd47-f793917b7375"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="23c419f0-321e-4545-b4c3-574671ac748b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="bad5826b-36c5-4ef0-a7ae-bf9f06230218" id="517dd07e-065b-4160-8953-e37e0f6a06ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37900.0" id="a1b33276-88f6-46f2-9a2f-87e773dca02e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="69476c8c-a84d-4797-8c78-43db8a63fe86" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="bad5826b-36c5-4ef0-a7ae-bf9f06230218" id="724323eb-3e74-456d-b2bd-c152bf75592f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1198.0" id="1e99c008-1237-47a7-91ef-0b8fb826020c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="9e7d8414-7783-4b16-a171-c37c85a28d82">
            <port xsi:type="esdl:InPort" connectedTo="0668d5b3-8cb4-4ef5-9432-a9de6f8f4550" id="1bbe2ebb-ac40-443a-8b70-4845c5838aa7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29200.0" id="f0819582-0012-4308-9c62-320a41cf1883">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="125b3d93-8beb-4234-840a-222e4fa0c876">
            <port xsi:type="esdl:InPort" connectedTo="f1c55edc-3a54-4a26-8c8f-a8c8a6a1bf24" id="a627086e-6f98-4c55-bd5f-5dbfff8dcc93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94338.0" id="ba78ab7f-f227-48e6-a82d-5d30ad24b4f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="141187f9-2bb2-4df4-8fa4-912f0d87bda9">
            <port xsi:type="esdl:InPort" id="04d585e9-b4bd-4097-a9c4-351fe3bc35c5" name="InPort" connectedTo="09236919-6793-4338-bfe6-80ae231461f2"/>
            <port xsi:type="esdl:OutPort" id="bad5826b-36c5-4ef0-a7ae-bf9f06230218" name="OutPort" connectedTo="517dd07e-065b-4160-8953-e37e0f6a06ea 724323eb-3e74-456d-b2bd-c152bf75592f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="e9dcff98-1258-4867-a91d-c9d0c42e2443">
            <port xsi:type="esdl:InPort" id="024edbf8-6cc1-4191-bd47-f793917b7375" name="InPort" connectedTo="f1c55edc-3a54-4a26-8c8f-a8c8a6a1bf24"/>
            <port xsi:type="esdl:OutPort" id="0668d5b3-8cb4-4ef5-9432-a9de6f8f4550" name="OutPort" connectedTo="1bbe2ebb-ac40-443a-8b70-4845c5838aa7"/>
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
        <KPIs xsi:type="esdl:KPIs" id="094de8ae-3adc-4b5f-adad-85d637f5389d">
          <kpi xsi:type="esdl:DoubleKPI" id="47dd80a5-9e14-4911-a4d8-3229c4107f9a" value="2464.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="510f15af-8d7e-4af7-aefd-6de7bd09233f" value="507888.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49da3fd8-52c3-4918-964e-119919dad5d4" value="-462.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="452b9f79-4d34-4052-a62e-a5a881d3f6cb" value="507888.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="7ed25b3f-b900-4e24-a3fe-4e39853a89fa" numberOfBuildings="1736">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="21185267-4e27-4efe-a97a-b96f1bc0873a">
            <port xsi:type="esdl:InPort" connectedTo="44150aca-4faa-4746-b8c9-b6eca075812a" id="427e1d19-4f1a-4f0c-ba78-863412836a4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27843.0" id="844385b3-d81a-4834-944b-9b53e20a057d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bac1e2ca-2acc-4a31-8c86-0f2064289cc4" name="OutPort" connectedTo="80cae0cd-391d-44c7-96f0-9e787fc35cca f3f646c1-13ca-415c-aa8a-772b49a08dff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="83fbb9de-63dc-42cc-8bf2-49f532d3cd82">
            <port xsi:type="esdl:InPort" connectedTo="d627215d-29bc-4752-a55d-6cc4edb999d3" id="65279961-3ec2-4325-b8aa-d378166d411b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17817.0" id="d605531a-d303-4206-8f42-7df39a254eb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="28a6f5b0-b8f6-428a-94d3-af7eef19d2ba" name="OutPort" connectedTo="9f5d21e5-8d83-4914-a3f6-7ac2def2b7e7 f3f646c1-13ca-415c-aa8a-772b49a08dff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="ffb2dee8-576e-4a2f-9a64-3ed71085580a" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6224a4d0-3bcd-49aa-a4c7-cc9e1d0df1b1 f085b9b6-cd8a-4051-9732-269757695fc8" id="508c0d81-0266-4c80-8f1f-4f1c537d59f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19416.0" id="203a0797-fb33-4003-90c3-ed536713365d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="acbc7c38-8eb4-4717-a442-74cd18a9328d" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6224a4d0-3bcd-49aa-a4c7-cc9e1d0df1b1" id="1d8db5cf-60e6-4208-8fda-cc83c2cb532d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6605.0" id="01f64b70-2a4b-44fd-8b05-5ccdce561933">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="816e5347-229e-496d-aaf9-969ed6b31c7d">
            <port xsi:type="esdl:InPort" connectedTo="28a6f5b0-b8f6-428a-94d3-af7eef19d2ba" id="9f5d21e5-8d83-4914-a3f6-7ac2def2b7e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17321.0" id="e2d64e62-f9f7-420b-b374-046ed5040faf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7512407a-8011-4351-8675-7e0d2a0537ad">
            <port xsi:type="esdl:InPort" id="80cae0cd-391d-44c7-96f0-9e787fc35cca" name="InPort" connectedTo="bac1e2ca-2acc-4a31-8c86-0f2064289cc4"/>
            <port xsi:type="esdl:OutPort" id="6224a4d0-3bcd-49aa-a4c7-cc9e1d0df1b1" name="OutPort" connectedTo="508c0d81-0266-4c80-8f1f-4f1c537d59f6 1d8db5cf-60e6-4208-8fda-cc83c2cb532d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true" id="a7240d5f-0ab5-410a-8d35-2d726c1940ec">
            <port xsi:type="esdl:InPort" id="f3f646c1-13ca-415c-aa8a-772b49a08dff" name="InPort" connectedTo="28a6f5b0-b8f6-428a-94d3-af7eef19d2ba bac1e2ca-2acc-4a31-8c86-0f2064289cc4"/>
            <port xsi:type="esdl:OutPort" id="f085b9b6-cd8a-4051-9732-269757695fc8" name="OutPort" connectedTo="508c0d81-0266-4c80-8f1f-4f1c537d59f6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9988479262672811"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001152073732718894"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="62814.0" id="79018032-6c63-43a1-9d73-f50481d46164" numberOfBuildings="48">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6ef24d31-ecec-474c-9891-e76a697a1d5d">
            <port xsi:type="esdl:InPort" connectedTo="44150aca-4faa-4746-b8c9-b6eca075812a" id="f120e8bd-4f54-4804-a3d5-c9767fe2dd00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14769.0" id="fd4e3e8b-4554-466a-8c7a-21f65eaa5124">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0c5a1a8c-642b-4b96-8b90-b92cdf9c56e0" name="OutPort" connectedTo="5955e889-07a2-4618-8c8e-6b33a1e4115a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8ce826ae-e0e9-4144-a205-823dc7429cfe">
            <port xsi:type="esdl:InPort" connectedTo="d627215d-29bc-4752-a55d-6cc4edb999d3" id="be8134b6-0e3c-4952-9998-4e5be95e94fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27577.0" id="8411595d-340a-45fc-b0b4-ee5204210222">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="574c3260-68e2-45b8-8129-24c4f7efccd3" name="OutPort" connectedTo="a8bd68ca-8680-46ab-852b-fd4564388f76 21596169-0177-417a-a790-00a6977f9e63"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="f0b7c188-9db2-42ae-8fee-ad9644c9177d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="cb4b2db3-a6fa-47a6-94b6-e2136f0eb836" id="e80a3716-e33a-4f46-8cab-bb5c079faa1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14732.0" id="77897f64-a032-4190-8aab-b2ff4e054273">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="5a8af9ec-9628-4731-ae8b-07eeb341ca89" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="cb4b2db3-a6fa-47a6-94b6-e2136f0eb836" id="e3e0e608-d60d-44be-87df-1abec2df02aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="435.0" id="d83d625d-3a01-4233-9893-8e3807d304aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="5e5bb4de-c367-4c11-8c71-a0998b1a4355">
            <port xsi:type="esdl:InPort" connectedTo="4f96d751-9963-4893-b9dd-e8d13cf72d90" id="028d132c-c2b2-42e4-8b94-e015dc7570cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8871.0" id="554a6262-50b7-4046-82ba-7af9f7c115eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="fab8daeb-eb77-4b2b-b83b-17fa1882e745">
            <port xsi:type="esdl:InPort" connectedTo="574c3260-68e2-45b8-8129-24c4f7efccd3" id="a8bd68ca-8680-46ab-852b-fd4564388f76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24714.0" id="20716f62-6227-4479-8aa7-1590d003f96e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f88c27b2-9cbf-4119-9f03-dcf5a00a432b">
            <port xsi:type="esdl:InPort" id="5955e889-07a2-4618-8c8e-6b33a1e4115a" name="InPort" connectedTo="0c5a1a8c-642b-4b96-8b90-b92cdf9c56e0"/>
            <port xsi:type="esdl:OutPort" id="cb4b2db3-a6fa-47a6-94b6-e2136f0eb836" name="OutPort" connectedTo="e80a3716-e33a-4f46-8cab-bb5c079faa1e e3e0e608-d60d-44be-87df-1abec2df02aa"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="ec386642-ce07-41dc-8139-faf509390e09">
            <port xsi:type="esdl:InPort" id="21596169-0177-417a-a790-00a6977f9e63" name="InPort" connectedTo="574c3260-68e2-45b8-8129-24c4f7efccd3"/>
            <port xsi:type="esdl:OutPort" id="4f96d751-9963-4893-b9dd-e8d13cf72d90" name="OutPort" connectedTo="028d132c-c2b2-42e4-8b94-e015dc7570cd"/>
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
        <KPIs xsi:type="esdl:KPIs" id="6cde77e3-eb4b-49b4-84bb-2903a970a26b">
          <kpi xsi:type="esdl:DoubleKPI" id="c629dd2d-395c-4bb7-8716-35f97e637f4d" value="1280.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb0d1cbc-4cea-496c-8a2e-25e2a43837bf" value="2728.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f470e850-7413-4e72-a5b1-8d095c4304eb" value="6.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="efaae6f9-8fa9-4a38-8c94-d91681363a5c" value="2728.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="23804426-32a0-4ca5-8e2a-0f9e1c0e17ab" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="79f87e2d-04c1-434f-b10e-2cdc52120189">
            <port xsi:type="esdl:InPort" connectedTo="44150aca-4faa-4746-b8c9-b6eca075812a" id="64169744-bf85-47d2-9053-1d46e7e84d62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1627.0" id="778475aa-7a59-43f8-8e9d-6b227f22f281">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d56d08d6-0912-466c-965e-ddfe31eff979" name="OutPort" connectedTo="7e4ceff3-e4e3-443a-bec5-956b185444c4 f95e949e-7978-421e-8686-47e1ff7ddf84"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9913bf44-1fce-42ae-8bc3-d0398ef967af">
            <port xsi:type="esdl:InPort" connectedTo="d627215d-29bc-4752-a55d-6cc4edb999d3" id="31af946d-e12a-44bc-bd15-f6571ad86f11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10225.0" id="6643e29f-9e25-4c17-9774-2447c9ffa6e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15b84e9e-82cf-426d-8b11-f1a252caebf9" name="OutPort" connectedTo="bbe36c46-f7d3-45f1-9345-270893259ddc f95e949e-7978-421e-8686-47e1ff7ddf84"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="7364e746-0edd-444d-b6d4-d4f7bb514b7a" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="32c9544c-ee87-4677-ba83-74286cb9a0f2 dd9ea476-01c2-417e-a484-8bb7149eb4ff" id="41466246-33cc-42d2-bc65-3f0138263c64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="184.0" id="94e51f47-4486-4cae-abcb-57e6f10dcb2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="fe77670a-7326-4b5c-8759-dd9a6c548099" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="32c9544c-ee87-4677-ba83-74286cb9a0f2" id="90b04c99-0185-498c-acab-24a6060336c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="a6a09249-bf44-4fdf-8b11-904ccd0da3f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="9c2daca5-59ac-48af-8582-f5d05ccf5006">
            <port xsi:type="esdl:InPort" connectedTo="15b84e9e-82cf-426d-8b11-f1a252caebf9" id="bbe36c46-f7d3-45f1-9345-270893259ddc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="ea55a5c4-2fd4-4f07-9ec5-0c4a966bf5e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f695a967-cfdd-4d82-8dc0-ca2cd8400eff">
            <port xsi:type="esdl:InPort" id="7e4ceff3-e4e3-443a-bec5-956b185444c4" name="InPort" connectedTo="d56d08d6-0912-466c-965e-ddfe31eff979"/>
            <port xsi:type="esdl:OutPort" id="32c9544c-ee87-4677-ba83-74286cb9a0f2" name="OutPort" connectedTo="41466246-33cc-42d2-bc65-3f0138263c64 90b04c99-0185-498c-acab-24a6060336c0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true" id="d6c524cc-ce8b-4eec-8faa-718afbf3763d">
            <port xsi:type="esdl:InPort" id="f95e949e-7978-421e-8686-47e1ff7ddf84" name="InPort" connectedTo="15b84e9e-82cf-426d-8b11-f1a252caebf9 d56d08d6-0912-466c-965e-ddfe31eff979"/>
            <port xsi:type="esdl:OutPort" id="dd9ea476-01c2-417e-a484-8bb7149eb4ff" name="OutPort" connectedTo="41466246-33cc-42d2-bc65-3f0138263c64"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.875"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="a81e9242-61ed-49e5-8b1a-f10eaed76b6f" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8f4b02e3-1b18-459a-af0a-8d401f309b94">
            <port xsi:type="esdl:InPort" connectedTo="44150aca-4faa-4746-b8c9-b6eca075812a" id="ac258f2e-02ba-4a9a-a521-aba0a289f800" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1627.0" id="05e22d71-cc67-4ded-930f-4d42d1ac43e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ac47c163-602f-485c-a642-ee1b3caee375" name="OutPort" connectedTo="7a7b13d4-d7b3-4f74-b309-4ca2048b50a6 894bea95-cf77-473a-a4be-fa2d4d62f085"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="29bde6f6-fd1f-4ff3-87c9-b4e3cd154b59">
            <port xsi:type="esdl:InPort" connectedTo="d627215d-29bc-4752-a55d-6cc4edb999d3" id="1b6638c0-38d7-4c17-bc1a-f93dc411e6c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10225.0" id="152c3cff-af16-43d5-a2ea-785e66f07499">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="02b10381-77af-4b42-8919-ab8c6cb4b3c9" name="OutPort" connectedTo="8327c5c0-cc64-4166-b8eb-29898ff96651 894bea95-cf77-473a-a4be-fa2d4d62f085"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="d3d5155b-0480-4472-a512-d5629a2570e0" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="3471d390-637b-4d4e-a358-5eb2434aa5d8 70df2f76-9406-4ba8-8efe-931fe5cd4fab" id="ba279cc9-4b52-407f-a3e0-992eccf01c81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="184.0" id="608cdf47-6c27-4787-9327-33f6f202f4fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="256cc51e-eb6c-4ec6-a326-cb30c79c7449" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="3471d390-637b-4d4e-a358-5eb2434aa5d8" id="45044a6a-219a-431a-9d1e-8fbe731bd601" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="c02eb233-9352-41a6-9ae9-6bcbf1da54d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="769ec424-dd58-4f1c-ae66-faaa74594c92">
            <port xsi:type="esdl:InPort" connectedTo="02b10381-77af-4b42-8919-ab8c6cb4b3c9" id="8327c5c0-cc64-4166-b8eb-29898ff96651" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="10a62cfa-8882-4d9f-b1ae-e4f5ebf51d9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="46e91b09-9b76-47bf-8dcb-040544249ab1">
            <port xsi:type="esdl:InPort" id="7a7b13d4-d7b3-4f74-b309-4ca2048b50a6" name="InPort" connectedTo="ac47c163-602f-485c-a642-ee1b3caee375"/>
            <port xsi:type="esdl:OutPort" id="3471d390-637b-4d4e-a358-5eb2434aa5d8" name="OutPort" connectedTo="ba279cc9-4b52-407f-a3e0-992eccf01c81 45044a6a-219a-431a-9d1e-8fbe731bd601"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true" id="9708cad2-1872-4001-879a-5716fd38893e">
            <port xsi:type="esdl:InPort" id="894bea95-cf77-473a-a4be-fa2d4d62f085" name="InPort" connectedTo="02b10381-77af-4b42-8919-ab8c6cb4b3c9 ac47c163-602f-485c-a642-ee1b3caee375"/>
            <port xsi:type="esdl:OutPort" id="70df2f76-9406-4ba8-8efe-931fe5cd4fab" name="OutPort" connectedTo="ba279cc9-4b52-407f-a3e0-992eccf01c81"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.875"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="e1f30f5e-1110-422d-9a46-ca59097b042e" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2b3e561e-84a4-4814-9069-6cd1ebe19a6f">
            <port xsi:type="esdl:InPort" connectedTo="44150aca-4faa-4746-b8c9-b6eca075812a" id="93ada8d6-fb8c-40bf-b203-889b8dd7efd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1627.0" id="265679d3-a9b9-40ff-b5fa-ffa5bc66e695">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="de4179a8-5408-44b4-bcaf-a61b3e488e4c" name="OutPort" connectedTo="e1bebff3-4823-451d-8d23-192946ec3f41 6f0e6ebe-0fcb-427e-9dae-e2c0daab536e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cb93b0b6-42ca-4944-ae77-25f1246a0ca6">
            <port xsi:type="esdl:InPort" connectedTo="d627215d-29bc-4752-a55d-6cc4edb999d3" id="5e481970-2b7e-45f3-bdf6-bf8215827b22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10225.0" id="765ca144-3b8d-456c-add2-10810397de60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37c05ff9-bf3d-4513-a8ac-361cb31450cf" name="OutPort" connectedTo="350a442a-c415-4d33-8e00-2d276f6be82f 6f0e6ebe-0fcb-427e-9dae-e2c0daab536e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="38939059-2f1e-4e4d-84ac-6780b8b9718d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d66be37e-db28-4c9e-b91b-73ffa2dac560 49fcd4a8-8162-465f-beef-5da78efbe9d2" id="0f0798f4-802f-41cd-9476-1fdb2ab2dc2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="184.0" id="564cda9f-8863-4728-bb53-60d67f8c9b21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="f702d25f-ed83-415e-a2f4-a8b8d0c1dc9d" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="d66be37e-db28-4c9e-b91b-73ffa2dac560" id="51d32b29-3f81-4ff6-a42a-d942f3b7d160" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="f1abccf8-a672-491b-b732-eb380c9183ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="6b069f75-dbe9-46a7-b04c-51d366358ca8">
            <port xsi:type="esdl:InPort" connectedTo="37c05ff9-bf3d-4513-a8ac-361cb31450cf" id="350a442a-c415-4d33-8e00-2d276f6be82f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="425d8955-5ab8-45cf-a70e-d5a725377b30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a725a82b-421b-4ce1-a656-9dea8f4d608f">
            <port xsi:type="esdl:InPort" id="e1bebff3-4823-451d-8d23-192946ec3f41" name="InPort" connectedTo="de4179a8-5408-44b4-bcaf-a61b3e488e4c"/>
            <port xsi:type="esdl:OutPort" id="d66be37e-db28-4c9e-b91b-73ffa2dac560" name="OutPort" connectedTo="0f0798f4-802f-41cd-9476-1fdb2ab2dc2f 51d32b29-3f81-4ff6-a42a-d942f3b7d160"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true" id="b097d683-d376-4c59-9c6f-bbea1ce5db99">
            <port xsi:type="esdl:InPort" id="6f0e6ebe-0fcb-427e-9dae-e2c0daab536e" name="InPort" connectedTo="37c05ff9-bf3d-4513-a8ac-361cb31450cf de4179a8-5408-44b4-bcaf-a61b3e488e4c"/>
            <port xsi:type="esdl:OutPort" id="49fcd4a8-8162-465f-beef-5da78efbe9d2" name="OutPort" connectedTo="0f0798f4-802f-41cd-9476-1fdb2ab2dc2f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.875"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="96293.0" id="d3b94c3c-328f-45a4-96c4-38bba174fa7e" numberOfBuildings="62">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f2030cc3-52a8-42a1-ab21-efeb52187ea1">
            <port xsi:type="esdl:InPort" connectedTo="44150aca-4faa-4746-b8c9-b6eca075812a" id="466fe42c-f166-4ade-910b-55ca19c36d2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17626.0" id="bc66695d-9f02-4c12-b87c-31b111266aed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c47fb05c-6ac3-492a-a122-ee3bdec0647f" name="OutPort" connectedTo="e75ac82f-c854-4dd9-a840-125650e2e54c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0812c2f4-8d01-4d20-9f6a-b70120ff35f9">
            <port xsi:type="esdl:InPort" connectedTo="d627215d-29bc-4752-a55d-6cc4edb999d3" id="e5a3e7eb-0c02-465f-a5c5-97b6670b5b77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="b9450220-2e37-45dc-9fb3-d34cb8e38e68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8078e2c5-bc06-4a25-8007-b9c76bab0ee2" name="OutPort" connectedTo="b91cae2b-b995-4445-9c47-4ecc1c024e74 43bd6dc6-4b27-4e9f-9d86-2e902f685b5d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="389a465e-4acf-4495-a8d0-251dfecc3ebc" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="bdb8b64f-0097-4076-a421-9a1abdcee70b" id="4e8b143e-0298-4744-ab65-e52b0ff90621" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="1361e2a0-a007-4a33-a883-a19cf6eb927b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="6cfc0359-bf65-436b-abd6-8cdebe140e6d" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="bdb8b64f-0097-4076-a421-9a1abdcee70b" id="c262b850-e117-4a6a-8dc3-56ebf899b7b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="d5778f43-f5ed-4480-ad98-41813d9a4516">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="d9d1a20d-9ca4-4e85-847a-0db8dbfca44b">
            <port xsi:type="esdl:InPort" connectedTo="0418e757-6616-4797-b0d2-8923cc4c6805" id="5e661683-b8d3-43f0-b5b6-749d353ef9c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="bb067a4b-7dc3-46b6-9c11-52ab8729d8f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="bda62486-84ef-462e-9880-f2da1f47e0e3">
            <port xsi:type="esdl:InPort" connectedTo="8078e2c5-bc06-4a25-8007-b9c76bab0ee2" id="b91cae2b-b995-4445-9c47-4ecc1c024e74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="d7506c8a-7f81-4bbf-9c2c-c7d0897669d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="99286cee-2e7f-4e16-9e32-f03beaccf33b">
            <port xsi:type="esdl:InPort" id="e75ac82f-c854-4dd9-a840-125650e2e54c" name="InPort" connectedTo="c47fb05c-6ac3-492a-a122-ee3bdec0647f"/>
            <port xsi:type="esdl:OutPort" id="bdb8b64f-0097-4076-a421-9a1abdcee70b" name="OutPort" connectedTo="4e8b143e-0298-4744-ab65-e52b0ff90621 c262b850-e117-4a6a-8dc3-56ebf899b7b7"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="154f9e74-1609-4640-94bd-f225a7e2fec9">
            <port xsi:type="esdl:InPort" id="43bd6dc6-4b27-4e9f-9d86-2e902f685b5d" name="InPort" connectedTo="8078e2c5-bc06-4a25-8007-b9c76bab0ee2"/>
            <port xsi:type="esdl:OutPort" id="0418e757-6616-4797-b0d2-8923cc4c6805" name="OutPort" connectedTo="5e661683-b8d3-43f0-b5b6-749d353ef9c9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="96293.0" id="f6f1365a-b02e-4e41-9d4c-738733e85371" numberOfBuildings="18">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="034119d0-105a-465f-af23-6296080f6082">
            <port xsi:type="esdl:InPort" connectedTo="44150aca-4faa-4746-b8c9-b6eca075812a" id="4a285f63-b53b-4c2f-bd1e-8cc9a3533902" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17626.0" id="bc07de1d-a292-4d53-bd8b-b6f90bb21151">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0ae4f01a-8920-4bb5-ab42-168690ffdaf2" name="OutPort" connectedTo="a3664f46-2f07-412a-bf9d-c991bd9bdcdf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ef096314-3c18-4e6f-adb5-d2fc6a666ce3">
            <port xsi:type="esdl:InPort" connectedTo="d627215d-29bc-4752-a55d-6cc4edb999d3" id="d8e67202-140f-4e78-b795-661708a8a8e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="44d930ca-99f1-43b0-ab84-42aa1c48fa34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="536bb226-f37c-4d53-86ac-d769bcd6ff76" name="OutPort" connectedTo="ef9b242c-4fd5-455e-9134-c4b106f65bf7 29f79dc3-cdbf-4174-ba6a-9e624e1478f7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="5c4aac52-19e3-44db-a984-6ee49535d158" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="8081cb67-741a-4520-920e-7ee10c4a8f21" id="0c0c917a-79a7-4ff6-98bf-347ea3317114" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="402c191a-e6ba-4dd8-8c31-9d289ad3986e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="2d8ab1af-3f51-445b-9f92-aa37d0f67067" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="8081cb67-741a-4520-920e-7ee10c4a8f21" id="c64abddd-c6f6-4c02-97e3-0d607f4dff12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="71233b78-b213-4799-bd57-42a5f63c129c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="779b9625-a370-4e27-b51a-13106e96cd1c">
            <port xsi:type="esdl:InPort" connectedTo="c126fe00-5d85-4915-ae96-113daf90b112" id="f043acd6-4c11-41a5-83af-b362df952cd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="b4f30748-a566-4641-9b54-d0af781fcf8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="6236763a-0d43-487c-b895-3536f6af6c80">
            <port xsi:type="esdl:InPort" connectedTo="536bb226-f37c-4d53-86ac-d769bcd6ff76" id="ef9b242c-4fd5-455e-9134-c4b106f65bf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="2c626658-8c8d-4ba1-8f58-34f32397d6a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="245ba7cc-6a71-47c3-853d-675f1fedbf18">
            <port xsi:type="esdl:InPort" id="a3664f46-2f07-412a-bf9d-c991bd9bdcdf" name="InPort" connectedTo="0ae4f01a-8920-4bb5-ab42-168690ffdaf2"/>
            <port xsi:type="esdl:OutPort" id="8081cb67-741a-4520-920e-7ee10c4a8f21" name="OutPort" connectedTo="0c0c917a-79a7-4ff6-98bf-347ea3317114 c64abddd-c6f6-4c02-97e3-0d607f4dff12"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="b320e70e-5766-40a6-b5fb-3a8fdd0349af">
            <port xsi:type="esdl:InPort" id="29f79dc3-cdbf-4174-ba6a-9e624e1478f7" name="InPort" connectedTo="536bb226-f37c-4d53-86ac-d769bcd6ff76"/>
            <port xsi:type="esdl:OutPort" id="c126fe00-5d85-4915-ae96-113daf90b112" name="OutPort" connectedTo="f043acd6-4c11-41a5-83af-b362df952cd4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="96293.0" id="03f2de25-cd3b-43ef-83ee-3dcccf24fda1" numberOfBuildings="18">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d7dd3a84-ae81-4b5e-b129-d1bd76e75dfa">
            <port xsi:type="esdl:InPort" connectedTo="44150aca-4faa-4746-b8c9-b6eca075812a" id="6a83ae28-46da-4584-81cd-57b9e00b94c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17626.0" id="39e161f4-4226-421a-8d2b-6097cbc30df6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d30e7281-ea48-40db-8108-7764a67bd76a" name="OutPort" connectedTo="b9a6f098-9855-4584-ad3b-642a7ecd16cd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f56aa25a-051c-496e-87c5-18bb482a21dd">
            <port xsi:type="esdl:InPort" connectedTo="d627215d-29bc-4752-a55d-6cc4edb999d3" id="2ec0a7d5-09cc-4d6c-bb13-7bff36d330fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="eb2dc439-e4d4-4b49-8051-3c48e7583510">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="234917d3-9370-4b01-9377-7fdb1454038b" name="OutPort" connectedTo="fb37ec50-ecd8-44c1-bc0b-d10fc0993470 8563327a-6601-435e-9744-5ce4bbf26335"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="dd3be120-47b8-424b-9693-117a35320a85" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="f774a80c-a63c-47d8-a0b4-6887cb1a2dc3" id="b6d73045-5edf-46a2-89e6-d757915f8f5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="7e5e205a-9523-4a8a-93fb-e74c2f1b6703">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="b6547dad-9633-45a3-9498-8cedde9d41e4" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="f774a80c-a63c-47d8-a0b4-6887cb1a2dc3" id="17801031-1e33-4c06-bea8-9efb95fc6159" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="ce758f90-a0f3-40b3-b531-87a167563896">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="cb59e299-1392-4e8e-ba65-bedd89bcd5c1">
            <port xsi:type="esdl:InPort" connectedTo="f2e398cb-fcea-4142-9065-c29a5e9c16fb" id="14f01a35-c08c-4ee1-9c91-8ba15acbc3a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="914443e2-d61c-4667-bc42-afca81cfda8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="f51d1e62-b788-4d71-9f97-5dbce7f04567">
            <port xsi:type="esdl:InPort" connectedTo="234917d3-9370-4b01-9377-7fdb1454038b" id="fb37ec50-ecd8-44c1-bc0b-d10fc0993470" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="927d8a2c-eb4c-4ef1-b295-1aaff960cf27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="cfdcc65a-bccc-44d8-bf78-f6b2f34839db">
            <port xsi:type="esdl:InPort" id="b9a6f098-9855-4584-ad3b-642a7ecd16cd" name="InPort" connectedTo="d30e7281-ea48-40db-8108-7764a67bd76a"/>
            <port xsi:type="esdl:OutPort" id="f774a80c-a63c-47d8-a0b4-6887cb1a2dc3" name="OutPort" connectedTo="b6d73045-5edf-46a2-89e6-d757915f8f5c 17801031-1e33-4c06-bea8-9efb95fc6159"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="1ddc8b33-3e70-49e6-a3ce-5eb9d8cbd726">
            <port xsi:type="esdl:InPort" id="8563327a-6601-435e-9744-5ce4bbf26335" name="InPort" connectedTo="234917d3-9370-4b01-9377-7fdb1454038b"/>
            <port xsi:type="esdl:OutPort" id="f2e398cb-fcea-4142-9065-c29a5e9c16fb" name="OutPort" connectedTo="14f01a35-c08c-4ee1-9c91-8ba15acbc3a5"/>
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
        <KPIs xsi:type="esdl:KPIs" id="f9882c8e-615c-42cd-83ff-ff4cbd6e4fce">
          <kpi xsi:type="esdl:DoubleKPI" id="c812cb84-2d78-474e-95e0-27971d569f4b" value="12720.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7030f80f-aad3-452b-9d84-0c533cb87f16" value="14295199.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6aef574-567d-4b1b-a0d4-bbb74b08060f" value="21703.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca190e04-8995-4d2d-98a4-371ae7e74a6c" value="14295199.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="4f0d1413-8459-4d9a-b7a0-c729c8cd30b3" numberOfBuildings="1881">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b757ee1f-907f-49b5-96ca-977527869546">
            <port xsi:type="esdl:InPort" connectedTo="44150aca-4faa-4746-b8c9-b6eca075812a" id="31901e56-0c6f-4379-a8b6-3faa3f4fef1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65125.0" id="e2ac0628-6023-481a-ac9e-244b1824c6cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="749afd68-39ae-40c8-b27f-b326461b1968" name="OutPort" connectedTo="0bc753b2-bd45-404c-acd1-b01cfda3c504 c9bfe8f7-dd5d-4446-a6a5-fb046dbda0bc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2393b43b-4be9-4f21-a3fb-3e509891c334">
            <port xsi:type="esdl:InPort" connectedTo="d627215d-29bc-4752-a55d-6cc4edb999d3" id="5f7f41fa-cc88-4e11-87b1-b7d9a583eb2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="7ded9b69-f345-484e-a200-d52181fd8e25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a86f782a-ab0b-4548-8974-c0b3736dc117" name="OutPort" connectedTo="4d91045d-bb67-49e0-9d69-9d125730ea30 c9bfe8f7-dd5d-4446-a6a5-fb046dbda0bc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="6e8b1025-beb3-479b-a378-26ab90830220" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="828a3215-4421-43ab-a8ae-9afb80bc39b5 7e732e31-b5d4-48ce-ae51-2923811c5a75" id="fd9fae51-4034-4968-bcb1-0ad2201127bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="3c5779dc-08c3-4a42-82ae-5944200aedda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="1760e680-baa2-427d-aae0-02ff26cf147c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="828a3215-4421-43ab-a8ae-9afb80bc39b5" id="7a6c7951-3239-4764-8383-48038445e0c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="1f6f2b6d-be35-46d2-977a-10ac7fab71a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="1619f2a3-6931-404d-97fa-3f05919f0731">
            <port xsi:type="esdl:InPort" connectedTo="a86f782a-ab0b-4548-8974-c0b3736dc117" id="4d91045d-bb67-49e0-9d69-9d125730ea30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="00d71f1c-390b-4e65-a6ac-3e30b9cec9ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4756e1ba-66e8-4de3-8483-c5477ad03293">
            <port xsi:type="esdl:InPort" id="0bc753b2-bd45-404c-acd1-b01cfda3c504" name="InPort" connectedTo="749afd68-39ae-40c8-b27f-b326461b1968"/>
            <port xsi:type="esdl:OutPort" id="828a3215-4421-43ab-a8ae-9afb80bc39b5" name="OutPort" connectedTo="fd9fae51-4034-4968-bcb1-0ad2201127bb 7a6c7951-3239-4764-8383-48038445e0c0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true" id="d28a823d-95ef-443d-a178-81113fea48b5">
            <port xsi:type="esdl:InPort" id="c9bfe8f7-dd5d-4446-a6a5-fb046dbda0bc" name="InPort" connectedTo="a86f782a-ab0b-4548-8974-c0b3736dc117 749afd68-39ae-40c8-b27f-b326461b1968"/>
            <port xsi:type="esdl:OutPort" id="7e732e31-b5d4-48ce-ae51-2923811c5a75" name="OutPort" connectedTo="fd9fae51-4034-4968-bcb1-0ad2201127bb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="2caf9d81-94f7-46c3-857c-122fefb576ff" numberOfBuildings="339">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7ac58a97-1902-4bad-ae63-2951ee9c103a">
            <port xsi:type="esdl:InPort" connectedTo="44150aca-4faa-4746-b8c9-b6eca075812a" id="a36c883e-b3e7-4488-9829-16eb8d7ce7d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65125.0" id="63c07a49-5e41-42a7-80dd-a802b69d8758">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ec34853-af24-4bca-94ef-ef2a9e54bb12" name="OutPort" connectedTo="1163400e-1f49-42bb-91ce-369e348c2fd4 fb6598d1-1bc3-4fa0-a457-b3425ac6a149"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="be33ada8-8852-4d0e-993d-93476ece296b">
            <port xsi:type="esdl:InPort" connectedTo="d627215d-29bc-4752-a55d-6cc4edb999d3" id="eaea2e75-a459-40fb-8015-8d57ba46200f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="c459c063-ce2f-458a-aa18-5aae373c3430">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6eedad7b-2c7d-406c-885f-a703d6d091ea" name="OutPort" connectedTo="b0a52d40-cdc2-4e2b-b763-f71163e3e58c fb6598d1-1bc3-4fa0-a457-b3425ac6a149"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="baa21b27-661c-4433-9a1c-e5aa21681909" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="25eb6b5e-6d90-446a-b3a8-89f5349381d1 6afcfb61-6cf7-46b4-8ced-b40bbcc3e1c5" id="d05b42de-3717-415d-ab64-eddf58143ffc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="63d73e4f-45b6-490d-a1b1-394f4b3ba4b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="bb56cce9-7c55-44e2-9fcc-b6e3b6e3bcba" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="25eb6b5e-6d90-446a-b3a8-89f5349381d1" id="2dc2b5ef-508d-46dd-acdd-e1291b48cf7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="0bdf1dfb-e2e8-419d-871f-6d6d24e2b629">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="86f9e357-125a-4164-b080-f833662e26ef">
            <port xsi:type="esdl:InPort" connectedTo="6eedad7b-2c7d-406c-885f-a703d6d091ea" id="b0a52d40-cdc2-4e2b-b763-f71163e3e58c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="160d0663-f957-4799-95be-39fea76bed9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7e6cd87b-8d8b-4ba1-96c5-01b91f74f678">
            <port xsi:type="esdl:InPort" id="1163400e-1f49-42bb-91ce-369e348c2fd4" name="InPort" connectedTo="7ec34853-af24-4bca-94ef-ef2a9e54bb12"/>
            <port xsi:type="esdl:OutPort" id="25eb6b5e-6d90-446a-b3a8-89f5349381d1" name="OutPort" connectedTo="d05b42de-3717-415d-ab64-eddf58143ffc 2dc2b5ef-508d-46dd-acdd-e1291b48cf7b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true" id="1fb2fed8-af39-454a-877d-e2353c919848">
            <port xsi:type="esdl:InPort" id="fb6598d1-1bc3-4fa0-a457-b3425ac6a149" name="InPort" connectedTo="6eedad7b-2c7d-406c-885f-a703d6d091ea 7ec34853-af24-4bca-94ef-ef2a9e54bb12"/>
            <port xsi:type="esdl:OutPort" id="6afcfb61-6cf7-46b4-8ced-b40bbcc3e1c5" name="OutPort" connectedTo="d05b42de-3717-415d-ab64-eddf58143ffc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="b3b0b4ef-d910-4273-896d-d5dddbdfa47a" numberOfBuildings="339">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="90195d2f-fb3d-4268-8b81-09332413c0cc">
            <port xsi:type="esdl:InPort" connectedTo="44150aca-4faa-4746-b8c9-b6eca075812a" id="30562317-8c3f-46b1-ab90-45a1dab07ee7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65125.0" id="f64ca59d-e727-457f-ac02-d12ee81f55ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="67015cc4-a2e6-4c8d-b88d-de071c957196" name="OutPort" connectedTo="c2f44066-9187-42e6-82d9-dd29061f2253 ac486b2d-669f-48ea-a0a7-e4f6eeaafdc5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4ee8536a-96c5-4494-9ac3-a684169d5059">
            <port xsi:type="esdl:InPort" connectedTo="d627215d-29bc-4752-a55d-6cc4edb999d3" id="38651c4d-1361-4e1d-ae16-5064e0a61769" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="ac820763-99a3-4a83-843a-14d752ec0f6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ff963235-183e-42d0-b4ca-465ea60b8722" name="OutPort" connectedTo="f9448110-48f5-4fe7-bc47-c0366e9d976b ac486b2d-669f-48ea-a0a7-e4f6eeaafdc5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="93eae5e9-ec3f-484c-91eb-2a464da7a633" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="803ad676-7710-4c37-b987-d57e87cb9661 7faedfef-3d96-47c6-be88-1357d188031b" id="be1a2b58-ab31-4ba1-8abc-9d644542581c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="8cd44455-67a2-43f1-9700-6e1dde6e1207">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="ae98119a-7cb1-49fc-a5fb-58f52ab62323" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="803ad676-7710-4c37-b987-d57e87cb9661" id="9d3b132a-cd67-4602-9fc4-27dadace7873" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="49a80410-85f6-46fc-9709-1f872b770288">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="4a345881-ce4d-4179-a085-4042131f2540">
            <port xsi:type="esdl:InPort" connectedTo="ff963235-183e-42d0-b4ca-465ea60b8722" id="f9448110-48f5-4fe7-bc47-c0366e9d976b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="fb76b759-144d-4ea1-93ae-d7452e53d471">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8da68b5e-0874-4144-80cd-7a7c1cb3ff9e">
            <port xsi:type="esdl:InPort" id="c2f44066-9187-42e6-82d9-dd29061f2253" name="InPort" connectedTo="67015cc4-a2e6-4c8d-b88d-de071c957196"/>
            <port xsi:type="esdl:OutPort" id="803ad676-7710-4c37-b987-d57e87cb9661" name="OutPort" connectedTo="be1a2b58-ab31-4ba1-8abc-9d644542581c 9d3b132a-cd67-4602-9fc4-27dadace7873"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true" id="0e4500fe-48a7-4b03-8768-c857f30e4f22">
            <port xsi:type="esdl:InPort" id="ac486b2d-669f-48ea-a0a7-e4f6eeaafdc5" name="InPort" connectedTo="ff963235-183e-42d0-b4ca-465ea60b8722 67015cc4-a2e6-4c8d-b88d-de071c957196"/>
            <port xsi:type="esdl:OutPort" id="7faedfef-3d96-47c6-be88-1357d188031b" name="OutPort" connectedTo="be1a2b58-ab31-4ba1-8abc-9d644542581c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="635339.0" id="b9464ce8-5422-4344-b85d-49f31db948fa" numberOfBuildings="194">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="10081288-e2e3-450e-875f-9fb1e636775c">
            <port xsi:type="esdl:InPort" connectedTo="44150aca-4faa-4746-b8c9-b6eca075812a" id="6b09264f-85a3-4f6e-a5bd-d08d37612a37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98767.0" id="75827cd0-3399-4220-941b-7e0b25a00794">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="abccd97d-fb47-43d9-9481-ed46e8cd584d" name="OutPort" connectedTo="c2b2d5be-c636-45df-a6e9-d5eb1ebd1b59"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="868cabfe-543c-4e29-b273-bf9d9b3a0bed">
            <port xsi:type="esdl:InPort" connectedTo="d627215d-29bc-4752-a55d-6cc4edb999d3" id="75ac503f-53dc-44cb-8446-8e5c02884679" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="9133f085-8f72-4577-a774-f1b483935518">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d8b5651-5b42-4427-aef6-691733ca2c6f" name="OutPort" connectedTo="8c454e9a-27d1-4d20-aa2e-3a8b2aec4883 961482ec-3d1c-4686-83a3-59beb29fd49c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="6f3391b5-b62a-408e-a642-1e5a57a470c9" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="94dcff2c-794a-4868-852f-0249c62d036f" id="8f9de3ce-f42f-4636-8dd4-6dba654fdb59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="11565a45-2ef5-4d3d-adf5-2ea7266755a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="df50f8aa-3a85-46c9-a3a5-29c9b6136a62" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="94dcff2c-794a-4868-852f-0249c62d036f" id="ce2997f0-6530-4a4d-9e0d-a4c1debe7f32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="1ca6a548-02b5-4f3e-935b-b19a71653040">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="2d9f333a-9882-48a9-be37-cc7d14f56dce">
            <port xsi:type="esdl:InPort" connectedTo="c3ce7a7c-89ed-47b9-8b5f-bb147fcfcfdc" id="8bec2887-c23b-4e4f-8524-151ff8b1f339" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="b1e9c796-7362-49de-997d-40257b4d3d59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="aa12c9c6-bafb-4420-bdad-206f400a0d30">
            <port xsi:type="esdl:InPort" connectedTo="0d8b5651-5b42-4427-aef6-691733ca2c6f" id="8c454e9a-27d1-4d20-aa2e-3a8b2aec4883" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="6cd697d7-300d-46a9-a508-f16477f656b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="91d0564e-9974-44c2-a7fe-64905f00dc8e">
            <port xsi:type="esdl:InPort" id="c2b2d5be-c636-45df-a6e9-d5eb1ebd1b59" name="InPort" connectedTo="abccd97d-fb47-43d9-9481-ed46e8cd584d"/>
            <port xsi:type="esdl:OutPort" id="94dcff2c-794a-4868-852f-0249c62d036f" name="OutPort" connectedTo="8f9de3ce-f42f-4636-8dd4-6dba654fdb59 ce2997f0-6530-4a4d-9e0d-a4c1debe7f32"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="e1f0cb1e-57db-4a0e-a80e-3445d1685e33">
            <port xsi:type="esdl:InPort" id="961482ec-3d1c-4686-83a3-59beb29fd49c" name="InPort" connectedTo="0d8b5651-5b42-4427-aef6-691733ca2c6f"/>
            <port xsi:type="esdl:OutPort" id="c3ce7a7c-89ed-47b9-8b5f-bb147fcfcfdc" name="OutPort" connectedTo="8bec2887-c23b-4e4f-8524-151ff8b1f339"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="635339.0" id="f6a3a313-e644-4ca2-bb60-8eca926be71e" numberOfBuildings="247">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="db96f42d-a1e0-4657-b817-94b5435ebabe">
            <port xsi:type="esdl:InPort" connectedTo="44150aca-4faa-4746-b8c9-b6eca075812a" id="7d0dab99-150c-46b2-b440-f513f2855e88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98767.0" id="53b285af-6370-4248-8116-7e1e4c1a82c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="503cb2d6-3929-4f9b-b690-5abb63d2e18c" name="OutPort" connectedTo="74ed048e-bbab-4297-844a-0c7013392b9c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cefb8641-cb45-4a59-8fcb-3b0543937977">
            <port xsi:type="esdl:InPort" connectedTo="d627215d-29bc-4752-a55d-6cc4edb999d3" id="dccd6eaf-4d25-48fb-bb4d-02ebe2262da2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="e3ecf689-b348-4600-b5fc-ea938244f5eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4dd3b6f5-39e4-46e8-b7cb-7eb19cdb4536" name="OutPort" connectedTo="04db2c9f-9f33-42ca-aab9-d0591518b2ed fb1b5ea5-ed43-4597-b339-99ecbaeedcd9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="6a867829-608d-4bac-9e79-d510654b87ce" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="8aa58e2a-eec3-4f32-9842-794cd3f8634d" id="964d9118-354a-41e9-b26f-fdf173552974" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="1ce969a0-bac6-4292-a6b6-e7193127bbdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="191be52e-c876-4857-8a6f-427000f9498d" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="8aa58e2a-eec3-4f32-9842-794cd3f8634d" id="ac66fcf3-e0e8-47c6-9664-6ae25087388d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="fc394c7d-f90e-4b72-9928-793d40b22607">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="d0f103f2-28e6-4102-9547-0da26e547d00">
            <port xsi:type="esdl:InPort" connectedTo="ba8b72f7-99ea-44f3-9e57-99ec5653ce8a" id="cc641268-92e2-4327-a78c-a85a4960ca06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="11209545-ca29-4246-9985-179754bcd016">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="d3169af4-f310-4f14-8759-f32705b6cbea">
            <port xsi:type="esdl:InPort" connectedTo="4dd3b6f5-39e4-46e8-b7cb-7eb19cdb4536" id="04db2c9f-9f33-42ca-aab9-d0591518b2ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="b028464e-611d-4df9-b75d-ba3e86f451d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6b441597-88cf-43c7-81a5-ec457e67afc4">
            <port xsi:type="esdl:InPort" id="74ed048e-bbab-4297-844a-0c7013392b9c" name="InPort" connectedTo="503cb2d6-3929-4f9b-b690-5abb63d2e18c"/>
            <port xsi:type="esdl:OutPort" id="8aa58e2a-eec3-4f32-9842-794cd3f8634d" name="OutPort" connectedTo="964d9118-354a-41e9-b26f-fdf173552974 ac66fcf3-e0e8-47c6-9664-6ae25087388d"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="1e2941e5-7318-43e7-8bec-c41ecf18b8e7">
            <port xsi:type="esdl:InPort" id="fb1b5ea5-ed43-4597-b339-99ecbaeedcd9" name="InPort" connectedTo="4dd3b6f5-39e4-46e8-b7cb-7eb19cdb4536"/>
            <port xsi:type="esdl:OutPort" id="ba8b72f7-99ea-44f3-9e57-99ec5653ce8a" name="OutPort" connectedTo="cc641268-92e2-4327-a78c-a85a4960ca06"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="635339.0" id="7a57ce1a-1072-49ab-8f66-ffbd778144d1" numberOfBuildings="247">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="667128c9-a044-45bb-9c14-28af4f99c86f">
            <port xsi:type="esdl:InPort" connectedTo="44150aca-4faa-4746-b8c9-b6eca075812a" id="c7c35d17-3067-4a03-abf0-2f5de0b60311" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98767.0" id="6411fcfb-abc7-40ef-ac80-e6a78d833406">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5582220c-f542-4cae-b832-f9f68a5bfb85" name="OutPort" connectedTo="8e2ce7ce-3c48-4427-abc8-73a0066f0194"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="66ea0b0a-37db-45bb-9eea-ad724eb90583">
            <port xsi:type="esdl:InPort" connectedTo="d627215d-29bc-4752-a55d-6cc4edb999d3" id="5f7ede59-7d38-4a42-92f4-d247a81b3f45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="cddfb1da-b432-48cd-8b4a-a3a24d5f0d22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a2e4f001-1b3c-4b30-acbb-68b0eca60151" name="OutPort" connectedTo="f209c683-7bc2-4098-a76b-6c69c8f7bcd0 b7d1d5ba-491c-41c9-8bc4-e6275d08b488"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="7021c98e-a18f-482a-9b2c-62e10ff7473a" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="33a86d06-bf4d-4ba6-8f37-f434010acaa7" id="fec2d5ca-7083-4957-b35d-6c2b59109c9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="985837ef-14e0-403c-9766-ceef758b2f92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="471a9e3d-996d-4763-bfa0-862a6680c7d4" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="33a86d06-bf4d-4ba6-8f37-f434010acaa7" id="7e3d195a-ee2d-4b77-8e35-21572df74a85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="d6dfefa0-13f6-493c-8d87-36dd6651872f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="ce52ef76-4f9f-4acc-87f1-4e1df2d24109">
            <port xsi:type="esdl:InPort" connectedTo="c87843e8-c7de-44a0-a812-414382dcdd0a" id="addb6807-9478-42d8-9347-d8a249fb8eff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="c03d23c4-45bd-4f49-bed6-b8908c8c07db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="e6a61f64-b043-49b2-961b-5f69bc038607">
            <port xsi:type="esdl:InPort" connectedTo="a2e4f001-1b3c-4b30-acbb-68b0eca60151" id="f209c683-7bc2-4098-a76b-6c69c8f7bcd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="38af0783-2052-486b-91f0-f71723eebcc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ad572c76-13d5-48a7-abb7-23365874a7a7">
            <port xsi:type="esdl:InPort" id="8e2ce7ce-3c48-4427-abc8-73a0066f0194" name="InPort" connectedTo="5582220c-f542-4cae-b832-f9f68a5bfb85"/>
            <port xsi:type="esdl:OutPort" id="33a86d06-bf4d-4ba6-8f37-f434010acaa7" name="OutPort" connectedTo="fec2d5ca-7083-4957-b35d-6c2b59109c9c 7e3d195a-ee2d-4b77-8e35-21572df74a85"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="b9a04ff1-b597-4847-8201-fc8905c98ce3">
            <port xsi:type="esdl:InPort" id="b7d1d5ba-491c-41c9-8bc4-e6275d08b488" name="InPort" connectedTo="a2e4f001-1b3c-4b30-acbb-68b0eca60151"/>
            <port xsi:type="esdl:OutPort" id="c87843e8-c7de-44a0-a812-414382dcdd0a" name="OutPort" connectedTo="addb6807-9478-42d8-9347-d8a249fb8eff"/>
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
        <KPIs xsi:type="esdl:KPIs" id="3c11beb8-da5c-492a-87b2-dbe9bce132e5">
          <kpi xsi:type="esdl:DoubleKPI" id="8d34a72e-d03e-48d6-aaa7-ed6788c232ad" value="2013.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f760d3f5-72bb-4801-812b-c4bcd77bcf89" value="-1367872.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0d6e999-527d-45af-8438-2ffe0ca84682" value="564691.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e4d3953-f376-4258-a853-104e8a3f43c1" value="-1367872.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="1d2a7406-75db-467c-b9bb-99044315b570" numberOfBuildings="1075">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a5663cb4-54e1-4839-8b94-ac44fe358028">
            <port xsi:type="esdl:InPort" connectedTo="44150aca-4faa-4746-b8c9-b6eca075812a" id="fc1f152e-189c-4029-a6b9-8d10be2bea05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24545.0" id="9eea7aca-8f6e-4989-b6a0-0677cfc3f46c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9589aa24-a059-476a-bd56-e523fc749a60" name="OutPort" connectedTo="7d43b440-4ce7-48d3-904b-3b39881f934f ce4da77c-fd65-4be9-85aa-f77583de1f62"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e0ba72e4-cd42-42cc-b277-f08c95a69efd">
            <port xsi:type="esdl:InPort" connectedTo="d627215d-29bc-4752-a55d-6cc4edb999d3" id="3988aa1b-3eb6-40ba-966a-a038f6f8f2d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14488.0" id="d3551ae0-1ec3-4547-ac16-f1ce28a2e41e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ddf446e8-6e06-4469-af36-3158df6c11cc" name="OutPort" connectedTo="779960b6-cd4d-46f7-95ea-f29072636b03 ce4da77c-fd65-4be9-85aa-f77583de1f62"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="782cc051-89f7-4ce3-8d46-c919932dd8ca" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="e5ae1c30-4465-4491-ab8d-c8504f48c267 870428a8-4350-4005-8b36-fb9f959510e9" id="74e147d3-a256-4e89-a06c-6c0d8e79ec47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14249.0" id="46d1e775-90b1-4c92-9635-10f473446d51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="224487a1-497d-4a1a-ab94-1f1929a145c6" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="e5ae1c30-4465-4491-ab8d-c8504f48c267" id="f286c273-c079-4fea-ae47-d50e2008276b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="8dbddd93-3ac4-485e-a1d0-75d87c0003d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="dc2b0ec4-5aeb-4823-857b-df67d88daca9">
            <port xsi:type="esdl:InPort" connectedTo="ddf446e8-6e06-4469-af36-3158df6c11cc" id="779960b6-cd4d-46f7-95ea-f29072636b03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="6b3875e3-8224-41b1-a828-ddad33ccad27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8e4cdb1e-2ecd-4654-bfdf-ec5bc0ac3ac4">
            <port xsi:type="esdl:InPort" id="7d43b440-4ce7-48d3-904b-3b39881f934f" name="InPort" connectedTo="9589aa24-a059-476a-bd56-e523fc749a60"/>
            <port xsi:type="esdl:OutPort" id="e5ae1c30-4465-4491-ab8d-c8504f48c267" name="OutPort" connectedTo="74e147d3-a256-4e89-a06c-6c0d8e79ec47 f286c273-c079-4fea-ae47-d50e2008276b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true" id="cc6c9c22-da89-4d04-bc85-2eb8721cfde9">
            <port xsi:type="esdl:InPort" id="ce4da77c-fd65-4be9-85aa-f77583de1f62" name="InPort" connectedTo="ddf446e8-6e06-4469-af36-3158df6c11cc 9589aa24-a059-476a-bd56-e523fc749a60"/>
            <port xsi:type="esdl:OutPort" id="870428a8-4350-4005-8b36-fb9f959510e9" name="OutPort" connectedTo="74e147d3-a256-4e89-a06c-6c0d8e79ec47"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="f0d28288-ace3-45c2-afcc-91924c3f7090" numberOfBuildings="190">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0d56a305-bc59-4e7e-b1a5-71146e403001">
            <port xsi:type="esdl:InPort" connectedTo="44150aca-4faa-4746-b8c9-b6eca075812a" id="5fed6a36-0282-479a-a16f-589251a50c01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24545.0" id="cd98c708-12e8-4724-a786-9b2538826823">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="84e2c58c-9407-4dba-849c-91387c11fff2" name="OutPort" connectedTo="b04f3d23-98b3-478d-959e-1fbcc6b16566 b9a33d01-c91b-4d91-a226-6aaf1e7baf8a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="aae7dbbc-4a94-449e-8534-082abc493073">
            <port xsi:type="esdl:InPort" connectedTo="d627215d-29bc-4752-a55d-6cc4edb999d3" id="e6342745-50f0-46a9-8c28-49724a9d7cd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14488.0" id="9223195f-be9d-414d-b12d-7646375dddbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="82b8b794-9b5c-4066-97e6-527e5b276285" name="OutPort" connectedTo="c2996e76-4796-497d-988f-d4312f767ae0 b9a33d01-c91b-4d91-a226-6aaf1e7baf8a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="c4e67791-f601-4d04-8b44-70f0fe5b8b74" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6b0c7a1e-9c83-405e-a245-c357dec2849e dabd4dfb-3733-49de-87a1-eb0b22d097e7" id="a3782bf5-9d40-4bba-99ea-eec3a24c9efa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14249.0" id="d76b18df-8774-4df9-9e14-dcfe3c0f36e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="e4572ac6-d4a3-4005-86d8-a830c84aca25" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6b0c7a1e-9c83-405e-a245-c357dec2849e" id="e5a7c5a1-a3e0-4ea1-ad96-55f6a00b2afb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="6d69e09d-4685-444c-ae55-ac518f938aa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="e11a4719-913b-40fe-a886-ec217562dd2e">
            <port xsi:type="esdl:InPort" connectedTo="82b8b794-9b5c-4066-97e6-527e5b276285" id="c2996e76-4796-497d-988f-d4312f767ae0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="bc208864-01b9-4d79-9d8b-44f30bd71ba9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="959b3561-de88-400c-8f77-ca4d8ce7c1c4">
            <port xsi:type="esdl:InPort" id="b04f3d23-98b3-478d-959e-1fbcc6b16566" name="InPort" connectedTo="84e2c58c-9407-4dba-849c-91387c11fff2"/>
            <port xsi:type="esdl:OutPort" id="6b0c7a1e-9c83-405e-a245-c357dec2849e" name="OutPort" connectedTo="a3782bf5-9d40-4bba-99ea-eec3a24c9efa e5a7c5a1-a3e0-4ea1-ad96-55f6a00b2afb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true" id="9485a2ce-0130-4c99-97e6-52fdc12fccbc">
            <port xsi:type="esdl:InPort" id="b9a33d01-c91b-4d91-a226-6aaf1e7baf8a" name="InPort" connectedTo="82b8b794-9b5c-4066-97e6-527e5b276285 84e2c58c-9407-4dba-849c-91387c11fff2"/>
            <port xsi:type="esdl:OutPort" id="dabd4dfb-3733-49de-87a1-eb0b22d097e7" name="OutPort" connectedTo="a3782bf5-9d40-4bba-99ea-eec3a24c9efa"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="8b81e7fa-3852-44dc-b7de-9408662df98f" numberOfBuildings="190">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3686da93-f2a1-4dc4-8edb-b8f21d87d0f0">
            <port xsi:type="esdl:InPort" connectedTo="44150aca-4faa-4746-b8c9-b6eca075812a" id="958a3e7b-760a-4be2-8383-499b8202c48a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24545.0" id="87e824d0-3e25-4e8f-8e48-fa07ee9f6f67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e8abe25-3553-40c5-b756-88ba741ea09f" name="OutPort" connectedTo="ec506832-97f8-4e74-b34e-fbedbdfbdb2e 12a69564-079b-4a88-9970-dc07371806f1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9ab488b0-7aa3-4ced-b395-25c681e07e17">
            <port xsi:type="esdl:InPort" connectedTo="d627215d-29bc-4752-a55d-6cc4edb999d3" id="e7bcd46f-61b8-4cb6-b3af-c4af360ea87e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14488.0" id="fc6b6b1b-0334-4dc5-a8bf-ad90bb9c25c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c49395c-0f13-46ad-828c-e12d9ce7ecc9" name="OutPort" connectedTo="a0dfd45c-52c3-4c9f-8e4f-e0355d36543c 12a69564-079b-4a88-9970-dc07371806f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="b18f9aaa-e70e-49a3-8c23-e304444ef85f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="32c63ec3-450a-4921-80e2-daf253778694 a1495787-8816-4f45-b25a-29781128a5d4" id="a0a4c077-39f6-4647-af8e-6d6503072a4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14249.0" id="1a77248f-919b-4efe-ad25-e16c8df224c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="cc367dba-60ce-478f-bc7d-3f63b492b124" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="32c63ec3-450a-4921-80e2-daf253778694" id="c05a36bd-b98e-4236-ac5a-37baa148d02f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="682cff66-135b-4cd8-8697-cb45d2e49189">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="eed2495c-fa25-47b3-ba01-058b8572b50e">
            <port xsi:type="esdl:InPort" connectedTo="8c49395c-0f13-46ad-828c-e12d9ce7ecc9" id="a0dfd45c-52c3-4c9f-8e4f-e0355d36543c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="82383798-0df9-4814-9665-0b311b3aebfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="468e9aa2-5ecf-4991-9f59-3bc868a4e0aa">
            <port xsi:type="esdl:InPort" id="ec506832-97f8-4e74-b34e-fbedbdfbdb2e" name="InPort" connectedTo="0e8abe25-3553-40c5-b756-88ba741ea09f"/>
            <port xsi:type="esdl:OutPort" id="32c63ec3-450a-4921-80e2-daf253778694" name="OutPort" connectedTo="a0a4c077-39f6-4647-af8e-6d6503072a4b c05a36bd-b98e-4236-ac5a-37baa148d02f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true" id="897f79bf-e329-44d1-9160-73b0af3404ef">
            <port xsi:type="esdl:InPort" id="12a69564-079b-4a88-9970-dc07371806f1" name="InPort" connectedTo="8c49395c-0f13-46ad-828c-e12d9ce7ecc9 0e8abe25-3553-40c5-b756-88ba741ea09f"/>
            <port xsi:type="esdl:OutPort" id="a1495787-8816-4f45-b25a-29781128a5d4" name="OutPort" connectedTo="a0a4c077-39f6-4647-af8e-6d6503072a4b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="63140.0" id="53eb00f7-227c-406e-83e2-ad627b48a2ee" numberOfBuildings="51">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="766c318a-5f0c-4139-9eec-6e7a03685003">
            <port xsi:type="esdl:InPort" connectedTo="44150aca-4faa-4746-b8c9-b6eca075812a" id="40a3a5c1-a195-420b-af3a-cbd27c29a228" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7872.0" id="99066b4a-2ccb-48b6-8813-aa99a472af1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="067eef1e-2e84-49e4-9153-d633d69b95e5" name="OutPort" connectedTo="fd118a1a-1cf8-47bd-8ed5-4d2d21e9b455"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cac2eb84-0efb-4cbb-a79a-760d71f226c4">
            <port xsi:type="esdl:InPort" connectedTo="d627215d-29bc-4752-a55d-6cc4edb999d3" id="cd8f16b0-7ce2-4d6e-a310-9face86d1647" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24991.0" id="18e2ce6c-f717-4406-9ae6-1035eb602996">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0074df0b-f6ca-405f-8043-8c0a7d6dd398" name="OutPort" connectedTo="5207ffbe-49ee-4c34-bcb4-b711d10df3b1 015e41c3-ba23-4b7f-ae0d-c1e661e910e5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="f722e482-fe81-49be-bdb6-083819a8c604" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="e3a4e84c-9edf-453e-a7c8-6b2c7dda637c" id="54c152ae-9d64-4ea5-9ca6-f9ae44cc6698" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="cce79144-342d-4dbf-a94f-db6f04937278">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="7ac52a9d-8834-468f-8a6d-4d0839afc9c6" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="e3a4e84c-9edf-453e-a7c8-6b2c7dda637c" id="30d6ef44-2312-43b6-9e86-1d6a85bfce7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="76ae5b66-c822-4d21-9dfe-fe1962c7a269">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="8da6660c-8158-4133-9d6f-e95a1395fed1">
            <port xsi:type="esdl:InPort" connectedTo="f5ecb5da-227f-4613-ac90-e39329cf8784" id="0d83efbf-5378-4869-9db4-54edc1a111fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="5fd7ce0f-1507-4cec-9671-a4cc27c6a793">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="2abe2cc1-2991-4bdd-acad-8092fbbfea48">
            <port xsi:type="esdl:InPort" connectedTo="0074df0b-f6ca-405f-8043-8c0a7d6dd398" id="5207ffbe-49ee-4c34-bcb4-b711d10df3b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="87cb2167-8c6a-4cbe-9c23-a11df0fcbedc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1a0c8371-393e-4bea-90b2-c4b2cf1a339b">
            <port xsi:type="esdl:InPort" id="fd118a1a-1cf8-47bd-8ed5-4d2d21e9b455" name="InPort" connectedTo="067eef1e-2e84-49e4-9153-d633d69b95e5"/>
            <port xsi:type="esdl:OutPort" id="e3a4e84c-9edf-453e-a7c8-6b2c7dda637c" name="OutPort" connectedTo="54c152ae-9d64-4ea5-9ca6-f9ae44cc6698 30d6ef44-2312-43b6-9e86-1d6a85bfce7e"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="327a94ed-3c17-454b-9ff3-d7e10342c815">
            <port xsi:type="esdl:InPort" id="015e41c3-ba23-4b7f-ae0d-c1e661e910e5" name="InPort" connectedTo="0074df0b-f6ca-405f-8043-8c0a7d6dd398"/>
            <port xsi:type="esdl:OutPort" id="f5ecb5da-227f-4613-ac90-e39329cf8784" name="OutPort" connectedTo="0d83efbf-5378-4869-9db4-54edc1a111fd"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="63140.0" id="676eb1af-a3e9-4b95-9bc5-d5e15bbab088" numberOfBuildings="9">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1da0a9bb-4e36-4e49-9164-d1d289ed71a0">
            <port xsi:type="esdl:InPort" connectedTo="44150aca-4faa-4746-b8c9-b6eca075812a" id="c538bd7b-0874-48aa-96de-39ce4e7cc157" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7872.0" id="2528ef85-952c-44b9-b919-f3bf0ac1fdd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="50e6b951-2077-432e-8d91-b8f22d86b284" name="OutPort" connectedTo="aeeca7a6-bd0f-4112-a5f5-a175b687c282"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2345f27b-39bc-4cf1-8b55-3b7be805c67b">
            <port xsi:type="esdl:InPort" connectedTo="d627215d-29bc-4752-a55d-6cc4edb999d3" id="4340a8c1-7305-4504-a326-d638793e5781" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24991.0" id="c575b175-196e-477d-9239-b59c9be7a860">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eea48e57-e688-45be-b115-663d28a2961f" name="OutPort" connectedTo="903fc359-39cb-4d19-9f57-72fb47ef1ff0 1da0db7f-5109-4f47-b784-5a5cce2f84a5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="01cac5f3-798f-4118-8cc5-e042163b9e1b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="fd6dc27b-c538-48b1-adf9-73eeac87b170" id="6f25f1c2-f657-4b28-b8ee-2bd393218e7c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="ea9a53cb-6eb0-45dd-9dcd-1de9079aa935">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="4e5289a7-bbde-4433-acb6-76f47e73ed64" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="fd6dc27b-c538-48b1-adf9-73eeac87b170" id="ae9e0adb-1822-4b02-872b-cc6068467931" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="48db6eb3-c938-44a0-862f-c54ab65e5cfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="4d2ef862-d192-4a47-b91e-1bed3df0c19d">
            <port xsi:type="esdl:InPort" connectedTo="57dac67d-01ff-41ce-9293-ae7822734c26" id="7f00755a-eac1-4a9a-a7b6-99bcf29076b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="2baed44e-53da-40f8-9ce4-62a1b0c96bdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="08abbeb4-885d-4f70-bdfa-5fbf27bca694">
            <port xsi:type="esdl:InPort" connectedTo="eea48e57-e688-45be-b115-663d28a2961f" id="903fc359-39cb-4d19-9f57-72fb47ef1ff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="e2974336-795d-4c02-988f-ac743c99f305">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8220c503-ce5e-467a-ac8a-ea4aced790f1">
            <port xsi:type="esdl:InPort" id="aeeca7a6-bd0f-4112-a5f5-a175b687c282" name="InPort" connectedTo="50e6b951-2077-432e-8d91-b8f22d86b284"/>
            <port xsi:type="esdl:OutPort" id="fd6dc27b-c538-48b1-adf9-73eeac87b170" name="OutPort" connectedTo="6f25f1c2-f657-4b28-b8ee-2bd393218e7c ae9e0adb-1822-4b02-872b-cc6068467931"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="d953a56c-3a04-4dfd-9fd8-d82a4e0a3c65">
            <port xsi:type="esdl:InPort" id="1da0db7f-5109-4f47-b784-5a5cce2f84a5" name="InPort" connectedTo="eea48e57-e688-45be-b115-663d28a2961f"/>
            <port xsi:type="esdl:OutPort" id="57dac67d-01ff-41ce-9293-ae7822734c26" name="OutPort" connectedTo="7f00755a-eac1-4a9a-a7b6-99bcf29076b2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="63140.0" id="c67671e9-59d7-4ad1-9ddc-0b9d51c7e7b3" numberOfBuildings="9">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9f80844f-812d-4213-ad6e-8e04b6321bc9">
            <port xsi:type="esdl:InPort" connectedTo="44150aca-4faa-4746-b8c9-b6eca075812a" id="e26bf02b-536b-4e0c-ba73-0d6ba379ec11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7872.0" id="e0432332-0127-4840-a334-76b389fc3d37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="25dfdcaf-4b84-4fe0-916a-e14e893c11f8" name="OutPort" connectedTo="6a26e3e4-74ab-4322-aae6-4d4fc660c59d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7b41f303-9c24-4635-87ae-cbe995b0cc93">
            <port xsi:type="esdl:InPort" connectedTo="d627215d-29bc-4752-a55d-6cc4edb999d3" id="5dbe8a5d-25ea-403e-878f-4e08f2189c74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24991.0" id="3f666555-0236-40bb-9aaf-15f5f6e3ca4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea942595-8c58-48e4-ba26-6f1b055f5213" name="OutPort" connectedTo="7669d8a6-49ee-4686-bd56-e894f8853867 56dd8120-319c-499f-ac69-e262d6f24100"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="9b73e9e3-261c-4e93-8546-601ed9732964" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="47538280-b03e-41a1-88e4-868e5a8a3e1c" id="cac25ff9-b06d-4712-b567-4da0f95d54c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="c257e2eb-543b-45aa-ad9a-b4bbcbaefd47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="8757e1e9-e72b-4704-b10d-011ca6774813" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="47538280-b03e-41a1-88e4-868e5a8a3e1c" id="2a22b960-8fda-4589-b36c-c10ac0991229" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="91d13086-afb1-4eda-a0cb-026d86fe7271">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="b4223b8a-9ba9-4796-88fb-4f812576023a">
            <port xsi:type="esdl:InPort" connectedTo="50291583-20c5-48ef-859b-74d56af00a27" id="345d85df-dfae-4c3a-b229-cb4331fbf39a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="fee2d616-d1db-4b4f-a9e6-7d25dadada28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="3496afbb-46ca-40db-9f90-04952201820d">
            <port xsi:type="esdl:InPort" connectedTo="ea942595-8c58-48e4-ba26-6f1b055f5213" id="7669d8a6-49ee-4686-bd56-e894f8853867" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="f6401fb3-0c4c-4f16-8be9-646327491587">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="263c5da3-726b-4855-8f70-b6fc6d92a334">
            <port xsi:type="esdl:InPort" id="6a26e3e4-74ab-4322-aae6-4d4fc660c59d" name="InPort" connectedTo="25dfdcaf-4b84-4fe0-916a-e14e893c11f8"/>
            <port xsi:type="esdl:OutPort" id="47538280-b03e-41a1-88e4-868e5a8a3e1c" name="OutPort" connectedTo="cac25ff9-b06d-4712-b567-4da0f95d54c4 2a22b960-8fda-4589-b36c-c10ac0991229"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="b389f276-5cba-41c3-84b3-4a1a1989d2b3">
            <port xsi:type="esdl:InPort" id="56dd8120-319c-499f-ac69-e262d6f24100" name="InPort" connectedTo="ea942595-8c58-48e4-ba26-6f1b055f5213"/>
            <port xsi:type="esdl:OutPort" id="50291583-20c5-48ef-859b-74d56af00a27" name="OutPort" connectedTo="345d85df-dfae-4c3a-b229-cb4331fbf39a"/>
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
        <KPIs xsi:type="esdl:KPIs" id="ee8c5216-f9b3-42b4-82a1-ad8b45a67441">
          <kpi xsi:type="esdl:DoubleKPI" id="fd98b6f2-6b0c-4f80-b94a-a7a0fce7c485" value="1723.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="894d51ca-c453-49d2-8c69-13be608bfa13" value="47696.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0938aec8-d0ed-4f96-afaa-aafe3629307f" value="229.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="611a1450-c121-4488-9f4b-5e6b21e3d564" value="47696.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="459e0851-9805-4fba-a0a5-ca52b93bfad9" numberOfBuildings="1074">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2894babf-3433-4b21-98b0-70afb5296c21">
            <port xsi:type="esdl:InPort" connectedTo="44150aca-4faa-4746-b8c9-b6eca075812a" id="73b17830-87b6-4b6d-8955-1c62c90162d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27053.0" id="9e7924ac-6cd7-4eb1-bfa8-558fa2df5242">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="322cbaa0-b7b1-43c0-9f38-afcf02fceb82" name="OutPort" connectedTo="faa9ae64-dfc4-4623-9f09-fc9de7afd4a1 7abe8efa-044f-43bc-9687-da556fdeb7da"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ce02e22a-a3c5-41fe-b9b9-2b140ccc83a0">
            <port xsi:type="esdl:InPort" connectedTo="d627215d-29bc-4752-a55d-6cc4edb999d3" id="942c4fbb-93cb-4fe9-9357-3e3f75b6363e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9283.0" id="533d0235-466b-4e34-a7ec-99cd4e51034c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9d2bede0-443c-4270-a07c-e2136412525e" name="OutPort" connectedTo="14125a0b-5ea2-4dd6-a7ed-4b7f8d9407b7 04941ee7-0175-4350-936e-fe2cc754c7af 7abe8efa-044f-43bc-9687-da556fdeb7da"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="5d768497-ef9a-447b-ad0f-088a94664388" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="0c635cf0-277c-4988-995b-8f380a5e219f b8942dc6-f994-4d01-8210-02d8c545eb94" id="5c1c6ef1-9acc-47d2-8ebc-a835a8f8b315" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16282.0" id="bb3ef8a0-ad50-42b1-92f1-d59eb74d9cd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="b2731067-eec4-4da8-b0f2-4ce45617951d" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="0c635cf0-277c-4988-995b-8f380a5e219f" id="d285718a-84a0-457a-b1cc-1cf90348372d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="38f53bbc-de89-468f-9b78-26ad1abbebb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="5f2b915d-70b6-48b4-b28e-3ae82afef79e">
            <port xsi:type="esdl:InPort" connectedTo="9d2bede0-443c-4270-a07c-e2136412525e" id="14125a0b-5ea2-4dd6-a7ed-4b7f8d9407b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="93.0" id="7c7f2b28-6927-43c9-bcc9-ee6afbbc6040">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="65efdba0-db48-4d8e-a968-579e36142af3">
            <port xsi:type="esdl:InPort" connectedTo="9d2bede0-443c-4270-a07c-e2136412525e" id="04941ee7-0175-4350-936e-fe2cc754c7af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="053dab2e-c883-406f-aa55-f675aca805bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="cf9b3cb8-17ae-4f4b-b43a-a7bc7bfc2366">
            <port xsi:type="esdl:InPort" id="faa9ae64-dfc4-4623-9f09-fc9de7afd4a1" name="InPort" connectedTo="322cbaa0-b7b1-43c0-9f38-afcf02fceb82"/>
            <port xsi:type="esdl:OutPort" id="0c635cf0-277c-4988-995b-8f380a5e219f" name="OutPort" connectedTo="5c1c6ef1-9acc-47d2-8ebc-a835a8f8b315 d285718a-84a0-457a-b1cc-1cf90348372d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true" id="710f9c3f-45cd-4c14-b175-64a00b7b3554">
            <port xsi:type="esdl:InPort" id="7abe8efa-044f-43bc-9687-da556fdeb7da" name="InPort" connectedTo="9d2bede0-443c-4270-a07c-e2136412525e 322cbaa0-b7b1-43c0-9f38-afcf02fceb82"/>
            <port xsi:type="esdl:OutPort" id="b8942dc6-f994-4d01-8210-02d8c545eb94" name="OutPort" connectedTo="5c1c6ef1-9acc-47d2-8ebc-a835a8f8b315"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1340782122905028"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.6992551210428305"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="10897.0" id="74cdb66c-52cc-4904-b8bd-3bd2c1e15a65" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c92fc0dc-6df1-49fe-baa7-eb4fec360d5d">
            <port xsi:type="esdl:InPort" connectedTo="44150aca-4faa-4746-b8c9-b6eca075812a" id="cce891e8-6017-43ae-af14-8bc13f3b71a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3223.0" id="22f80bda-1830-49ef-b5b6-a74deddef2fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ee6daa3-bc92-4f53-958d-88e193bac950" name="OutPort" connectedTo="7c37fad4-3350-4a94-af3c-5fd56cea6923"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e8598216-01c8-40f1-b307-ff7c2edaf66c">
            <port xsi:type="esdl:InPort" connectedTo="d627215d-29bc-4752-a55d-6cc4edb999d3" id="e19fca78-3645-402e-afd8-64b5d717fcd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2049.0" id="588141ec-f5c8-4fea-870a-6287ab35f715">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e47ffad7-5f23-4acb-9c2a-6b1156c85544" name="OutPort" connectedTo="f4e9b5b8-974f-4894-816b-8e76e0ea7802 32426a3d-7822-41df-84c3-08968d3c8d0c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="12fc04ab-0825-4121-a72e-e2ecc2ba7bc3" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="0ae84229-423f-4051-9974-46f1526ae7fc" id="7c59692c-1c90-43a3-b38d-abdf7847cd5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2791.0" id="a5a9293a-da01-422a-a222-ec55980e8f50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="ff76b865-6932-4a6d-bc79-d0b47b31f8e2" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="0ae84229-423f-4051-9974-46f1526ae7fc" id="4a866009-5c02-4b72-b8d8-beef187ea11a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="388.0" id="6a78d5aa-755c-4d5c-a226-175ed52ea7e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="f3c750aa-224e-4957-8b22-1a152fe41cac">
            <port xsi:type="esdl:InPort" connectedTo="73dcca7c-94a5-436b-a612-d6146593d66a" id="103249fc-1374-4750-8c59-656eba57be01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2861.0" id="01de3908-4039-4fbd-8607-958b01081dab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="2ef1e204-3592-4a7a-9bf7-f18dedbad61e">
            <port xsi:type="esdl:InPort" connectedTo="e47ffad7-5f23-4acb-9c2a-6b1156c85544" id="f4e9b5b8-974f-4894-816b-8e76e0ea7802" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1173.0" id="c8906516-bb57-4705-9c34-05da5e688267">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="04ae1e3c-6592-47f9-a045-dac393c6c1d2">
            <port xsi:type="esdl:InPort" id="7c37fad4-3350-4a94-af3c-5fd56cea6923" name="InPort" connectedTo="4ee6daa3-bc92-4f53-958d-88e193bac950"/>
            <port xsi:type="esdl:OutPort" id="0ae84229-423f-4051-9974-46f1526ae7fc" name="OutPort" connectedTo="7c59692c-1c90-43a3-b38d-abdf7847cd5f 4a866009-5c02-4b72-b8d8-beef187ea11a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="971473d2-135b-4f5d-bfe1-e62a76827923">
            <port xsi:type="esdl:InPort" id="32426a3d-7822-41df-84c3-08968d3c8d0c" name="InPort" connectedTo="e47ffad7-5f23-4acb-9c2a-6b1156c85544"/>
            <port xsi:type="esdl:OutPort" id="73dcca7c-94a5-436b-a612-d6146593d66a" name="OutPort" connectedTo="103249fc-1374-4750-8c59-656eba57be01"/>
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
        <KPIs xsi:type="esdl:KPIs" id="bc69abd0-f778-4c83-8a46-3dbac97237c4">
          <kpi xsi:type="esdl:DoubleKPI" id="3a94e4af-610e-481a-b63b-82c729291219" value="227.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c8e9002-cc76-4513-8edb-1c7c1a97c98b" value="18358.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0edbddfd-f668-4f28-80c0-83a5cd1ab00c" value="55.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a04b606-b23d-4801-807c-59daf7ae5424" value="18358.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="21269.0" id="0abbc01b-ce25-4add-846e-a88dc08f117b" numberOfBuildings="39">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e92d0b22-2c53-4e7e-ae34-752c1c493e8f">
            <port xsi:type="esdl:InPort" connectedTo="44150aca-4faa-4746-b8c9-b6eca075812a" id="2adda31d-d7a9-4397-b9d9-ed0b019bd6f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3499.0" id="f4cb774b-e4d2-4c48-b037-333d88cb18a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="164dd9cf-e522-4c93-9fd3-3f84c32a0c91" name="OutPort" connectedTo="a652b3ba-4db9-49b7-9bc5-3c04b135897f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="236f198b-2854-4dc0-b623-880c1d2aaa2a">
            <port xsi:type="esdl:InPort" connectedTo="d627215d-29bc-4752-a55d-6cc4edb999d3" id="b50b817f-c327-45ff-83cb-eb35b9055262" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7190.0" id="f9d47c38-f6dc-44c0-9299-6dd7f4370e1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="419cce41-0777-4ad4-a8d0-4dd8258a7377" name="OutPort" connectedTo="ecdaa010-7f7d-40f3-a505-d5270a49f11b 4ef881ea-bb21-46e3-b649-95b0dc6270ea"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="ba32c79e-0834-480e-8854-ce24f5169740" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6744f29f-7dce-400f-be97-6bb215b6e3c2" id="ea849ae6-b966-4bd7-895b-28832f36db26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3055.0" id="419bb693-c259-485c-bf38-a0c1ba9d1cd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="c35ce20a-a03c-4bc0-8356-1b5ec58ff5f7" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6744f29f-7dce-400f-be97-6bb215b6e3c2" id="bf7890d5-9696-4d87-b821-2f24a3ab855a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="404.0" id="fabf2879-bad5-4c1e-9a32-fb66e5ba559e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="77da65a9-01bd-4798-bd53-38a60d254d15">
            <port xsi:type="esdl:InPort" connectedTo="9a8281d6-d116-4c30-81e2-e8c0c72fff46" id="dbb57cd1-17d6-40f9-9b6e-db2ffddc3b27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4091.0" id="ecd3a526-0a44-4010-b683-733e8ccf4c6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="2b0fa895-aada-4344-a6c7-ccaa1dccb9d4">
            <port xsi:type="esdl:InPort" connectedTo="419cce41-0777-4ad4-a8d0-4dd8258a7377" id="ecdaa010-7f7d-40f3-a505-d5270a49f11b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5918.0" id="077670ac-e0c1-41de-b8dd-aa81d6c76f87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7cc5f04d-2062-4568-9990-9cae00cbe074">
            <port xsi:type="esdl:InPort" id="a652b3ba-4db9-49b7-9bc5-3c04b135897f" name="InPort" connectedTo="164dd9cf-e522-4c93-9fd3-3f84c32a0c91"/>
            <port xsi:type="esdl:OutPort" id="6744f29f-7dce-400f-be97-6bb215b6e3c2" name="OutPort" connectedTo="ea849ae6-b966-4bd7-895b-28832f36db26 bf7890d5-9696-4d87-b821-2f24a3ab855a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="e227aa9c-d4c3-4b5e-8a78-4602352bd4cd">
            <port xsi:type="esdl:InPort" id="4ef881ea-bb21-46e3-b649-95b0dc6270ea" name="InPort" connectedTo="419cce41-0777-4ad4-a8d0-4dd8258a7377"/>
            <port xsi:type="esdl:OutPort" id="9a8281d6-d116-4c30-81e2-e8c0c72fff46" name="OutPort" connectedTo="dbb57cd1-17d6-40f9-9b6e-db2ffddc3b27"/>
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
        <KPIs xsi:type="esdl:KPIs" id="fd00f8e0-c929-4a31-8d7f-279dcdd8a967">
          <kpi xsi:type="esdl:DoubleKPI" id="f9984f56-b2ac-460f-8afb-9050780368ea" value="1217.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1d66191-6ecd-4e42-ae92-9a5f74d0ac96" value="783116.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4aa4500-0724-427e-9e92-a79d85acafd6" value="7839.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f162d5ba-9b9d-45f4-b7fb-19b6ee1f7970" value="783116.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="51075785-a11a-4162-8444-84000af4bf50" numberOfBuildings="1039">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="de7b2260-9063-40a0-bada-b6a60495ac84">
            <port xsi:type="esdl:InPort" connectedTo="44150aca-4faa-4746-b8c9-b6eca075812a" id="27f9986a-ebf6-47fc-bc42-ad36a623913a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17699.0" id="e085621d-e85b-4131-b450-10f3cc61abc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="246bd3e6-8806-40b4-9195-2f981fbc42b3" name="OutPort" connectedTo="e9fe9369-98dc-4bbc-8808-480070f636d8 ab65f653-1dc4-42f0-b5ea-e73b2a6953d1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="12f33a99-2cc6-434e-a56e-bd94ade76673">
            <port xsi:type="esdl:InPort" connectedTo="d627215d-29bc-4752-a55d-6cc4edb999d3" id="2a0e28a7-1bd2-45a3-92b2-1532c1695480" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11941.0" id="0a1d927d-68ca-429a-81ce-a3dba2caa5da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e469a250-4c75-455d-bfa3-fa77ad5bed81" name="OutPort" connectedTo="8d60a3a7-37bc-4870-979e-4c172697f7e4 ab65f653-1dc4-42f0-b5ea-e73b2a6953d1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="8a124bdc-01dc-4b9b-890f-49407c0c7b8e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="150403f8-ef33-4055-a9f3-f826d22e0936 cdb6651c-983f-4c0d-9a25-d56013413ddb" id="aecea5f1-b64d-428f-968f-a396bf112072" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13910.0" id="98bd787c-f53f-4bf6-842a-093e762fe1bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="343c2c44-8472-4691-b060-dcbac3966861" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="150403f8-ef33-4055-a9f3-f826d22e0936" id="de5254d1-795b-4b35-91ac-13eac0ecf8d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="bbaf2822-fc86-4b7c-949f-3622348cbb35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="aa4e3c25-f739-44ef-8c2f-b8dd3b57091e">
            <port xsi:type="esdl:InPort" connectedTo="e469a250-4c75-455d-bfa3-fa77ad5bed81" id="8d60a3a7-37bc-4870-979e-4c172697f7e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="d4ee9804-ff53-4ae3-a2a2-d8412584e925">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e6dd2b45-c605-4869-9cee-da9260b7d41a">
            <port xsi:type="esdl:InPort" id="e9fe9369-98dc-4bbc-8808-480070f636d8" name="InPort" connectedTo="246bd3e6-8806-40b4-9195-2f981fbc42b3"/>
            <port xsi:type="esdl:OutPort" id="150403f8-ef33-4055-a9f3-f826d22e0936" name="OutPort" connectedTo="aecea5f1-b64d-428f-968f-a396bf112072 de5254d1-795b-4b35-91ac-13eac0ecf8d2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true" id="fafd1c0d-0b40-4a8f-b7c0-90fe6b8fbcb3">
            <port xsi:type="esdl:InPort" id="ab65f653-1dc4-42f0-b5ea-e73b2a6953d1" name="InPort" connectedTo="e469a250-4c75-455d-bfa3-fa77ad5bed81 246bd3e6-8806-40b4-9195-2f981fbc42b3"/>
            <port xsi:type="esdl:OutPort" id="cdb6651c-983f-4c0d-9a25-d56013413ddb" name="OutPort" connectedTo="aecea5f1-b64d-428f-968f-a396bf112072"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="0d81bc9e-d89c-455e-a03a-2f5d39a6fb8a" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f1aaca8b-82b4-4b8b-b589-5a4c45be0ce5">
            <port xsi:type="esdl:InPort" connectedTo="44150aca-4faa-4746-b8c9-b6eca075812a" id="feb1b79e-75f4-4f11-be0d-ea058b71e358" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17699.0" id="448a748a-66ea-4132-8009-37c1e8d0470c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f9f7295d-18bd-4eba-918a-6e03b2b7d578" name="OutPort" connectedTo="48aadae8-642e-4f5a-9f4e-62967b85cb0d 5782edaa-a93e-46b1-9e9b-95dc9a7fe6ae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5b819454-b069-4e6d-bcca-2bb98e60df4d">
            <port xsi:type="esdl:InPort" connectedTo="d627215d-29bc-4752-a55d-6cc4edb999d3" id="387ea422-d7b9-4df2-ae8f-f15523796964" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11941.0" id="f5b5ba76-b212-4c2a-a9d2-064fe3c11b12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c54d358c-2f0e-4c71-9a88-e603fea73787" name="OutPort" connectedTo="31b9d5fd-e007-4da4-9dbf-7ec25739c37b 5782edaa-a93e-46b1-9e9b-95dc9a7fe6ae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="7bbde826-ee4c-4557-8a2c-7a05277aa768" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="8e7bf376-1e11-461c-8bb2-15abfa94766a dc3f74f2-079f-4b44-ad29-b5da9c962c33" id="a5371080-f83c-4693-b219-e89d24f2749b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13910.0" id="9740aa56-2379-45aa-8153-39b174a73bba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="14fe187e-8f07-4246-aae0-ff9633116b8c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="8e7bf376-1e11-461c-8bb2-15abfa94766a" id="de5c659d-4926-431f-9454-eb926352956e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="4c2cf22f-a4d7-43ee-a7c8-d68619009f14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="7517d87c-606e-42f9-bd13-74c889405c2e">
            <port xsi:type="esdl:InPort" connectedTo="c54d358c-2f0e-4c71-9a88-e603fea73787" id="31b9d5fd-e007-4da4-9dbf-7ec25739c37b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="63e26997-8a5b-476a-835a-511d5e1c5bf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="64a0afea-0306-47bf-b940-825c178eb57e">
            <port xsi:type="esdl:InPort" id="48aadae8-642e-4f5a-9f4e-62967b85cb0d" name="InPort" connectedTo="f9f7295d-18bd-4eba-918a-6e03b2b7d578"/>
            <port xsi:type="esdl:OutPort" id="8e7bf376-1e11-461c-8bb2-15abfa94766a" name="OutPort" connectedTo="a5371080-f83c-4693-b219-e89d24f2749b de5c659d-4926-431f-9454-eb926352956e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true" id="e30780e3-bb8e-46e0-ba96-4f859a706d44">
            <port xsi:type="esdl:InPort" id="5782edaa-a93e-46b1-9e9b-95dc9a7fe6ae" name="InPort" connectedTo="c54d358c-2f0e-4c71-9a88-e603fea73787 f9f7295d-18bd-4eba-918a-6e03b2b7d578"/>
            <port xsi:type="esdl:OutPort" id="dc3f74f2-079f-4b44-ad29-b5da9c962c33" name="OutPort" connectedTo="a5371080-f83c-4693-b219-e89d24f2749b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="6af77bbd-6f67-4124-a342-31cb89c6f8c6" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b981bca3-95d1-45cb-bd3d-c2511a7de268">
            <port xsi:type="esdl:InPort" connectedTo="44150aca-4faa-4746-b8c9-b6eca075812a" id="3bd6e8d4-3aa5-4cbc-83d5-8053706b0c95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17699.0" id="df6f2145-258d-431d-b670-e479c278f3cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f4cc7e1-f813-4266-bb1e-4211663f3987" name="OutPort" connectedTo="d64b1c8c-99b1-42a9-b226-5a0aae9fc8b6 b9e43732-d224-42c3-ae33-a9bf228d7566"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="975741dd-b765-4d10-bc47-ecbb8122f3e6">
            <port xsi:type="esdl:InPort" connectedTo="d627215d-29bc-4752-a55d-6cc4edb999d3" id="6d0caa72-365f-4837-85ba-7d73afec5e06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11941.0" id="0f59cf91-89fc-40c0-95dd-a4c43063654c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bee6ae1e-9e14-4376-9fef-41c77526fa58" name="OutPort" connectedTo="d49e9ed7-b2a6-4928-b9b4-43cec5891339 b9e43732-d224-42c3-ae33-a9bf228d7566"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="cedddda3-e4e8-4b1e-98dc-10eeccfc2da6" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="391b228c-5ea0-4dfb-9d99-4754c42417cd 7b5ab44a-cce2-4677-9bce-533040268ac2" id="98f45479-4a2e-4eb7-8982-6caa8b5741a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13910.0" id="3f65a768-19a7-4e28-8beb-817892ac4cb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="96d2ee30-9b06-4dad-b2ba-e5e232a9396b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="391b228c-5ea0-4dfb-9d99-4754c42417cd" id="0f8ee511-8e42-40fa-b7a3-cb7ba67decf4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="e8cf4068-cde6-4847-80e4-e0065fcea44c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="b0d84753-73dc-4a3a-8de6-a89e196ab6df">
            <port xsi:type="esdl:InPort" connectedTo="bee6ae1e-9e14-4376-9fef-41c77526fa58" id="d49e9ed7-b2a6-4928-b9b4-43cec5891339" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="a8d8ec02-36d0-4b11-a763-7463975b6432">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="246e162b-c3d9-4927-9384-9341b8858a41">
            <port xsi:type="esdl:InPort" id="d64b1c8c-99b1-42a9-b226-5a0aae9fc8b6" name="InPort" connectedTo="8f4cc7e1-f813-4266-bb1e-4211663f3987"/>
            <port xsi:type="esdl:OutPort" id="391b228c-5ea0-4dfb-9d99-4754c42417cd" name="OutPort" connectedTo="98f45479-4a2e-4eb7-8982-6caa8b5741a1 0f8ee511-8e42-40fa-b7a3-cb7ba67decf4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true" id="a4e26713-c5c0-4f73-af4d-6502613cb014">
            <port xsi:type="esdl:InPort" id="b9e43732-d224-42c3-ae33-a9bf228d7566" name="InPort" connectedTo="bee6ae1e-9e14-4376-9fef-41c77526fa58 8f4cc7e1-f813-4266-bb1e-4211663f3987"/>
            <port xsi:type="esdl:OutPort" id="7b5ab44a-cce2-4677-9bce-533040268ac2" name="OutPort" connectedTo="98f45479-4a2e-4eb7-8982-6caa8b5741a1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="16611.0" id="1a83d046-b2fa-4759-9d12-ec91f749af7f" numberOfBuildings="7">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="06662197-62d9-4b7e-a547-038a3a7ba579">
            <port xsi:type="esdl:InPort" connectedTo="44150aca-4faa-4746-b8c9-b6eca075812a" id="0e7f542f-aaf2-4e15-8d94-1dc726e791cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2081.0" id="44386a94-305b-4ff7-bcf1-2423b0b4b21a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5045a6a9-cc90-43b6-ac95-493dcb0b8f7e" name="OutPort" connectedTo="d23deff5-6c82-4856-ad27-957c2b6a054e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8418dd39-fde9-42a8-bd31-352ffb160d8a">
            <port xsi:type="esdl:InPort" connectedTo="d627215d-29bc-4752-a55d-6cc4edb999d3" id="2be87d89-c50e-4f30-9def-c320a974f9f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="e6eaa555-a6f1-4c7e-b0d1-078d96468fe0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="096cfe0e-b6cb-4f3b-93db-9218cbb4a623" name="OutPort" connectedTo="c30db9a7-8be8-45dc-a474-b6d6d2090758 bba01467-46ec-4ce0-8eba-261da7ee6e01"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="9598b7b2-7f62-4fd5-bf6b-c2ebf220c02c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="8203b1cc-73f5-4c6f-8e82-0f53568a7863" id="34603bbf-1387-42eb-ba64-0ae6d374e3c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="dff143d4-1cfb-4d59-a19d-adede1330876">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="1491fd7a-a5c4-424e-a8c7-2d2499a4f1b2" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="8203b1cc-73f5-4c6f-8e82-0f53568a7863" id="9d1140e4-a58b-456e-b4fb-08ec1e79aaa3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="20971db6-9809-4c31-883d-7be8554a7a4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="b332156e-5249-4b51-a527-04eef1c2b708">
            <port xsi:type="esdl:InPort" connectedTo="ad00e010-cec9-4a07-bfda-f1dd6b9b1619" id="14232b35-6cd9-4b3b-ae3d-d2528082bed8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="466870a3-c09f-4bd1-b47d-341bc1c85ca5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ca9be1e5-617a-488a-a7a5-cd1024f94d90">
            <port xsi:type="esdl:InPort" connectedTo="096cfe0e-b6cb-4f3b-93db-9218cbb4a623" id="c30db9a7-8be8-45dc-a474-b6d6d2090758" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="532f5f8f-6211-410e-b1bc-6fd223965236">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d3891ab6-ffc1-4d7c-92ea-63032200cba1">
            <port xsi:type="esdl:InPort" id="d23deff5-6c82-4856-ad27-957c2b6a054e" name="InPort" connectedTo="5045a6a9-cc90-43b6-ac95-493dcb0b8f7e"/>
            <port xsi:type="esdl:OutPort" id="8203b1cc-73f5-4c6f-8e82-0f53568a7863" name="OutPort" connectedTo="34603bbf-1387-42eb-ba64-0ae6d374e3c2 9d1140e4-a58b-456e-b4fb-08ec1e79aaa3"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="8f1b6ea3-aaff-4444-a07a-37a40421d9cd">
            <port xsi:type="esdl:InPort" id="bba01467-46ec-4ce0-8eba-261da7ee6e01" name="InPort" connectedTo="096cfe0e-b6cb-4f3b-93db-9218cbb4a623"/>
            <port xsi:type="esdl:OutPort" id="ad00e010-cec9-4a07-bfda-f1dd6b9b1619" name="OutPort" connectedTo="14232b35-6cd9-4b3b-ae3d-d2528082bed8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="16611.0" id="5b4dfa1c-b105-4f49-8bd8-88cc308b7cdf" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a6e511d6-c783-44f8-b9d7-149d9172d9f4">
            <port xsi:type="esdl:InPort" connectedTo="44150aca-4faa-4746-b8c9-b6eca075812a" id="d8189ea4-6207-492f-9d2c-20e15ebf7121" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2081.0" id="01fcfb46-bc92-4bee-a84f-4c457e77ac04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc8f3007-0001-4069-8a3e-612c2291f891" name="OutPort" connectedTo="66d11342-a600-436c-88d6-f86682a681ae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="69d18add-78f9-4812-9b39-a19b7b596685">
            <port xsi:type="esdl:InPort" connectedTo="d627215d-29bc-4752-a55d-6cc4edb999d3" id="ce254361-61e2-4f19-9e43-483dc80988cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="e65492ae-a3d8-41ec-9cb8-783497e6ac60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="171434bc-6c0e-4498-ba13-9cc35480ca4f" name="OutPort" connectedTo="3ad7ab7c-f56a-4019-9a8b-bfef251092e7 ef9e990a-c170-45bf-b287-49a31104c6a8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="31859b3a-fcf5-4bff-896b-f03211f87b90" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6cf299bd-2a07-46ba-82cd-b93e4e36d5e6" id="82f91bd5-87be-4a6d-b251-8a07a47ba217" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="dfe377ee-84ed-4bf8-86f0-fa52534e93a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="ec8775fc-da23-4669-8fac-ea40b4ca2aad" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6cf299bd-2a07-46ba-82cd-b93e4e36d5e6" id="1b7ca0da-46b5-436d-8133-e9cac852415b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="bcf0d77b-f9e6-4eb6-b3d4-dbba45a134fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="3d64643b-cf01-4154-b517-401c29f8fb30">
            <port xsi:type="esdl:InPort" connectedTo="accde478-fc0a-4044-bc65-9b1d44865f3b" id="9f59207c-3464-4c16-b6c3-69dce896fe28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="8dc517c7-70fc-43e9-b892-983981d014de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="fbdc9b92-d36b-4e67-bf86-d73f7f1cce44">
            <port xsi:type="esdl:InPort" connectedTo="171434bc-6c0e-4498-ba13-9cc35480ca4f" id="3ad7ab7c-f56a-4019-9a8b-bfef251092e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="833e6114-8dec-47d7-a55d-8f40f1df5296">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="aefb26aa-5e44-472a-a177-943bf035aa1f">
            <port xsi:type="esdl:InPort" id="66d11342-a600-436c-88d6-f86682a681ae" name="InPort" connectedTo="dc8f3007-0001-4069-8a3e-612c2291f891"/>
            <port xsi:type="esdl:OutPort" id="6cf299bd-2a07-46ba-82cd-b93e4e36d5e6" name="OutPort" connectedTo="82f91bd5-87be-4a6d-b251-8a07a47ba217 1b7ca0da-46b5-436d-8133-e9cac852415b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="18a0315d-348e-4e89-a37a-1bbf792055d7">
            <port xsi:type="esdl:InPort" id="ef9e990a-c170-45bf-b287-49a31104c6a8" name="InPort" connectedTo="171434bc-6c0e-4498-ba13-9cc35480ca4f"/>
            <port xsi:type="esdl:OutPort" id="accde478-fc0a-4044-bc65-9b1d44865f3b" name="OutPort" connectedTo="9f59207c-3464-4c16-b6c3-69dce896fe28"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="16611.0" id="78ed27f6-d2dc-42ee-af01-3ffefc66250b" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="786b5ac9-e99f-45c8-b5d6-4e768975aa64">
            <port xsi:type="esdl:InPort" connectedTo="44150aca-4faa-4746-b8c9-b6eca075812a" id="3caa446b-5db1-42c0-bd50-933f2c6a2a91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2081.0" id="7e9df63a-f2d4-4eed-9e1d-e497db9d7c48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="94838138-88d3-487f-b4ca-34b4d557ae99" name="OutPort" connectedTo="287fe2b8-77f4-4a2a-985f-a6d3d5382986"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7e8d98a7-3c4d-45d3-853d-59749ac09d2d">
            <port xsi:type="esdl:InPort" connectedTo="d627215d-29bc-4752-a55d-6cc4edb999d3" id="4ef5ab07-d30d-4575-a1dd-21740a3f1399" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="395e7532-2246-49c1-a86e-132cfbe90cf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ea32c27-a55a-47de-9cf4-a2eb513288a7" name="OutPort" connectedTo="5139a6d9-4383-40f4-9eb4-90b7c5f9efec aa441b46-b33d-4246-b989-cd030618ed45"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="a6bedd2b-17d0-4a99-8bf9-093939305438" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="1e21d090-9458-44b4-a569-737a29df8683" id="774ca232-a203-403d-a7cd-f5a5dd95df5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="83addff4-72cc-4ef1-812b-483812a340fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="b81679b7-1dee-4b9e-97fb-d8adbbd5527e" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="1e21d090-9458-44b4-a569-737a29df8683" id="4b2e27fc-16a2-4f78-ab1f-794626b55d78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="6d9a5b17-e313-46c9-be50-748c9caa5c14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="5c451a9f-da17-4e72-8bc7-610f7e63dae4">
            <port xsi:type="esdl:InPort" connectedTo="8fe6446b-8833-4e5b-9126-cbe9ef3eb06c" id="6dc1d9e4-4f0e-4823-8ab6-31d6a8b915a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="05029156-d5f0-4f2f-811a-c70639fd472d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="7874a1d8-8885-457d-a35f-091915bc908a">
            <port xsi:type="esdl:InPort" connectedTo="6ea32c27-a55a-47de-9cf4-a2eb513288a7" id="5139a6d9-4383-40f4-9eb4-90b7c5f9efec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="e32d049c-b66c-4757-8405-b7980c090448">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="646e2d83-1eff-4ab6-b0ac-28aca19e727e">
            <port xsi:type="esdl:InPort" id="287fe2b8-77f4-4a2a-985f-a6d3d5382986" name="InPort" connectedTo="94838138-88d3-487f-b4ca-34b4d557ae99"/>
            <port xsi:type="esdl:OutPort" id="1e21d090-9458-44b4-a569-737a29df8683" name="OutPort" connectedTo="774ca232-a203-403d-a7cd-f5a5dd95df5f 4b2e27fc-16a2-4f78-ab1f-794626b55d78"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="3fbe02b0-8907-4eaf-a988-48b9ee48b9c2">
            <port xsi:type="esdl:InPort" id="aa441b46-b33d-4246-b989-cd030618ed45" name="InPort" connectedTo="6ea32c27-a55a-47de-9cf4-a2eb513288a7"/>
            <port xsi:type="esdl:OutPort" id="8fe6446b-8833-4e5b-9126-cbe9ef3eb06c" name="OutPort" connectedTo="6dc1d9e4-4f0e-4823-8ab6-31d6a8b915a3"/>
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
        <KPIs xsi:type="esdl:KPIs" id="91f99263-3e6d-4171-9ee5-36e3c666a7dd">
          <kpi xsi:type="esdl:DoubleKPI" id="e1682094-632f-47be-a432-6cf9aac2e6eb" value="1025.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df56f9c9-42f5-41d3-847c-87c846655bc1" value="-24082.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e74dc23-887e-4a59-a461-78c12d729e3d" value="-140.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ca3b5d4-2374-4ff0-be8e-f149e841e779" value="-24082.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="7e8f17f1-bdf3-4515-bee1-462d445877de" numberOfBuildings="226">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1389fad6-cc33-4b58-9163-a55c76cd6fbd">
            <port xsi:type="esdl:InPort" connectedTo="44150aca-4faa-4746-b8c9-b6eca075812a" id="3528811e-0d99-4e73-92a1-ef15c3ab02b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5783.0" id="524845e5-e411-43d0-bfeb-082f81445b40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d2099ad-d38d-4f3d-a836-e2408032be5f" name="OutPort" connectedTo="595cee70-98ff-45b7-ae13-2f9e9dc27fd1 aecbbd9f-983f-40c1-9493-f6f9cc7f4263"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="86d20cd5-0fd4-4eb6-a44e-7b17ba3c3a51">
            <port xsi:type="esdl:InPort" connectedTo="d627215d-29bc-4752-a55d-6cc4edb999d3" id="c6efc260-5073-47a8-8b82-ad450c239e4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1984.0" id="cbda9dbe-629a-4f66-9355-42b61f8cec10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d03df954-e2f0-43d7-921b-0f81a7e9286c" name="OutPort" connectedTo="ffd05b00-ca38-490c-8a4b-d2358513bb54 4f0f3ab1-5281-4732-8628-7d1a7f4c8b8b aecbbd9f-983f-40c1-9493-f6f9cc7f4263"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="d56e27aa-d078-4f5f-9615-25334677b767" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="99a531aa-46ee-4636-8aed-f253d48b9448 92e0e8f6-675b-42bc-b393-8f6a9c81451a" id="cacbecd7-d3da-4561-bf86-1f147cbf3160" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4051.0" id="7ad3b4ef-3bd8-468b-9b9c-b4c7e46d8ca4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="c67e9951-3e56-467f-ab5d-95ec6b26d52a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="99a531aa-46ee-4636-8aed-f253d48b9448" id="c50d7746-fa46-43ca-8330-2b0b2afadfef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1359.0" id="e134a546-2cd9-4c07-85ae-6369d05fe85b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="0a3e725d-7449-475f-8068-35a418a27f95">
            <port xsi:type="esdl:InPort" connectedTo="d03df954-e2f0-43d7-921b-0f81a7e9286c" id="ffd05b00-ca38-490c-8a4b-d2358513bb54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="510a9e2c-a50a-4e0d-a423-b52e4184b08b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="82e2394a-d1ca-4690-96f5-de0e9dc8a7cb">
            <port xsi:type="esdl:InPort" connectedTo="d03df954-e2f0-43d7-921b-0f81a7e9286c" id="4f0f3ab1-5281-4732-8628-7d1a7f4c8b8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1918.0" id="824721f1-161e-4eeb-90a1-83b9007dfc35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6285b5fd-8440-46fa-9ebf-ba29570feac0">
            <port xsi:type="esdl:InPort" id="595cee70-98ff-45b7-ae13-2f9e9dc27fd1" name="InPort" connectedTo="0d2099ad-d38d-4f3d-a836-e2408032be5f"/>
            <port xsi:type="esdl:OutPort" id="99a531aa-46ee-4636-8aed-f253d48b9448" name="OutPort" connectedTo="cacbecd7-d3da-4561-bf86-1f147cbf3160 c50d7746-fa46-43ca-8330-2b0b2afadfef"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true" id="f9af4bfa-5750-4a3f-811a-61a04a6e9b18">
            <port xsi:type="esdl:InPort" id="aecbbd9f-983f-40c1-9493-f6f9cc7f4263" name="InPort" connectedTo="d03df954-e2f0-43d7-921b-0f81a7e9286c 0d2099ad-d38d-4f3d-a836-e2408032be5f"/>
            <port xsi:type="esdl:OutPort" id="92e0e8f6-675b-42bc-b393-8f6a9c81451a" name="OutPort" connectedTo="cacbecd7-d3da-4561-bf86-1f147cbf3160"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07079646017699115"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.672566371681416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.24336283185840707"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="55018.0" id="17047656-4a9d-4b4a-b25b-a3bd3e8a8d02" numberOfBuildings="14">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="217d18a5-5b44-429b-b11c-ae0aa5a670f1">
            <port xsi:type="esdl:InPort" connectedTo="44150aca-4faa-4746-b8c9-b6eca075812a" id="ecd7eab8-fbd2-4d9e-a0e0-261e8f5f55b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11229.0" id="911cfca6-3f1f-4850-bed4-6158e9a485bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="91097921-ce36-4f0a-a0ee-0ddc296eba42" name="OutPort" connectedTo="3cc8eb22-54b5-4286-b500-aed6d7f72388"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4b1adca5-4f41-41a3-8506-ef821197c7a2">
            <port xsi:type="esdl:InPort" connectedTo="d627215d-29bc-4752-a55d-6cc4edb999d3" id="50644dca-ce6c-47e3-a58a-42111de44c8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23571.0" id="5221b32f-2bd5-437d-a57d-44af744c6c42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fd863f57-48a2-4497-9393-0ddccb50f298" name="OutPort" connectedTo="9d7e61ca-c664-464f-9535-1ca3d657b149 7b8c57de-16b0-4523-9b31-b2b08a941c87"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="0482f997-1396-41d7-9cbd-ee6f403a8c8e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="0ce22acd-32ec-4a7e-8350-9cd187049908" id="4ebee204-957d-47ac-99a9-9170afc775b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10799.0" id="5b10a6c2-c098-42f0-ac04-5f2ef41adf01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="33c11ad4-fac3-4654-b600-4c083e506f1b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="0ce22acd-32ec-4a7e-8350-9cd187049908" id="1c3f6e9f-9219-4202-bc7b-27dd58e62379" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="608.0" id="21df2681-dc5c-403c-886b-07771b1cda45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="d77f345b-5eb3-4e4d-b3ac-77123d2eec4d">
            <port xsi:type="esdl:InPort" connectedTo="908cd6ca-ffd4-4287-adb2-483a3813958c" id="5fd9bb08-2719-4a83-b558-15971c1a5e5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9533.0" id="6e540927-1678-4f31-a2f0-7e94816a3ec6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="b65852cd-e362-4dd9-bbc9-d35439980107">
            <port xsi:type="esdl:InPort" connectedTo="fd863f57-48a2-4497-9393-0ddccb50f298" id="9d7e61ca-c664-464f-9535-1ca3d657b149" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20598.0" id="ae1ee0d0-8114-41e7-a239-e63c610d0961">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3e10d124-0cbf-4850-84c6-0a7e6c83cb72">
            <port xsi:type="esdl:InPort" id="3cc8eb22-54b5-4286-b500-aed6d7f72388" name="InPort" connectedTo="91097921-ce36-4f0a-a0ee-0ddc296eba42"/>
            <port xsi:type="esdl:OutPort" id="0ce22acd-32ec-4a7e-8350-9cd187049908" name="OutPort" connectedTo="4ebee204-957d-47ac-99a9-9170afc775b8 1c3f6e9f-9219-4202-bc7b-27dd58e62379"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="cab50ce6-052c-4fe1-898d-20d874bb3c4b">
            <port xsi:type="esdl:InPort" id="7b8c57de-16b0-4523-9b31-b2b08a941c87" name="InPort" connectedTo="fd863f57-48a2-4497-9393-0ddccb50f298"/>
            <port xsi:type="esdl:OutPort" id="908cd6ca-ffd4-4287-adb2-483a3813958c" name="OutPort" connectedTo="5fd9bb08-2719-4a83-b558-15971c1a5e5b"/>
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
        <KPIs xsi:type="esdl:KPIs" id="85891f26-2a53-46d1-ab40-852ccf7642f5">
          <kpi xsi:type="esdl:DoubleKPI" id="d504e9fd-9e9b-4cfc-aa0e-cb104c6f8f2a" value="7120.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="102f751f-71eb-4c4e-80b9-378b0ad5b011" value="4817415.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99eb61a0-c779-40d7-bdf4-3110c0ad8b73" value="1707.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce4f6efd-3a6c-4a77-8d39-9c2f65f0675e" value="4817415.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="a11d55b4-ccd7-4f0a-8c7f-177729679e98" numberOfBuildings="5534">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ca1256c1-945a-4e92-ad39-9bf950083997">
            <port xsi:type="esdl:InPort" connectedTo="44150aca-4faa-4746-b8c9-b6eca075812a" id="1fc3925d-c8af-4033-b833-46ec0d634395" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="88851.0" id="14fddcea-96a4-4d8e-b2ff-7316e8077885">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="95565f3a-beda-47e2-82a7-72d9388e8906" name="OutPort" connectedTo="e90c080b-a255-42dc-8de8-414f3fe071a3 dedd7720-79e4-40fe-bf83-2c9de374d537"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="63f522e6-93e3-4c17-a9a3-186d49e29ff9">
            <port xsi:type="esdl:InPort" connectedTo="d627215d-29bc-4752-a55d-6cc4edb999d3" id="12415c07-ef75-4d95-b13d-a4854af7a191" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56798.0" id="a9c765f2-23e8-479c-8ed6-e63267000418">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e53ce2f8-d1c7-49d1-a112-2ee66c565425" name="OutPort" connectedTo="7958f1b8-0521-4925-bf02-2d8e6b7c2c94 dedd7720-79e4-40fe-bf83-2c9de374d537"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="4c618e68-fe09-4270-8ffe-62df7970b139" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="09711c84-4f7d-4633-8e74-89c563d49361 2f5b4b23-8261-4535-ab3f-ec7216c66bea" id="2908881e-a1ab-4372-af66-93b0e0c3b9bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61943.0" id="0c1e37f8-29bd-4115-bf62-07aa8bc46c46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="ad311cd0-9a81-4a61-8091-4ce953910410" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="09711c84-4f7d-4633-8e74-89c563d49361" id="eb359b69-ac0e-4ee5-b9a6-043d80d56236" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21090.0" id="814ed07b-b917-46d1-9c99-23cbd495c4f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="f6f9a3c3-ddc1-43be-b176-726369701782">
            <port xsi:type="esdl:InPort" connectedTo="e53ce2f8-d1c7-49d1-a112-2ee66c565425" id="7958f1b8-0521-4925-bf02-2d8e6b7c2c94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55215.0" id="bd52bdea-f915-426e-976e-84e52e6241d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="dd07a94e-e198-4c10-9466-0fc7bae6aeaf">
            <port xsi:type="esdl:InPort" id="e90c080b-a255-42dc-8de8-414f3fe071a3" name="InPort" connectedTo="95565f3a-beda-47e2-82a7-72d9388e8906"/>
            <port xsi:type="esdl:OutPort" id="09711c84-4f7d-4633-8e74-89c563d49361" name="OutPort" connectedTo="2908881e-a1ab-4372-af66-93b0e0c3b9bb eb359b69-ac0e-4ee5-b9a6-043d80d56236"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true" id="73be6a47-0c99-4959-adc3-2643f56bc1f9">
            <port xsi:type="esdl:InPort" id="dedd7720-79e4-40fe-bf83-2c9de374d537" name="InPort" connectedTo="e53ce2f8-d1c7-49d1-a112-2ee66c565425 95565f3a-beda-47e2-82a7-72d9388e8906"/>
            <port xsi:type="esdl:OutPort" id="2f5b4b23-8261-4535-ab3f-ec7216c66bea" name="OutPort" connectedTo="2908881e-a1ab-4372-af66-93b0e0c3b9bb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9974701843151428"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0018070112034694614"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="184233.0" id="b0036a16-5574-4134-bd44-b6c9c4d1ae13" numberOfBuildings="91">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="54791f6c-e449-4905-ae99-fc4c64521126">
            <port xsi:type="esdl:InPort" connectedTo="44150aca-4faa-4746-b8c9-b6eca075812a" id="5f68c1c7-7703-407c-8db5-6e5b3c833df7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34439.0" id="858fc2ec-18c2-4724-a7f3-4cd01f8ee17a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f809b3c-b844-44e2-9c0d-bd3a7e0d9ff0" name="OutPort" connectedTo="8cee8043-9a41-4881-8f9d-e33317b00886"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="79848cbb-d967-4874-81e5-b17c71af5696">
            <port xsi:type="esdl:InPort" connectedTo="d627215d-29bc-4752-a55d-6cc4edb999d3" id="6f7b99d3-97fa-476a-bed6-613698c27c82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77822.0" id="a8643fae-cc75-4ab2-a284-1972c175ce1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5284e77-e3fe-4fe6-b824-11a97e80825d" name="OutPort" connectedTo="c6cb21e3-7f6b-48c6-bbba-1476cffbc1f2 497bb3e8-0d29-4734-bf34-c274c9ecd0a0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="26a60eb4-a52e-453f-b133-9480f1c5d41d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="8ebeb5b1-ec37-4434-9629-cff953f319e7" id="b2920a4a-8523-4fdd-9f63-ee356123763d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34056.0" id="30de29ea-c6ef-4aec-b960-c73bcb4a726e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="e30ce531-0534-4c9a-a259-251888b0eb6c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="8ebeb5b1-ec37-4434-9629-cff953f319e7" id="f3680f65-1028-4d5b-9995-3bf973aadecb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1219.0" id="a1c00e3b-b7cb-4b5a-8635-83d8018294dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="5923389b-98a6-4124-acfc-f3b95ee3f23a">
            <port xsi:type="esdl:InPort" connectedTo="f2eba529-cc48-47ca-b865-e1ad03afd19b" id="46f0553a-7ce0-48e1-8d6f-6d14bc3879f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23962.0" id="5cfccd88-08f9-465a-973c-f439229bbce4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="4bb16240-52d1-46f1-a24f-3de9113eaea0">
            <port xsi:type="esdl:InPort" connectedTo="f5284e77-e3fe-4fe6-b824-11a97e80825d" id="c6cb21e3-7f6b-48c6-bbba-1476cffbc1f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70070.0" id="a74b7609-9e2a-426c-bec9-220f572e1d8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1445e14c-e452-474a-8002-454eed0ba26e">
            <port xsi:type="esdl:InPort" id="8cee8043-9a41-4881-8f9d-e33317b00886" name="InPort" connectedTo="8f809b3c-b844-44e2-9c0d-bd3a7e0d9ff0"/>
            <port xsi:type="esdl:OutPort" id="8ebeb5b1-ec37-4434-9629-cff953f319e7" name="OutPort" connectedTo="b2920a4a-8523-4fdd-9f63-ee356123763d f3680f65-1028-4d5b-9995-3bf973aadecb"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="6d291aa0-8a19-4bc7-b9de-e75203cb1e0b">
            <port xsi:type="esdl:InPort" id="497bb3e8-0d29-4734-bf34-c274c9ecd0a0" name="InPort" connectedTo="f5284e77-e3fe-4fe6-b824-11a97e80825d"/>
            <port xsi:type="esdl:OutPort" id="f2eba529-cc48-47ca-b865-e1ad03afd19b" name="OutPort" connectedTo="46f0553a-7ce0-48e1-8d6f-6d14bc3879f6"/>
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
        <KPIs xsi:type="esdl:KPIs" id="6689175f-6a62-4a43-916c-7ba7df81f748">
          <kpi xsi:type="esdl:DoubleKPI" id="ef2a081e-b5b6-475b-8692-57d8af03f4e7" value="501.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7f5905c-555d-4fdb-9f05-dcb53856259c" value="245575.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a726596-c28c-43f9-87e4-12a79cf72061" value="1993.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f8f9fcd-f844-4e5f-beae-3336ffae6954" value="245575.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="5b298e8e-744d-4211-9191-09b0ee0d9620" numberOfBuildings="241">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="db401d9f-e6cc-472f-b0fb-f4af41f5e705">
            <port xsi:type="esdl:InPort" connectedTo="44150aca-4faa-4746-b8c9-b6eca075812a" id="dcbbb80e-b562-4079-a916-77ea62ea8742" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6591.0" id="e4e365f3-80b1-4e78-bb73-b9a3d2c49db5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a30de3b2-eaa9-4be5-a98a-3d1017064818" name="OutPort" connectedTo="837f136b-4049-444e-8ce0-cccee5c08cdf 144239e3-5eaa-4bd8-96d1-f7141dd24ad2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8097cee7-7c10-40ae-a593-c7ac05fdd38c">
            <port xsi:type="esdl:InPort" connectedTo="d627215d-29bc-4752-a55d-6cc4edb999d3" id="84f5e543-e43b-480e-8e0d-8b106d968e06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2453.0" id="901727a4-93fe-4fdb-8474-38d23ae6bf1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c5fb82b-6760-4dfc-9386-72b26d38cd34" name="OutPort" connectedTo="32ee8b11-0383-49b0-9502-d782b4bac180 729b1ec2-2c0c-4ea9-9c30-ca1a63e9eea8 144239e3-5eaa-4bd8-96d1-f7141dd24ad2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="6984442b-70e9-47cd-8913-275eda9d8236" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="cba424b1-bb14-41d1-9303-e3d83fde6b77 65fd3627-ebbc-4d8d-bff2-8cf13b66f2e5" id="1b69b9ed-4149-4631-8ebb-2af0b788f9b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4627.0" id="ba6cae0b-111a-4214-8f2b-38e1bf77ecf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="18e30821-ea65-4e3c-8d8f-3d9767c2d359" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="cba424b1-bb14-41d1-9303-e3d83fde6b77" id="9cc7af1d-ed52-4176-b27c-784ffb30bfd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1542.0" id="dd1caea2-88d5-4ce8-9647-7021c8c974ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="49d3f9bb-3c5c-4efd-aa10-93d298b1fcb3">
            <port xsi:type="esdl:InPort" connectedTo="6c5fb82b-6760-4dfc-9386-72b26d38cd34" id="32ee8b11-0383-49b0-9502-d782b4bac180" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0d0f12c1-2fe9-4aba-8709-1a0708929e34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="40decc07-4e5a-4a4b-a57d-23a3c92a289d">
            <port xsi:type="esdl:InPort" connectedTo="6c5fb82b-6760-4dfc-9386-72b26d38cd34" id="729b1ec2-2c0c-4ea9-9c30-ca1a63e9eea8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2360.0" id="393cb03a-9bdd-4d33-b5ff-f67f32e3c1f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9a71aa37-081b-4f86-9e8a-33343e8f097d">
            <port xsi:type="esdl:InPort" id="837f136b-4049-444e-8ce0-cccee5c08cdf" name="InPort" connectedTo="a30de3b2-eaa9-4be5-a98a-3d1017064818"/>
            <port xsi:type="esdl:OutPort" id="cba424b1-bb14-41d1-9303-e3d83fde6b77" name="OutPort" connectedTo="1b69b9ed-4149-4631-8ebb-2af0b788f9b6 9cc7af1d-ed52-4176-b27c-784ffb30bfd1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true" id="871f9dac-176d-4599-afef-14fd5c8c470b">
            <port xsi:type="esdl:InPort" id="144239e3-5eaa-4bd8-96d1-f7141dd24ad2" name="InPort" connectedTo="6c5fb82b-6760-4dfc-9386-72b26d38cd34 a30de3b2-eaa9-4be5-a98a-3d1017064818"/>
            <port xsi:type="esdl:OutPort" id="65fd3627-ebbc-4d8d-bff2-8cf13b66f2e5" name="OutPort" connectedTo="1b69b9ed-4149-4631-8ebb-2af0b788f9b6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.4605809128630705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.06639004149377593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.04149377593360996"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.35269709543568467"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="11856.0" id="39a2ff20-e87f-45ed-9e6c-80164d59252f" numberOfBuildings="46">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8f7f7cde-fc0a-4e60-b8d0-6cbc29e0bdd7">
            <port xsi:type="esdl:InPort" connectedTo="44150aca-4faa-4746-b8c9-b6eca075812a" id="2d68a8ee-a45d-497b-b947-01f5773b2fd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2104.0" id="fb8abacf-0577-432a-a3c2-c761d144c64f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc177bc8-98fa-47bf-8cbb-6b0fcf7523b0" name="OutPort" connectedTo="ed88fc60-663a-4b42-8f98-6c207e11151b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ed06a75f-3ad9-4558-a6fd-c960824d453d">
            <port xsi:type="esdl:InPort" connectedTo="d627215d-29bc-4752-a55d-6cc4edb999d3" id="174bc2fa-e9e5-4002-b860-25cf0de5e3ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3513.0" id="a8aaaa40-7dfe-4025-a657-1faa49eaf1cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c439a768-9c54-4cf8-9b03-01cc909d16d0" name="OutPort" connectedTo="a4554596-9cdd-443b-abdd-08383dcf5226 6f476c8b-daae-4aa4-bfe3-08ef13cf1028"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="c30f13f2-e3f5-4403-990e-44bbc257a678" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="18c3bcbc-2e98-4a73-b843-3f1e1de7179c" id="94f57c26-c087-4990-8a9e-845cb2495cec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1959.0" id="8f36aef4-aec6-49ff-b406-b22b4c0f360b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="e7e49335-e978-4755-aea6-bd10b9fae430" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="18c3bcbc-2e98-4a73-b843-3f1e1de7179c" id="37fd73dd-3a4b-4459-9156-668da25b46c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="158.0" id="42cd48b8-59b2-4bff-8472-b779f25e37b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="2557e409-d4ed-4776-be9a-c19a43bf1f33">
            <port xsi:type="esdl:InPort" connectedTo="eb7198ee-41b0-4110-9464-68fa3604fec3" id="0b9653eb-5068-4fde-8ae0-23f24cf11151" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1604.0" id="074de410-a92e-4d94-85fd-c268dc62dedb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="a2b72fcd-ec50-445c-8b34-0393e2416a78">
            <port xsi:type="esdl:InPort" connectedTo="c439a768-9c54-4cf8-9b03-01cc909d16d0" id="a4554596-9cdd-443b-abdd-08383dcf5226" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3005.0" id="7f914002-78f2-4142-83a3-571097ee7de4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e3ec6172-9ef8-494c-a8db-a295adb79437">
            <port xsi:type="esdl:InPort" id="ed88fc60-663a-4b42-8f98-6c207e11151b" name="InPort" connectedTo="dc177bc8-98fa-47bf-8cbb-6b0fcf7523b0"/>
            <port xsi:type="esdl:OutPort" id="18c3bcbc-2e98-4a73-b843-3f1e1de7179c" name="OutPort" connectedTo="94f57c26-c087-4990-8a9e-845cb2495cec 37fd73dd-3a4b-4459-9156-668da25b46c4"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="9ce46beb-dec0-4ff8-b4cf-1e03da7afea6">
            <port xsi:type="esdl:InPort" id="6f476c8b-daae-4aa4-bfe3-08ef13cf1028" name="InPort" connectedTo="c439a768-9c54-4cf8-9b03-01cc909d16d0"/>
            <port xsi:type="esdl:OutPort" id="eb7198ee-41b0-4110-9464-68fa3604fec3" name="OutPort" connectedTo="0b9653eb-5068-4fde-8ae0-23f24cf11151"/>
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
        <KPIs xsi:type="esdl:KPIs" id="6096b567-5244-4732-acfc-898383dcc48a">
          <kpi xsi:type="esdl:DoubleKPI" id="589d808d-50c2-40d4-844a-9f7ff6f02373" value="1376.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec0b921e-ecb1-4bca-b8e8-41f9bbadd016" value="-113809.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dea9f1b7-9676-403f-a85c-a9777128538b" value="357.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c98b9d52-5890-4131-9d18-076ff666aede" value="-113809.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="0db15006-0451-4702-9a83-1495d3f901f8" numberOfBuildings="973">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f7898b1f-71ea-4931-8a3a-e692067221e0">
            <port xsi:type="esdl:InPort" connectedTo="44150aca-4faa-4746-b8c9-b6eca075812a" id="bdbc25f8-b94f-458f-8334-747ce114b082" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23638.0" id="b021cf73-d301-4ddd-8437-80fa85a082c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68ec60b9-413d-436b-9665-dfd2bc4730f3" name="OutPort" connectedTo="5d28820a-c9e0-4a31-8447-f56d13894670 b50d8959-12a8-487e-b7c4-5f8c586b8109"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="04866c30-a802-4749-b3e3-7497f90c474b">
            <port xsi:type="esdl:InPort" connectedTo="d627215d-29bc-4752-a55d-6cc4edb999d3" id="5d176641-e893-44d7-8ff9-290f9da3fdd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9925.0" id="dec54e01-81c4-48da-ba8a-96cc76bfc049">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9f319c3a-b713-4365-bfbf-8827236b7140" name="OutPort" connectedTo="17e43de2-4cc3-4b03-ba98-97cae82720ec e71ba900-7fa8-4ea3-a7a6-8287cbb212d8 b50d8959-12a8-487e-b7c4-5f8c586b8109"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="4b1f27c7-2941-40b1-85a8-fe64d526309e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="19976471-2b18-40a7-ad7c-290134b7fa0f 05aadd85-7329-4a84-adc9-d4120b3d7f9f" id="d1f4a6fe-9901-4778-a092-f579301dc72b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16020.0" id="ecdb6bfe-21af-4f34-8ce3-06afedfdf408">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="256e32b1-d22a-4ee2-9087-d3d80ac2974b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="19976471-2b18-40a7-ad7c-290134b7fa0f" id="1fb22eab-55d6-4577-a4db-eb1ff30793bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5928.0" id="7afac6f8-36ce-4da8-bf77-7ddc74a5549a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="1845a4e3-2f85-447a-9d79-0d8c63e9e244">
            <port xsi:type="esdl:InPort" connectedTo="9f319c3a-b713-4365-bfbf-8827236b7140" id="17e43de2-4cc3-4b03-ba98-97cae82720ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="a0689bff-9d1e-4f29-981c-ff24c9e664a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c93d3f38-7942-49ee-ad98-a272bfda20c6">
            <port xsi:type="esdl:InPort" connectedTo="9f319c3a-b713-4365-bfbf-8827236b7140" id="e71ba900-7fa8-4ea3-a7a6-8287cbb212d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9550.0" id="9b081d8e-02a1-44f3-b9f5-ec8df37b9c9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2b3f85da-0424-40ac-b06c-6154452f803a">
            <port xsi:type="esdl:InPort" id="5d28820a-c9e0-4a31-8447-f56d13894670" name="InPort" connectedTo="68ec60b9-413d-436b-9665-dfd2bc4730f3"/>
            <port xsi:type="esdl:OutPort" id="19976471-2b18-40a7-ad7c-290134b7fa0f" name="OutPort" connectedTo="d1f4a6fe-9901-4778-a092-f579301dc72b 1fb22eab-55d6-4577-a4db-eb1ff30793bc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true" id="f4a002d9-5957-4897-a501-75a8f2e83932">
            <port xsi:type="esdl:InPort" id="b50d8959-12a8-487e-b7c4-5f8c586b8109" name="InPort" connectedTo="9f319c3a-b713-4365-bfbf-8827236b7140 68ec60b9-413d-436b-9665-dfd2bc4730f3"/>
            <port xsi:type="esdl:OutPort" id="05aadd85-7329-4a84-adc9-d4120b3d7f9f" name="OutPort" connectedTo="d1f4a6fe-9901-4778-a092-f579301dc72b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5077081192189106"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11613566289825282"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.08838643371017471"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.24768756423432683"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="4187.0" id="84223522-4034-46f7-a331-2ca0c5623bca" numberOfBuildings="7">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="58e50862-207a-4c46-9aef-e6e180f2397d">
            <port xsi:type="esdl:InPort" connectedTo="44150aca-4faa-4746-b8c9-b6eca075812a" id="a9ab5af6-82a2-44a0-92ed-d03ed0b30bcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="741.0" id="c72039e9-1767-4179-ac79-319245498fd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="96ee6332-31d0-4d98-b254-d47e5220cec4" name="OutPort" connectedTo="0f5ee51f-9c63-419b-a1fa-3dac6fdf7181"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7a34a950-b67e-4f89-9f5a-f21d31b9e9f3">
            <port xsi:type="esdl:InPort" connectedTo="d627215d-29bc-4752-a55d-6cc4edb999d3" id="51286d17-3dae-4d3b-b1b1-81182308dc12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2160.0" id="d3325e36-26bb-4413-9dec-a99387ab1e9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d88f33bb-32a4-4a0f-9ab3-e40048d2ca9c" name="OutPort" connectedTo="6e586e02-70bf-4e76-a381-3e0e21340205 1cb711e8-16bc-4d46-8a36-97cad16123ad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="c3a0dadb-66b7-48de-ab4a-d7ac32fc203a" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="300c9ebe-e8be-4536-93e0-9dbd9b9e5f77" id="3aeb67cb-044f-4b5e-acca-32317114b792" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="748.0" id="0956c094-b09c-4bbe-9b19-c76c8d22f85a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="09a5ffcb-c026-4752-b2f2-d2da1cf60d98" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="300c9ebe-e8be-4536-93e0-9dbd9b9e5f77" id="2d0cbc82-ea7a-4802-af2e-69ab632d5171" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="d5c134b6-9f14-45dc-87ea-0b4cdd4c6f72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="25ee7014-0b91-4430-aedd-182ddd934164">
            <port xsi:type="esdl:InPort" connectedTo="f6f1f064-8d7f-4ba3-bca8-81a549b313ea" id="48298c33-5a7a-4d71-ac88-598c6e65cc3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="505.0" id="80611d5e-74e4-4e9d-8046-13f846fae013">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="66d25a3e-32ed-4417-8d8b-deacc268091a">
            <port xsi:type="esdl:InPort" connectedTo="d88f33bb-32a4-4a0f-9ab3-e40048d2ca9c" id="6e586e02-70bf-4e76-a381-3e0e21340205" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1998.0" id="55e88edc-a4c6-46d6-a6ff-f6b0e827c50e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7093fa69-8eab-4d23-82b5-50cd21045502">
            <port xsi:type="esdl:InPort" id="0f5ee51f-9c63-419b-a1fa-3dac6fdf7181" name="InPort" connectedTo="96ee6332-31d0-4d98-b254-d47e5220cec4"/>
            <port xsi:type="esdl:OutPort" id="300c9ebe-e8be-4536-93e0-9dbd9b9e5f77" name="OutPort" connectedTo="3aeb67cb-044f-4b5e-acca-32317114b792 2d0cbc82-ea7a-4802-af2e-69ab632d5171"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="8657457c-1337-4d75-b3d8-a6cc36d633cb">
            <port xsi:type="esdl:InPort" id="1cb711e8-16bc-4d46-8a36-97cad16123ad" name="InPort" connectedTo="d88f33bb-32a4-4a0f-9ab3-e40048d2ca9c"/>
            <port xsi:type="esdl:OutPort" id="f6f1f064-8d7f-4ba3-bca8-81a549b313ea" name="OutPort" connectedTo="48298c33-5a7a-4d71-ac88-598c6e65cc3a"/>
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
        <KPIs xsi:type="esdl:KPIs" id="00306c83-7fa8-4ea9-b88a-a2d9432a1aa6">
          <kpi xsi:type="esdl:DoubleKPI" id="74a7dbd5-0adc-4347-ac2c-d47dd2ae4ac5" value="6.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7ea2601-fb97-45c5-9faa-19c4caedf170" value="2.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1788b338-812a-4e53-81a3-8a216cbc44ca" value="6.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8eb8e588-9b31-40d6-a259-593b4bb83ce2" value="2.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="1bf23a2f-5a35-4a15-9d0c-9bddb9e4df6f" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="adc91481-4c30-4b58-8259-4f9f750a4727">
            <port xsi:type="esdl:InPort" connectedTo="44150aca-4faa-4746-b8c9-b6eca075812a" id="d1282941-f43a-4c34-ad17-3574dc359692" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94.0" id="f907be33-5571-442b-857e-3815606d5863">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cdfa0571-bde2-41f3-b9fd-c64549edecb7" name="OutPort" connectedTo="c8811cfa-97a2-4d67-b04f-89365ce98524 31716605-7df4-4f00-b121-996a40485f18"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9c62084e-f068-4894-91ad-8747e3813a6a">
            <port xsi:type="esdl:InPort" connectedTo="d627215d-29bc-4752-a55d-6cc4edb999d3" id="5490b019-a2a2-4fd2-a22a-7ff571bca20e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="95155314-9a38-4e1c-9540-99fed1a0f74d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ff7fca4-3a1c-4a9d-870d-471aaa540491" name="OutPort" connectedTo="bbfe8f0f-ccd1-4dc2-92ad-45370ccd1cf7 31716605-7df4-4f00-b121-996a40485f18"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="edde5982-ffb2-4667-80b7-57e7a073e9d8" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="0bd00e57-eb37-4080-b735-a8820d1567a7 da33b6f7-4fce-46a3-86e3-dc114a2d8b3e" id="214a0e84-5073-46a5-94b7-f33285aba741" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70.0" id="2d5db17c-e352-4026-8bb0-4b03d8cb7657">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="db5dbdba-4c9b-4ec1-8dbc-7ce49993400a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="0bd00e57-eb37-4080-b735-a8820d1567a7" id="7cdf2901-c1a0-4246-899f-d54c3b4e55ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="b23ab141-a4c9-4c74-99a3-44227336a2e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="2be1f013-09d8-41ef-81b0-4f5e2e6548a1">
            <port xsi:type="esdl:InPort" connectedTo="1ff7fca4-3a1c-4a9d-870d-471aaa540491" id="bbfe8f0f-ccd1-4dc2-92ad-45370ccd1cf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="97875575-7b58-433f-a336-07047fc50b6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a0da6ded-5df4-419c-a569-16a589d340e3">
            <port xsi:type="esdl:InPort" id="c8811cfa-97a2-4d67-b04f-89365ce98524" name="InPort" connectedTo="cdfa0571-bde2-41f3-b9fd-c64549edecb7"/>
            <port xsi:type="esdl:OutPort" id="0bd00e57-eb37-4080-b735-a8820d1567a7" name="OutPort" connectedTo="214a0e84-5073-46a5-94b7-f33285aba741 7cdf2901-c1a0-4246-899f-d54c3b4e55ae"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true" id="cd6e07c6-7aea-4e5d-a173-4a68249be000">
            <port xsi:type="esdl:InPort" id="31716605-7df4-4f00-b121-996a40485f18" name="InPort" connectedTo="1ff7fca4-3a1c-4a9d-870d-471aaa540491 cdfa0571-bde2-41f3-b9fd-c64549edecb7"/>
            <port xsi:type="esdl:OutPort" id="da33b6f7-4fce-46a3-86e3-dc114a2d8b3e" name="OutPort" connectedTo="214a0e84-5073-46a5-94b7-f33285aba741"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="52.0" id="d3a48b19-0a16-452e-abaf-2c3aa0cbc830" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2c391da3-d57c-41c1-aae0-85ecf6bff377">
            <port xsi:type="esdl:InPort" connectedTo="44150aca-4faa-4746-b8c9-b6eca075812a" id="935861b0-cc21-4a90-bb15-a8847d7a5121" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="730d5aa1-7414-4544-8cce-6024c45130bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d5f4df5a-977a-4dd4-ade7-94c77967e8c9" name="OutPort" connectedTo="5b4c6169-1a92-4db9-9483-f085bb176db0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="92150514-25bf-4ac1-8a1e-940399f4e034">
            <port xsi:type="esdl:InPort" connectedTo="d627215d-29bc-4752-a55d-6cc4edb999d3" id="2b549016-0b99-4534-8317-072b39084301" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="20a484dd-b3fc-4852-b0aa-16f0c58595fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d4e24c22-5de4-475b-ad0a-bc1c01d99c0f" name="OutPort" connectedTo="6b8296ec-a73c-4ebc-978c-904452294457 59b404d8-6be7-47cc-a35d-28fbe1624331"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="35ddb500-7146-49d6-b62c-556c17bddabd" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="b6bafe30-037e-48ab-9bff-3a140356f831" id="aa43c698-8a47-4411-b68a-3bebc3931016" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="f117d0a7-761e-4ea2-96b8-01670eb9641f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="c7b9db03-e7b3-471a-9446-57f4767c9dfa">
            <port xsi:type="esdl:InPort" connectedTo="38df9b44-fdc3-41ca-9b48-b250b39b99b1" id="4049ba81-0639-4256-8f2e-a501366fa550" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="32ce5ab6-eb70-4677-8266-6ecddf7d17f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="540a2b04-1ecc-454b-b864-fb20028ed3d3">
            <port xsi:type="esdl:InPort" connectedTo="d4e24c22-5de4-475b-ad0a-bc1c01d99c0f" id="6b8296ec-a73c-4ebc-978c-904452294457" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="3dcffe1c-9022-4f9e-a5b0-3ab616f668ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="14ae0153-7420-4f41-9ffa-9361512f8376">
            <port xsi:type="esdl:InPort" id="5b4c6169-1a92-4db9-9483-f085bb176db0" name="InPort" connectedTo="d5f4df5a-977a-4dd4-ade7-94c77967e8c9"/>
            <port xsi:type="esdl:OutPort" id="b6bafe30-037e-48ab-9bff-3a140356f831" name="OutPort" connectedTo="aa43c698-8a47-4411-b68a-3bebc3931016"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="0e448978-c5dd-47c4-bcdd-d760c350db1e">
            <port xsi:type="esdl:InPort" id="59b404d8-6be7-47cc-a35d-28fbe1624331" name="InPort" connectedTo="d4e24c22-5de4-475b-ad0a-bc1c01d99c0f"/>
            <port xsi:type="esdl:OutPort" id="38df9b44-fdc3-41ca-9b48-b250b39b99b1" name="OutPort" connectedTo="4049ba81-0639-4256-8f2e-a501366fa550"/>
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
        <KPIs xsi:type="esdl:KPIs" id="b215e6c6-8a50-4175-a2a9-87fc4f90b45b">
          <kpi xsi:type="esdl:DoubleKPI" id="f968c5c8-b560-4c68-9b16-6b2aecd8cf86" value="7843.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2c7e1ca-6fde-481d-b557-58c530234aea" value="2218717.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1eedacf1-2911-475c-8e77-0c03f220e74e" value="-348.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a304ffff-012b-4f38-9e33-db5379fdc17f" value="2218717.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="91270e2c-a6b2-40c8-8c23-b0dfeda3a438" numberOfBuildings="7800">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="71046b9c-26d4-47d2-873c-bdd38526f45d">
            <port xsi:type="esdl:InPort" connectedTo="44150aca-4faa-4746-b8c9-b6eca075812a" id="574bbb95-f770-46c5-8a77-432901cf55b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="125081.0" id="74442ccf-4f72-400f-bb66-0bb7e864e1ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5fb05034-5814-4093-b5a3-9f36aa854591" name="OutPort" connectedTo="8ead1728-8ba2-4b2b-b1c3-ef5964eaaf36 e4bb6943-922b-488d-9110-2453a51c2728"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="dd41ec2f-3576-40c8-b840-9464b660ebdf">
            <port xsi:type="esdl:InPort" connectedTo="d627215d-29bc-4752-a55d-6cc4edb999d3" id="53c214a0-fe5d-4f94-9157-438b6267e37e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80056.0" id="18142888-970e-4152-a48f-fe0d294790ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73e76f16-6287-462a-bda2-158a6081652e" name="OutPort" connectedTo="dfa89e5a-3eed-4a4a-bbb7-9a43a9e235ab e4bb6943-922b-488d-9110-2453a51c2728"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="50232933-5bc9-43ad-924a-6c1f151e042f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="4992b3dc-4467-4021-904e-c72c4f8ac3a9 d4bda69f-9d65-4d74-ba63-dbba1a54525e" id="ffb83d43-008a-4c0b-b530-93bdf69b5545" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87271.0" id="b9b6a2ce-ffa9-446a-b243-a4c6abc4ba7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="5c7f6605-5093-4301-9064-431b7f824bf8" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="4992b3dc-4467-4021-904e-c72c4f8ac3a9" id="ca322c8d-58bf-4259-a623-fd79c1f4b86e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29640.0" id="80a05966-a197-4a8a-a74b-58d5931056c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="6330ccd6-fbae-4b61-91a5-e4426b2808b8">
            <port xsi:type="esdl:InPort" connectedTo="73e76f16-6287-462a-bda2-158a6081652e" id="dfa89e5a-3eed-4a4a-bbb7-9a43a9e235ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77829.0" id="74db8b4a-bfa4-432d-8bbd-efb8f2b77108">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2761f579-44cd-474c-8b77-bfb2cff40bd6">
            <port xsi:type="esdl:InPort" id="8ead1728-8ba2-4b2b-b1c3-ef5964eaaf36" name="InPort" connectedTo="5fb05034-5814-4093-b5a3-9f36aa854591"/>
            <port xsi:type="esdl:OutPort" id="4992b3dc-4467-4021-904e-c72c4f8ac3a9" name="OutPort" connectedTo="ffb83d43-008a-4c0b-b530-93bdf69b5545 ca322c8d-58bf-4259-a623-fd79c1f4b86e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_gas" additionalHeatingSourceType="GAS" aggregated="true" id="ad740e77-e2d6-4750-b0d8-8100ee1dfe33">
            <port xsi:type="esdl:InPort" id="e4bb6943-922b-488d-9110-2453a51c2728" name="InPort" connectedTo="73e76f16-6287-462a-bda2-158a6081652e 5fb05034-5814-4093-b5a3-9f36aa854591"/>
            <port xsi:type="esdl:OutPort" id="d4bda69f-9d65-4d74-ba63-dbba1a54525e" name="OutPort" connectedTo="ffb83d43-008a-4c0b-b530-93bdf69b5545"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="79611.0" id="6741127e-64e8-43a1-b13d-8c3075bf4650" numberOfBuildings="59">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3670d950-16e3-4c43-aee6-a625f04fd25f">
            <port xsi:type="esdl:InPort" connectedTo="44150aca-4faa-4746-b8c9-b6eca075812a" id="fa31dddb-20b1-45df-8880-78b184947508" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12969.0" id="b83fad13-6d95-4872-8ee9-86549a39a521">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4e00e937-6c3a-467d-8e2b-d04ca75a9206" name="OutPort" connectedTo="8e2785de-5fc0-49e5-8723-45c3080d5596"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="982c83e7-fb2d-44f8-bfa3-c50259689a89">
            <port xsi:type="esdl:InPort" connectedTo="d627215d-29bc-4752-a55d-6cc4edb999d3" id="8c1a324b-6ea4-4f22-b21d-f77344a15df9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34966.0" id="ec6588fe-b7af-4d18-8aeb-948c5f3252bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d952d03c-0c1a-415f-8463-b19ac64c36da" name="OutPort" connectedTo="9952a2e4-dd9f-4379-85f1-87da64d0d8ca dadc8a49-f1f4-4e16-bcfc-fc6e7aac2d35"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="7f8a7927-e493-4b02-93f2-4ad79091c111" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="9e261aee-9fee-4583-bcac-6cd709df08ea" id="d04ef315-3f13-4d23-98bb-674939008d9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12948.0" id="94431d22-aade-4327-be93-3e391b23cbb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="ee04d589-d017-439f-b231-c6dd985df6f9" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="9e261aee-9fee-4583-bcac-6cd709df08ea" id="3f25d044-ba0b-409a-8c9b-0cbf3c6f964a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="374.0" id="56224f63-1226-4775-b2ee-9317fac7eda6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="7b8e2194-e4f5-4b47-a2d7-254027c5c4d9">
            <port xsi:type="esdl:InPort" connectedTo="4ca08943-ee75-4c94-9c69-309d3654f12e" id="deaab572-503d-494c-a824-73b8c84feebe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9081.0" id="53542656-33d7-494b-93d1-29bfa76de33a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="d3105d32-63b6-4e10-b56e-bb40386f12a5">
            <port xsi:type="esdl:InPort" connectedTo="d952d03c-0c1a-415f-8463-b19ac64c36da" id="9952a2e4-dd9f-4379-85f1-87da64d0d8ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32071.0" id="17f04022-cfb4-4e1b-b564-c88396f66437">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="953a40f5-ae1f-4538-97be-67b13b32a206">
            <port xsi:type="esdl:InPort" id="8e2785de-5fc0-49e5-8723-45c3080d5596" name="InPort" connectedTo="4e00e937-6c3a-467d-8e2b-d04ca75a9206"/>
            <port xsi:type="esdl:OutPort" id="9e261aee-9fee-4583-bcac-6cd709df08ea" name="OutPort" connectedTo="d04ef315-3f13-4d23-98bb-674939008d9a 3f25d044-ba0b-409a-8c9b-0cbf3c6f964a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="02afa9e1-abb0-479a-b3ba-1f854c49ab4c">
            <port xsi:type="esdl:InPort" id="dadc8a49-f1f4-4e16-bcfc-fc6e7aac2d35" name="InPort" connectedTo="d952d03c-0c1a-415f-8463-b19ac64c36da"/>
            <port xsi:type="esdl:OutPort" id="4ca08943-ee75-4c94-9c69-309d3654f12e" name="OutPort" connectedTo="deaab572-503d-494c-a824-73b8c84feebe"/>
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
