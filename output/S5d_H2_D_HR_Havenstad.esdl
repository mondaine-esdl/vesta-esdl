<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="4c25bac1-46de-4fb3-8cb0-88691df0797a" name="S5d_H2_D_HR_Havenstad">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="26f10e34-bcda-40a6-afee-d4535e7aaced">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="7bf0c061-093f-432f-a299-9a786e5e551c">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" id="cost_EURO_TON" perUnit="GRAM" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="0ba01c92-265d-4091-bd48-ad1e64f324c0">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="477e347a-25c6-4577-8d75-4659f508adf0">
        <port xsi:type="esdl:OutPort" id="5e180680-4df0-45b2-aade-a83237949166" name="OutPort" connectedTo="96cc3dcd-7c2a-4e26-b10c-c7bc2ef36065 bc4ddb17-a933-4c75-87a9-c0e34d406436 3bfe282c-bc35-484e-a6ef-6ba214920988 f42c3667-eeb3-4c00-a408-709df7fe9101 da3d42a6-63f2-4611-ad49-686f9e1e27af 9dcb87e0-046c-4150-8cd3-0c9150c3e0d6 bb18680b-9082-4d88-8785-a2a7e0806d37 419a4692-ef73-492a-beca-e4031665cbcd dc459e03-d99f-4bf6-9238-2443a71ded67 011844ea-fd62-4ca9-b862-912baf9a7460 5d88507e-e843-4c60-abfd-5b2534cb66bf 097de239-204e-4f0d-aabe-399b221de4d8 0de1d066-5383-44ed-bd30-5ad48991ae80 9c3476d3-de59-45c3-b2b3-e443423d5fc3 aa819000-e2af-41d6-9479-80bd790cac23 eadca29d-2333-4fc8-88a1-1b438d069464 3b79de4a-9893-4307-b2bc-b722d97aa99f 98dec363-607e-4942-95ef-9ece57b446ba cc885e85-51b1-4fda-8790-ba1b501feecb 7bfad3d6-3422-4c4c-9465-ccd1dd2aa070 31ac9aca-9135-42ee-a883-4fbf8b1b5e8f 171db973-f426-46e0-827f-689392d03388 b9fbe5bc-8ee6-4c56-b793-9c4b8cd83355 75d8877f-af07-4543-b397-18a635c7052f 984c72f0-0eb3-41a8-9637-663dff5ac35b 6624105a-4795-42ad-9a4f-da398389fd69 af79c01d-8b8c-4879-8bc5-6eb635b24a4f dd616f7f-21cd-4993-92f2-1efe54e819b3 0df7d4e9-3db3-4e35-a05f-23b554b75358 2c78ed0d-d4fd-4a62-957c-3ea59567ddde b2f43469-d472-47bb-b108-b25c20f93124 8bf307fe-dc98-4c12-9170-7096875af37b 5b836e3c-24b8-4ebf-a62e-63045dc40956 fbdcdac0-8828-45e8-9337-e6e1bb7c60b5 1a88775b-6aae-4a34-97c1-c2b0f5a921ec be16f7ac-f8f8-4c29-bd39-9da199865926 d90a491c-ef3f-475a-8714-12543e9e2a49 ada2abde-49bd-41b6-bdf6-2d064fdc0ee2 ab0db045-3166-4279-bc58-8f4425a5138f 5829fd05-a2b6-4f16-ba89-b4c6e8d3b4dd fc6896d6-fd1f-4e80-bc90-ecb43eaad3e4 08647061-28e3-4eaa-9696-9fbfac5d3f86 c7b5a47a-a392-4ed5-a1ee-c136183466a5 b3fe4d2f-2a1f-467f-9383-ea9e76878ec7 e7e51cac-69ef-412b-9981-feae44a04596 46f2de38-6251-4c57-9cc9-1114d6535e4b 0d0ae09e-84db-43d4-8481-d7902047fcb8 c288cd5c-7325-4e4e-9439-7dc1e39af36d 63d16e7c-840c-4038-97f2-54b8c20d3f91 612526c7-b06c-4f7e-94b7-f0029025bf75 0207fc38-72ea-4c02-bce4-c9cdb587f116 278b50c1-580a-4ebf-af7f-2a09cb80219a 05d1f976-6a94-4558-a303-cea57be54370 940aba18-a191-4226-b427-54f25fb58aee 88fd2f42-d193-4eac-8871-bf5b0cb4ba79 ec8c5e75-c091-46d3-902e-0e9eb9b60dd0 6823a8cc-e6ae-48ff-993a-c481a01ff744 e81cd3d6-5cca-4938-9c35-f5da165c6689 8cca3894-1773-4d68-ba82-cfce1c55f2f5 ea700838-d7a9-42ac-9a50-f986cf5c6928 d4d5cc79-4776-4cef-82ce-541021cc1f3f d4395954-1189-4909-bbf1-503b561eb7ee a30c1882-89cb-4366-b519-4602ea6cbad5 0ae267c4-2cea-48de-8e60-b066d870b16f 4536e403-d1fb-435d-b142-25935c268e55 310f1ee1-9dba-4d8f-89a0-361a2cae3c20 c030c061-17f6-465d-bfad-ce0d321cf9fc 8c34d115-e8df-4366-be21-a02adbf8b5d5 a71b9da5-ff7b-4ae4-9246-ebe11aeb2c06 a5b2b60b-b75b-46d1-ad8e-becfb9e1a2e3"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="c87ffe71-f868-474e-9d97-cc737a2727e4">
        <port xsi:type="esdl:InPort" id="e7200e09-8375-4977-b9e9-599a58f8567f" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="50345937-d59a-4725-a5da-d478e503236d" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="a3e85fca-94e7-4b4a-a420-860f94cf77d5">
        <port xsi:type="esdl:InPort" id="b0a0521f-cb67-42bb-8d43-9a362c7d94ac" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="f6e6a58c-3951-401f-b23e-85ec87b29d82" name="OutPort" connectedTo="                               "/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b8cc28f3-0039-4a7c-834f-40b6a4ebc717">
        <port xsi:type="esdl:OutPort" id="06a81c6f-accc-4d97-94de-fcdd45a44170" name="OutPort" connectedTo="75dac5d3-80ee-47ef-aa8d-dc506f40511b d39659dc-5014-428a-a3da-a79dfac162d4 827e9168-9a00-4628-91e4-21bbb96a1701 94f13ddd-7996-4f69-abfb-cbfbf0fe5713 b414abf7-eb1d-4c00-a9ea-ff77a4ad3566 6d254645-38f4-4c26-a6cc-ff63fc37a15c 598c228d-f715-4279-8542-2980d5c5ffd9 fd60e208-5135-4522-b8d5-65a10cbbab29 94e62d95-ed34-42b6-a032-70d8c90abd69 3bd95626-15d3-405d-b1d4-c18d76144c38 5dd7b561-1421-4e90-af67-c1d7a12fa304 535b0b2c-7820-4d59-afbb-14f2e91b1457 de34e27a-717a-4656-979c-80b13ac607e6 662ff367-95e3-4ad5-a439-fd4a02375826 b2c52ab8-8d48-4b06-b9aa-a7b29ad31164 55e6368d-12f8-48f4-abe4-910c0def068c 1c72ea08-d8d7-4e87-acca-5334b9cd681b e99f5d2d-37f9-4cfb-b49e-5ad875917352 f2e4b118-99a3-4076-be44-c3b7fb6c553d df0981b0-8e6f-4a4b-bc3c-3c04fec9944b f9c58188-314f-401d-ac2d-6d47004d3157 de9a139e-10ff-43bd-b2d3-a4b95684629d e57762b2-a662-4f6c-a169-6e19071c307b 0b586b9a-c751-4145-93da-4e03aeda20ee 1ed1cc42-49c0-4be9-87c9-57f7f20c75bf 028a37ff-9077-4573-8c2a-7717e8ef2aaf 21cfeba2-5331-4190-aa95-a5cad31d9da0 68291010-c995-46d6-8147-8e6799e86a4c d81ad66d-8ca5-4079-b22f-bb6063048046 67d96f9b-7583-44a5-938f-523ed4ae3a67 c4f25ddf-fb6d-4d20-ab48-3769d8b7d932 7fc21afb-9ee7-4494-9dae-cf4ee510dbd5 96262f5c-34ef-4519-acd4-5bd366c7b29e 22ed9379-c1bd-46d8-b97c-fdc429b7b52f 9ee12436-1200-4642-aa36-41432431a555 37561534-89f3-4a1f-9e28-a6050f4558a3 8dfd79fb-c718-4cef-8156-bb1802067f3d e1b92871-cc2b-43df-b0b5-28c3c372f7a6 6eff7fe3-2481-4820-b794-9c38dcb9355b 9561c96b-e4a4-4817-b42c-262155c10741 e7433390-d421-4857-887b-c866e8b99d33 a87d4673-4f14-44f7-891e-9db1ff5f74dc e52f06c3-9002-4e9f-93f7-402fe1f27eeb e4ef6ab9-6fec-46e1-b563-56e059468db9 b7bbfcf1-a2b9-412c-a54e-1761a1971722 7bcd63bf-5865-4729-a578-e85b84ebdc7b 81eca306-13c1-4826-a06a-278bfe605be5 a144374c-facc-4dc3-8368-14c6ba964705 4bd98e54-2195-4bc8-87b0-fa0e9c00daa8 bf31ef98-230e-420f-9493-a656e98fd718 c276b104-6cd9-4f02-afbf-da91fe96cdbb 82a1d323-14b1-4df1-bee2-fbc53ca9368a bf7b999b-d1ea-4449-a37c-14a34b355e3a 093b673d-f8e1-43d0-b413-4707dad93604 d0b3e58f-7541-4eb3-8f05-90460d8bcbfa e176a448-217b-4f78-8774-7fb7cbf10f30 f53007b1-e881-4dc9-b073-232145e5c9e1 fc0f3171-776b-4684-ab38-25e6a01d7994 b365cbaa-cff1-45b1-84e9-976e120b6a32 3fc8bc43-3fb3-49e6-9b2f-1053f21675af 11c5804c-2781-41eb-bb9b-df046e709f82 05f38ae7-7f42-4c49-8908-4c5b8d0505b1 77fb92cd-7807-4ffa-8229-bfed68e3cbc8 5d9d1d87-e08f-49ab-9410-a3629ffb4f5e 0ee76905-9023-4caa-8f6e-e16981dd4fec 80fdb2c5-7fbc-4a61-a3a6-577e5bee6e1a 4cc00eb7-05ec-4da0-8ed0-8e01138539aa d2fdf16a-c681-4de0-b5f3-647d298d8323 782a946a-b68e-45bf-8e31-e92e70b5ced0 7ee87c6f-96e5-4382-b36c-adf9dade8dd2"/>
        <port xsi:type="esdl:InPort" id="b11d82e7-6f37-4c64-86f8-7a1538930239" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="93a962fd-9c2f-4b7d-a48e-68fb0d43b2a7" name="Natural Gas Producer">
        <port xsi:type="esdl:OutPort" id="583760c9-3c80-4050-9bf5-ecdf4408bdeb" connectedTo="">
          <profile xsi:type="esdl:SingleValue" value="894993.0" id="73fc7e97-9269-4080-aff3-97c7fbde2b76"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9fd6952d-2c53-439c-ae0e-d6ba0f09885e">
          <kpi xsi:type="esdl:DoubleKPI" id="a6424c50-4779-49e7-8771-7ef39dcb56b5" value="15518.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91a19750-e5f5-4dd0-a5de-5a062b9ad6e1" value="4954060.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b15fdb2-4d32-4847-962a-7b8bd567b530" value="-470.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="edee79d6-ad4a-46ae-87e2-4eab8090bea9" value="4954060.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="f6577358-1168-41a7-b767-f80849ed2293" numberOfBuildings="14577">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4062d0ec-17cb-4d64-8de8-1d4395bfd096">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="96cc3dcd-7c2a-4e26-b10c-c7bc2ef36065" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="233625.0" id="d58fd5d6-a3fd-47ee-a70f-e99856b8687c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76c23513-670a-4bc8-9773-291e8b7f1a3d" name="OutPort" connectedTo="866c8812-5bce-49aa-8b8e-07bfc5383046"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="90e1ed0d-c673-453c-b1c8-6574b293d80b">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="75dac5d3-80ee-47ef-aa8d-dc506f40511b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="149609.0" id="dbcbdd0b-9297-4cfd-9633-6bcff2a83cf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="67fcfc67-17da-41e5-9537-7337ee55c16e" name="OutPort" connectedTo="b1153a02-6e40-4815-8bf0-b533746a8881"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="8db6fba1-7eb9-45ea-a0fe-21db606b7fc2" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="e0959370-6206-41e7-90ab-7dbfca90b1d3" id="6603c23e-e968-4d6e-b81c-a704db40e7e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="162940.0" id="d32505ef-5c61-40a9-bcfd-f5f44094570c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="179e9026-8f0a-4a27-9c93-bfa56bdd02e2" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="e0959370-6206-41e7-90ab-7dbfca90b1d3" id="46921af3-561f-4e4e-89b0-20cc6f58515d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55405.0" id="3e919c2f-a775-4ede-a91f-ed0d40bdb539">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="833933e7-c4ee-43bf-90aa-646d6e540be4">
            <port xsi:type="esdl:InPort" connectedTo="67fcfc67-17da-41e5-9537-7337ee55c16e" id="b1153a02-6e40-4815-8bf0-b533746a8881" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="145446.0" id="3b4d015a-697b-4e0d-b681-43b63343a0d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="fc5428f2-e656-4741-a6f1-bd4776f6b58c">
            <port xsi:type="esdl:InPort" id="866c8812-5bce-49aa-8b8e-07bfc5383046" name="InPort" connectedTo="76c23513-670a-4bc8-9773-291e8b7f1a3d"/>
            <port xsi:type="esdl:OutPort" id="e0959370-6206-41e7-90ab-7dbfca90b1d3" name="OutPort" connectedTo="6603c23e-e968-4d6e-b81c-a704db40e7e2 46921af3-561f-4e4e-89b0-20cc6f58515d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.999725595115593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" id="918607eb-1a31-40ed-8d37-4e36ea7f9bdd" numberOfBuildings="2574">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0029a58f-99c9-4a88-83c2-6dd9aa16eac1">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="bc4ddb17-a933-4c75-87a9-c0e34d406436" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="233625.0" id="13227b71-617f-4c9e-8814-7b18cace9a84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b2bc92ae-8a52-4e1d-a7f3-4567a564223c" name="OutPort" connectedTo="564e633a-6546-4a85-a287-6e3ce82cb361"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="06710f73-99fa-4872-980d-c2d01f878acf">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="d39659dc-5014-428a-a3da-a79dfac162d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="149609.0" id="8459d1b9-42e6-4c7e-8980-89582f9d6e81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c40e619-8d87-459e-817e-c411fcdee871" name="OutPort" connectedTo="d9be8385-e80d-4fbb-a47f-a26b0e7ff1e4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="6174f3d0-a6f1-469b-9cae-e4f08d50d40e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6245f762-97b7-4505-92f4-a0b57e350420" id="57593374-67cb-4e38-a14f-b647a5d940d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="162940.0" id="c7b655f6-87b3-424e-a248-a271942cee15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="2d30bc17-b713-4732-bc6c-ae29cfe34262" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6245f762-97b7-4505-92f4-a0b57e350420" id="fd04dbd6-7868-45a2-81cf-d467ddc65c65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55405.0" id="ab72495f-55c1-44ba-b3a2-098d651ee6c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="941b7a6c-f4b7-4ff4-8f0b-7dd1566e850a">
            <port xsi:type="esdl:InPort" connectedTo="8c40e619-8d87-459e-817e-c411fcdee871" id="d9be8385-e80d-4fbb-a47f-a26b0e7ff1e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="145446.0" id="a81237d8-6e3a-41c8-873f-3183ed946963">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d348233c-8e52-4de9-921d-151bfc22c321">
            <port xsi:type="esdl:InPort" id="564e633a-6546-4a85-a287-6e3ce82cb361" name="InPort" connectedTo="b2bc92ae-8a52-4e1d-a7f3-4567a564223c"/>
            <port xsi:type="esdl:OutPort" id="6245f762-97b7-4505-92f4-a0b57e350420" name="OutPort" connectedTo="57593374-67cb-4e38-a14f-b647a5d940d0 fd04dbd6-7868-45a2-81cf-d467ddc65c65"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.999725595115593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="232015.0" id="bc799e1b-1145-45a2-a65a-900c5eb6dce5" numberOfBuildings="229">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="775a7f6c-b027-4c1c-840c-ec0b5e4b6fee">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="3bfe282c-bc35-484e-a6ef-6ba214920988" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38106.0" id="fd1df4e9-108c-4fe3-b8b9-819965d61c76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="191aa74d-6401-4c14-8b14-ae416a8eeb1d" name="OutPort" connectedTo="7b71ebcb-fbaa-4fde-88f8-167e5ef01375"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="938dd075-bc06-42bb-97d1-2df6b1d3cb1b">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="827e9168-9a00-4628-91e4-21bbb96a1701" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="103587.0" id="3c03f8fc-b9ae-4546-97e5-c0984756d2d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="431a71af-0c90-49a7-8822-ce2deb916d94" name="OutPort" connectedTo="0ac3726d-9ce5-45a0-bc6f-86b7e0194b09 42c30979-7a8d-4066-a9f5-cb34aef7de54"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="1ac2dfc9-7674-497c-9fc7-39e5b29d521d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="e3c4fb5d-9bcc-4ae0-a685-e6285814edd9" id="fd84d1ed-3ab8-404e-8ff6-3470d24bfa2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37900.0" id="ac9e372f-cd5d-4b39-9ab4-f5e6544fedaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="ceb16afa-35a0-4dda-bec2-d6a07e06f21b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="e3c4fb5d-9bcc-4ae0-a685-e6285814edd9" id="66125303-55cf-474a-81b3-24ef6668ce21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1198.0" id="d0c8b783-3a5e-4b5b-948a-1f76af30687a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="e0f32012-e35a-4dcb-ad8e-7abe6d399f03">
            <port xsi:type="esdl:InPort" connectedTo="9dcf43b9-f70a-4899-b2a0-2e5ef2fc2a6e" id="f00fc349-2d59-4cc6-802a-034b8b380d04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29200.0" id="fbae40f0-54df-4991-86b0-45cf96417f63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="6b1c02f8-e762-44ba-a706-ca8cb3fbdbee">
            <port xsi:type="esdl:InPort" connectedTo="431a71af-0c90-49a7-8822-ce2deb916d94" id="0ac3726d-9ce5-45a0-bc6f-86b7e0194b09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94338.0" id="580fec84-8620-4aeb-9cc8-c5394add030e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5959478b-2c13-4425-875c-891ceebb9b32">
            <port xsi:type="esdl:InPort" id="7b71ebcb-fbaa-4fde-88f8-167e5ef01375" name="InPort" connectedTo="191aa74d-6401-4c14-8b14-ae416a8eeb1d"/>
            <port xsi:type="esdl:OutPort" id="e3c4fb5d-9bcc-4ae0-a685-e6285814edd9" name="OutPort" connectedTo="fd84d1ed-3ab8-404e-8ff6-3470d24bfa2c 66125303-55cf-474a-81b3-24ef6668ce21"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="82830bf2-f4ae-4237-aa8a-5beb889b4cb4">
            <port xsi:type="esdl:InPort" id="42c30979-7a8d-4066-a9f5-cb34aef7de54" name="InPort" connectedTo="431a71af-0c90-49a7-8822-ce2deb916d94"/>
            <port xsi:type="esdl:OutPort" id="9dcf43b9-f70a-4899-b2a0-2e5ef2fc2a6e" name="OutPort" connectedTo="f00fc349-2d59-4cc6-802a-034b8b380d04"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" floorArea="232015.0" id="40ef4e30-1417-4b85-bd78-19027f2caafb" numberOfBuildings="229">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="27ad93a9-80e9-41de-9984-0ef218904aa4">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="f42c3667-eeb3-4c00-a408-709df7fe9101" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38106.0" id="fd688087-cbfd-4a7e-b854-29fe55813d22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="962ab1d9-665e-4ee3-9d3e-4830580785c6" name="OutPort" connectedTo="040efb1d-406a-4f8a-b5db-3fbd4d017e6c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e63b2077-8367-4d96-88e8-2c6756e5bb30">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="94f13ddd-7996-4f69-abfb-cbfbf0fe5713" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="103587.0" id="d8d70f82-3d25-4331-aaca-b29c614a0cf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3894208-078d-44a7-99e5-0c1950570501" name="OutPort" connectedTo="ec5534b3-5965-47e1-bcf1-78b96dc0cf37 5c0fe21b-c4c9-4f30-996b-7e3ca9c17535"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="65c11fa3-184d-45fd-b95b-4268de52cff8" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="c5960872-db5c-455f-b8fb-94083616948a" id="1489d950-2970-4729-836b-0e3c7fe20ba5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37900.0" id="b422a5ba-c298-4c7c-856c-c74decd2edf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="dc8c9c28-7b8c-424d-933e-e756bfba0694" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="c5960872-db5c-455f-b8fb-94083616948a" id="538c1581-45da-4b5e-b0b3-937af97e56ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1198.0" id="81dae2cc-24dc-4057-84e4-5f792cf26277">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="d2ed9562-36b2-4797-8761-580ba9ac6308">
            <port xsi:type="esdl:InPort" connectedTo="56684a31-b229-4762-b98a-952720d31ea9" id="8e62a565-f9d2-47ba-9989-8b8e9049b2a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29200.0" id="4afa2b97-1952-4d7c-91bf-897226a0027e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ceeceb9f-7995-4ba7-972b-7be25bb4f3be">
            <port xsi:type="esdl:InPort" connectedTo="c3894208-078d-44a7-99e5-0c1950570501" id="ec5534b3-5965-47e1-bcf1-78b96dc0cf37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94338.0" id="17c2652e-45ec-4bd0-aceb-7945473bee4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="74317064-bc51-45c3-b74e-ee498f0188df">
            <port xsi:type="esdl:InPort" id="040efb1d-406a-4f8a-b5db-3fbd4d017e6c" name="InPort" connectedTo="962ab1d9-665e-4ee3-9d3e-4830580785c6"/>
            <port xsi:type="esdl:OutPort" id="c5960872-db5c-455f-b8fb-94083616948a" name="OutPort" connectedTo="1489d950-2970-4729-836b-0e3c7fe20ba5 538c1581-45da-4b5e-b0b3-937af97e56ed"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="0de16d8c-ee57-48d7-a1df-38ed956ebc7c">
            <port xsi:type="esdl:InPort" id="5c0fe21b-c4c9-4f30-996b-7e3ca9c17535" name="InPort" connectedTo="c3894208-078d-44a7-99e5-0c1950570501"/>
            <port xsi:type="esdl:OutPort" id="56684a31-b229-4762-b98a-952720d31ea9" name="OutPort" connectedTo="8e62a565-f9d2-47ba-9989-8b8e9049b2a9"/>
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
        <KPIs xsi:type="esdl:KPIs" id="0a100e53-d7ad-4116-a435-432a0a838ac2">
          <kpi xsi:type="esdl:DoubleKPI" id="030c0a06-b137-40fb-b29e-b969be4ea6ff" value="2464.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db68536b-2138-4fcb-9b1a-5509b08b02cb" value="654924.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d45fea8-bee4-4348-9c32-049f81e726f1" value="-596.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="873024d5-2042-4819-a2f6-08b56cd52329" value="654924.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="17e044eb-d774-44e5-9e14-a70403c31800" numberOfBuildings="1736">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="dda95626-3264-4c80-8a5e-2c15235f2ef7">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="da3d42a6-63f2-4611-ad49-686f9e1e27af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27843.0" id="ea0c4d71-dbb2-45c3-b15f-c2b81a330aff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49efce1d-cf4d-403c-ae1d-671e1f14312a" name="OutPort" connectedTo="593284d8-62a7-4b6d-8ebe-d4f840a1c5df"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b26b06d0-b37a-4471-b554-a2c6cba0c323">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="b414abf7-eb1d-4c00-a9ea-ff77a4ad3566" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17817.0" id="253595d8-5995-49f9-b402-1dd17d86aead">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5b1bf67-0ab4-46b0-82be-4d3495d893d5" name="OutPort" connectedTo="758aa93e-7f37-41e0-8927-d42ce53c39ed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="476a4c7e-2cac-4bbb-bca2-2ad03e49f28f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d8aaf347-50df-4513-9b5d-71ccb92aa077" id="1d27ec40-9509-43ce-b648-5260218307d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19416.0" id="87d61e8d-4907-4841-8337-f402633c89af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="e38ce07d-91ba-4c6f-b330-22a94add710a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="d8aaf347-50df-4513-9b5d-71ccb92aa077" id="0776f404-fd50-410f-8925-a147c3335754" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6605.0" id="8991eaef-f61e-4912-ae02-73f2fc58fa20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="fb58e0eb-4a56-468c-87d0-00c8e30154c3">
            <port xsi:type="esdl:InPort" connectedTo="f5b1bf67-0ab4-46b0-82be-4d3495d893d5" id="758aa93e-7f37-41e0-8927-d42ce53c39ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17321.0" id="8551b5f4-fdeb-4307-ae94-0cb638b95a45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8addc88d-ca91-43db-b1b4-b93d688058bb">
            <port xsi:type="esdl:InPort" id="593284d8-62a7-4b6d-8ebe-d4f840a1c5df" name="InPort" connectedTo="49efce1d-cf4d-403c-ae1d-671e1f14312a"/>
            <port xsi:type="esdl:OutPort" id="d8aaf347-50df-4513-9b5d-71ccb92aa077" name="OutPort" connectedTo="1d27ec40-9509-43ce-b648-5260218307d2 0776f404-fd50-410f-8925-a147c3335754"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9988479262672811"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001152073732718894"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" id="a88b4d82-6a4b-4d04-939b-fb2ee144834c" numberOfBuildings="349">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5b842b94-e898-4a7e-bca2-7dcb1557d127">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="9dcb87e0-046c-4150-8cd3-0c9150c3e0d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27843.0" id="4c6edcfd-cad0-4c23-9332-d3c52896d146">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c635ff36-2f8a-4e0d-9274-707fd2b0e36d" name="OutPort" connectedTo="a94bc373-8beb-4e9a-87b9-c8322c5cada5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ac1633bf-3176-42ab-890a-497eec2a577f">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="6d254645-38f4-4c26-a6cc-ff63fc37a15c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17817.0" id="00cb68ee-1d77-45dd-826f-8e10575812d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3fdaea7b-7916-448e-a9c9-7444544f4db2" name="OutPort" connectedTo="7da88054-364e-4fc8-8936-09dc88844c7e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="a3a5594c-b80b-4964-b358-6b30d4631de0" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="8ebd8c6d-987c-4591-af10-0b2801c41c1a" id="8a3a9a39-4577-41f7-a85c-800279f7ce3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19416.0" id="3f8e9c0f-4e40-4a78-84c2-d9d336bfdd53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="66f62236-4d34-4c5f-94ee-1e59952961b8" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="8ebd8c6d-987c-4591-af10-0b2801c41c1a" id="b3e25a03-e371-4ea6-95ad-c2357d05159a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6605.0" id="faa7c7c1-3aa4-4ec8-893e-104a00846de9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="d983d0ff-95cf-4f31-b376-23f0aa7fe990">
            <port xsi:type="esdl:InPort" connectedTo="3fdaea7b-7916-448e-a9c9-7444544f4db2" id="7da88054-364e-4fc8-8936-09dc88844c7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17321.0" id="bc55d601-b7d6-4f6b-a571-db05a9525b06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="14ff7330-10d1-45a9-8f03-061d9061f3c4">
            <port xsi:type="esdl:InPort" id="a94bc373-8beb-4e9a-87b9-c8322c5cada5" name="InPort" connectedTo="c635ff36-2f8a-4e0d-9274-707fd2b0e36d"/>
            <port xsi:type="esdl:OutPort" id="8ebd8c6d-987c-4591-af10-0b2801c41c1a" name="OutPort" connectedTo="8a3a9a39-4577-41f7-a85c-800279f7ce3d b3e25a03-e371-4ea6-95ad-c2357d05159a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9988479262672811"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001152073732718894"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="62814.0" id="326e996d-f4f5-444a-9256-41ec35eefe89" numberOfBuildings="48">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f93b2f32-d585-4da4-91db-57b0e18241f7">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="bb18680b-9082-4d88-8785-a2a7e0806d37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14769.0" id="e567be1a-8b7b-4dd2-9de1-1e2cbe822423">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6db4e04d-ebb5-4a86-b3af-b98be7a13706" name="OutPort" connectedTo="bd90bf56-6c02-49e3-adf5-e40ca94b7121"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="dedbd091-6ce1-4300-875a-0654262dc327">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="598c228d-f715-4279-8542-2980d5c5ffd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27577.0" id="8005e2b8-dd44-49f7-9f04-76fb354f1362">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ecd9dba3-ce47-485f-8ee3-9b9b2774ed71" name="OutPort" connectedTo="a0451b4b-22fc-43d4-985c-c8b2c588bc05 a648665e-5568-4e0e-9ff5-ffa410982c52"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="421840dc-0551-46e9-a06f-5fe5b5f21288" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="c9075b2c-8143-444a-8200-a5f07914c687" id="1b5f0d5d-6b55-4ad5-b820-e8b7d74b56de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14732.0" id="0b00f06b-ffef-4f3a-85ff-3708c9c5b65f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="e7272e8e-d878-4f5a-9fe0-5d22d5a8451b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="c9075b2c-8143-444a-8200-a5f07914c687" id="cb2a8422-352e-400f-be22-eba97a3925d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="435.0" id="ddf7e38e-065e-4ad8-b110-9323810b2882">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="2ee269ec-2ae7-4cfd-9eb9-d5d7169584b1">
            <port xsi:type="esdl:InPort" connectedTo="a68de510-8e02-4d6c-bea1-e457256d3e88" id="fd6b10f9-6b3d-40cb-82c0-a91561dffbe0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8871.0" id="d9e8a77f-46fb-4cfb-999d-5222d91420a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="590fe997-cd9f-4ea0-8ffa-37b3022fd6b3">
            <port xsi:type="esdl:InPort" connectedTo="ecd9dba3-ce47-485f-8ee3-9b9b2774ed71" id="a0451b4b-22fc-43d4-985c-c8b2c588bc05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24714.0" id="84307090-b71b-4ac4-95e9-a5ce42440438">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d8a43814-fac7-49b4-be59-b751e9f736c6">
            <port xsi:type="esdl:InPort" id="bd90bf56-6c02-49e3-adf5-e40ca94b7121" name="InPort" connectedTo="6db4e04d-ebb5-4a86-b3af-b98be7a13706"/>
            <port xsi:type="esdl:OutPort" id="c9075b2c-8143-444a-8200-a5f07914c687" name="OutPort" connectedTo="1b5f0d5d-6b55-4ad5-b820-e8b7d74b56de cb2a8422-352e-400f-be22-eba97a3925d7"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="37b102e1-226e-4ee3-bb1e-c1b17edc4b03">
            <port xsi:type="esdl:InPort" id="a648665e-5568-4e0e-9ff5-ffa410982c52" name="InPort" connectedTo="ecd9dba3-ce47-485f-8ee3-9b9b2774ed71"/>
            <port xsi:type="esdl:OutPort" id="a68de510-8e02-4d6c-bea1-e457256d3e88" name="OutPort" connectedTo="fd6b10f9-6b3d-40cb-82c0-a91561dffbe0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" floorArea="62814.0" id="3840e445-ff98-4201-8f16-32a63995334a" numberOfBuildings="48">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="bfb6d6b4-5c86-47c3-af10-6a6ccf31f98d">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="419a4692-ef73-492a-beca-e4031665cbcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14769.0" id="8aef160a-0790-4529-bafe-32b667e11912">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c64940cb-b29c-4142-8df7-15037587e841" name="OutPort" connectedTo="5138bfa2-40c0-4052-bcc7-0e53b8ee26c2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0945494b-24a1-4e0b-b2eb-4ffc398bf8cd">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="fd60e208-5135-4522-b8d5-65a10cbbab29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27577.0" id="6084f2d0-a7c7-4d21-b8e1-14e2f63460dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0410f0ff-212b-41e8-9090-b083798b4f3e" name="OutPort" connectedTo="c34a403c-7641-495b-8f55-54242d6ece59 d64868eb-022f-495b-8154-d48a6ff5fb9a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="1b2464cf-e641-474d-87f3-e9e08deb8c0d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="a1af241f-18ee-47ce-9e31-4ae135ac8160" id="c3a8ac0c-b695-45b4-b59e-26c66241856e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14732.0" id="5b372519-496e-45b8-96eb-f55fd8f7cb8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="6fcf9aa0-050b-4046-8491-cf8a0449fee0" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="a1af241f-18ee-47ce-9e31-4ae135ac8160" id="e1c49883-d209-4297-bd06-8b1cafddd4b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="435.0" id="e03291d7-5357-4214-b5ca-50b9d4a92532">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="569a54c9-3042-439b-9783-b35d4b89099c">
            <port xsi:type="esdl:InPort" connectedTo="3499458f-54b9-415c-9856-5d1ed13bf8a4" id="83f79c6e-c114-44cd-9543-dda3c180ad66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8871.0" id="eae55683-9920-40cc-bd6a-1c7de72c29d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8bac8db5-fbf7-4c34-a6e0-deb81d9e0246">
            <port xsi:type="esdl:InPort" connectedTo="0410f0ff-212b-41e8-9090-b083798b4f3e" id="c34a403c-7641-495b-8f55-54242d6ece59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24714.0" id="0c5759c7-168f-4252-a56f-cb3cea80b15a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e3073402-79ee-4f76-9575-c8f2162c21a5">
            <port xsi:type="esdl:InPort" id="5138bfa2-40c0-4052-bcc7-0e53b8ee26c2" name="InPort" connectedTo="c64940cb-b29c-4142-8df7-15037587e841"/>
            <port xsi:type="esdl:OutPort" id="a1af241f-18ee-47ce-9e31-4ae135ac8160" name="OutPort" connectedTo="c3a8ac0c-b695-45b4-b59e-26c66241856e e1c49883-d209-4297-bd06-8b1cafddd4b9"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="960c83bb-e65a-4af8-b060-fba39476d842">
            <port xsi:type="esdl:InPort" id="d64868eb-022f-495b-8154-d48a6ff5fb9a" name="InPort" connectedTo="0410f0ff-212b-41e8-9090-b083798b4f3e"/>
            <port xsi:type="esdl:OutPort" id="3499458f-54b9-415c-9856-5d1ed13bf8a4" name="OutPort" connectedTo="83f79c6e-c114-44cd-9543-dda3c180ad66"/>
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
        <KPIs xsi:type="esdl:KPIs" id="3ac918b0-4238-47c1-8ff4-39d7ca525995">
          <kpi xsi:type="esdl:DoubleKPI" id="15b86187-35af-4417-bb30-4a7bbb9513b7" value="1280.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95cd42c3-fe6e-4b9d-9588-20c482297a16" value="613.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6433aa1-ae8d-4673-afb1-b1350a2c87d3" value="1.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c923a85-793e-491c-870b-0887f9323e10" value="613.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="d087a778-761b-4452-8f52-7af6b219e33d" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7daab1e9-1620-4f8c-8dba-df5f3fd267f7">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="dc459e03-d99f-4bf6-9238-2443a71ded67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1627.0" id="aeb4b2d9-7286-4ccb-bd46-029908503a38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="14c4a9c2-37f2-4ce7-99d5-3c275bc8c6ea" name="OutPort" connectedTo="08feb2d7-f1b4-4ccf-8fa7-f0c71b0c4760"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2b30afa8-e4a1-45ca-82b2-25064cd651bd">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="94e62d95-ed34-42b6-a032-70d8c90abd69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10225.0" id="cf263534-2b9e-45d9-bca8-6998854582d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="377dca97-cb28-4e3c-a807-c08390fca259" name="OutPort" connectedTo="e1404b9b-5052-456a-b720-519404c2c881"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="c278241a-0adf-4b39-9bfa-f2ab0bb875c7" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="c250ad1b-2c1e-44b6-93ec-a119e854408d" id="2a3d50f3-8b43-4b15-b44a-776d254c7209" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="184.0" id="c24d5b11-3d92-4746-9610-c64aad17af78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="f2a821f0-299c-413f-ae42-24bd6036d758" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="c250ad1b-2c1e-44b6-93ec-a119e854408d" id="135bde1e-1a81-423e-bea2-f1889fdf18a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="4f00abb3-1fb8-49c3-98a0-7cd210baeb89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="56ae27d4-b80f-46fe-873a-822330d8a9a0">
            <port xsi:type="esdl:InPort" connectedTo="377dca97-cb28-4e3c-a807-c08390fca259" id="e1404b9b-5052-456a-b720-519404c2c881" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="321bd6fb-e0c8-4151-bc4d-52009889161a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="cbb4f9a3-2a2d-4793-8e11-472c660a2a77">
            <port xsi:type="esdl:InPort" id="08feb2d7-f1b4-4ccf-8fa7-f0c71b0c4760" name="InPort" connectedTo="14c4a9c2-37f2-4ce7-99d5-3c275bc8c6ea"/>
            <port xsi:type="esdl:OutPort" id="c250ad1b-2c1e-44b6-93ec-a119e854408d" name="OutPort" connectedTo="2a3d50f3-8b43-4b15-b44a-776d254c7209 135bde1e-1a81-423e-bea2-f1889fdf18a9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.875"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="78c95693-35ea-404c-9b57-166d03695c33" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="895938c8-8d0b-4bca-84ac-f548866d6296">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="011844ea-fd62-4ca9-b862-912baf9a7460" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1627.0" id="f1fc92ed-5fd0-4b3f-9241-0a257e1d2598">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fbe3c4e2-c3eb-4d03-af95-ae5741f39e42" name="OutPort" connectedTo="07a0b342-d3f6-48c5-a5b3-a56a1f5762ad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="563e4a69-b544-4bbd-8050-bbbd7ab93f44">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="3bd95626-15d3-405d-b1d4-c18d76144c38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10225.0" id="a694cc0e-6e23-437d-8d3f-b16854339dc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c8d6e17-6de0-4656-99ca-c150ad4cae42" name="OutPort" connectedTo="8cc0ba3d-cedd-4d29-8fec-a5001fdd24ee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="c8028604-3b36-4a7e-87ec-419b9ad56a96" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="dc403c6b-ef72-4d71-b423-22ef7d83f083" id="22f705de-cc31-4943-a8ea-703195595c67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="184.0" id="18825210-da95-47d9-b018-442346cd3b49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="94ae0ac7-e6d4-4b7a-a2bc-98545d6fbb09" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="dc403c6b-ef72-4d71-b423-22ef7d83f083" id="6f0a51df-1607-415d-b870-548acdf9d966" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="de7fbe62-8787-4cd6-b2b1-85616ffc4d2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="4b1721bb-b464-4937-a39f-9b08f88973ff">
            <port xsi:type="esdl:InPort" connectedTo="2c8d6e17-6de0-4656-99ca-c150ad4cae42" id="8cc0ba3d-cedd-4d29-8fec-a5001fdd24ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="cce62df2-cd3d-4b3b-a1a9-35638aa881ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ddc770f1-70f5-400a-b8dc-714544ee6af2">
            <port xsi:type="esdl:InPort" id="07a0b342-d3f6-48c5-a5b3-a56a1f5762ad" name="InPort" connectedTo="fbe3c4e2-c3eb-4d03-af95-ae5741f39e42"/>
            <port xsi:type="esdl:OutPort" id="dc403c6b-ef72-4d71-b423-22ef7d83f083" name="OutPort" connectedTo="22f705de-cc31-4943-a8ea-703195595c67 6f0a51df-1607-415d-b870-548acdf9d966"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.875"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="97e56e8c-51c4-4820-ab21-bfe187286df3" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e9a1ab96-57eb-4499-87f9-bc3d6b5f2843">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="5d88507e-e843-4c60-abfd-5b2534cb66bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1627.0" id="6b3b3713-cd55-4d28-ad73-e6204ad6f5cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c5c79a58-4cf1-4f20-8f49-6d77151fe916" name="OutPort" connectedTo="908a55ef-04d4-4d31-be70-98ec8c58ad29"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8cadb73f-b6cc-4398-ad48-c2164dfc2231">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="5dd7b561-1421-4e90-af67-c1d7a12fa304" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10225.0" id="67ae097f-9ab2-40ab-8423-aa5d92888d4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1bd65639-462f-41e9-a758-7254b5034557" name="OutPort" connectedTo="6d78032d-b9c8-4bbc-a085-0b61fe7c81bf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="d8772976-ac8a-4c29-9521-00f4ddf2510a" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="1ed62a8b-714c-4a92-94f8-0b18f441d9e5" id="7994c701-b5a0-4812-af0d-99161955ce10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="184.0" id="f20904ef-2017-442b-8cdb-ca13a5230b52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="22db1c2a-5fec-4831-afa6-c4eb32a9ae93" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="1ed62a8b-714c-4a92-94f8-0b18f441d9e5" id="711fa80a-76b6-4ca9-96ce-5b8c22e1f9c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="a989b030-4255-4a0d-842d-986c2b852fd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="5f82b85f-1ec2-4cbe-8a38-8cfd39f04625">
            <port xsi:type="esdl:InPort" connectedTo="1bd65639-462f-41e9-a758-7254b5034557" id="6d78032d-b9c8-4bbc-a085-0b61fe7c81bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="542e068e-bcdc-4db1-8194-0dcab5619b12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="491cc9ad-c702-4525-a9bf-011b30379c59">
            <port xsi:type="esdl:InPort" id="908a55ef-04d4-4d31-be70-98ec8c58ad29" name="InPort" connectedTo="c5c79a58-4cf1-4f20-8f49-6d77151fe916"/>
            <port xsi:type="esdl:OutPort" id="1ed62a8b-714c-4a92-94f8-0b18f441d9e5" name="OutPort" connectedTo="7994c701-b5a0-4812-af0d-99161955ce10 711fa80a-76b6-4ca9-96ce-5b8c22e1f9c8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.875"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" id="0cc2aad0-a418-4d61-b751-cd8a3971e0af" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="cc6a2405-6bfd-424c-9870-b581c059da49">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="097de239-204e-4f0d-aabe-399b221de4d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1627.0" id="cbe5f6f8-903f-4ff8-b014-dccdf1e56e6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eb5dd586-d699-446f-b6ee-e882ef5d6c59" name="OutPort" connectedTo="1181cab4-93b4-4f20-a1b2-d4f61e9069f4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6e586f7a-f8b3-47fd-8e81-75e846211c27">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="535b0b2c-7820-4d59-afbb-14f2e91b1457" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10225.0" id="3204f370-32ad-407c-9c42-6c38ab1af3b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e1b3112d-9522-4bcf-b68e-2a599ace07a3" name="OutPort" connectedTo="ab7634b9-61fa-47fe-a747-1a16cb66c712"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="3b257658-2c66-4a77-afd1-41510c2591c9" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="30a003bf-3ec3-4965-9236-fc3ce859f482" id="cd7d100f-45fe-4c96-b65f-57c8533b946a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="184.0" id="4e68f685-e4fd-407d-abbc-c428b2d26d4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="88d37fe0-4c99-4d11-82c1-da5cb8d2e3e3" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="30a003bf-3ec3-4965-9236-fc3ce859f482" id="c5f17ae2-4015-4b0e-9da8-184be29b8bc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="576fbb9d-d44a-459f-ba6e-2511fc6c99c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="a55d2722-b56e-4eb2-8153-fad1577fa5e1">
            <port xsi:type="esdl:InPort" connectedTo="e1b3112d-9522-4bcf-b68e-2a599ace07a3" id="ab7634b9-61fa-47fe-a747-1a16cb66c712" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="b1a5e54d-0ed5-469e-a158-821b7112dc85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4704f5c7-0ed3-4c89-bad7-fe048eee9e09">
            <port xsi:type="esdl:InPort" id="1181cab4-93b4-4f20-a1b2-d4f61e9069f4" name="InPort" connectedTo="eb5dd586-d699-446f-b6ee-e882ef5d6c59"/>
            <port xsi:type="esdl:OutPort" id="30a003bf-3ec3-4965-9236-fc3ce859f482" name="OutPort" connectedTo="cd7d100f-45fe-4c96-b65f-57c8533b946a c5f17ae2-4015-4b0e-9da8-184be29b8bc8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.875"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="96293.0" id="3b19d78d-cf50-46a6-a784-c54967b5e8d4" numberOfBuildings="62">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ceca7284-64f0-47a4-a093-65b197bc4356">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="0de1d066-5383-44ed-bd30-5ad48991ae80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17626.0" id="5237c71b-bf22-48fe-8ebe-4641efd3bd45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="123612ff-f8da-45d0-a926-71675514dcd3" name="OutPort" connectedTo="650bbeaa-16c1-4cbd-8bff-4d41195dc6cc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="aa83b474-25a9-4b7c-8c5c-063327b3486d">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="de34e27a-717a-4656-979c-80b13ac607e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="27c47fc8-eead-4d23-b6f2-79fa08623eb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5076d8cd-3628-406e-868d-0fcb0953cd56" name="OutPort" connectedTo="850f4532-0bfe-4884-a1d5-f6fa18fd543b eb95b81c-b5de-43e0-b3ee-8e8ab61e037a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="ec430bb7-37ab-436d-8974-8e0c87fe76d1" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="39801e2b-5264-475a-a2c4-91a6199ebb17" id="e775613e-c5fc-4e07-9c19-074e6ec840aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="ec6eaec8-0219-4e36-bc42-7a6256ff475b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="c21dab82-8f64-48d3-b103-63bfea77dd76" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="39801e2b-5264-475a-a2c4-91a6199ebb17" id="fc865a76-b01c-4869-a702-82073da38e56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="04317a9a-78ad-4498-9e57-10b714cd0db8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="e76a7f5d-50cc-4138-be64-350e532373dd">
            <port xsi:type="esdl:InPort" connectedTo="3b7472bf-54ca-4c23-a9e8-6621cba5bc26" id="2a6434d4-4355-4642-812e-3478e1116dd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="e1ab030c-4ffc-4005-aab9-5879818d7910">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="812b40c8-521b-4d80-aeae-8b4a6326a654">
            <port xsi:type="esdl:InPort" connectedTo="5076d8cd-3628-406e-868d-0fcb0953cd56" id="850f4532-0bfe-4884-a1d5-f6fa18fd543b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="2c68acaa-9ab6-4340-8a46-6b1735ac143c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f1414288-d5dc-44cf-ade8-92669b5d72de">
            <port xsi:type="esdl:InPort" id="650bbeaa-16c1-4cbd-8bff-4d41195dc6cc" name="InPort" connectedTo="123612ff-f8da-45d0-a926-71675514dcd3"/>
            <port xsi:type="esdl:OutPort" id="39801e2b-5264-475a-a2c4-91a6199ebb17" name="OutPort" connectedTo="e775613e-c5fc-4e07-9c19-074e6ec840aa fc865a76-b01c-4869-a702-82073da38e56"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="6f514fd7-1280-4f7a-867e-ac7cc61958fd">
            <port xsi:type="esdl:InPort" id="eb95b81c-b5de-43e0-b3ee-8e8ab61e037a" name="InPort" connectedTo="5076d8cd-3628-406e-868d-0fcb0953cd56"/>
            <port xsi:type="esdl:OutPort" id="3b7472bf-54ca-4c23-a9e8-6621cba5bc26" name="OutPort" connectedTo="2a6434d4-4355-4642-812e-3478e1116dd4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="96293.0" id="5d25bd02-edf9-47ba-b993-5e36b7d144cf" numberOfBuildings="18">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ff9d68fd-9ca1-442c-82af-e6becfa5c7d5">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="9c3476d3-de59-45c3-b2b3-e443423d5fc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17626.0" id="b023f2b5-4bed-43ad-b8c3-4accbf08e334">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c9f4f03-4c65-48ad-9590-109969585c0f" name="OutPort" connectedTo="1048c49b-de9a-43be-9fac-63d2a7a64e31"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="38b4bb54-24cd-4e53-9bfb-bfc5dbe23042">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="662ff367-95e3-4ad5-a439-fd4a02375826" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="9e61d961-df05-467f-848b-c800979d262f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f3a9acc2-1a61-48ff-905d-47cf04a25800" name="OutPort" connectedTo="9a9ffafc-aa6d-4d3c-a541-65ef604dc6b2 c0a366f1-072a-454b-9347-f0ae63e43581"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="0becb13f-1ee8-4698-8e21-025dec334db0" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="4704691c-71f3-4df4-ad26-d2485ea61669" id="33ccd560-245c-4f04-971c-9c7319dcd636" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="f85d9699-cbad-49eb-a125-8bf120eb523f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="d28f92b2-28e0-4882-ac0a-5aba56c36a6e" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="4704691c-71f3-4df4-ad26-d2485ea61669" id="6394c96a-8ee2-4cc2-bff4-64ed5a69d819" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="0a0c31db-39b5-47d5-81ce-e85580172818">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="aba552d7-fbe8-4669-b030-bf77c8740a98">
            <port xsi:type="esdl:InPort" connectedTo="dd2a3ae8-5490-49c1-956d-c69c205ea1cd" id="74588a08-75e3-41b8-ada1-5d3d30f48734" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="d449c960-f10f-4be1-9e06-c0a9f4479a3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1c6bc413-3e79-4b88-b15a-fe67dd883423">
            <port xsi:type="esdl:InPort" connectedTo="f3a9acc2-1a61-48ff-905d-47cf04a25800" id="9a9ffafc-aa6d-4d3c-a541-65ef604dc6b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="bbf19bf4-42d1-46a1-aa09-463c5bf80eb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bb3fa891-4a69-4cff-b4fd-2a357833230a">
            <port xsi:type="esdl:InPort" id="1048c49b-de9a-43be-9fac-63d2a7a64e31" name="InPort" connectedTo="7c9f4f03-4c65-48ad-9590-109969585c0f"/>
            <port xsi:type="esdl:OutPort" id="4704691c-71f3-4df4-ad26-d2485ea61669" name="OutPort" connectedTo="33ccd560-245c-4f04-971c-9c7319dcd636 6394c96a-8ee2-4cc2-bff4-64ed5a69d819"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="1342aeda-8922-458e-b679-f3ff6c635bb4">
            <port xsi:type="esdl:InPort" id="c0a366f1-072a-454b-9347-f0ae63e43581" name="InPort" connectedTo="f3a9acc2-1a61-48ff-905d-47cf04a25800"/>
            <port xsi:type="esdl:OutPort" id="dd2a3ae8-5490-49c1-956d-c69c205ea1cd" name="OutPort" connectedTo="74588a08-75e3-41b8-ada1-5d3d30f48734"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="96293.0" id="00d83fc8-228b-465a-a97d-7a75eb479812" numberOfBuildings="18">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="830a8a58-7c5a-48b1-a6b9-1820f3e4a584">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="aa819000-e2af-41d6-9479-80bd790cac23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17626.0" id="8dc98529-bdd9-439c-8b6b-30250deca1d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c0dd3188-c25b-452c-91e7-3c6e3d107fda" name="OutPort" connectedTo="ef40d575-c023-43fd-96d4-56574bf85af7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="469b4b4b-a7af-497f-a1c7-7a183280bf65">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="b2c52ab8-8d48-4b06-b9aa-a7b29ad31164" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="19a2dcb1-59b7-44d6-baa3-13ead52fe4d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49938b6b-7f05-4f7f-8ba1-fe673e00dc47" name="OutPort" connectedTo="52938214-1810-4c11-8b42-30a33501014b 38cdf3e6-5da8-4fd6-b19d-a7a90349f716"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="8612136b-a8dc-4359-b282-ac12b93ce6b5" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="e776ab2d-0584-43c7-b885-594d25827f35" id="c4573f3f-8dab-4f84-844a-25a46e29478d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="4fec5eff-e3c6-4d3d-a45e-ac59fe36d514">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="b56cf8ac-ba3f-4a84-9011-691f2022b51f" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="e776ab2d-0584-43c7-b885-594d25827f35" id="369c87eb-9775-4ca3-94d4-ceaa65996846" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="3d0afb09-7a7a-4cd6-afcf-bb0511602713">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="b9b59f6f-d416-46fa-9e9c-323ab1710c29">
            <port xsi:type="esdl:InPort" connectedTo="145cd049-44a2-429c-bd27-de7df25058bf" id="d85b2875-6606-449a-a7ef-8013561a7c2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="34504422-d86f-4f73-9382-b33958ce09ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="e5058be3-2184-4ed5-9db0-a85618a310e2">
            <port xsi:type="esdl:InPort" connectedTo="49938b6b-7f05-4f7f-8ba1-fe673e00dc47" id="52938214-1810-4c11-8b42-30a33501014b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="55ee0af5-7133-4d9a-8608-10bcbdc2243f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="df86d24c-0c88-4a02-b697-5be9309b341e">
            <port xsi:type="esdl:InPort" id="ef40d575-c023-43fd-96d4-56574bf85af7" name="InPort" connectedTo="c0dd3188-c25b-452c-91e7-3c6e3d107fda"/>
            <port xsi:type="esdl:OutPort" id="e776ab2d-0584-43c7-b885-594d25827f35" name="OutPort" connectedTo="c4573f3f-8dab-4f84-844a-25a46e29478d 369c87eb-9775-4ca3-94d4-ceaa65996846"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="e26852a7-4e0e-4efb-810c-1ecbe6e7c366">
            <port xsi:type="esdl:InPort" id="38cdf3e6-5da8-4fd6-b19d-a7a90349f716" name="InPort" connectedTo="49938b6b-7f05-4f7f-8ba1-fe673e00dc47"/>
            <port xsi:type="esdl:OutPort" id="145cd049-44a2-429c-bd27-de7df25058bf" name="OutPort" connectedTo="d85b2875-6606-449a-a7ef-8013561a7c2f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" floorArea="96293.0" id="9abaf727-f95d-4118-9957-c3d9e7825eb0" numberOfBuildings="62">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4fc95da9-e0c1-429f-a681-3959e0ad2c4c">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="eadca29d-2333-4fc8-88a1-1b438d069464" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17626.0" id="5cac283d-fae0-4a5b-8c7f-1c5ca741bd69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d46511c8-ac61-4078-88fd-88e773e7c04c" name="OutPort" connectedTo="9f435fb5-8c00-4775-8e05-d0f56d1c94f8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bdc2d084-2b30-401d-b9f8-291c63f0d43e">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="55e6368d-12f8-48f4-abe4-910c0def068c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="1e190eab-e9b0-4943-b650-6955d2c4fc48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="26bb9fe0-e225-4d9a-bf8d-fe51b6bbf6d5" name="OutPort" connectedTo="a3bf645f-a077-463b-93b0-46261a5a15a3 efec39ff-4e36-4126-9888-f19f07daff9f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="eaa462c4-c659-4232-9cb5-5a5d6c890aa2" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="895e00fc-7e34-4e51-824a-397ff02ccda5" id="1284a88f-3d9b-4916-b088-0864d2a862e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="478cc8f8-cbe0-423e-afd4-73e650b56541">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="0c1b3830-4d11-4ea8-a4e8-4d5ac70c2987" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="895e00fc-7e34-4e51-824a-397ff02ccda5" id="8724e1af-93c1-497d-8512-bef3b7005e92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="33b6c52e-46ca-41cc-8863-f61632c8022f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="620ce8c8-982a-4180-943a-25cf0d1eddaa">
            <port xsi:type="esdl:InPort" connectedTo="1f301212-e511-4ac1-99ce-17fa6de262b5" id="b009f3c7-fdd9-47ec-8d8a-ec0871061ab2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="9b0a2428-39d0-43b9-8263-d5e9f67af2ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="5bc2bb9d-ab5e-481f-a52e-e95a39284008">
            <port xsi:type="esdl:InPort" connectedTo="26bb9fe0-e225-4d9a-bf8d-fe51b6bbf6d5" id="a3bf645f-a077-463b-93b0-46261a5a15a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="d13c814a-7809-4745-acc9-63c9d26911d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a4c76dbd-6412-4654-a3bb-225a1ad8b5d4">
            <port xsi:type="esdl:InPort" id="9f435fb5-8c00-4775-8e05-d0f56d1c94f8" name="InPort" connectedTo="d46511c8-ac61-4078-88fd-88e773e7c04c"/>
            <port xsi:type="esdl:OutPort" id="895e00fc-7e34-4e51-824a-397ff02ccda5" name="OutPort" connectedTo="1284a88f-3d9b-4916-b088-0864d2a862e2 8724e1af-93c1-497d-8512-bef3b7005e92"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="a6ca4dee-1b12-4397-b82d-c060e9177a36">
            <port xsi:type="esdl:InPort" id="efec39ff-4e36-4126-9888-f19f07daff9f" name="InPort" connectedTo="26bb9fe0-e225-4d9a-bf8d-fe51b6bbf6d5"/>
            <port xsi:type="esdl:OutPort" id="1f301212-e511-4ac1-99ce-17fa6de262b5" name="OutPort" connectedTo="b009f3c7-fdd9-47ec-8d8a-ec0871061ab2"/>
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
        <KPIs xsi:type="esdl:KPIs" id="d4f56a3a-75c5-4614-a414-27ceb5f24c78">
          <kpi xsi:type="esdl:DoubleKPI" id="84a42640-7d2e-4f2a-b796-81170919e08d" value="12720.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ece748e5-72b3-4cc6-b343-2b15e286dc39" value="14640406.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6703c498-6b31-4850-a632-b6bf7b9d0fd6" value="22227.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a18d508d-02e2-46eb-82d9-f76afade6cc6" value="14640406.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="c60ffb2b-8ca5-4428-aeab-3ff1558560f0" numberOfBuildings="1881">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="71ec6243-07fc-4120-b154-38df0a2e63c6">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="3b79de4a-9893-4307-b2bc-b722d97aa99f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65125.0" id="8f7f7ee6-0422-40bf-8d5f-a3bebe7ae38d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41f34efb-5f1c-4e8b-9864-94922e5ede41" name="OutPort" connectedTo="788fb392-ed5d-4cdc-9124-d5adc4d82ce3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="03c4b800-4ac5-4c06-8921-a368738c1e16">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="1c72ea08-d8d7-4e87-acca-5334b9cd681b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="01205ebe-75b8-4738-ae85-bd199b025a23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a15462ce-df28-42ef-a6d5-e9cc03e8d852" name="OutPort" connectedTo="bb4d056b-80ba-41bc-8880-8ec1a06fb7a2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="b3c0d053-380b-4679-ac1b-d0901bc45e9b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="7888f9a1-24e7-4f0f-9907-a10f526afe8c" id="eee25a56-e8ff-445e-9486-806afd3fe56d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="f94f40fa-693b-40a7-8635-f1abf2837ef1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="c69fe09c-0049-4c5a-837b-f3db146f582a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="7888f9a1-24e7-4f0f-9907-a10f526afe8c" id="48e4895f-1843-4d0d-a345-e7e60a488885" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="b02a319b-e987-410d-ae58-7dafc9b62e0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="b8a509f5-2924-4a2b-b3ec-53a41c858fa7">
            <port xsi:type="esdl:InPort" connectedTo="a15462ce-df28-42ef-a6d5-e9cc03e8d852" id="bb4d056b-80ba-41bc-8880-8ec1a06fb7a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="d5ae9827-ab29-478d-bc09-79c4eb3ffadb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="fc239a60-98fa-4ba4-b7a5-5d1084767533">
            <port xsi:type="esdl:InPort" id="788fb392-ed5d-4cdc-9124-d5adc4d82ce3" name="InPort" connectedTo="41f34efb-5f1c-4e8b-9864-94922e5ede41"/>
            <port xsi:type="esdl:OutPort" id="7888f9a1-24e7-4f0f-9907-a10f526afe8c" name="OutPort" connectedTo="eee25a56-e8ff-445e-9486-806afd3fe56d 48e4895f-1843-4d0d-a345-e7e60a488885"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="26062ed5-c6d6-4fa1-adf5-7f1d252de8ee" numberOfBuildings="339">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0731366d-6eb9-432f-a7c1-241ad7b3bb1a">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="98dec363-607e-4942-95ef-9ece57b446ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65125.0" id="c2f1276d-25e4-44a9-9cc7-58e231145bb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="199591bc-daa9-4716-9053-dccad820438f" name="OutPort" connectedTo="6057d110-5702-4146-8fe9-fcb5936b53aa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="eb04ba51-bda2-4976-a254-a26aae7a85fa">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="e99f5d2d-37f9-4cfb-b49e-5ad875917352" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="4489aa10-a774-47cd-ab25-f82b27840c95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="21424564-a130-43ee-944d-f3609034568f" name="OutPort" connectedTo="88f49d3f-d2b2-4a9f-b92f-7b3f19fe7d1a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="8ec48f62-cf6b-430a-b403-aac12923d706" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d012a492-bc80-4ad8-bd6d-624fb4137789" id="bdda734e-fce9-4293-acae-0ea1c3011717" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="20eda11d-8cbc-47b9-a308-3d9c5b41b192">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="2e00218e-8b55-4f60-98cd-50ec39a4699a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="d012a492-bc80-4ad8-bd6d-624fb4137789" id="f6ecb237-8329-49c5-b757-230e7d37fd4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="34fbc64c-ae44-4ad6-8aaf-0c974a335e30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="a60e426f-2d73-4c86-977d-6d9308ae5a80">
            <port xsi:type="esdl:InPort" connectedTo="21424564-a130-43ee-944d-f3609034568f" id="88f49d3f-d2b2-4a9f-b92f-7b3f19fe7d1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="c24dd3e9-5632-4a7a-bd88-cd8d7b154f4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="33551af5-b37c-4f30-98aa-5627d5155ac2">
            <port xsi:type="esdl:InPort" id="6057d110-5702-4146-8fe9-fcb5936b53aa" name="InPort" connectedTo="199591bc-daa9-4716-9053-dccad820438f"/>
            <port xsi:type="esdl:OutPort" id="d012a492-bc80-4ad8-bd6d-624fb4137789" name="OutPort" connectedTo="bdda734e-fce9-4293-acae-0ea1c3011717 f6ecb237-8329-49c5-b757-230e7d37fd4e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="16beaf48-abe1-46e4-a8ba-dfd2406d03d9" numberOfBuildings="339">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5352c110-c0f7-4d70-99e4-85d405f0b848">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="cc885e85-51b1-4fda-8790-ba1b501feecb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65125.0" id="8bf2ec6e-9ff4-4a3d-89c0-88958d38619f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51a816fd-6f31-4901-9460-362987833d56" name="OutPort" connectedTo="ffecc28d-7f6f-45d1-950f-cc2170652230"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5b3e97fa-3788-4fc7-9f30-f46879e6b448">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="f2e4b118-99a3-4076-be44-c3b7fb6c553d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="dcf05a06-52c5-4761-85f0-877f3bfce6a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e1cd13c-13dd-48e1-9514-5c01dd645917" name="OutPort" connectedTo="266dc210-9e84-4a1e-b074-fa2572ad4568"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="923e419f-95b1-435e-a97a-e7aca88e6d1d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6ba1f48b-24f4-4ad4-b7a9-56ac32828fd0" id="1d3f272c-f30f-4a77-9b5a-14b7e3c380f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="f16d3056-185d-428e-89b1-1286f24ca5d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="176414b5-21dd-4ede-a2bf-cd70db553f8b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6ba1f48b-24f4-4ad4-b7a9-56ac32828fd0" id="e83b1f2f-c786-4adf-ad46-3cbaf9ef9216" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="790e94cb-92c0-41e1-96c7-8c7475cd1230">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="2b7039b2-4260-41d1-b51c-6dd1452565b9">
            <port xsi:type="esdl:InPort" connectedTo="7e1cd13c-13dd-48e1-9514-5c01dd645917" id="266dc210-9e84-4a1e-b074-fa2572ad4568" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="adf6a0f3-6f3d-4964-8172-9ed1e5677be2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c11703ec-d7fa-4cbf-a9b6-3174c664e778">
            <port xsi:type="esdl:InPort" id="ffecc28d-7f6f-45d1-950f-cc2170652230" name="InPort" connectedTo="51a816fd-6f31-4901-9460-362987833d56"/>
            <port xsi:type="esdl:OutPort" id="6ba1f48b-24f4-4ad4-b7a9-56ac32828fd0" name="OutPort" connectedTo="1d3f272c-f30f-4a77-9b5a-14b7e3c380f3 e83b1f2f-c786-4adf-ad46-3cbaf9ef9216"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" id="7a78206d-c87a-4f7c-aca5-b583ce4e88e6" numberOfBuildings="1753">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="dac9bbdb-134a-435e-8274-86739408c393">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="7bfad3d6-3422-4c4c-9465-ccd1dd2aa070" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65125.0" id="5aa50002-9d7f-4ada-84c7-06309ed93a1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="781bab90-a342-4675-9de5-1294a90ede0c" name="OutPort" connectedTo="db4d3381-1116-4ea8-a614-1d616608891e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7f3cbcfb-5cf5-4b94-85ed-1b8d8aff7e64">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="df0981b0-8e6f-4a4b-bc3c-3c04fec9944b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="c6fb5c09-c085-4585-82a1-61cc5d78f0b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d885e130-9a09-4fd3-99b2-9171979db452" name="OutPort" connectedTo="37674224-07a9-4640-8133-108a5fe1011d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="59f45cdc-23ed-45fb-b34b-4a6cdee2de0d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="bb59a56e-4298-431b-ab41-32f544cc5c54" id="17bd72ef-599b-488e-bc94-013088474fc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="ac4241f5-bdf6-4bc8-b4dd-0f68da18bc7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="f0e58142-d892-43c0-9c96-33083191de1a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="bb59a56e-4298-431b-ab41-32f544cc5c54" id="bb66ee33-713f-48eb-a60e-a53203d10d14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="14764dbd-fc87-4f23-9970-f8ca3e0208fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="7b9869e7-9ce5-42d3-b1d2-c2b415a5dbad">
            <port xsi:type="esdl:InPort" connectedTo="d885e130-9a09-4fd3-99b2-9171979db452" id="37674224-07a9-4640-8133-108a5fe1011d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="baa7723a-317a-460c-85b9-4efbc46847f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5684457d-d547-4a66-aa4f-6463d6857f25">
            <port xsi:type="esdl:InPort" id="db4d3381-1116-4ea8-a614-1d616608891e" name="InPort" connectedTo="781bab90-a342-4675-9de5-1294a90ede0c"/>
            <port xsi:type="esdl:OutPort" id="bb59a56e-4298-431b-ab41-32f544cc5c54" name="OutPort" connectedTo="17bd72ef-599b-488e-bc94-013088474fc9 bb66ee33-713f-48eb-a60e-a53203d10d14"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="635339.0" id="649b6622-c04f-4412-a720-096deb057177" numberOfBuildings="194">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="faaeffec-bbbd-421e-b20f-346f0877483f">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="31ac9aca-9135-42ee-a883-4fbf8b1b5e8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98767.0" id="9cb01812-e693-4227-9be4-9c443cd1ce44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bfca4ed3-868e-4dd6-89bf-0f44427e11a5" name="OutPort" connectedTo="b820d99e-0792-43e0-9597-71e70fdaaf9e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f40b50ac-0ed2-48c4-9eac-1213b5b8463b">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="f9c58188-314f-401d-ac2d-6d47004d3157" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="763b021f-f5aa-4ed2-88d4-cb8df1881063">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc6afe30-7b03-47cb-b8ba-3fe8c5b0a41e" name="OutPort" connectedTo="9a04e56b-628c-4319-b9c7-e4023e775fd7 a7925b2e-7088-49aa-8892-919c98296dba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="4ffb17d9-c40f-4a51-8306-794945d79615" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="607d6d0c-e4d2-4be9-8eac-07529e435c0b" id="d3a6f35e-7e15-4f2c-8810-1a74dad76b9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="96800df7-1588-4020-8399-0436deca188a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="c0502a51-8ddf-4abe-a7c7-e21b0424d14a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="607d6d0c-e4d2-4be9-8eac-07529e435c0b" id="dc4cda01-c0b0-45b2-8bee-27ea69154f2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="4a0c9c24-1f43-40d8-bd2d-7780402cb03c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="82b0e2d9-32d4-4bd0-9bba-fef46cd73918">
            <port xsi:type="esdl:InPort" connectedTo="8ef81561-7fb3-4563-996c-2ffe1c992a07" id="5b227066-5330-47aa-bbe8-94829219baf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="45ee0c87-9b3a-498a-a4dd-3fd5d02057f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8e5fc5b5-75fd-40fb-9c53-e5af77e3cbd2">
            <port xsi:type="esdl:InPort" connectedTo="fc6afe30-7b03-47cb-b8ba-3fe8c5b0a41e" id="9a04e56b-628c-4319-b9c7-e4023e775fd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="064121d7-de48-4e09-9a35-17abe26a3981">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6129fb5d-9716-42c9-bd83-8a35c0e5a820">
            <port xsi:type="esdl:InPort" id="b820d99e-0792-43e0-9597-71e70fdaaf9e" name="InPort" connectedTo="bfca4ed3-868e-4dd6-89bf-0f44427e11a5"/>
            <port xsi:type="esdl:OutPort" id="607d6d0c-e4d2-4be9-8eac-07529e435c0b" name="OutPort" connectedTo="d3a6f35e-7e15-4f2c-8810-1a74dad76b9c dc4cda01-c0b0-45b2-8bee-27ea69154f2f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="9ca66366-fc02-440e-b150-d0c530d2604e">
            <port xsi:type="esdl:InPort" id="a7925b2e-7088-49aa-8892-919c98296dba" name="InPort" connectedTo="fc6afe30-7b03-47cb-b8ba-3fe8c5b0a41e"/>
            <port xsi:type="esdl:OutPort" id="8ef81561-7fb3-4563-996c-2ffe1c992a07" name="OutPort" connectedTo="5b227066-5330-47aa-bbe8-94829219baf8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="635339.0" id="068c23cf-cd9b-4b64-bb83-b02f9f50b9b9" numberOfBuildings="247">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="08150a12-be37-433e-976e-e49ded44172b">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="171db973-f426-46e0-827f-689392d03388" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98767.0" id="79da57ee-637e-467c-b399-57eea2a2e2de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b1e2186e-2358-4169-8935-92f2f3379392" name="OutPort" connectedTo="5abfbe98-8c67-4206-9d44-5d25198d8225"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8addd242-689e-40f8-898b-ba7fafcf2bc9">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="de9a139e-10ff-43bd-b2d3-a4b95684629d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="01edc27c-8a6a-4a95-9b82-fda255dc27e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e480d981-17d2-4303-bd8d-d3f5936f30b8" name="OutPort" connectedTo="6c877d1b-f3e4-47ed-ae6c-23921d6c51f8 c159fe7b-bee2-4d69-92d2-a1e6270b8616"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="8cb2e803-5d80-47fd-b2cc-d46f7a4787b8" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="7459fb53-0de1-4a66-984f-f4630019a235" id="172d8285-81ce-4ccd-b0d2-bfd73efc662b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="4b119d5c-d694-47cc-a77b-786ba9238078">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="360d2db7-9e2e-4677-8d9d-e4c3912e5722" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="7459fb53-0de1-4a66-984f-f4630019a235" id="15675fcb-4bee-42ce-bcf6-be824a309106" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="d0c80801-1e9f-4b74-8519-81a2893b75f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="e7bd7b6a-5e02-4fb1-aafe-041995e1d969">
            <port xsi:type="esdl:InPort" connectedTo="50227e8b-b15e-4265-b635-83a75ded677f" id="0a516fe6-72b4-4f60-8480-e11ea962255b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="ee17b0da-c0b2-4fbe-b407-d458cc0cff85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="5981be01-ee4c-41d1-9a3f-8505f4852bea">
            <port xsi:type="esdl:InPort" connectedTo="e480d981-17d2-4303-bd8d-d3f5936f30b8" id="6c877d1b-f3e4-47ed-ae6c-23921d6c51f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="3ed2d0ad-17ba-4fe2-a106-e39ba12efe5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d717581f-a5e4-4102-ab05-75509fbf70cd">
            <port xsi:type="esdl:InPort" id="5abfbe98-8c67-4206-9d44-5d25198d8225" name="InPort" connectedTo="b1e2186e-2358-4169-8935-92f2f3379392"/>
            <port xsi:type="esdl:OutPort" id="7459fb53-0de1-4a66-984f-f4630019a235" name="OutPort" connectedTo="172d8285-81ce-4ccd-b0d2-bfd73efc662b 15675fcb-4bee-42ce-bcf6-be824a309106"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="afc927df-c3bb-4fa3-88af-7529646b4b17">
            <port xsi:type="esdl:InPort" id="c159fe7b-bee2-4d69-92d2-a1e6270b8616" name="InPort" connectedTo="e480d981-17d2-4303-bd8d-d3f5936f30b8"/>
            <port xsi:type="esdl:OutPort" id="50227e8b-b15e-4265-b635-83a75ded677f" name="OutPort" connectedTo="0a516fe6-72b4-4f60-8480-e11ea962255b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="635339.0" id="39b8d30b-f0ea-4e95-afe5-5b2716245021" numberOfBuildings="247">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ba94c90e-81b7-4351-8c59-9e3658573ae7">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="b9fbe5bc-8ee6-4c56-b793-9c4b8cd83355" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98767.0" id="3ffb07fd-97d9-46f2-8865-2a2defff31d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c1e65027-b4df-4c16-a0f7-5929bb18ea72" name="OutPort" connectedTo="25f0c8e1-ffc4-4254-bb7b-53ca48076773"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a4f59bf1-a417-4902-959c-c9f8b2e86f16">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="e57762b2-a662-4f6c-a169-6e19071c307b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="a292d519-b30e-4b74-b2fd-5693a939d584">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="35214ac9-068f-4a43-8920-95dbe8d85952" name="OutPort" connectedTo="dd09c365-f450-4246-b906-443bb53c6e7f b8383e39-d292-42ec-be90-8f9e4e50e6c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="21855da7-b22f-4d8d-af73-fd14ed2a7b48" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="5dfcf6d7-2e05-4923-bbda-e5b94a7a86ec" id="c9d117b0-dea7-4961-a91c-91c1f4dea565" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="300aca94-d68a-4e49-9f2b-50830a3be21f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="0e206fe7-23a7-4c5f-a9bc-b73c7a4f5204" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="5dfcf6d7-2e05-4923-bbda-e5b94a7a86ec" id="36041a3c-a2fc-45b0-89a1-357e9264288c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="37ad6675-011a-4d71-8145-9d1d2de3ae30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="06427d76-8217-4fc7-acb1-1360324e02e2">
            <port xsi:type="esdl:InPort" connectedTo="7656ed9e-506c-4360-ba1c-e0c39ff161dd" id="bf0a0807-1f33-489d-9ff6-bd2f79252a65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="d95daa5c-a4b2-4748-a907-06c3cc1a8e0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="b3f4761b-cd89-4bc0-93c8-72ecb36fd002">
            <port xsi:type="esdl:InPort" connectedTo="35214ac9-068f-4a43-8920-95dbe8d85952" id="dd09c365-f450-4246-b906-443bb53c6e7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="3817ef7c-7b5a-44c2-b496-13ec850152f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="24164d51-ac96-4042-941c-510f19134f80">
            <port xsi:type="esdl:InPort" id="25f0c8e1-ffc4-4254-bb7b-53ca48076773" name="InPort" connectedTo="c1e65027-b4df-4c16-a0f7-5929bb18ea72"/>
            <port xsi:type="esdl:OutPort" id="5dfcf6d7-2e05-4923-bbda-e5b94a7a86ec" name="OutPort" connectedTo="c9d117b0-dea7-4961-a91c-91c1f4dea565 36041a3c-a2fc-45b0-89a1-357e9264288c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="59b1b295-f69a-4c4c-a13a-57ab0f345476">
            <port xsi:type="esdl:InPort" id="b8383e39-d292-42ec-be90-8f9e4e50e6c6" name="InPort" connectedTo="35214ac9-068f-4a43-8920-95dbe8d85952"/>
            <port xsi:type="esdl:OutPort" id="7656ed9e-506c-4360-ba1c-e0c39ff161dd" name="OutPort" connectedTo="bf0a0807-1f33-489d-9ff6-bd2f79252a65"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" floorArea="635339.0" id="8b2e38b2-f4e5-4952-b196-09d7671dcf0c" numberOfBuildings="194">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="74789235-6162-4c83-8596-5726b09f2ae4">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="75d8877f-af07-4543-b397-18a635c7052f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98767.0" id="c5518529-eaa7-4dae-9da6-a44b8819bf2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="117938de-2299-4b81-9827-9fd313846c69" name="OutPort" connectedTo="62ab994b-b357-4349-b244-bce643fa7d90"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="72aa94b4-149b-4d1e-b699-4aaca338640f">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="0b586b9a-c751-4145-93da-4e03aeda20ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="c896819a-545c-4286-a7f9-fe2c3c0df18a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb6351d5-d687-4255-80ca-bd34b102685c" name="OutPort" connectedTo="cb37f04d-616c-498b-97e3-bf6c1ac95c58 5e8cbf78-d090-4b16-a062-be398a3b2f4f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="82f332a6-c741-4269-8615-b49fc50c2fee" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="5f9433a9-1640-4928-8840-5c5c71a1240d" id="8063bb77-fbd5-4dbe-a27c-89f8c5f17684" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="fc65b3e7-df54-4b5e-8101-4c4e9c46557c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="50cbfe43-dff0-49b1-ac99-dd8a72b511fd" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="5f9433a9-1640-4928-8840-5c5c71a1240d" id="eb0632da-ed43-4757-9c10-ab2bebf2dc1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="8c1de194-57e4-4624-9978-dcdded9c32d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="b6f01416-036f-44f5-a2de-a1c080f75551">
            <port xsi:type="esdl:InPort" connectedTo="ad450004-6a69-48f3-b042-ec09eb976f1a" id="9735fe73-8702-4b33-b8a3-3bbdb16db3d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="cc1b26f8-8f69-48d7-8f93-7e5b55673a78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1c7d1e96-a6fb-4ec6-bba1-27dd3cdb99cd">
            <port xsi:type="esdl:InPort" connectedTo="fb6351d5-d687-4255-80ca-bd34b102685c" id="cb37f04d-616c-498b-97e3-bf6c1ac95c58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="7ce8f1a3-c257-4f0d-84b1-686e02c63f4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="fc2c261e-35a7-4d2a-8dd1-f94e2eeb7a8a">
            <port xsi:type="esdl:InPort" id="62ab994b-b357-4349-b244-bce643fa7d90" name="InPort" connectedTo="117938de-2299-4b81-9827-9fd313846c69"/>
            <port xsi:type="esdl:OutPort" id="5f9433a9-1640-4928-8840-5c5c71a1240d" name="OutPort" connectedTo="8063bb77-fbd5-4dbe-a27c-89f8c5f17684 eb0632da-ed43-4757-9c10-ab2bebf2dc1b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="9add8dc7-680a-4601-a2b4-293f31f325ba">
            <port xsi:type="esdl:InPort" id="5e8cbf78-d090-4b16-a062-be398a3b2f4f" name="InPort" connectedTo="fb6351d5-d687-4255-80ca-bd34b102685c"/>
            <port xsi:type="esdl:OutPort" id="ad450004-6a69-48f3-b042-ec09eb976f1a" name="OutPort" connectedTo="9735fe73-8702-4b33-b8a3-3bbdb16db3d2"/>
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
        <KPIs xsi:type="esdl:KPIs" id="656de744-0bdb-4179-b4d2-bd4963e8f5a2">
          <kpi xsi:type="esdl:DoubleKPI" id="e943e2d5-fd5f-4d47-8771-0b894be92ace" value="2013.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e07eafd6-2171-46f7-b7b8-bfb0ddd287e6" value="-1265978.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a562860f-c838-4090-baa8-66ff648a277a" value="522627.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08c8fb71-7f28-4d32-a64a-eb5693a43338" value="-1265978.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="1af98849-06cb-4e18-8c7d-4609276624c8" numberOfBuildings="1075">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0c665f9a-ce93-4b64-9d7d-3ba3f327598c">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="984c72f0-0eb3-41a8-9637-663dff5ac35b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24545.0" id="3c7905f3-78a2-43c5-88d0-07145fe291a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="42b86517-8660-43ef-8f6f-3f82169c335f" name="OutPort" connectedTo="716b5485-313b-421a-97bc-0fc9171f5560"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f981348a-4a90-4a73-aa74-fb278590af85">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="1ed1cc42-49c0-4be9-87c9-57f7f20c75bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14488.0" id="dcec8b48-a41e-4cd9-9d74-100bd2c4fa77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a8a6ad0-bafb-4e1f-b697-b2ccffa3bfc4" name="OutPort" connectedTo="d8a21373-2d07-4caa-8ad9-b45d36ef7809"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="567aa60b-8b02-4fc4-a370-d65a0e2c82be" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ca86f54c-98a1-40a4-b334-7501757760fb" id="1729b961-34f2-4df0-93a2-9a267b3113f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14249.0" id="d8788ed5-72b5-4929-98b4-443b723f078d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="7a2e4a89-ef84-495b-b16e-ef8d3e98d637" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ca86f54c-98a1-40a4-b334-7501757760fb" id="8662d544-1839-41a1-9ca2-2b00889fdd4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="1b81cbfe-52cd-435b-8c57-169d1f601ae8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="02f5afad-17cd-4d19-abeb-aa5dc9d39137">
            <port xsi:type="esdl:InPort" connectedTo="7a8a6ad0-bafb-4e1f-b697-b2ccffa3bfc4" id="d8a21373-2d07-4caa-8ad9-b45d36ef7809" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="eb66483b-3806-499f-bfdd-c9670e087344">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e18b782d-b281-4156-88e1-e8f479a96de5">
            <port xsi:type="esdl:InPort" id="716b5485-313b-421a-97bc-0fc9171f5560" name="InPort" connectedTo="42b86517-8660-43ef-8f6f-3f82169c335f"/>
            <port xsi:type="esdl:OutPort" id="ca86f54c-98a1-40a4-b334-7501757760fb" name="OutPort" connectedTo="1729b961-34f2-4df0-93a2-9a267b3113f8 8662d544-1839-41a1-9ca2-2b00889fdd4c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="4c9ba828-41a9-49f3-8492-4895ae77936a" numberOfBuildings="190">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2d5a491b-5725-4eb4-b6a7-88ec13f25594">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="6624105a-4795-42ad-9a4f-da398389fd69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24545.0" id="1a0637d9-e924-4414-b330-11b58dab5bc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20851300-89b9-4522-ae57-3ad5c99d24a9" name="OutPort" connectedTo="857492e8-51d3-4e34-8587-1194518d0c25"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="478759b6-0a9a-4923-9b67-6ee82835aa74">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="028a37ff-9077-4573-8c2a-7717e8ef2aaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14488.0" id="962d825b-889c-4813-ab6d-7d62af71225c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="33469c6a-3276-4c9c-bb7f-9dcbed87381f" name="OutPort" connectedTo="27e6fea0-4fe7-4c36-b014-e94441d8f4d3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="3913dfeb-d2ed-4272-bab7-1d075a0600f4" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="a6c126c3-c98a-4fbc-9b5d-5d595b3faafc" id="1ca3e8bd-9e1f-417b-bcb3-e42c70f061e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14249.0" id="b319a808-a6dd-4cf8-b290-991404aefcd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="07aa016c-5c70-40f0-a3d1-f670461e7e40" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="a6c126c3-c98a-4fbc-9b5d-5d595b3faafc" id="034cf49d-f39e-4938-8e60-54d035c6e160" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="dda9206f-77c1-4220-8a0d-731e835c0540">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="4aac2e52-6dd0-4813-a781-e4cb218e7030">
            <port xsi:type="esdl:InPort" connectedTo="33469c6a-3276-4c9c-bb7f-9dcbed87381f" id="27e6fea0-4fe7-4c36-b014-e94441d8f4d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="03e58761-6e1e-4973-a7c4-de4ac95168f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0b3d5fb2-5263-48a0-82fa-2f501117672f">
            <port xsi:type="esdl:InPort" id="857492e8-51d3-4e34-8587-1194518d0c25" name="InPort" connectedTo="20851300-89b9-4522-ae57-3ad5c99d24a9"/>
            <port xsi:type="esdl:OutPort" id="a6c126c3-c98a-4fbc-9b5d-5d595b3faafc" name="OutPort" connectedTo="1ca3e8bd-9e1f-417b-bcb3-e42c70f061e0 034cf49d-f39e-4938-8e60-54d035c6e160"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="b6c7d704-8f06-4ff9-9c36-591ffd670cb7" numberOfBuildings="190">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fc168091-450f-4ab3-84ef-ec199aeb8662">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="af79c01d-8b8c-4879-8bc5-6eb635b24a4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24545.0" id="a9cc3cb8-88f3-4adf-907d-4cf7aedf78d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73b8a137-756a-4015-9257-8d8ca5a5c6ed" name="OutPort" connectedTo="66b65dd8-db4f-4b22-90ba-2b102bed5546"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="acadac98-1309-4021-9da8-e7c549c7ef71">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="21cfeba2-5331-4190-aa95-a5cad31d9da0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14488.0" id="c6f44dbb-dc76-41db-aa47-cb772afe10af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3aa09aca-6330-4e0f-8c40-3fe9674e4829" name="OutPort" connectedTo="be3709cd-a80c-4e46-8626-e01faffe784b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="bbca7861-275a-4a09-913b-0f979d095e45" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="c0f9d7dd-08da-47e9-848f-4bf61ebbe312" id="50d18b31-63d5-4ee4-b9f2-e57c4be11e27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14249.0" id="08fa2789-e424-4058-99c9-d2b1e1225f96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="3b93ca3c-2939-4108-b65f-43e0defad6a4" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="c0f9d7dd-08da-47e9-848f-4bf61ebbe312" id="e15bcee7-6d6d-44e2-9598-31c573ee08a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="e1ccceba-b830-46d9-a3f0-6e2ccb65f44d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="4f9d0b75-619c-45c0-aeca-23bb58ddbece">
            <port xsi:type="esdl:InPort" connectedTo="3aa09aca-6330-4e0f-8c40-3fe9674e4829" id="be3709cd-a80c-4e46-8626-e01faffe784b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="7f8f7ad1-2830-49c2-8342-3e0762360308">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9dff471a-c5c9-44ad-b3dd-629f7175ac7f">
            <port xsi:type="esdl:InPort" id="66b65dd8-db4f-4b22-90ba-2b102bed5546" name="InPort" connectedTo="73b8a137-756a-4015-9257-8d8ca5a5c6ed"/>
            <port xsi:type="esdl:OutPort" id="c0f9d7dd-08da-47e9-848f-4bf61ebbe312" name="OutPort" connectedTo="50d18b31-63d5-4ee4-b9f2-e57c4be11e27 e15bcee7-6d6d-44e2-9598-31c573ee08a9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" id="75eafe86-a5df-4565-9403-ccf706834ccb" numberOfBuildings="1075">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7249a2ce-847f-484d-bf9a-46dda8a8c0ae">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="dd616f7f-21cd-4993-92f2-1efe54e819b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24545.0" id="9c4f433e-c84a-46a5-8559-7c8ba8125aef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65a50969-cb40-44eb-8101-2b41600ab198" name="OutPort" connectedTo="1e8424c7-df1e-4f30-8a6d-4e14a747f5d6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5754fe59-71b6-4703-af1a-69df8ae6f17e">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="68291010-c995-46d6-8147-8e6799e86a4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14488.0" id="773ff19a-a975-44d1-b136-2d67f66cbc12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5fbba171-38b2-4848-aa0c-f248a50aefcb" name="OutPort" connectedTo="5f3cbfee-29e9-4c35-bfea-f1e8cd1c5391"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="87fff8ae-18a6-43ee-ad98-4fb3d57aad46" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="68167cd1-5134-489b-844b-2fbbfa37b889" id="f4dab0e1-f045-47cc-8ae9-c9562731154b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14249.0" id="b215ecdc-246b-49f8-afeb-0143d425bb1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="90867152-fd0c-4fda-ade7-5246b1ce1708" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="68167cd1-5134-489b-844b-2fbbfa37b889" id="fe70de86-6abf-4854-9d70-095d0c743a26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="62a3f3c2-dcd7-4190-a327-c98aee5561db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="60eb594c-7a1c-4a94-9167-509993c4d64f">
            <port xsi:type="esdl:InPort" connectedTo="5fbba171-38b2-4848-aa0c-f248a50aefcb" id="5f3cbfee-29e9-4c35-bfea-f1e8cd1c5391" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="4585b047-00b0-4b5b-b252-320b7a8abe26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a718f00b-a676-45c1-906c-d19858258182">
            <port xsi:type="esdl:InPort" id="1e8424c7-df1e-4f30-8a6d-4e14a747f5d6" name="InPort" connectedTo="65a50969-cb40-44eb-8101-2b41600ab198"/>
            <port xsi:type="esdl:OutPort" id="68167cd1-5134-489b-844b-2fbbfa37b889" name="OutPort" connectedTo="f4dab0e1-f045-47cc-8ae9-c9562731154b fe70de86-6abf-4854-9d70-095d0c743a26"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="63140.0" id="659520e0-bd9f-45c5-b0aa-cd4dff7b6817" numberOfBuildings="51">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="308ba7e9-08cf-4f24-aec0-8cd055e903cd">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="0df7d4e9-3db3-4e35-a05f-23b554b75358" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7872.0" id="1bf977f6-c53f-4b32-8fa0-f19120117202">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f45b1568-d9bf-48ca-b810-60a87203936e" name="OutPort" connectedTo="f666de2c-9fb8-40a5-8b74-ecb242d433a4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cc9f2c62-903b-4156-8fd6-9c3fbb927d08">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="d81ad66d-8ca5-4079-b22f-bb6063048046" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24991.0" id="c5c6d43f-2461-4f2f-9b2d-537b5bab6cd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f6832459-3fe4-4df2-88cd-5efea293330c" name="OutPort" connectedTo="b9a6c6fa-17e5-4ceb-9d46-5052918837bd d121f6f9-473a-48e2-9c74-35026af202e3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="2d2c9891-4ae5-4509-adb8-06780679d57f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="7c02bda0-54e3-4675-b389-16d27f2f2527" id="a3cd851d-ad05-40e8-afe1-deb7ea6f8650" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="fd7c1c69-0cee-4683-acf6-fd8917f5c01b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="162389bb-d911-4a34-b69f-b7919a2b45cf" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="7c02bda0-54e3-4675-b389-16d27f2f2527" id="4e36e705-cb6f-402b-be79-c941741f5347" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="d97820be-0e84-4f13-8920-9e609cd11bca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="e7f7f445-5345-4fd6-a5b6-abc5be8dd49f">
            <port xsi:type="esdl:InPort" connectedTo="dbd7a1af-87dc-4088-8233-f508be9f1e0c" id="c27eacf9-d837-462b-bdc3-bcbcd0d1c019" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="da4524f1-d791-457c-8689-a33297d529c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="543ec6e1-4e93-440a-8250-258190194c1f">
            <port xsi:type="esdl:InPort" connectedTo="f6832459-3fe4-4df2-88cd-5efea293330c" id="b9a6c6fa-17e5-4ceb-9d46-5052918837bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="b6fdfde8-88a1-471b-99ad-4d5900870108">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="96288e0e-2724-4025-8288-c86a0063b1b6">
            <port xsi:type="esdl:InPort" id="f666de2c-9fb8-40a5-8b74-ecb242d433a4" name="InPort" connectedTo="f45b1568-d9bf-48ca-b810-60a87203936e"/>
            <port xsi:type="esdl:OutPort" id="7c02bda0-54e3-4675-b389-16d27f2f2527" name="OutPort" connectedTo="a3cd851d-ad05-40e8-afe1-deb7ea6f8650 4e36e705-cb6f-402b-be79-c941741f5347"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="096a2575-1edd-4a13-af20-28695f7a0757">
            <port xsi:type="esdl:InPort" id="d121f6f9-473a-48e2-9c74-35026af202e3" name="InPort" connectedTo="f6832459-3fe4-4df2-88cd-5efea293330c"/>
            <port xsi:type="esdl:OutPort" id="dbd7a1af-87dc-4088-8233-f508be9f1e0c" name="OutPort" connectedTo="c27eacf9-d837-462b-bdc3-bcbcd0d1c019"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="63140.0" id="d1de283d-63f2-455d-9b3d-f838e0d601a1" numberOfBuildings="9">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f7a4a7c3-5333-4d94-ba52-34620871e15b">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="2c78ed0d-d4fd-4a62-957c-3ea59567ddde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7872.0" id="7d728f22-8c3a-40e9-a8c1-c924f2f8028c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b8c0ccfc-4879-4c79-ae14-50d3e1ebe5b4" name="OutPort" connectedTo="ae30b238-1f8a-48a4-bff7-db16eba7ad80"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b826b2f5-eaf0-414a-ac27-fb856de4e19c">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="67d96f9b-7583-44a5-938f-523ed4ae3a67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24991.0" id="819b62e9-2e8c-4fa6-9b12-c0eb674cc5b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="36d0b180-c112-4137-8ba2-f60ccc46908c" name="OutPort" connectedTo="cbae0b09-9d02-412a-b703-f7d0f718547e c8112961-33ac-41a9-b412-b78cbc256eee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="164e5e06-18aa-452b-beb0-d6dc877c0ef6" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="094cb4f3-f09e-410f-a205-cd9874046e52" id="0c00ccd1-ea01-479f-a198-6d5ba8bb736b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="50d4718b-805d-4758-a2eb-dc573ec4a1ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="adaa2229-529a-4fbf-a8d6-abdc51651b64" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="094cb4f3-f09e-410f-a205-cd9874046e52" id="25319edd-9200-4d60-9c74-798ba5e8cacc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="8e858185-5953-484f-bf32-d4b8e0c1b910">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="10cafef0-2ef6-4040-8ae1-94d953de6356">
            <port xsi:type="esdl:InPort" connectedTo="fd4efc3c-00a0-4fd0-b754-fa9831247b10" id="d96781ce-0cfa-45cc-a261-f9a7835008ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="49f52b90-a079-4ef1-83ac-6a3e0775baee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="098b0ce3-16b9-437c-9f46-e37a09437ca3">
            <port xsi:type="esdl:InPort" connectedTo="36d0b180-c112-4137-8ba2-f60ccc46908c" id="cbae0b09-9d02-412a-b703-f7d0f718547e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="f27e9c1b-f824-46d8-b0de-9c29299bf1b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1d39760a-af64-417e-9402-94ec753bc5a5">
            <port xsi:type="esdl:InPort" id="ae30b238-1f8a-48a4-bff7-db16eba7ad80" name="InPort" connectedTo="b8c0ccfc-4879-4c79-ae14-50d3e1ebe5b4"/>
            <port xsi:type="esdl:OutPort" id="094cb4f3-f09e-410f-a205-cd9874046e52" name="OutPort" connectedTo="0c00ccd1-ea01-479f-a198-6d5ba8bb736b 25319edd-9200-4d60-9c74-798ba5e8cacc"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="3106a8fb-49f1-4db4-a392-a1916873ce76">
            <port xsi:type="esdl:InPort" id="c8112961-33ac-41a9-b412-b78cbc256eee" name="InPort" connectedTo="36d0b180-c112-4137-8ba2-f60ccc46908c"/>
            <port xsi:type="esdl:OutPort" id="fd4efc3c-00a0-4fd0-b754-fa9831247b10" name="OutPort" connectedTo="d96781ce-0cfa-45cc-a261-f9a7835008ee"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="63140.0" id="e2b47df5-66a5-48b1-835e-0844e992a295" numberOfBuildings="9">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="024eab68-883b-4417-911f-6c421fcf9bb9">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="b2f43469-d472-47bb-b108-b25c20f93124" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7872.0" id="78834b98-aacb-4098-b7c3-7a5c46820e45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="85df6b48-97b6-43c7-ba56-ef3d94bdf84f" name="OutPort" connectedTo="e5f25d75-c3ba-424b-8d81-032256a64b95"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="76f5adc3-f04f-4930-b3f2-e00907b7046f">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="c4f25ddf-fb6d-4d20-ab48-3769d8b7d932" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24991.0" id="81619483-026e-4a89-b099-6ba47057b34f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e314867d-2742-4b3e-8c69-02517845597e" name="OutPort" connectedTo="22df50ae-05be-485d-bfd7-382c6f82baf0 bcf476d0-1f0f-4d2b-87d1-091b3d857ee2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="d4212ee4-62be-4159-a15f-5730d2eb2fba" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="cba48fcc-c3c0-41a6-822f-cfa849211ce5" id="7a5e5d75-446f-43c6-bc06-c1505dc5ef5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="74fd159f-c360-4dc2-b33d-f99a98a6527b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="509652ab-c7f5-4de2-ad37-a166dbef04bc" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="cba48fcc-c3c0-41a6-822f-cfa849211ce5" id="0478088c-ca8d-461a-a798-f8f2ac3e90a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="b9546b6e-f2e0-4ffd-9535-787679c1f9e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="65533191-9443-42dc-9bcc-5b35b499c26f">
            <port xsi:type="esdl:InPort" connectedTo="697a7cd8-47ab-435d-bbb0-478eb80affd2" id="da5774c4-2aa0-4ef5-99bd-f3fdb0abf4d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="8e847f3e-bf67-4fc9-89d4-11d69480d296">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="fc5eeeaa-0120-47de-a724-f022e462c5e8">
            <port xsi:type="esdl:InPort" connectedTo="e314867d-2742-4b3e-8c69-02517845597e" id="22df50ae-05be-485d-bfd7-382c6f82baf0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="d2bf1543-f573-4fd0-9436-a634c11a10b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="71c3051e-42e6-47b9-a8da-aaf42630ef15">
            <port xsi:type="esdl:InPort" id="e5f25d75-c3ba-424b-8d81-032256a64b95" name="InPort" connectedTo="85df6b48-97b6-43c7-ba56-ef3d94bdf84f"/>
            <port xsi:type="esdl:OutPort" id="cba48fcc-c3c0-41a6-822f-cfa849211ce5" name="OutPort" connectedTo="7a5e5d75-446f-43c6-bc06-c1505dc5ef5a 0478088c-ca8d-461a-a798-f8f2ac3e90a5"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="3150a654-e886-4e5f-a6e5-4dbcf62645b9">
            <port xsi:type="esdl:InPort" id="bcf476d0-1f0f-4d2b-87d1-091b3d857ee2" name="InPort" connectedTo="e314867d-2742-4b3e-8c69-02517845597e"/>
            <port xsi:type="esdl:OutPort" id="697a7cd8-47ab-435d-bbb0-478eb80affd2" name="OutPort" connectedTo="da5774c4-2aa0-4ef5-99bd-f3fdb0abf4d6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" floorArea="63140.0" id="b75e205c-482e-46be-bbda-e94665889e12" numberOfBuildings="51">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6faf0cda-52ab-4183-b844-0dc8ef9b44c9">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="8bf307fe-dc98-4c12-9170-7096875af37b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7872.0" id="a33cc410-e2f3-4e3e-bf67-9a1d697894b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b34ad2d5-1b88-4e81-a72d-cc52beb63647" name="OutPort" connectedTo="c33b1611-48ae-46b7-ad89-f5a342439abd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e039f4cb-220b-4dce-ad4f-68de6663a726">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="7fc21afb-9ee7-4494-9dae-cf4ee510dbd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24991.0" id="1427f729-6e76-46f9-9bf0-c596eba9deb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1d5a5b82-7f70-4180-8b95-88c0ed94e161" name="OutPort" connectedTo="6561f2c0-d04b-412f-86a0-a676f6c53a5a c68fb03a-b988-4133-b11b-09c267a2647c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="fdf38f5e-ef2b-4075-8d4a-fc6a42859109" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ae4a8186-ada5-45aa-a457-51a0696b1ef9" id="7592a690-c4c6-4506-8ceb-15aa0612aeee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="d3d76787-8fcd-48ae-bae0-b11b9857f042">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="3962cf83-fadc-4ae4-9f9f-7d526c9f8585" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ae4a8186-ada5-45aa-a457-51a0696b1ef9" id="8c365d42-225a-4bb0-9dcd-f108650555a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="aa0d1a12-402e-47e9-b36f-cfbab139d1a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a6bf7651-bfc8-4e10-b627-61dacf77c915">
            <port xsi:type="esdl:InPort" connectedTo="1961d0e4-1333-4288-ac7e-71370874f20b" id="f5207697-ca5f-4f7e-9790-31e6553318ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="a9e09ac3-7d2e-4d22-84bb-4c742f6f2eeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="229bc46b-5ae2-491d-b860-faa0d01f69fa">
            <port xsi:type="esdl:InPort" connectedTo="1d5a5b82-7f70-4180-8b95-88c0ed94e161" id="6561f2c0-d04b-412f-86a0-a676f6c53a5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="4b051255-8cfd-4a20-b6b1-84eb788fe29f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3f80f5c9-3213-4f55-b082-2588df6dacac">
            <port xsi:type="esdl:InPort" id="c33b1611-48ae-46b7-ad89-f5a342439abd" name="InPort" connectedTo="b34ad2d5-1b88-4e81-a72d-cc52beb63647"/>
            <port xsi:type="esdl:OutPort" id="ae4a8186-ada5-45aa-a457-51a0696b1ef9" name="OutPort" connectedTo="7592a690-c4c6-4506-8ceb-15aa0612aeee 8c365d42-225a-4bb0-9dcd-f108650555a7"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="475a48aa-4c7f-4261-90e1-8d3a9e9cf045">
            <port xsi:type="esdl:InPort" id="c68fb03a-b988-4133-b11b-09c267a2647c" name="InPort" connectedTo="1d5a5b82-7f70-4180-8b95-88c0ed94e161"/>
            <port xsi:type="esdl:OutPort" id="1961d0e4-1333-4288-ac7e-71370874f20b" name="OutPort" connectedTo="f5207697-ca5f-4f7e-9790-31e6553318ec"/>
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
        <KPIs xsi:type="esdl:KPIs" id="afe2b3f2-0e30-4888-a088-4d5971fe19ad">
          <kpi xsi:type="esdl:DoubleKPI" id="6352a062-7596-49c6-bcfe-b617040c53d0" value="1723.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77aabdb5-ed33-4886-9531-537488ae306f" value="133742.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e59e9992-fd1c-4a1e-8962-2a2454f59023" value="642.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="302dcac3-8881-42f8-b885-230b65ea14ff" value="133742.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="a4c87095-6c94-4057-b15f-c077b465dd69" numberOfBuildings="1074">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d0088be0-5e5e-4b80-aa9d-de40b31c11d1">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="5b836e3c-24b8-4ebf-a62e-63045dc40956" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27053.0" id="a86bfb64-6ca1-4980-8dd6-d71863b35c8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="13841aa9-30ea-4f22-8408-98468e13bd75" name="OutPort" connectedTo="390cc3ef-67a0-4fe3-b490-8f1dd1236669"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9aabd671-8032-4144-bef9-00cc7ebc88b5">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="96262f5c-34ef-4519-acd4-5bd366c7b29e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9283.0" id="3c49f0eb-d6dd-4cd8-947c-d72ac7e9245a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b17771ef-2574-4545-b881-23af2b7b4b50" name="OutPort" connectedTo="7517a94a-d255-4b20-9cb6-8f7c956e471f c8c22229-d574-4095-a0c0-10cd4240839b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="21d77dc7-c5a3-42a8-b1df-98c1423d1e14" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="4898854e-8591-4525-96a0-98173618fa2b" id="5435a391-f9a7-42e9-a557-6f38aab96196" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16282.0" id="c39fc0b0-9c43-4629-a6a8-0e7cc059909d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="c8a186fb-1e8d-46c1-8f81-3b866dfba971" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="4898854e-8591-4525-96a0-98173618fa2b" id="0eee41ec-2d2d-4ba5-8e21-d147c2cc36b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="718942f4-9307-462c-8e4a-93e75ffbcf6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="bd729f0a-2f3e-4335-9dce-80945ca9c6f8">
            <port xsi:type="esdl:InPort" connectedTo="b17771ef-2574-4545-b881-23af2b7b4b50" id="7517a94a-d255-4b20-9cb6-8f7c956e471f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="93.0" id="eeb59ba9-72bb-4010-b6f7-5824e30ffa50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="47c6322e-eec4-4d19-b646-b1b20ae6d685">
            <port xsi:type="esdl:InPort" connectedTo="b17771ef-2574-4545-b881-23af2b7b4b50" id="c8c22229-d574-4095-a0c0-10cd4240839b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="127ffef3-2ff1-47b3-a3ba-4c49c30781a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="70a0baf2-df15-4af2-8fcb-6a02a9d59935">
            <port xsi:type="esdl:InPort" id="390cc3ef-67a0-4fe3-b490-8f1dd1236669" name="InPort" connectedTo="13841aa9-30ea-4f22-8408-98468e13bd75"/>
            <port xsi:type="esdl:OutPort" id="4898854e-8591-4525-96a0-98173618fa2b" name="OutPort" connectedTo="5435a391-f9a7-42e9-a557-6f38aab96196 0eee41ec-2d2d-4ba5-8e21-d147c2cc36b9"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" id="f7c2755b-fa0d-4b3c-8140-8095d146cca2" numberOfBuildings="1074">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="84350e98-b678-45f8-81bd-8f5c35e8e966">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="fbdcdac0-8828-45e8-9337-e6e1bb7c60b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27053.0" id="dd8e7ea1-425f-4415-bd0e-da75c3a465f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f1ac60a3-5b76-4b41-9565-0e7068928019" name="OutPort" connectedTo="6db27aaa-0856-4de3-b014-3f2e19652f94"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0dff9bef-cef0-4338-b949-ac9dad68d2ce">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="22ed9379-c1bd-46d8-b97c-fdc429b7b52f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9283.0" id="69c9b950-0134-42dc-9245-1cd62f791a9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9c4b020f-1e85-41cf-b397-24d69c599217" name="OutPort" connectedTo="6ef4f590-8155-482f-a084-2ab5fe6e90d5 822bc60c-6884-426c-bd28-55dfe6eda9df"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="cd9c034c-93d0-4d01-869a-e18fa949eb7d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ffa0ba93-111b-469b-9f80-ebe59da3041a" id="64ef4ba0-54ee-4616-a690-62805f4c1149" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16282.0" id="eed6023c-fedd-43d1-b652-b8cb1ae32bcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="10a8006b-4833-4ce3-81fc-f7c94d458aef" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ffa0ba93-111b-469b-9f80-ebe59da3041a" id="4fd7d7ea-2ca3-4328-b2b9-55d0fc0b151b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="3d7713fd-86f0-4066-a81e-bc1e4993fb1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="a6725039-c8c4-47aa-925b-ceaf8b11f921">
            <port xsi:type="esdl:InPort" connectedTo="9c4b020f-1e85-41cf-b397-24d69c599217" id="6ef4f590-8155-482f-a084-2ab5fe6e90d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="93.0" id="a7407059-d2c9-4ed9-bb3d-7c5e16e2a3e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="cea4d527-7688-48c4-9c96-32f8aa29dd96">
            <port xsi:type="esdl:InPort" connectedTo="9c4b020f-1e85-41cf-b397-24d69c599217" id="822bc60c-6884-426c-bd28-55dfe6eda9df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="f471d4d5-6a7c-4a59-9146-578b7111f813">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4a827c9c-cf93-49f2-9e69-5c296a49b15a">
            <port xsi:type="esdl:InPort" id="6db27aaa-0856-4de3-b014-3f2e19652f94" name="InPort" connectedTo="f1ac60a3-5b76-4b41-9565-0e7068928019"/>
            <port xsi:type="esdl:OutPort" id="ffa0ba93-111b-469b-9f80-ebe59da3041a" name="OutPort" connectedTo="64ef4ba0-54ee-4616-a690-62805f4c1149 4fd7d7ea-2ca3-4328-b2b9-55d0fc0b151b"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="10897.0" id="2bb22058-f3fd-4990-8646-3ce6a84c8348" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ffcf013d-2617-4b41-9451-479ddec6a07e">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="1a88775b-6aae-4a34-97c1-c2b0f5a921ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3223.0" id="53d4f120-dbc6-45b6-bd37-d59af1055076">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc2e1659-6460-4627-a411-004785cd8b94" name="OutPort" connectedTo="0e98a0f1-b1bb-46e3-a74d-537184f6049e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="60e31d92-dfdb-4e70-9566-0e2e9cc88af4">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="9ee12436-1200-4642-aa36-41432431a555" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2049.0" id="0cd5ca39-8f97-4689-8a0e-51091ae078f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c1be6db-09bc-4edd-be9d-faccf1406301" name="OutPort" connectedTo="dc3fa955-3651-420e-a192-aa575ffaff7f ced78f31-fb83-4ac2-a5ba-079966fa02c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="c255f08b-720e-4199-a02d-c0c2cb7a9436" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="57c68bc7-160e-4743-bed0-9ba42dfd61ff" id="b95d1500-2e4a-46d2-b3e2-593328cd8a43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2791.0" id="dae30845-62da-4562-9f58-8e984421375b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="cf77a349-a8f2-47f3-9a19-d7d8ab795cdd" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="57c68bc7-160e-4743-bed0-9ba42dfd61ff" id="e2dd42be-c8d2-4610-8fa4-a159bed04632" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="388.0" id="4ba30e3b-8660-451a-a582-6c46800b17e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="ffa132dc-9ddc-4516-95e0-7a65172f1135">
            <port xsi:type="esdl:InPort" connectedTo="65200e26-a24c-4169-96e9-7a46cb9017db" id="3f203b5e-ceaa-4ed7-adae-4e4482ac0646" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2861.0" id="aa929888-db8f-4111-82b0-8e4e9b19638c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="873faffb-6195-4d76-ba8e-1ee1fc4c91f2">
            <port xsi:type="esdl:InPort" connectedTo="7c1be6db-09bc-4edd-be9d-faccf1406301" id="dc3fa955-3651-420e-a192-aa575ffaff7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1173.0" id="272e6125-93da-4de7-91df-f1f7aeb737d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="305673d6-f1ba-4327-8a56-0f3ce3929656">
            <port xsi:type="esdl:InPort" id="0e98a0f1-b1bb-46e3-a74d-537184f6049e" name="InPort" connectedTo="fc2e1659-6460-4627-a411-004785cd8b94"/>
            <port xsi:type="esdl:OutPort" id="57c68bc7-160e-4743-bed0-9ba42dfd61ff" name="OutPort" connectedTo="b95d1500-2e4a-46d2-b3e2-593328cd8a43 e2dd42be-c8d2-4610-8fa4-a159bed04632"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="df22b13e-d66b-4e24-bdcf-8e75bd3b944e">
            <port xsi:type="esdl:InPort" id="ced78f31-fb83-4ac2-a5ba-079966fa02c6" name="InPort" connectedTo="7c1be6db-09bc-4edd-be9d-faccf1406301"/>
            <port xsi:type="esdl:OutPort" id="65200e26-a24c-4169-96e9-7a46cb9017db" name="OutPort" connectedTo="3f203b5e-ceaa-4ed7-adae-4e4482ac0646"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" floorArea="10897.0" id="fa6605fc-83ac-4cde-9674-bc17957bbebb" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="eadee39b-4bf7-46d5-9c07-6ccbea797619">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="be16f7ac-f8f8-4c29-bd39-9da199865926" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3223.0" id="b695de1d-a050-47b8-8315-d9464c9b73fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c7e2bcbf-e4d6-402c-8ef8-592f342a8d10" name="OutPort" connectedTo="290ba2f1-4b79-436a-8051-3e2d3df3bf67"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2303aba7-02c9-4a66-b9aa-dd015152ead1">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="37561534-89f3-4a1f-9e28-a6050f4558a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2049.0" id="9aca075b-f673-432c-8480-1bcb1950c379">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="139c0451-b6e1-41be-8fa1-e9cd2006f243" name="OutPort" connectedTo="7110bf55-4ad6-4b1c-927c-b245d83d3c02 2dbe5076-b4f0-4fff-8643-ebfa6de4a26a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="f04452b2-e8ff-4e78-9092-ed29fee5d378" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="28b91626-d3ae-4fa5-a807-316dd30ac8ba" id="135c0ff9-6893-41fb-949a-c240dff46f2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2791.0" id="0730161e-f60c-4bab-8853-6b8fffea4605">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="c0eaf8d5-2508-4771-917c-1a79ff0051f3" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="28b91626-d3ae-4fa5-a807-316dd30ac8ba" id="f557f952-f7b1-4022-a42f-cf59858b27b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="388.0" id="dde5e117-d7b2-439b-b5b7-2e8bd267d6d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="9fbf1ccf-ff1b-4776-8647-a7ace829bd37">
            <port xsi:type="esdl:InPort" connectedTo="106c3dd8-832d-4aec-a5bc-01fb09c0d764" id="e47c9f6e-262c-4307-96cd-e7bd55547347" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2861.0" id="e4edd4e9-708b-413b-9fc3-682f6d536edd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="72d27ea7-bbdd-477c-98e9-159cc8603829">
            <port xsi:type="esdl:InPort" connectedTo="139c0451-b6e1-41be-8fa1-e9cd2006f243" id="7110bf55-4ad6-4b1c-927c-b245d83d3c02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1173.0" id="1218b259-0147-4e42-83fe-320fc0c211a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7fbd23d6-dc22-49e2-958d-bc2f69c33bdf">
            <port xsi:type="esdl:InPort" id="290ba2f1-4b79-436a-8051-3e2d3df3bf67" name="InPort" connectedTo="c7e2bcbf-e4d6-402c-8ef8-592f342a8d10"/>
            <port xsi:type="esdl:OutPort" id="28b91626-d3ae-4fa5-a807-316dd30ac8ba" name="OutPort" connectedTo="135c0ff9-6893-41fb-949a-c240dff46f2b f557f952-f7b1-4022-a42f-cf59858b27b1"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="73787263-c9b2-444f-bf62-b51b558229ce">
            <port xsi:type="esdl:InPort" id="2dbe5076-b4f0-4fff-8643-ebfa6de4a26a" name="InPort" connectedTo="139c0451-b6e1-41be-8fa1-e9cd2006f243"/>
            <port xsi:type="esdl:OutPort" id="106c3dd8-832d-4aec-a5bc-01fb09c0d764" name="OutPort" connectedTo="e47c9f6e-262c-4307-96cd-e7bd55547347"/>
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
        <KPIs xsi:type="esdl:KPIs" id="2002c6a1-75f3-40e8-9599-0358263ef78c">
          <kpi xsi:type="esdl:DoubleKPI" id="5ebf8fa4-9cde-4a71-8f67-e43f2ff36fa0" value="227.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef8ff1c4-1fc5-4402-b1cb-66a75d8e243a" value="17573.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae0eaae3-62aa-490c-9621-1bcb1698581d" value="53.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56174c61-9694-4be8-b4d0-6fa2c6b062d1" value="17573.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="21269.0" id="362a2bb1-3d28-4ca3-bf03-798bc0d93e3d" numberOfBuildings="39">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4d197eb8-258a-4a92-81db-8db6728e0e7e">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="d90a491c-ef3f-475a-8714-12543e9e2a49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3499.0" id="ce3b4cde-11c3-4968-b2cb-4db57346d5b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa767ff3-fc13-4da8-9518-4cbddc16fe78" name="OutPort" connectedTo="26e30352-55f9-4949-b5b4-7ea5d8f9c715"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3dbf3fc8-9a65-4110-a564-dd51234bdef0">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="8dfd79fb-c718-4cef-8156-bb1802067f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7190.0" id="32ffd4c0-2e70-47b5-b3f0-49e12453b303">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a0f54d6-8d54-4444-adc5-906208695427" name="OutPort" connectedTo="fbebfb44-3184-4bcd-884f-0cc029ef13f3 4d97f5bb-e9a5-4bde-ad6e-20e7f8f55a6b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="6bfbf20f-3125-497e-bae4-d7fa3c97a7b3" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="89ce5448-fdc8-4bc2-8fa4-bac198a24c14" id="1964754f-1e34-43e6-9147-30bfa385bdf5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3055.0" id="2a530606-6ba5-440c-97c2-7a3d7c674423">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="411e9cdd-808b-4932-8bbe-087ee9abcd13" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="89ce5448-fdc8-4bc2-8fa4-bac198a24c14" id="fbfd592a-156f-416c-8746-60aaa37c075a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="404.0" id="ec5b3071-0864-41ba-900b-947f40c78105">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="13ba7ba7-8513-4f29-a4b4-b5a9da977ee9">
            <port xsi:type="esdl:InPort" connectedTo="aaa181ab-7fd2-4fb7-a05a-2205f1e32300" id="e58dc5fc-6efd-40c1-8a8e-cac8fc88ceb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4091.0" id="99edd13b-6fc7-489e-a5d1-76c80e7893b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="280927aa-fedf-449a-afda-7aa92fccb66e">
            <port xsi:type="esdl:InPort" connectedTo="4a0f54d6-8d54-4444-adc5-906208695427" id="fbebfb44-3184-4bcd-884f-0cc029ef13f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5918.0" id="46371980-dc4a-4a81-bfce-df80cd5428f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7394058a-ea51-4c5f-bc1c-76cf354d98d7">
            <port xsi:type="esdl:InPort" id="26e30352-55f9-4949-b5b4-7ea5d8f9c715" name="InPort" connectedTo="fa767ff3-fc13-4da8-9518-4cbddc16fe78"/>
            <port xsi:type="esdl:OutPort" id="89ce5448-fdc8-4bc2-8fa4-bac198a24c14" name="OutPort" connectedTo="1964754f-1e34-43e6-9147-30bfa385bdf5 fbfd592a-156f-416c-8746-60aaa37c075a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="d189ae65-0193-4303-9cea-6d9a96852a5a">
            <port xsi:type="esdl:InPort" id="4d97f5bb-e9a5-4bde-ad6e-20e7f8f55a6b" name="InPort" connectedTo="4a0f54d6-8d54-4444-adc5-906208695427"/>
            <port xsi:type="esdl:OutPort" id="aaa181ab-7fd2-4fb7-a05a-2205f1e32300" name="OutPort" connectedTo="e58dc5fc-6efd-40c1-8a8e-cac8fc88ceb9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" floorArea="21269.0" id="ade96347-f7be-4996-ad5e-78aafe4a6429" numberOfBuildings="39">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7bbee041-cfbb-4c74-98ae-75165e26e15a">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="ada2abde-49bd-41b6-bdf6-2d064fdc0ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3499.0" id="5a672be9-ea43-464f-b192-9168701dd231">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="861831ec-9064-41b4-8be2-243d087b94eb" name="OutPort" connectedTo="9d8b99f8-5eab-47c5-925b-3cc33f855cc3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1b6fd246-1926-437b-9db4-0b4c4aeed25f">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="e1b92871-cc2b-43df-b0b5-28c3c372f7a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7190.0" id="f35f4ec9-615f-4078-9ee8-172ad719bc0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64468d67-aa81-411a-bb15-caef2fd5ed7f" name="OutPort" connectedTo="083f5c80-535c-4526-8ad7-2892672edfa1 1a101c84-9542-4eea-8c42-3e6f726faaf0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="097e06f6-e1a8-44be-b80f-5e388431dda0" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="dcd3051a-28d6-4413-a8d8-67c2382f7b7b" id="ff672bbf-54eb-4400-b1c7-9d5953e21c60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3055.0" id="11d47b0e-02a5-4dba-978e-6c01c1a31d62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="dfc6d6e2-fd88-4acf-9224-ef1ec8f39cee" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="dcd3051a-28d6-4413-a8d8-67c2382f7b7b" id="685bce5e-8a41-4cd5-ab0a-68276ec1e43e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="404.0" id="800149e9-951d-42c5-b183-747d34422c10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="336a8e23-a288-4048-b20e-e9005034e1d6">
            <port xsi:type="esdl:InPort" connectedTo="4f3fd00a-1555-40ca-a113-ed3882462991" id="690bc41b-2c6a-4158-8081-3bfae09817ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4091.0" id="2f7b85cf-806b-4006-8bb3-ecb520330979">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="db8b482e-339d-4fe3-bde4-2a920d865480">
            <port xsi:type="esdl:InPort" connectedTo="64468d67-aa81-411a-bb15-caef2fd5ed7f" id="083f5c80-535c-4526-8ad7-2892672edfa1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5918.0" id="651dbc20-7da3-40dd-9797-826b42d02030">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a5782424-0fc4-4bc4-9803-1220dc6b4259">
            <port xsi:type="esdl:InPort" id="9d8b99f8-5eab-47c5-925b-3cc33f855cc3" name="InPort" connectedTo="861831ec-9064-41b4-8be2-243d087b94eb"/>
            <port xsi:type="esdl:OutPort" id="dcd3051a-28d6-4413-a8d8-67c2382f7b7b" name="OutPort" connectedTo="ff672bbf-54eb-4400-b1c7-9d5953e21c60 685bce5e-8a41-4cd5-ab0a-68276ec1e43e"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="94de76e6-bdf7-4b8f-9374-3f7f611e189d">
            <port xsi:type="esdl:InPort" id="1a101c84-9542-4eea-8c42-3e6f726faaf0" name="InPort" connectedTo="64468d67-aa81-411a-bb15-caef2fd5ed7f"/>
            <port xsi:type="esdl:OutPort" id="4f3fd00a-1555-40ca-a113-ed3882462991" name="OutPort" connectedTo="690bc41b-2c6a-4158-8081-3bfae09817ef"/>
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
        <KPIs xsi:type="esdl:KPIs" id="da2d5d31-05d5-41b6-a6ae-c9a683f566b4">
          <kpi xsi:type="esdl:DoubleKPI" id="bd855dd7-b96f-4f01-b019-92b46dae275d" value="1217.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6161247-2317-4b2e-ab7c-196654ed071b" value="883778.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2308238-efda-4a70-86b9-1f009b42142b" value="8846.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b64dc239-b444-45b7-a9bc-6522429a3d5c" value="883778.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="df58f24e-582d-4f7d-91b3-b69137fea6b4" numberOfBuildings="1039">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e4cf77b4-4709-4c13-9c1c-875155a574f2">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="ab0db045-3166-4279-bc58-8f4425a5138f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17699.0" id="740f6903-a051-47c2-82b6-0d53d6eb8d14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="13496384-e96d-41c1-8c1a-36d6b482ae67" name="OutPort" connectedTo="1aa6f918-a65b-4087-80a5-024b230dc80a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="905dd2a4-1e95-4120-a8a1-bfdad5633fd7">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="6eff7fe3-2481-4820-b794-9c38dcb9355b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11941.0" id="28ec82a1-e1a8-47d9-8257-991ffb33657d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8f3cb02-eb9c-4739-8a6e-f53556b39bd4" name="OutPort" connectedTo="4f6185dd-0976-496d-934d-d34fd03c1dfb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="6f740462-de1b-4a16-bd46-99292ad5442f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="62ac4798-aceb-4205-b515-634c9491c026" id="e976e46c-1575-415c-ab32-106d2682d331" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13910.0" id="1f9e7165-3516-4007-9639-f14efe1d4611">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="94d8d09d-a563-4a37-b2f0-d0ec500873ba" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="62ac4798-aceb-4205-b515-634c9491c026" id="bf0615a1-cc53-48f5-a591-995ba5cfc0fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="95b35386-167f-4911-9a71-b840aa33fd1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="5a6be9ac-48aa-49c3-9267-f79ec691d140">
            <port xsi:type="esdl:InPort" connectedTo="e8f3cb02-eb9c-4739-8a6e-f53556b39bd4" id="4f6185dd-0976-496d-934d-d34fd03c1dfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="643ff669-52aa-4e45-82d7-359887527add">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ac8f92c7-c1af-4ce2-9723-ac3f3e8b66bf">
            <port xsi:type="esdl:InPort" id="1aa6f918-a65b-4087-80a5-024b230dc80a" name="InPort" connectedTo="13496384-e96d-41c1-8c1a-36d6b482ae67"/>
            <port xsi:type="esdl:OutPort" id="62ac4798-aceb-4205-b515-634c9491c026" name="OutPort" connectedTo="e976e46c-1575-415c-ab32-106d2682d331 bf0615a1-cc53-48f5-a591-995ba5cfc0fc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="92f6f58e-77ff-451d-83b7-d1b8d2baf0b6" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="41feb92d-6912-4109-9cf8-8b211ee08f8e">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="5829fd05-a2b6-4f16-ba89-b4c6e8d3b4dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17699.0" id="659faf7c-7043-463a-9350-d44d7f80d929">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64c64733-f3f8-4303-b927-3681dff27fef" name="OutPort" connectedTo="13b32bb7-127e-4cfd-bf7f-ea797cc90ac7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4f35d3f4-ca52-48ac-b419-392b189f79d6">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="9561c96b-e4a4-4817-b42c-262155c10741" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11941.0" id="289f6ba3-d3c2-4793-8071-fe5946d5c73a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ebfb1aee-57ec-4212-adf9-83eed5fcf01c" name="OutPort" connectedTo="9e3f8516-d86b-4314-a197-ac1f861361dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="bd764549-6fbb-4144-bf90-7cb81856344a" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ec6fc08d-5102-401d-9092-9303f8fc5180" id="cf18fc9d-0fd7-41a9-abf8-26ac47f032a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13910.0" id="bd54e28b-51ce-4833-a189-8992d441dc75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="72e92fff-14b1-4efa-83ca-77ba57fa49e4" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ec6fc08d-5102-401d-9092-9303f8fc5180" id="eb2ed605-5c12-4121-a50c-1b99e5b8e309" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="d5b40f01-e14a-43f0-b00a-975b8af675e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="efc43ed3-5117-4969-a1e4-0c8c3a0e409f">
            <port xsi:type="esdl:InPort" connectedTo="ebfb1aee-57ec-4212-adf9-83eed5fcf01c" id="9e3f8516-d86b-4314-a197-ac1f861361dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="03d670e9-4592-4979-9b53-97dd03b9e4c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a4b89d84-c546-4e7b-8955-b891ff2f28a9">
            <port xsi:type="esdl:InPort" id="13b32bb7-127e-4cfd-bf7f-ea797cc90ac7" name="InPort" connectedTo="64c64733-f3f8-4303-b927-3681dff27fef"/>
            <port xsi:type="esdl:OutPort" id="ec6fc08d-5102-401d-9092-9303f8fc5180" name="OutPort" connectedTo="cf18fc9d-0fd7-41a9-abf8-26ac47f032a9 eb2ed605-5c12-4121-a50c-1b99e5b8e309"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="d1264a5a-4403-4bfa-af22-360421c8946c" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c9a724a4-8416-4f02-9531-ea453e0e1228">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="fc6896d6-fd1f-4e80-bc90-ecb43eaad3e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17699.0" id="091bc536-a94d-4eee-9ce9-f14c4f8cd77b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9807b03e-3494-4263-8f14-961537fbb00a" name="OutPort" connectedTo="ab01d20e-b25f-45c0-93a5-31c354318a8e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9723368e-2716-4147-b989-910f5543932c">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="e7433390-d421-4857-887b-c866e8b99d33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11941.0" id="8fd862e8-5830-41f5-bc7f-ae88da683763">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="649c8bf1-89ec-4a94-9e89-0a9358b3a7d0" name="OutPort" connectedTo="ab7ce6cc-b2d9-4703-a6e9-3611fdfae1f9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="2331d95f-253a-42bb-accd-032863e159dc" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="8f674799-f838-4bd3-ae50-c058a042374a" id="75fdffe0-5259-48e6-b8be-5006088c6913" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13910.0" id="8a3441a7-c542-464d-9722-86ce3b2d53ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="d99b7bec-2e17-4968-bbac-1317816072c0" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="8f674799-f838-4bd3-ae50-c058a042374a" id="74886c0a-37d0-47fc-aa00-464968378660" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="db911993-163f-4c1d-a06d-1641886a57b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="3caffb66-7c13-47b6-b954-1211b31ac5db">
            <port xsi:type="esdl:InPort" connectedTo="649c8bf1-89ec-4a94-9e89-0a9358b3a7d0" id="ab7ce6cc-b2d9-4703-a6e9-3611fdfae1f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="af72e590-7a5c-48b8-abdd-661e88851730">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="73759968-fa4d-4356-9c11-df6a87e273fb">
            <port xsi:type="esdl:InPort" id="ab01d20e-b25f-45c0-93a5-31c354318a8e" name="InPort" connectedTo="9807b03e-3494-4263-8f14-961537fbb00a"/>
            <port xsi:type="esdl:OutPort" id="8f674799-f838-4bd3-ae50-c058a042374a" name="OutPort" connectedTo="75fdffe0-5259-48e6-b8be-5006088c6913 74886c0a-37d0-47fc-aa00-464968378660"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" id="e4c39014-402d-47a9-983e-af758f76061b" numberOfBuildings="1039">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="30438a89-ea51-4846-9c9a-0c289120f3f6">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="08647061-28e3-4eaa-9696-9fbfac5d3f86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17699.0" id="17037142-c399-496b-9fed-1431b82c8e96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d8b0362c-babd-4a7b-883f-f87df4a3d54e" name="OutPort" connectedTo="5b429580-5f6c-4b01-8c0d-67817f9e0239"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e318573f-dd55-4119-b13f-5f76cf658d4f">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="a87d4673-4f14-44f7-891e-9db1ff5f74dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11941.0" id="65b99c42-9ba1-456a-ae77-2f27338bd083">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d3b7ae76-2c0a-41ea-8626-75a9f6cf7f30" name="OutPort" connectedTo="6e2f74be-8b98-4fe7-acff-867ee1f14a66"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="7b572b31-bbd9-4801-8d56-0e4ced656d4a" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="0e166682-3048-4070-b1ad-25c49182adec" id="a21b20a6-8487-4f6c-9ad0-f7acf3e7710f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13910.0" id="d99e3bca-72bc-4e68-a80b-cac6be4ea09c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="4878a28c-fdcb-4920-aa55-f5dc75caeb4a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="0e166682-3048-4070-b1ad-25c49182adec" id="9b44dcd7-fbb8-47ac-8805-1d1d5026aed1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="37990ccb-349b-4704-9394-e8f5c2887c56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="781cbc21-338a-4958-a2d6-1519f6ac7cbc">
            <port xsi:type="esdl:InPort" connectedTo="d3b7ae76-2c0a-41ea-8626-75a9f6cf7f30" id="6e2f74be-8b98-4fe7-acff-867ee1f14a66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="ebb4c4be-e1c5-421e-bf7b-7c3bff7bd65d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="584f7642-9aaf-4bb8-9763-bf381d26bb7c">
            <port xsi:type="esdl:InPort" id="5b429580-5f6c-4b01-8c0d-67817f9e0239" name="InPort" connectedTo="d8b0362c-babd-4a7b-883f-f87df4a3d54e"/>
            <port xsi:type="esdl:OutPort" id="0e166682-3048-4070-b1ad-25c49182adec" name="OutPort" connectedTo="a21b20a6-8487-4f6c-9ad0-f7acf3e7710f 9b44dcd7-fbb8-47ac-8805-1d1d5026aed1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="16611.0" id="cb4d899e-17e6-4974-aad6-027c3ad19d06" numberOfBuildings="7">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2819344f-ab22-4efb-8478-287c8e97edc3">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="c7b5a47a-a392-4ed5-a1ee-c136183466a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2081.0" id="963ba02c-223d-4f80-9e62-463602583441">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2d839d83-9f63-4770-b845-02cc39a391e8" name="OutPort" connectedTo="4fbb30aa-25ff-4abd-8fad-e553a6b14328"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5b13f17d-712b-4dd1-af9f-bfa9a48f6b7e">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="e52f06c3-9002-4e9f-93f7-402fe1f27eeb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="a2d5129a-609a-48d3-becf-23db1450bc7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c980f907-6a44-4d72-9702-e42067445cc6" name="OutPort" connectedTo="a0c787f5-4587-4330-82dc-9309bcfbffb5 d39a0abd-9752-40ab-ace1-857760598d3a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="17407420-7001-488b-b75d-8d75e19af16c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="117e9c98-f15c-44d0-92d2-03fb40ef2880" id="8ee474a1-a6b4-47db-a5eb-27395bf2611e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="22a270de-700e-4d15-98f0-f00e566ca591">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="3c5d544d-f624-400c-bb72-94b453e8f148" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="117e9c98-f15c-44d0-92d2-03fb40ef2880" id="47feba8a-eba6-4b25-8c51-7fe5145532ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="6b186889-c21c-473d-ace1-b1282facd3c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="1de49995-1a8b-4281-b34a-4edc72d4ad7d">
            <port xsi:type="esdl:InPort" connectedTo="1f5568e0-d72a-4067-855a-b1c8839f03ff" id="8f611e6d-5a1b-4181-af10-102ea39488f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="38166e0a-530c-4ff0-94bc-cf62dd6cf540">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="dec39ba6-c8ec-45bf-915f-45c1ca6126e9">
            <port xsi:type="esdl:InPort" connectedTo="c980f907-6a44-4d72-9702-e42067445cc6" id="a0c787f5-4587-4330-82dc-9309bcfbffb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="9d5155fb-e402-4ee7-98e4-d534270c2b50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2af23005-3b79-4a69-aa6a-3503144e7b09">
            <port xsi:type="esdl:InPort" id="4fbb30aa-25ff-4abd-8fad-e553a6b14328" name="InPort" connectedTo="2d839d83-9f63-4770-b845-02cc39a391e8"/>
            <port xsi:type="esdl:OutPort" id="117e9c98-f15c-44d0-92d2-03fb40ef2880" name="OutPort" connectedTo="8ee474a1-a6b4-47db-a5eb-27395bf2611e 47feba8a-eba6-4b25-8c51-7fe5145532ed"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="695927be-d8e7-4c1d-80fb-7f4c3b50371e">
            <port xsi:type="esdl:InPort" id="d39a0abd-9752-40ab-ace1-857760598d3a" name="InPort" connectedTo="c980f907-6a44-4d72-9702-e42067445cc6"/>
            <port xsi:type="esdl:OutPort" id="1f5568e0-d72a-4067-855a-b1c8839f03ff" name="OutPort" connectedTo="8f611e6d-5a1b-4181-af10-102ea39488f3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="16611.0" id="a8998e88-f0a6-427b-afbc-c434a149eff6" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f6f8320e-7b65-4b66-9e52-b859ad354f20">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="b3fe4d2f-2a1f-467f-9383-ea9e76878ec7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2081.0" id="e5bec6e0-b2f4-4a85-93cf-7ec6658460c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="419ffc68-6e20-4d36-942f-7ff5813941da" name="OutPort" connectedTo="0a898726-2998-463c-bb5c-3e9aa0bb9360"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bfd91694-edaf-44dd-827a-93a0f6b6a7d0">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="e4ef6ab9-6fec-46e1-b563-56e059468db9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="f3466783-997f-400e-b76a-88e4e68f423f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e7b77727-b770-4b8d-8f99-9aabafd027eb" name="OutPort" connectedTo="3729b2bd-f4c1-4bfb-bc17-eb8fac6f48e1 6e98a30e-bd3b-4b19-bf67-bc3192487073"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="ad8ec7a9-f36c-4a44-aba2-dfde7c4411fd" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="a27f7f9c-a440-4a1e-a985-b94b3acd08ac" id="8c2bab24-d929-4167-9085-4c39b227744a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="d27060f9-66b8-44e3-b146-4adb39a7a56f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="c4e7af0b-858c-4913-bdb8-1633b6a04406" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="a27f7f9c-a440-4a1e-a985-b94b3acd08ac" id="51b1b4b4-1404-4176-80c7-0a71a4d812f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="7c1bb37c-a276-4aa1-9ddc-732c268d9b1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="ee425cc1-739f-4538-ad2b-102bda66d93e">
            <port xsi:type="esdl:InPort" connectedTo="c8e8511e-1be6-4cc6-867d-8f3c0bb3668b" id="5e794282-544a-4be1-a250-77a59254f01f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="7e7a2731-9b5a-45a0-96f6-8a1e2d8ef331">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="392e08df-04b5-4aa3-9830-5028e6ea3efb">
            <port xsi:type="esdl:InPort" connectedTo="e7b77727-b770-4b8d-8f99-9aabafd027eb" id="3729b2bd-f4c1-4bfb-bc17-eb8fac6f48e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="ae113b0a-7b16-471a-90d5-5a1f4a64b39b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5af67130-5b53-40b1-b85d-861332175b18">
            <port xsi:type="esdl:InPort" id="0a898726-2998-463c-bb5c-3e9aa0bb9360" name="InPort" connectedTo="419ffc68-6e20-4d36-942f-7ff5813941da"/>
            <port xsi:type="esdl:OutPort" id="a27f7f9c-a440-4a1e-a985-b94b3acd08ac" name="OutPort" connectedTo="8c2bab24-d929-4167-9085-4c39b227744a 51b1b4b4-1404-4176-80c7-0a71a4d812f4"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="38f95467-b7ab-471e-a170-9533bf10d268">
            <port xsi:type="esdl:InPort" id="6e98a30e-bd3b-4b19-bf67-bc3192487073" name="InPort" connectedTo="e7b77727-b770-4b8d-8f99-9aabafd027eb"/>
            <port xsi:type="esdl:OutPort" id="c8e8511e-1be6-4cc6-867d-8f3c0bb3668b" name="OutPort" connectedTo="5e794282-544a-4be1-a250-77a59254f01f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="16611.0" id="c634a2f3-dc63-4342-b2ac-01fc58dd4975" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="09e1763b-52c4-483f-a33f-0a1735ab8962">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="e7e51cac-69ef-412b-9981-feae44a04596" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2081.0" id="44271ac4-6d76-447b-8bee-2b098ced6ad6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="172b01c1-7358-4aed-8484-73b2da44d175" name="OutPort" connectedTo="cb69965c-b81e-4c2c-a252-cad6a9bd85d8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2f23d13d-af51-48b4-8823-33f93d267e97">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="b7bbfcf1-a2b9-412c-a54e-1761a1971722" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="9436d4a9-734b-46ae-8902-5495499c3dcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9d923076-515d-47e1-afe4-a3a0da778cc9" name="OutPort" connectedTo="51fd7635-b18c-4344-bd0b-7485e3502f4b 8ecda528-f0d6-4b79-a9b8-9887de4ace1c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="54377317-a470-40cf-991f-3f993bb80939" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="566c9d26-8e4c-4faf-93af-42d2d9ac3b21" id="a830a768-fdf8-4a26-8c31-294cd0426c43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="2b03ac42-7097-4162-99cc-db65dceff044">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="585e2857-9e07-4985-b941-63c7f70030ad" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="566c9d26-8e4c-4faf-93af-42d2d9ac3b21" id="f7b8ecae-76e8-40db-9ce1-0db5006612dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="5ef42276-fd64-4340-b2ca-5d11c6221e16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="763bcc8e-469a-4ca2-8464-2b01313e2f6f">
            <port xsi:type="esdl:InPort" connectedTo="456b346c-a714-4786-9f9c-fcb495294129" id="69e19ca3-7292-4657-9063-c2684e0f367a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="f2701106-1a40-4b1e-abf4-0bef0abccb6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="5d2674b2-014a-4490-9e6d-450b36b2489d">
            <port xsi:type="esdl:InPort" connectedTo="9d923076-515d-47e1-afe4-a3a0da778cc9" id="51fd7635-b18c-4344-bd0b-7485e3502f4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="37214141-bf9f-48ce-b39f-62293c4d0e79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="50f85423-496c-48ee-8666-f806d5dbb8e4">
            <port xsi:type="esdl:InPort" id="cb69965c-b81e-4c2c-a252-cad6a9bd85d8" name="InPort" connectedTo="172b01c1-7358-4aed-8484-73b2da44d175"/>
            <port xsi:type="esdl:OutPort" id="566c9d26-8e4c-4faf-93af-42d2d9ac3b21" name="OutPort" connectedTo="a830a768-fdf8-4a26-8c31-294cd0426c43 f7b8ecae-76e8-40db-9ce1-0db5006612dc"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="f08be237-56ba-4e8c-8117-e18eca9ac599">
            <port xsi:type="esdl:InPort" id="8ecda528-f0d6-4b79-a9b8-9887de4ace1c" name="InPort" connectedTo="9d923076-515d-47e1-afe4-a3a0da778cc9"/>
            <port xsi:type="esdl:OutPort" id="456b346c-a714-4786-9f9c-fcb495294129" name="OutPort" connectedTo="69e19ca3-7292-4657-9063-c2684e0f367a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" floorArea="16611.0" id="746b7094-29e4-45da-9c0f-65558e867e4a" numberOfBuildings="7">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b91c7eb9-bccd-4f99-a2be-4e1662116a31">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="46f2de38-6251-4c57-9cc9-1114d6535e4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2081.0" id="81ef49ec-6b1f-4ab4-a4e6-2879638ef2fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="638a40e5-b4ab-41a8-85d0-795862f3dff7" name="OutPort" connectedTo="12593790-b9a1-479a-9b1f-7c95927109b6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c7fc9dec-bbea-4952-9f3c-b4177cc72d91">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="7bcd63bf-5865-4729-a578-e85b84ebdc7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="ff831f79-bb82-44ef-b0d9-0700f3250c61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="104dca4e-1ceb-48dc-a2b4-e8d94673c5d0" name="OutPort" connectedTo="2ed07b11-6b2c-4c46-9171-797d0eaf5659 c8d84ceb-2872-48dd-8686-47ffe9860885"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="5f81f89e-7b24-4dff-ba20-bb686e41be7b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="c55a50cb-a7a5-42ae-ba4b-536c6e987cd4" id="33a64255-57e1-4739-a687-d47dab219b03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="39099e0f-c548-4bf6-82a3-fcdc6eb5fe09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="fc150b57-0234-45c3-8dcc-a5417a288130" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="c55a50cb-a7a5-42ae-ba4b-536c6e987cd4" id="39dbbe76-977a-4f16-a124-c0e2e19b7e86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="78cba061-189a-4fca-bca6-2f8a34603765">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="68dbac0b-a625-4df0-8475-c351fb28f50d">
            <port xsi:type="esdl:InPort" connectedTo="b74b47ee-aeed-4c67-a858-a9c9728b9f6a" id="86229bef-43c5-46df-a654-ee841f766457" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="d0aa6363-8967-4609-a834-52382346497f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="e7810368-036b-46eb-857d-db8383009378">
            <port xsi:type="esdl:InPort" connectedTo="104dca4e-1ceb-48dc-a2b4-e8d94673c5d0" id="2ed07b11-6b2c-4c46-9171-797d0eaf5659" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="8825c1d7-872f-4f63-807d-c70b05328cc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3f8b0fd5-5d48-4b1e-90b3-588dd7552310">
            <port xsi:type="esdl:InPort" id="12593790-b9a1-479a-9b1f-7c95927109b6" name="InPort" connectedTo="638a40e5-b4ab-41a8-85d0-795862f3dff7"/>
            <port xsi:type="esdl:OutPort" id="c55a50cb-a7a5-42ae-ba4b-536c6e987cd4" name="OutPort" connectedTo="33a64255-57e1-4739-a687-d47dab219b03 39dbbe76-977a-4f16-a124-c0e2e19b7e86"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="60b31f8c-9902-4979-a295-bdf7e1ce7e8c">
            <port xsi:type="esdl:InPort" id="c8d84ceb-2872-48dd-8686-47ffe9860885" name="InPort" connectedTo="104dca4e-1ceb-48dc-a2b4-e8d94673c5d0"/>
            <port xsi:type="esdl:OutPort" id="b74b47ee-aeed-4c67-a858-a9c9728b9f6a" name="OutPort" connectedTo="86229bef-43c5-46df-a654-ee841f766457"/>
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
        <KPIs xsi:type="esdl:KPIs" id="1f920165-3481-46a8-a96f-f1005536ff33">
          <kpi xsi:type="esdl:DoubleKPI" id="3561dcde-b6eb-4eea-843b-f2eca0d1a59a" value="1025.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d8d0fc3-9494-42f0-b035-6f9ab13122de" value="-7622.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46c340ef-50a4-434b-9c00-17c29ad819b0" value="-44.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81d3fce0-4741-461c-9e84-efe805a96c24" value="-7622.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="3ef849fd-d9c5-42cb-a1f3-6b265eb466e1" numberOfBuildings="226">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3e70a27c-93b6-4919-9f01-9dc8c5f51228">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="0d0ae09e-84db-43d4-8481-d7902047fcb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5783.0" id="db3b45e0-7a1a-4b12-8129-11e72e514f7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a4f398c-7a13-4a4a-92f4-6330fde75096" name="OutPort" connectedTo="b89b3d88-f017-47c8-8f86-7c4ea5e6f18e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="483b6f92-d0fe-4346-9bce-1364c53a103c">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="81eca306-13c1-4826-a06a-278bfe605be5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1984.0" id="856c5328-6597-4cb2-9549-cae9d43fa165">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e5f46d71-af5c-4125-8c19-4e73d70922dc" name="OutPort" connectedTo="731f7cc6-946a-4b1a-bdb3-7b14d155c1a2 740424a0-99f6-42da-ac70-18f24e5fb380"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="dfd56467-db51-4fc5-9b21-74b3c883d174" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="1075377b-cb8a-4f3b-9720-a19a9a6cf16e" id="f55337a8-768b-416a-b855-2e81edf2f16f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4051.0" id="56a0c258-0550-4511-b359-f27150537632">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="01ab00e6-2899-436a-b21f-82e359c2f965" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="1075377b-cb8a-4f3b-9720-a19a9a6cf16e" id="da32ac93-7250-41bc-9e08-58ef685d44da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1359.0" id="598a5910-ad2c-437e-9764-fd4c75cd61c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="469105b8-97ce-41b6-acf2-3904f1f6cee8">
            <port xsi:type="esdl:InPort" connectedTo="e5f46d71-af5c-4125-8c19-4e73d70922dc" id="731f7cc6-946a-4b1a-bdb3-7b14d155c1a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f4a910bc-cf21-4c4b-aace-471df2d2a26b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="2863e217-972e-4537-9dc7-688d45e28215">
            <port xsi:type="esdl:InPort" connectedTo="e5f46d71-af5c-4125-8c19-4e73d70922dc" id="740424a0-99f6-42da-ac70-18f24e5fb380" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1918.0" id="afc51095-e1df-439c-9d16-5a6753edcb07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2d4e29c1-5521-40ec-b0f4-ffc8546f024c">
            <port xsi:type="esdl:InPort" id="b89b3d88-f017-47c8-8f86-7c4ea5e6f18e" name="InPort" connectedTo="3a4f398c-7a13-4a4a-92f4-6330fde75096"/>
            <port xsi:type="esdl:OutPort" id="1075377b-cb8a-4f3b-9720-a19a9a6cf16e" name="OutPort" connectedTo="f55337a8-768b-416a-b855-2e81edf2f16f da32ac93-7250-41bc-9e08-58ef685d44da"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" id="695f2bae-4710-49f2-9550-6db9efb4ef80" numberOfBuildings="226">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="41b356f8-76c6-473e-b409-4e0fcb97ed1e">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="c288cd5c-7325-4e4e-9439-7dc1e39af36d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5783.0" id="2c2cec0a-c29a-4f13-905a-5d9e28212e78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1242e293-b8ae-4f81-992b-3dfa32471192" name="OutPort" connectedTo="e4c37b2d-a856-48dc-bcb4-0f9ce82d0c77"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="11f88f8f-2d05-4d13-9ce3-da9924de7380">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="a144374c-facc-4dc3-8368-14c6ba964705" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1984.0" id="a66add89-a5a5-42fa-86f7-98737041d2b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9cdf0334-2515-45c1-a336-3b1e6e39aeeb" name="OutPort" connectedTo="f96e3953-feb2-4507-9f13-924b76dc8d75 18927e79-ea28-4ef2-abed-f7098e711dab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="18f63961-c879-401f-b941-9473ccd72e4c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="f6415fd6-01e2-4e28-ba97-33df4f2a7401" id="6b62a88b-0cb7-4160-ae5e-d90ee7fda807" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4051.0" id="9cca1f20-6bfb-4312-8625-961d4ca6e67e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="36768c51-a74a-470f-a772-74c293858066" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="f6415fd6-01e2-4e28-ba97-33df4f2a7401" id="a4edec5a-fb4f-4ac4-a252-bec251681a4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1359.0" id="134b2e28-3ad1-45cc-a172-5b3a48870fb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="6a226656-98cc-4b44-81b8-bc7fc6363d4f">
            <port xsi:type="esdl:InPort" connectedTo="9cdf0334-2515-45c1-a336-3b1e6e39aeeb" id="f96e3953-feb2-4507-9f13-924b76dc8d75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c0ff3602-d5ef-4624-84a0-2049eb6517ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="63e5fd6c-5c15-4bfd-9b88-2d7f4d891516">
            <port xsi:type="esdl:InPort" connectedTo="9cdf0334-2515-45c1-a336-3b1e6e39aeeb" id="18927e79-ea28-4ef2-abed-f7098e711dab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1918.0" id="bd7419af-25f0-414b-8a8d-424b43b49be0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5b596380-10ab-4713-9a84-a9da4269357e">
            <port xsi:type="esdl:InPort" id="e4c37b2d-a856-48dc-bcb4-0f9ce82d0c77" name="InPort" connectedTo="1242e293-b8ae-4f81-992b-3dfa32471192"/>
            <port xsi:type="esdl:OutPort" id="f6415fd6-01e2-4e28-ba97-33df4f2a7401" name="OutPort" connectedTo="6b62a88b-0cb7-4160-ae5e-d90ee7fda807 a4edec5a-fb4f-4ac4-a252-bec251681a4f"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="55018.0" id="0bb98a38-8f69-4675-b1ec-6e9101065fad" numberOfBuildings="14">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5eec5018-91a9-441c-b929-8f524b6495c4">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="63d16e7c-840c-4038-97f2-54b8c20d3f91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11229.0" id="b1200636-9e6c-4ac3-a79a-1166562da549">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="382b21ad-55f3-4918-bc3d-d3092a4f99e6" name="OutPort" connectedTo="d1258350-595e-4182-bd14-e36b3ca86a47"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b292d099-8186-47c2-bb37-99007f9bfde0">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="4bd98e54-2195-4bc8-87b0-fa0e9c00daa8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23571.0" id="41bec49a-f380-4672-8e21-d50541b5681c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db3ebf84-4fa5-4321-b7cf-66bc726ef7f9" name="OutPort" connectedTo="c6ad8cee-89be-4be6-bcdf-e8525d200a49 0d44c1e6-05ba-4522-8ffd-cdaead282ae0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="095e2d12-6387-4b14-a712-96fc59c07da0" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="f51aa985-d6e9-4f35-83b1-261c6968522a" id="86c8b928-b3a7-4916-a545-3552683d44b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10799.0" id="333fb89d-1691-4aa8-b652-cd82c3fe2156">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="934c90a8-2f81-413a-9ea4-978e2a410af6" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="f51aa985-d6e9-4f35-83b1-261c6968522a" id="abf027a5-60fd-4307-a233-04f25d1cac35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="608.0" id="1f618c18-85f2-4e89-bb27-39f5ffe0e848">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="91d7b6f9-6e0a-42bf-976c-615804dbea2d">
            <port xsi:type="esdl:InPort" connectedTo="9e0225fb-8448-439f-a797-bea37c04f5af" id="2bdadbbd-30f2-4303-8e29-0fbcecbcd955" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9533.0" id="183202e8-cbae-4839-9380-d45e654a3fe1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1a1d99ea-08ce-40da-95b4-e3694c9bef82">
            <port xsi:type="esdl:InPort" connectedTo="db3ebf84-4fa5-4321-b7cf-66bc726ef7f9" id="c6ad8cee-89be-4be6-bcdf-e8525d200a49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20598.0" id="85ab20da-2e21-4ce4-baba-9e60c9523f8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2195172c-f001-46d2-b83e-f2d2d6b5a2bd">
            <port xsi:type="esdl:InPort" id="d1258350-595e-4182-bd14-e36b3ca86a47" name="InPort" connectedTo="382b21ad-55f3-4918-bc3d-d3092a4f99e6"/>
            <port xsi:type="esdl:OutPort" id="f51aa985-d6e9-4f35-83b1-261c6968522a" name="OutPort" connectedTo="86c8b928-b3a7-4916-a545-3552683d44b2 abf027a5-60fd-4307-a233-04f25d1cac35"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="eb7b70d8-61ba-4fa2-89b7-d829260c69ad">
            <port xsi:type="esdl:InPort" id="0d44c1e6-05ba-4522-8ffd-cdaead282ae0" name="InPort" connectedTo="db3ebf84-4fa5-4321-b7cf-66bc726ef7f9"/>
            <port xsi:type="esdl:OutPort" id="9e0225fb-8448-439f-a797-bea37c04f5af" name="OutPort" connectedTo="2bdadbbd-30f2-4303-8e29-0fbcecbcd955"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" floorArea="55018.0" id="897da729-c36c-4714-9bb1-673b2c7b3265" numberOfBuildings="14">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="bde30114-8417-4450-9712-d1cdfab944f9">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="612526c7-b06c-4f7e-94b7-f0029025bf75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11229.0" id="23e747cb-77b0-4426-9573-41323dbb149b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51a3bdf0-05f0-435c-8875-77d40647346f" name="OutPort" connectedTo="81c74351-32be-403d-a48c-c437eb52c435"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="33579d9f-b6c0-4aef-93e1-249c0b3aa07f">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="bf31ef98-230e-420f-9493-a656e98fd718" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23571.0" id="119a55ab-6406-4af3-a160-e36f0e578a4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1d123d1c-3c44-4a5a-a017-23bd9efd06ca" name="OutPort" connectedTo="7b8072c3-7172-4fe8-a626-b646906830e8 d8f53813-977b-4fd2-b235-62e7b9d88ba8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="25a98a39-44f7-4544-a7f7-6f053569ead7" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="e1027226-637e-440c-ba84-c33ae5f4afbf" id="36cd98f7-950a-4c01-ab7d-ef4f221bd1b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10799.0" id="17ef9001-6a05-47c0-be89-d7e5e5c5f6e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="4b47b245-738f-40e1-b4dc-c4325b117069" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="e1027226-637e-440c-ba84-c33ae5f4afbf" id="33fd605e-718a-4ed5-9c53-68eb11847195" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="608.0" id="b7e084be-f0d5-4683-b650-0ed1ea2cf622">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="ba1f2151-f15f-4b16-91e0-5a7ac1673119">
            <port xsi:type="esdl:InPort" connectedTo="c8add574-a2e8-4346-b149-1a7e86964470" id="63882ccc-5c5c-424e-91aa-3c80108324b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9533.0" id="faa75928-7fb4-4357-8562-f1e30ea27c1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ebe21a3e-accc-4c22-92f5-e3a62695a1c8">
            <port xsi:type="esdl:InPort" connectedTo="1d123d1c-3c44-4a5a-a017-23bd9efd06ca" id="7b8072c3-7172-4fe8-a626-b646906830e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20598.0" id="e5473263-1470-459e-92f1-b1fd7e02e290">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="475cd7bb-fb72-4f2a-8c81-355a95bdf6f7">
            <port xsi:type="esdl:InPort" id="81c74351-32be-403d-a48c-c437eb52c435" name="InPort" connectedTo="51a3bdf0-05f0-435c-8875-77d40647346f"/>
            <port xsi:type="esdl:OutPort" id="e1027226-637e-440c-ba84-c33ae5f4afbf" name="OutPort" connectedTo="36cd98f7-950a-4c01-ab7d-ef4f221bd1b1 33fd605e-718a-4ed5-9c53-68eb11847195"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="5457269b-b8b2-4edb-b6f8-6e61aaf10eb7">
            <port xsi:type="esdl:InPort" id="d8f53813-977b-4fd2-b235-62e7b9d88ba8" name="InPort" connectedTo="1d123d1c-3c44-4a5a-a017-23bd9efd06ca"/>
            <port xsi:type="esdl:OutPort" id="c8add574-a2e8-4346-b149-1a7e86964470" name="OutPort" connectedTo="63882ccc-5c5c-424e-91aa-3c80108324b5"/>
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
        <KPIs xsi:type="esdl:KPIs" id="28af3c7d-1f86-48eb-88dc-ebc58f3d6c59">
          <kpi xsi:type="esdl:DoubleKPI" id="d8137ca7-f3b8-44e3-99ec-ef72697c64df" value="7120.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="488019e2-b79f-465f-8153-c40d8d340820" value="5263423.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5dd583e-fc96-4a12-a84d-d80ce87068e0" value="1865.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99bb2909-eba4-478b-a841-ae72a109a6ec" value="5263423.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="f8a384fb-7f98-4fa7-ae2d-775f3a6e4852" numberOfBuildings="5534">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ab0b2c3c-f541-4c71-8257-cd4acbfc244e">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="0207fc38-72ea-4c02-bce4-c9cdb587f116" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="88851.0" id="19979e66-ac61-47cf-9c4b-02188d879f5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7eaa4dde-1254-4fd2-9516-4026b6eea316" name="OutPort" connectedTo="52938169-caf1-4ebc-be00-4bccea0fe89a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8de69408-0f80-4ac5-9fa9-f298c52bf6df">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="c276b104-6cd9-4f02-afbf-da91fe96cdbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56798.0" id="2e815a3b-ae16-4526-8810-bf95ca5ac36b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b21a400-8452-4dac-90cb-428c112ead38" name="OutPort" connectedTo="96055a75-afc4-4151-8e1f-a9303d26cad4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="c133b766-7385-484c-8bad-9b73a296ce2f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="74905a0f-8e8d-4943-baf4-37f208de82f7" id="64aaec8b-00ab-4557-ae0a-c910bddef2d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61943.0" id="f1738eaa-18ab-4878-b3b1-649ac998a8f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="728a52ec-4786-446f-8ffc-5754ed4cfacb" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="74905a0f-8e8d-4943-baf4-37f208de82f7" id="ecc4451d-3548-40ba-bee2-ac33b342d92c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21090.0" id="29c04f87-83a1-48bc-8ab3-013d8ba17168">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="ddad6d11-84ad-4144-9000-c5dd8732f50b">
            <port xsi:type="esdl:InPort" connectedTo="5b21a400-8452-4dac-90cb-428c112ead38" id="96055a75-afc4-4151-8e1f-a9303d26cad4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55215.0" id="06fbef5d-23d5-4397-af3b-7e8e6224d846">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d0e0bdaa-9b8f-4e17-add0-2d3a90d050fb">
            <port xsi:type="esdl:InPort" id="52938169-caf1-4ebc-be00-4bccea0fe89a" name="InPort" connectedTo="7eaa4dde-1254-4fd2-9516-4026b6eea316"/>
            <port xsi:type="esdl:OutPort" id="74905a0f-8e8d-4943-baf4-37f208de82f7" name="OutPort" connectedTo="64aaec8b-00ab-4557-ae0a-c910bddef2d4 ecc4451d-3548-40ba-bee2-ac33b342d92c"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" id="bcbdb7c5-d886-4aa3-bf99-1a5ce474b02c" numberOfBuildings="5534">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4dcf154e-ef8d-4167-9038-7032def21663">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="278b50c1-580a-4ebf-af7f-2a09cb80219a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="88851.0" id="949904de-1f5b-4683-bc73-6f861ea41086">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="133e8e4b-3332-471d-b669-9adf95d48520" name="OutPort" connectedTo="5fb45cf1-3aaf-4d56-ba45-85caf3dec1bb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b4fc8fb5-d137-4738-87f5-f8db4b43855f">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="82a1d323-14b1-4df1-bee2-fbc53ca9368a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56798.0" id="54023403-3f41-46bb-8b9a-a221c813422e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="60346141-51c5-48cd-a9eb-f0411e8dc0a9" name="OutPort" connectedTo="b9e48e4b-21a9-4a51-8b0f-7105aca6c4a8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="5a683a8a-321a-4abe-a192-17f5289ef9f4" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="bcb91360-c24c-47df-b99e-dbd6ce240568" id="b66104e3-fe58-4dda-b880-001b0ad7a10c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61943.0" id="bdf473d1-56e3-4784-a2bf-a82ef8a54dc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="a66c54db-69a7-4e47-807e-76b907c8cf41" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="bcb91360-c24c-47df-b99e-dbd6ce240568" id="7a328e32-c318-4eaa-9c06-3f7b1e1ff416" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21090.0" id="fe83b280-4808-4a7c-ba33-b7de79b0b2ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="cfd06738-e160-4d9c-8608-2b3b00372ff2">
            <port xsi:type="esdl:InPort" connectedTo="60346141-51c5-48cd-a9eb-f0411e8dc0a9" id="b9e48e4b-21a9-4a51-8b0f-7105aca6c4a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55215.0" id="030afb45-d674-47c5-ae3e-7df6db56b63d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f25e6c64-c9c6-4af9-a492-a203514505e6">
            <port xsi:type="esdl:InPort" id="5fb45cf1-3aaf-4d56-ba45-85caf3dec1bb" name="InPort" connectedTo="133e8e4b-3332-471d-b669-9adf95d48520"/>
            <port xsi:type="esdl:OutPort" id="bcb91360-c24c-47df-b99e-dbd6ce240568" name="OutPort" connectedTo="b66104e3-fe58-4dda-b880-001b0ad7a10c 7a328e32-c318-4eaa-9c06-3f7b1e1ff416"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="184233.0" id="8b592e79-87a5-431c-81cf-ec0b4b648b1f" numberOfBuildings="91">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ac94ac1f-d50f-410e-a03c-134fa17da4cc">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="05d1f976-6a94-4558-a303-cea57be54370" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34439.0" id="bca4083d-987b-4e67-b120-f6d395a1f76d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="602d8407-be74-4092-8fd7-57d8fd74f749" name="OutPort" connectedTo="9a82363b-ba5e-4d19-9031-248171ed13f1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="05db400c-408b-4dc9-9cd6-689b965b25ce">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="bf7b999b-d1ea-4449-a37c-14a34b355e3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77822.0" id="ef02efd6-107a-4ac7-bf8c-7732dad626c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e6ded7d3-ce64-4cba-b3a5-1402442208ec" name="OutPort" connectedTo="6a8ad0d5-60d0-49da-ba9c-f7d7c270f87a d8d2b4f5-4c49-49ce-bcb1-708b555e5765"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="ba33e8a6-a5ce-4d42-9c9e-9b7ac01a8043" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="a2ba79da-e20c-472d-8155-043e9a35cfca" id="349db1d7-4593-4f79-8cfb-2a89857e0b77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34056.0" id="65d27026-5cba-4ab2-8a7f-a34269912bd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="4daddfab-c3ef-423f-b156-4c9b9efab672" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="a2ba79da-e20c-472d-8155-043e9a35cfca" id="df4d2040-063e-484f-94ad-274e40555244" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1219.0" id="c29a7160-2b26-437a-bc39-d556a7d02f5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="33987189-aef8-4cd6-a96a-44e68ae37e96">
            <port xsi:type="esdl:InPort" connectedTo="b68cbb1c-d247-4b08-a01e-f6825d153dcd" id="03573882-76f3-4f50-b933-556ca29e557e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23962.0" id="c6b7598d-9fd1-4d71-ae6d-e028d73bf190">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="87be4e8d-c067-4712-9397-16ac0dd0ee00">
            <port xsi:type="esdl:InPort" connectedTo="e6ded7d3-ce64-4cba-b3a5-1402442208ec" id="6a8ad0d5-60d0-49da-ba9c-f7d7c270f87a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70070.0" id="c02bf64c-8e47-4f8c-a307-fa0bb2a0d27f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1791d922-658a-4ca5-8c56-1ab31f5faf95">
            <port xsi:type="esdl:InPort" id="9a82363b-ba5e-4d19-9031-248171ed13f1" name="InPort" connectedTo="602d8407-be74-4092-8fd7-57d8fd74f749"/>
            <port xsi:type="esdl:OutPort" id="a2ba79da-e20c-472d-8155-043e9a35cfca" name="OutPort" connectedTo="349db1d7-4593-4f79-8cfb-2a89857e0b77 df4d2040-063e-484f-94ad-274e40555244"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="8c5e3dda-f137-4dc6-b454-edb1e8853624">
            <port xsi:type="esdl:InPort" id="d8d2b4f5-4c49-49ce-bcb1-708b555e5765" name="InPort" connectedTo="e6ded7d3-ce64-4cba-b3a5-1402442208ec"/>
            <port xsi:type="esdl:OutPort" id="b68cbb1c-d247-4b08-a01e-f6825d153dcd" name="OutPort" connectedTo="03573882-76f3-4f50-b933-556ca29e557e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" floorArea="184233.0" id="118ceeb5-9b65-46b4-a793-82d4857ba151" numberOfBuildings="91">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="75841f54-9bf4-4ad2-b692-f7b6261a1753">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="940aba18-a191-4226-b427-54f25fb58aee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34439.0" id="e76c01bb-dbae-44f6-b586-d75b1dff121d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d2f0c973-179b-4d6d-978f-eca799d68214" name="OutPort" connectedTo="f2f5d1af-7fc8-4289-8a75-e19877629e1a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="61f6dcbb-7be0-4440-9edb-d685c393fc35">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="093b673d-f8e1-43d0-b413-4707dad93604" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77822.0" id="bb767d8d-57ef-433a-8f9a-b55a45125646">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1f9f0503-aebb-4625-8778-51713b717f82" name="OutPort" connectedTo="b9737a08-56cb-4721-ad5f-ffc20d2a02f4 d973e5bb-7958-4b7b-a1eb-37a595335d65"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="7336b2fa-e570-41b1-8b22-d88766343748" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="eb18885f-e5c6-49bc-80da-85c11786757f" id="84f256b2-2b88-40b3-a0fd-478158d10d6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34056.0" id="cee263f0-34c8-4acd-883e-d8b22a41540b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="432a37f7-3dc5-4dc2-bce1-dfb6ea769f5e" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="eb18885f-e5c6-49bc-80da-85c11786757f" id="edf59686-df80-4f64-87cb-f2230fae7fb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1219.0" id="0458de4f-33d2-48b8-9fa0-477a0ac870f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="ded52172-bf7d-45fb-bae8-687f9d73b848">
            <port xsi:type="esdl:InPort" connectedTo="468103e6-6c2d-4fb9-be3a-6e326c63b918" id="6d5d8bbf-637b-46bb-be68-6a84b87b6e94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23962.0" id="0623fda0-0e24-4f27-8021-e4d4ab14de76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="e5f01c6b-9dd7-44a0-8a31-77da984f86aa">
            <port xsi:type="esdl:InPort" connectedTo="1f9f0503-aebb-4625-8778-51713b717f82" id="b9737a08-56cb-4721-ad5f-ffc20d2a02f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70070.0" id="68ed5830-3c2e-47cc-8ea3-05267e1ff039">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0b836e24-37d7-4d78-a9cb-7a7a18894dfc">
            <port xsi:type="esdl:InPort" id="f2f5d1af-7fc8-4289-8a75-e19877629e1a" name="InPort" connectedTo="d2f0c973-179b-4d6d-978f-eca799d68214"/>
            <port xsi:type="esdl:OutPort" id="eb18885f-e5c6-49bc-80da-85c11786757f" name="OutPort" connectedTo="84f256b2-2b88-40b3-a0fd-478158d10d6c edf59686-df80-4f64-87cb-f2230fae7fb3"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="47435c18-9275-4079-a62f-88b255c80318">
            <port xsi:type="esdl:InPort" id="d973e5bb-7958-4b7b-a1eb-37a595335d65" name="InPort" connectedTo="1f9f0503-aebb-4625-8778-51713b717f82"/>
            <port xsi:type="esdl:OutPort" id="468103e6-6c2d-4fb9-be3a-6e326c63b918" name="OutPort" connectedTo="6d5d8bbf-637b-46bb-be68-6a84b87b6e94"/>
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
        <KPIs xsi:type="esdl:KPIs" id="0d73f774-ce04-4fe5-a712-c00055ecb309">
          <kpi xsi:type="esdl:DoubleKPI" id="c4d00f44-f46f-489a-8a39-786d4ff6e2f9" value="501.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2234fe7b-cd72-43a4-af39-26d92cac4c89" value="264857.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee22a7fd-3005-45d1-8d07-91bc2a8149ef" value="2150.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05a4a631-fd6b-4580-a84d-e6f69c581a5d" value="264857.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="e3247e5f-6a0c-4140-a98b-71a48f9866ff" numberOfBuildings="241">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2ae457c2-7039-4293-b5fb-446d58d583eb">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="88fd2f42-d193-4eac-8871-bf5b0cb4ba79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6591.0" id="c8cab719-4efa-4fca-a47b-0c75e92b1135">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8ac7d79-d564-4f96-9ebe-ec67d8cb9ef6" name="OutPort" connectedTo="9a6a921e-04cd-41d4-a4d1-0a49f89192e0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a718402d-9b89-43a7-90ca-f21154b0ef79">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="d0b3e58f-7541-4eb3-8f05-90460d8bcbfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2453.0" id="3f043717-2763-4f97-83b0-ccf6a1832fdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="339df535-073a-474a-92d9-3933692c3043" name="OutPort" connectedTo="729fe4af-f907-4900-81ab-b84d061d502e 081d6f31-d603-4fa1-9285-70f9bde33592"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="9326690f-0b77-4b4a-a097-8c8ba4b464c5" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="f1b7d7b7-38ce-4e8c-8015-bc22366c4516" id="aaa335bd-4274-4c4a-94f4-a3531926cbaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4627.0" id="b5f1a099-2f04-483b-a8f8-70f86dc05b86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="142206ba-7b3c-4d59-8b4e-f5e5d900f889" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="f1b7d7b7-38ce-4e8c-8015-bc22366c4516" id="8858c16f-a8c2-43a2-9156-089d439f2ef8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1542.0" id="a8fa8aef-3a03-4308-ab1b-c749caf7530a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="9c131baf-3b12-4801-8135-00633f4b5d36">
            <port xsi:type="esdl:InPort" connectedTo="339df535-073a-474a-92d9-3933692c3043" id="729fe4af-f907-4900-81ab-b84d061d502e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="cd82ed41-eee3-4887-9aa7-f397d0be9499">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="b3d701e9-1082-4a8d-88c9-840ec33a5e86">
            <port xsi:type="esdl:InPort" connectedTo="339df535-073a-474a-92d9-3933692c3043" id="081d6f31-d603-4fa1-9285-70f9bde33592" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2360.0" id="ad53f2a0-a5a6-4dd7-8b8f-41e354588792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="eceddf38-9eb7-49d2-9b94-0822e986d59c">
            <port xsi:type="esdl:InPort" id="9a6a921e-04cd-41d4-a4d1-0a49f89192e0" name="InPort" connectedTo="e8ac7d79-d564-4f96-9ebe-ec67d8cb9ef6"/>
            <port xsi:type="esdl:OutPort" id="f1b7d7b7-38ce-4e8c-8015-bc22366c4516" name="OutPort" connectedTo="aaa335bd-4274-4c4a-94f4-a3531926cbaa 8858c16f-a8c2-43a2-9156-089d439f2ef8"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" id="acd8723a-21e0-4dda-ac32-afd8501933bb" numberOfBuildings="241">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fec61dbf-9b23-42b4-bf65-30a360af5b83">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="ec8c5e75-c091-46d3-902e-0e9eb9b60dd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6591.0" id="efea24f0-8080-43d7-9298-e413fab4dbad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fe9470ae-3b3c-487d-9577-d9e0bed6589b" name="OutPort" connectedTo="2f9955b6-0a97-4b2e-8103-ba96a3464954"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1483c323-4602-42f3-a4c4-89923d5fa9d7">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="e176a448-217b-4f78-8774-7fb7cbf10f30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2453.0" id="c3666d4b-9113-483b-9366-2b2c1f69fb5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a457ca49-7b06-4689-bcf7-f4820cdb96b6" name="OutPort" connectedTo="d1b73a0f-765c-4f67-9367-9024c52b90d1 9b6e5a49-3fb5-43c7-886f-33edb6dd95e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="11032ad0-6e1c-42f6-ad12-600781952a93" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="5c5159d2-df2f-48ba-a5ec-3a73755febba" id="6818063c-3ec3-4dc9-afa5-d8a788d08549" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4627.0" id="f0ac41c2-03e3-47f1-ad38-66be82cf8c38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="311da57f-c578-42e8-914b-5ff6fb786e0e" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="5c5159d2-df2f-48ba-a5ec-3a73755febba" id="ad79d5d6-90f7-4b4c-ad8e-afe948230459" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1542.0" id="d390662a-d8a4-4e91-8979-f5c48dbf2cbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="ed9938bd-6aa6-43d9-b2c7-fecaa45b9104">
            <port xsi:type="esdl:InPort" connectedTo="a457ca49-7b06-4689-bcf7-f4820cdb96b6" id="d1b73a0f-765c-4f67-9367-9024c52b90d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ffca8231-b770-4c0a-a189-7cda7b8d175a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c6f39ef3-afcc-4b63-b6c0-29c77f71f1b1">
            <port xsi:type="esdl:InPort" connectedTo="a457ca49-7b06-4689-bcf7-f4820cdb96b6" id="9b6e5a49-3fb5-43c7-886f-33edb6dd95e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2360.0" id="456fe3ed-d8d6-4ffb-a31b-b137a8d9fcea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b71109e2-aa06-4de8-8692-30c355206252">
            <port xsi:type="esdl:InPort" id="2f9955b6-0a97-4b2e-8103-ba96a3464954" name="InPort" connectedTo="fe9470ae-3b3c-487d-9577-d9e0bed6589b"/>
            <port xsi:type="esdl:OutPort" id="5c5159d2-df2f-48ba-a5ec-3a73755febba" name="OutPort" connectedTo="6818063c-3ec3-4dc9-afa5-d8a788d08549 ad79d5d6-90f7-4b4c-ad8e-afe948230459"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="11856.0" id="9e722bc1-0817-4f12-a435-9e8f33c92f19" numberOfBuildings="46">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e4eb46c1-8bc1-4f3e-9480-ffe50c8c0cc7">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="6823a8cc-e6ae-48ff-993a-c481a01ff744" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2104.0" id="86e96478-49c8-415a-be0f-dce2eca32927">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a1393d8-df17-4e35-8241-f2d47be5b9f2" name="OutPort" connectedTo="d2c0cbe8-a5d8-4108-96a7-f135aa6514c2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="753c9b6e-a553-42db-adf3-55d5d4b8a336">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="f53007b1-e881-4dc9-b073-232145e5c9e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3513.0" id="fd3e0ae3-5b3f-4dfa-a62b-44e6d134873d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63bc5aed-aba7-4c37-ab7e-23ed061ad917" name="OutPort" connectedTo="31c0528c-487c-4afb-a7ef-7eca2541d739 159b4ec4-4133-419e-879e-3e26a459d94c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="62f1b659-a49f-4a7e-9653-ec60be5e5914" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="5ea88ee5-b46b-435c-9f3a-9e3a8a9085be" id="cf000b40-3094-4582-be0e-145c55307d1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1959.0" id="82ae87e8-988e-4b6b-bd03-2776b0baced9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="9a2bf62d-4558-497a-8b77-274e3fc48ced" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="5ea88ee5-b46b-435c-9f3a-9e3a8a9085be" id="d231f328-e79f-41a3-888e-9f8783a17599" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="158.0" id="e4341473-402e-4d8f-b5ca-217ad9bfcd9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="42617a2b-32ff-4825-b3bb-bc0e1f8fadab">
            <port xsi:type="esdl:InPort" connectedTo="931c3280-4f1f-49b2-b9fa-36e403954279" id="c20657f0-c5d4-4b60-94c0-757a8d0290ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1604.0" id="08a4a874-3fd6-4382-ad9e-e0dd7360a793">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1677bfe0-29e5-45c4-a6cd-84219264de6b">
            <port xsi:type="esdl:InPort" connectedTo="63bc5aed-aba7-4c37-ab7e-23ed061ad917" id="31c0528c-487c-4afb-a7ef-7eca2541d739" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3005.0" id="9117a63a-7bcc-4a18-b8c1-b7843e662202">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3b1e4cd0-21c2-499f-a17f-fe60774cf7e6">
            <port xsi:type="esdl:InPort" id="d2c0cbe8-a5d8-4108-96a7-f135aa6514c2" name="InPort" connectedTo="2a1393d8-df17-4e35-8241-f2d47be5b9f2"/>
            <port xsi:type="esdl:OutPort" id="5ea88ee5-b46b-435c-9f3a-9e3a8a9085be" name="OutPort" connectedTo="cf000b40-3094-4582-be0e-145c55307d1f d231f328-e79f-41a3-888e-9f8783a17599"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="027ab0b7-eb18-4a9b-99c5-2fffbf265222">
            <port xsi:type="esdl:InPort" id="159b4ec4-4133-419e-879e-3e26a459d94c" name="InPort" connectedTo="63bc5aed-aba7-4c37-ab7e-23ed061ad917"/>
            <port xsi:type="esdl:OutPort" id="931c3280-4f1f-49b2-b9fa-36e403954279" name="OutPort" connectedTo="c20657f0-c5d4-4b60-94c0-757a8d0290ad"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" floorArea="11856.0" id="10067951-44ed-4343-be9c-b4b99a8de877" numberOfBuildings="46">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ee262936-7290-4bd9-bae4-2349f0fb2e07">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="e81cd3d6-5cca-4938-9c35-f5da165c6689" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2104.0" id="eea24d39-1399-48ad-9b29-e3d37dc71dfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bfb5bd63-cac4-46a3-b4d9-7485cb0e5cde" name="OutPort" connectedTo="d32b637b-8126-47e8-80bb-1901133ccf3b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e9eea6d2-5c99-4c9b-bf94-46b4ba1f474c">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="fc0f3171-776b-4684-ab38-25e6a01d7994" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3513.0" id="94972a3a-2615-40fe-9ed1-6462be984108">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c7c72a1-98f7-4695-984d-b807c8a1dd4d" name="OutPort" connectedTo="e744b648-2bf1-4e3c-9bcd-9bd091f026a5 988fd020-5933-417c-9c2e-0668e92cc062"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="7e3f6e39-33e8-4d3a-a240-c55dcec4a246" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="70ac29fa-5ebf-4add-8b7b-b57da09df52c" id="9c129e1e-8697-47b5-ae94-bd1d51028020" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1959.0" id="b4950d31-19f9-458a-8dfb-8afc9dc88d31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="212dd159-c78f-4d1c-87d3-97ae1048740e" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="70ac29fa-5ebf-4add-8b7b-b57da09df52c" id="83decb3f-42dd-40a9-a2b1-d2805f1de255" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="158.0" id="c9da1479-695b-4088-be06-843ed3ccb5fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="3e447817-3d6a-4a23-84ef-bafec727ed61">
            <port xsi:type="esdl:InPort" connectedTo="5e183d86-2470-4d71-bfc5-f7f67f3d966d" id="e57d9fc3-5687-4929-a694-5aad0e0d444b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1604.0" id="63c8cf2c-20a5-464c-b568-30d368b2373a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="7c2ce30d-f668-468d-a9f4-d7880ef970e2">
            <port xsi:type="esdl:InPort" connectedTo="5c7c72a1-98f7-4695-984d-b807c8a1dd4d" id="e744b648-2bf1-4e3c-9bcd-9bd091f026a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3005.0" id="96b110f9-78cf-43ba-b084-273c6bf364d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8cf3289a-c18a-4dcd-a5d7-8507932d2bdc">
            <port xsi:type="esdl:InPort" id="d32b637b-8126-47e8-80bb-1901133ccf3b" name="InPort" connectedTo="bfb5bd63-cac4-46a3-b4d9-7485cb0e5cde"/>
            <port xsi:type="esdl:OutPort" id="70ac29fa-5ebf-4add-8b7b-b57da09df52c" name="OutPort" connectedTo="9c129e1e-8697-47b5-ae94-bd1d51028020 83decb3f-42dd-40a9-a2b1-d2805f1de255"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="3edac77f-06b6-4783-8776-88a99fff90f4">
            <port xsi:type="esdl:InPort" id="988fd020-5933-417c-9c2e-0668e92cc062" name="InPort" connectedTo="5c7c72a1-98f7-4695-984d-b807c8a1dd4d"/>
            <port xsi:type="esdl:OutPort" id="5e183d86-2470-4d71-bfc5-f7f67f3d966d" name="OutPort" connectedTo="e57d9fc3-5687-4929-a694-5aad0e0d444b"/>
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
        <KPIs xsi:type="esdl:KPIs" id="7e2b28ad-2243-43ae-b0c9-63c1e4fb6701">
          <kpi xsi:type="esdl:DoubleKPI" id="9eefb4b7-60f8-46f9-962e-764d8d1c667b" value="1376.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee586839-1875-4ab2-abf1-aa199b3dc51f" value="-28646.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="230e2b8a-f15b-4503-9cd3-f180d90c6f5a" value="90.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38d44c1d-d082-4ef6-9e9b-f5cadc0e5e7b" value="-28646.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="6fdadd51-bf9b-4725-ac8b-52fb0c2cc55d" numberOfBuildings="973">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="18266951-ab88-4e7e-be3b-7555ed406942">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="8cca3894-1773-4d68-ba82-cfce1c55f2f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23638.0" id="f3052e7f-4d33-4426-915e-31dab28bfc23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e51a7ec3-1ced-4824-ab49-acd73ed2d8ae" name="OutPort" connectedTo="1b6d6949-8155-416c-89b8-0b21de43b193"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="39e6d2e6-bab1-47b0-a942-98446e7ae660">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="b365cbaa-cff1-45b1-84e9-976e120b6a32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9925.0" id="51ced209-f6cb-4ca5-8698-d6c724714254">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a9f1ebe1-8200-4f81-be18-abd2b674cf1c" name="OutPort" connectedTo="c8f2a5c1-d8d5-448d-8c9c-77aaad47dd04 5c4922fa-949d-4aaf-9e02-3c0656268b31"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="45212215-cd95-43f4-8d1b-40bf382c7db7" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="0983d3a1-feea-4ae4-bc69-21d8d7f7ae44" id="5c1d3626-9231-4baa-af24-6a497b480cdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16020.0" id="5603aedd-9678-46cd-9395-26547be9ed13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="1b84f88b-52c1-4cda-bd31-e838881b6a1f" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="0983d3a1-feea-4ae4-bc69-21d8d7f7ae44" id="d0ed946c-2952-464d-b9e4-b1b953979e56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5928.0" id="7306ef33-ed1b-4b0c-93b9-3b047b8290c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="70527449-ef64-4ba5-85fb-4c60a398cc6b">
            <port xsi:type="esdl:InPort" connectedTo="a9f1ebe1-8200-4f81-be18-abd2b674cf1c" id="c8f2a5c1-d8d5-448d-8c9c-77aaad47dd04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="1308edbd-bd6e-4ee9-92ae-ebf3350f795b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="4bc37c2e-74e5-4f15-852b-79be211551f9">
            <port xsi:type="esdl:InPort" connectedTo="a9f1ebe1-8200-4f81-be18-abd2b674cf1c" id="5c4922fa-949d-4aaf-9e02-3c0656268b31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9550.0" id="510163bd-2a8a-4273-80f9-3eb29d812e6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b05ac9d6-ddbc-48b0-afb4-6d62d268121e">
            <port xsi:type="esdl:InPort" id="1b6d6949-8155-416c-89b8-0b21de43b193" name="InPort" connectedTo="e51a7ec3-1ced-4824-ab49-acd73ed2d8ae"/>
            <port xsi:type="esdl:OutPort" id="0983d3a1-feea-4ae4-bc69-21d8d7f7ae44" name="OutPort" connectedTo="5c1d3626-9231-4baa-af24-6a497b480cdd d0ed946c-2952-464d-b9e4-b1b953979e56"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" id="ad497757-40b1-4f05-b014-050c9546f1f5" numberOfBuildings="546">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="30ae1213-7742-458e-9fa4-bef79dd7fdd8">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="ea700838-d7a9-42ac-9a50-f986cf5c6928" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23638.0" id="76a1eb6e-04c0-4810-902d-85148fde9131">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b7066c4b-37d5-4271-a1da-0ff93320d018" name="OutPort" connectedTo="aa287042-274b-4cc7-ade9-ba8611e22673"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5c0a19de-5b11-40c4-9748-b7dcce848834">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="3fc8bc43-3fb3-49e6-9b2f-1053f21675af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9925.0" id="1d09a509-30f1-4ec2-8c60-b4e34453fc07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4d40c523-3afc-4d4c-a227-ba6a17c003c8" name="OutPort" connectedTo="672c0ab7-14fa-459c-978a-2a0031cdda67 48dd5153-d7f8-43cd-a332-4cffb7623ee9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="0627d910-04ee-4d69-bc51-2b63eda84f6e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="a9bc8641-5581-4957-ab1c-061ed70cd19a" id="57fb935b-c8d4-46ae-8bc1-403224d984c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16020.0" id="64d90cfd-aa84-46a6-a7e9-fd3681178b4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="059c0e50-f8a8-4533-b3fe-5a6edccf32ae" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="a9bc8641-5581-4957-ab1c-061ed70cd19a" id="8973af2a-c110-45ce-ba2b-e8b279f6dd0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5928.0" id="ce4c1318-4721-454b-949e-b139236540fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="be020305-ff15-4e85-8a19-3a090805cfb3">
            <port xsi:type="esdl:InPort" connectedTo="4d40c523-3afc-4d4c-a227-ba6a17c003c8" id="672c0ab7-14fa-459c-978a-2a0031cdda67" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="f561fb77-b931-4bd5-b47b-2153d526199c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="42fd9c1d-8658-4be4-b513-02a8c9e54d37">
            <port xsi:type="esdl:InPort" connectedTo="4d40c523-3afc-4d4c-a227-ba6a17c003c8" id="48dd5153-d7f8-43cd-a332-4cffb7623ee9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9550.0" id="c84684ba-1d43-44d6-84a2-aca3028b1d04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0ec74a1b-5c75-4241-93cf-23d74ab50744">
            <port xsi:type="esdl:InPort" id="aa287042-274b-4cc7-ade9-ba8611e22673" name="InPort" connectedTo="b7066c4b-37d5-4271-a1da-0ff93320d018"/>
            <port xsi:type="esdl:OutPort" id="a9bc8641-5581-4957-ab1c-061ed70cd19a" name="OutPort" connectedTo="57fb935b-c8d4-46ae-8bc1-403224d984c0 8973af2a-c110-45ce-ba2b-e8b279f6dd0d"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="4187.0" id="835c4709-b9d8-4988-8814-e01fe9e89a5c" numberOfBuildings="7">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e993dae2-f3d1-49cf-830d-8e493be75128">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="d4d5cc79-4776-4cef-82ce-541021cc1f3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="741.0" id="23ce8089-295c-454d-addf-546bd5b40e7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bf700036-2899-4efd-a61f-45c1b90a4966" name="OutPort" connectedTo="3ade3ee2-964d-4ad9-9964-da9c838ba505"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="69ffce46-8fe1-4a12-9002-57efa4ef1d3a">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="11c5804c-2781-41eb-bb9b-df046e709f82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2160.0" id="78179eae-fa93-4dbd-932b-f4d4e56d408a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37396dd9-5234-44be-8408-acea29198033" name="OutPort" connectedTo="5ec2469a-42d4-4914-a510-4f7dd3b48fae 97e4a57a-9bc5-4d58-9df9-36847ad878e7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="13b94d8c-1080-450a-b1c9-a8d9dfb267cf" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="7f9562ab-3084-4127-a53c-cd30f7cfcc36" id="4d64faf0-2341-4b9e-8595-5b2b03952ced" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="748.0" id="fffdd9a6-d748-4ed6-b5e3-13d864847859">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="b3c5fdbc-b289-499f-a32a-08ce60b0c35b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="7f9562ab-3084-4127-a53c-cd30f7cfcc36" id="d5f5301c-3ee0-4c80-8626-ac65bae03f94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="abf5eb28-1869-4ec8-837d-9d12b0422f62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="d0a23da0-977e-46a1-8b14-256e0f4afa84">
            <port xsi:type="esdl:InPort" connectedTo="d730e054-e469-4f56-b14f-ac8ef41ef0fa" id="fc4f3467-a8a2-4522-8f34-fc5d054c24c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="505.0" id="50a9903c-6359-4adc-88fe-d013d7389cf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="543faa3c-e200-4b9f-91ef-a65531f3145e">
            <port xsi:type="esdl:InPort" connectedTo="37396dd9-5234-44be-8408-acea29198033" id="5ec2469a-42d4-4914-a510-4f7dd3b48fae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1998.0" id="3a941233-c4e5-4d18-890a-a270c66f29de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="dd7ef62a-7fad-4a7b-9490-5e2facc48d28">
            <port xsi:type="esdl:InPort" id="3ade3ee2-964d-4ad9-9964-da9c838ba505" name="InPort" connectedTo="bf700036-2899-4efd-a61f-45c1b90a4966"/>
            <port xsi:type="esdl:OutPort" id="7f9562ab-3084-4127-a53c-cd30f7cfcc36" name="OutPort" connectedTo="4d64faf0-2341-4b9e-8595-5b2b03952ced d5f5301c-3ee0-4c80-8626-ac65bae03f94"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="52051e2b-88d6-48c9-8e75-3371f6f63c54">
            <port xsi:type="esdl:InPort" id="97e4a57a-9bc5-4d58-9df9-36847ad878e7" name="InPort" connectedTo="37396dd9-5234-44be-8408-acea29198033"/>
            <port xsi:type="esdl:OutPort" id="d730e054-e469-4f56-b14f-ac8ef41ef0fa" name="OutPort" connectedTo="fc4f3467-a8a2-4522-8f34-fc5d054c24c4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" floorArea="4187.0" id="d56a9bcb-1bd2-4c76-892a-33e55caa157f" numberOfBuildings="7">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e5f1dc0e-21a7-4d4a-88d4-940f877f6704">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="d4395954-1189-4909-bbf1-503b561eb7ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="741.0" id="e45001b4-ab15-4a2d-9a1b-e82def76ea43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9848c6f5-d9bb-44ce-9597-7d5e431162d9" name="OutPort" connectedTo="aa974271-3b7e-4ba1-8250-1a6ed96aea33"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="53803d80-079c-4c95-9584-d1a6a2741a1f">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="05f38ae7-7f42-4c49-8908-4c5b8d0505b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2160.0" id="997a3e7c-35a9-4325-97d6-0be75db7345d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8611ce4a-eb06-4055-a569-8d96c12b7296" name="OutPort" connectedTo="f64d2857-015a-455c-a725-c657295878bc 6105ae53-98ed-4925-99af-d048d82b4adc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="4f17e546-5703-453a-a070-0570eeeb00fa" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="2be57285-499b-43ee-a5e9-74dc1ffb1bed" id="899652f2-2457-4a7a-8df0-bade963a26a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="748.0" id="67673b1e-9d3c-4b05-a8e5-32516fede0ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="4a7aa359-9703-4b60-899d-c4683add028d" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="2be57285-499b-43ee-a5e9-74dc1ffb1bed" id="58e9b561-0e53-4c42-bc30-560453790575" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="cdc8f05b-11a3-4e8b-abfd-c4d8db41cd54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="bea50525-dbf3-4615-a73b-4685bf5f1b48">
            <port xsi:type="esdl:InPort" connectedTo="f698f0e9-9f20-4e66-9b62-cbf82a6f4e80" id="41e66b0c-af0e-4418-b42a-474503d76fa7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="505.0" id="3b91052b-fb31-4c47-a933-a104290444a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ecdd16e0-23c7-4c15-968f-5a1a38cdc1f3">
            <port xsi:type="esdl:InPort" connectedTo="8611ce4a-eb06-4055-a569-8d96c12b7296" id="f64d2857-015a-455c-a725-c657295878bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1998.0" id="31dfa309-ca48-4083-ab66-d41a4e5c0cb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5d7ce345-217b-4f0a-9f6c-74026593d384">
            <port xsi:type="esdl:InPort" id="aa974271-3b7e-4ba1-8250-1a6ed96aea33" name="InPort" connectedTo="9848c6f5-d9bb-44ce-9597-7d5e431162d9"/>
            <port xsi:type="esdl:OutPort" id="2be57285-499b-43ee-a5e9-74dc1ffb1bed" name="OutPort" connectedTo="899652f2-2457-4a7a-8df0-bade963a26a1 58e9b561-0e53-4c42-bc30-560453790575"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="1452f733-092f-4271-b3de-3a21dae656bf">
            <port xsi:type="esdl:InPort" id="6105ae53-98ed-4925-99af-d048d82b4adc" name="InPort" connectedTo="8611ce4a-eb06-4055-a569-8d96c12b7296"/>
            <port xsi:type="esdl:OutPort" id="f698f0e9-9f20-4e66-9b62-cbf82a6f4e80" name="OutPort" connectedTo="41e66b0c-af0e-4418-b42a-474503d76fa7"/>
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
        <KPIs xsi:type="esdl:KPIs" id="e5998018-ee60-4d5d-b4a3-81741bf9624e">
          <kpi xsi:type="esdl:DoubleKPI" id="5265d4ca-2e7f-49da-9b4d-438345ba039f" value="6.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="158c0669-a816-4393-abf9-85446589e56f" value="164.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b89e7bd-cb91-44ca-909b-48c7fa956824" value="467.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75a9da7a-a92f-4c0a-b1fe-c2eb65392be2" value="164.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="deef9517-f02c-4b60-a32e-3077b4101c35" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ccc5e7ae-9245-4ac6-9357-beb54f3d8238">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="a30c1882-89cb-4366-b519-4602ea6cbad5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94.0" id="a4aa8da4-1e9e-46a6-9ddb-a21082944c79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d5568b9d-e7e2-4aa8-aa1b-8bd4fb7c8e38" name="OutPort" connectedTo="cbdfd915-8d66-4c35-b1ba-b5ce86732d16"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f3ab70c8-ecc5-4031-aa4f-e2ab8dc1a8dd">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="77fb92cd-7807-4ffa-8229-bfed68e3cbc8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="65eccf5c-1e67-4d2d-b939-dcc3b0911e19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="acb466ad-7fca-4344-a995-9aedc3c01315" name="OutPort" connectedTo="4b1ca6ee-3c79-498a-9d5a-d0a93c746e53"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="c4032286-c2f3-40cf-8119-d0b8ef055d3e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="a68182b3-5b8d-4f5b-ba84-b314e2e02fb7" id="a5dd33e3-abde-43f5-b881-a10df49097e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70.0" id="651f4455-a227-4651-97b9-e295fb6ea6da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="907fd596-ad7f-41c4-9917-4ad174d900d4" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="a68182b3-5b8d-4f5b-ba84-b314e2e02fb7" id="1fb88bf7-3da4-4f31-a623-05c789500d21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="5fabec96-e8a3-437a-b398-e3bd8d775632">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="f0a472a2-7f0d-4c42-a573-5bf816f6f536">
            <port xsi:type="esdl:InPort" connectedTo="acb466ad-7fca-4344-a995-9aedc3c01315" id="4b1ca6ee-3c79-498a-9d5a-d0a93c746e53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="d34ae08d-fd97-4c04-ad01-e908327b2742">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ddfa1cfb-aad2-4b4b-b6b9-9df3afa2a006">
            <port xsi:type="esdl:InPort" id="cbdfd915-8d66-4c35-b1ba-b5ce86732d16" name="InPort" connectedTo="d5568b9d-e7e2-4aa8-aa1b-8bd4fb7c8e38"/>
            <port xsi:type="esdl:OutPort" id="a68182b3-5b8d-4f5b-ba84-b314e2e02fb7" name="OutPort" connectedTo="a5dd33e3-abde-43f5-b881-a10df49097e1 1fb88bf7-3da4-4f31-a623-05c789500d21"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" id="55daf28b-77b2-4a16-bc9d-d433082b582b" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="960f329f-ecfd-4fe1-8e8c-c8fb5e969c57">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="0ae267c4-2cea-48de-8e60-b066d870b16f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94.0" id="3ab1cef0-ddf1-421a-81da-aa46a1bb9bd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6a60719a-21e1-401c-b0b6-d6fff0086df2" name="OutPort" connectedTo="eb50c0ec-a4ea-47d3-86d8-c69964c3dae0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7a3143eb-983d-4305-ab37-bd1ce8e626a8">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="5d9d1d87-e08f-49ab-9410-a3629ffb4f5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="62f8dbf4-a989-459c-a30a-412d72ef5c02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2fb76c6d-4180-4637-88e4-f34b32def80c" name="OutPort" connectedTo="cfdacbec-9209-4ff1-a88e-c8bd20e11e42"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="7fb8e81c-6b37-4061-9f4e-aaf5d0194f81" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="c5996983-bb19-4eff-8744-187d4b6efbd1" id="70cf622d-0c73-4ced-8d18-4bf8000c23dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70.0" id="b3b7e27a-4186-4bfc-8f38-9e93311e17a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="f5a32cc6-3026-4f1c-871d-881cbdd2fe81" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="c5996983-bb19-4eff-8744-187d4b6efbd1" id="d9a42b0e-74de-4a77-b229-1b73100a5905" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ca160c66-3b81-4a02-b4f6-453fa1e45ae7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="387713b2-3135-4994-968b-b037a80cb100">
            <port xsi:type="esdl:InPort" connectedTo="2fb76c6d-4180-4637-88e4-f34b32def80c" id="cfdacbec-9209-4ff1-a88e-c8bd20e11e42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="6357f664-0524-42f1-ae54-89741c27f25b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c78d4b1c-6423-4835-a3fc-fa0935b397f4">
            <port xsi:type="esdl:InPort" id="eb50c0ec-a4ea-47d3-86d8-c69964c3dae0" name="InPort" connectedTo="6a60719a-21e1-401c-b0b6-d6fff0086df2"/>
            <port xsi:type="esdl:OutPort" id="c5996983-bb19-4eff-8744-187d4b6efbd1" name="OutPort" connectedTo="70cf622d-0c73-4ced-8d18-4bf8000c23dd d9a42b0e-74de-4a77-b229-1b73100a5905"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="52.0" id="2bf426b4-8ef6-4cfd-bc02-486e28e09b54" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9bbe36b9-06fe-4072-b04e-aa85fa5c548c">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="4536e403-d1fb-435d-b142-25935c268e55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="698fb3be-eb93-4aa2-8b19-2b441110e02f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b7265d2-cd08-4c76-8b94-731b7cbdb33e" name="OutPort" connectedTo="43580984-55b1-4d2a-9566-879674fc98e7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7d20f357-7516-4d46-bfba-db868d2976bf">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="0ee76905-9023-4caa-8f6e-e16981dd4fec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="f9040ccb-928e-415a-a4be-651f54022956">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aaca932b-1a8d-4875-be28-d18ce5bce498" name="OutPort" connectedTo="3e4e7872-e68f-4c1d-a91b-dacd4f63dedd 6e53db7e-06f7-4866-9ab5-f0b1c50dbb82"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="0cf06475-7e0d-4f08-80ce-80b6cd58e13a" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="c9c8116a-8089-401a-92f0-ac95695fb12c" id="ec86c15a-59eb-46ad-a823-a112efc39bcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="a3bc0e60-8097-4f91-b502-67f5f20c742c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="934d7009-3fd6-48cc-a032-5319a6f366d3">
            <port xsi:type="esdl:InPort" connectedTo="789dadce-9fdc-4bef-a04d-a262e70a4452" id="d39b44f8-98a2-41ae-94b8-370d41298c7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9e20a294-b18b-40ce-95cf-3f0ca8a1d899">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="4544f74d-8ec6-47c8-a5a4-bd3920a0f56c">
            <port xsi:type="esdl:InPort" connectedTo="aaca932b-1a8d-4875-be28-d18ce5bce498" id="3e4e7872-e68f-4c1d-a91b-dacd4f63dedd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="a9392072-ec91-492b-a82b-f2f99f3e7549">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e41fc758-90d9-40a0-ac8f-3987e58734d6">
            <port xsi:type="esdl:InPort" id="43580984-55b1-4d2a-9566-879674fc98e7" name="InPort" connectedTo="6b7265d2-cd08-4c76-8b94-731b7cbdb33e"/>
            <port xsi:type="esdl:OutPort" id="c9c8116a-8089-401a-92f0-ac95695fb12c" name="OutPort" connectedTo="ec86c15a-59eb-46ad-a823-a112efc39bcc"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="9416b596-97fa-4fda-b00e-b1d6e39dff0c">
            <port xsi:type="esdl:InPort" id="6e53db7e-06f7-4866-9ab5-f0b1c50dbb82" name="InPort" connectedTo="aaca932b-1a8d-4875-be28-d18ce5bce498"/>
            <port xsi:type="esdl:OutPort" id="789dadce-9fdc-4bef-a04d-a262e70a4452" name="OutPort" connectedTo="d39b44f8-98a2-41ae-94b8-370d41298c7e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" floorArea="52.0" id="92603a86-7daf-4a6b-b4d6-638d99490d8c" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c2f827d4-5cf0-451f-8be4-6d7d9d62e4e9">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="310f1ee1-9dba-4d8f-89a0-361a2cae3c20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="c9d27413-cb0e-4042-a0e9-3f3089706f4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f0cdc00-5ec0-4522-b505-de1ae0c660b8" name="OutPort" connectedTo="a177c5fe-1446-473c-b296-7548b187bf45"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a0b936f1-c03c-498d-90bb-631e5f37b2a1">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="80fdb2c5-7fbc-4a61-a3a6-577e5bee6e1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="49a4d876-513d-475d-9c9e-63b8ae405de0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="995be56e-d7d3-4701-a106-84203d847538" name="OutPort" connectedTo="b2806303-e05f-498e-ad61-c18ecb157204 29e92c0e-5e59-4b14-850b-d864ace9ba9d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="8334bc34-8d52-49cb-8996-015aef7d9a12" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="01431355-68a3-415b-a200-3b8ff6442815" id="599b6478-db1c-46e0-83b7-6b2672933e34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="e477b886-f9d6-4b91-bdf8-4d3cd7a8c642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="99a04fe2-04f9-4ae2-ade8-3b702b3e46d8">
            <port xsi:type="esdl:InPort" connectedTo="3d5a2536-efd8-4535-9d91-a690040f78f9" id="d44a5aa2-f9f8-4730-af49-8fe6f7bda910" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="381ec07e-0195-4996-b8ad-5878240fae9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="793056fa-7e08-49b0-910e-24ea64d5da14">
            <port xsi:type="esdl:InPort" connectedTo="995be56e-d7d3-4701-a106-84203d847538" id="b2806303-e05f-498e-ad61-c18ecb157204" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="25c115f9-60c1-404c-96c8-253779decd70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ba94e52f-57c0-4a95-bb47-999f7daee33b">
            <port xsi:type="esdl:InPort" id="a177c5fe-1446-473c-b296-7548b187bf45" name="InPort" connectedTo="8f0cdc00-5ec0-4522-b505-de1ae0c660b8"/>
            <port xsi:type="esdl:OutPort" id="01431355-68a3-415b-a200-3b8ff6442815" name="OutPort" connectedTo="599b6478-db1c-46e0-83b7-6b2672933e34"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="eab818d3-60b9-4c5d-8006-a50c48030e98">
            <port xsi:type="esdl:InPort" id="29e92c0e-5e59-4b14-850b-d864ace9ba9d" name="InPort" connectedTo="995be56e-d7d3-4701-a106-84203d847538"/>
            <port xsi:type="esdl:OutPort" id="3d5a2536-efd8-4535-9d91-a690040f78f9" name="OutPort" connectedTo="d44a5aa2-f9f8-4730-af49-8fe6f7bda910"/>
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
        <KPIs xsi:type="esdl:KPIs" id="fe35abd9-fac0-40dc-b4e1-9c1de3579496">
          <kpi xsi:type="esdl:DoubleKPI" id="22900d8e-e9f2-47ce-985b-001ebe057971" value="7843.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e501f0ce-58b9-43bb-a0f0-27b65a1a00e8" value="2877977.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dde6d6c7-c893-4703-8dd9-a2992a77d2a8" value="-451.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc91d116-87cd-486c-8727-e8276b83afc9" value="2877977.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="9bb65480-4915-49af-a44c-7ab39da746bb" numberOfBuildings="7800">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e1d08d54-9a58-4493-ba73-452bedae5e9b">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="c030c061-17f6-465d-bfad-ce0d321cf9fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="125081.0" id="3ea3e898-530c-4bd1-90f4-fcd3e7df2568">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="21a6151b-3a25-4616-8d8f-eeef2284d874" name="OutPort" connectedTo="f7c699cd-f41b-45b0-8d4d-498d9db14ec7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="74f6eb7a-d6e4-42ae-882d-533571cce6dd">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="4cc00eb7-05ec-4da0-8ed0-8e01138539aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80056.0" id="da13b1c2-3fb9-4217-80f2-f1bae4bc3a08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b658e3cd-fb90-4da3-aef8-d29ea3f45a61" name="OutPort" connectedTo="2c1d8764-2acb-482f-a263-82d8b36b29c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="db8f928e-1cd3-407c-ae84-db1f6ee7b7db" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="06644cc6-e245-4292-bd10-ae146cfc22b9" id="c89e67b9-0152-443c-b13f-eb81b204ee62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87271.0" id="404a8e87-9721-4853-8a3f-26553362c9f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="466f82c7-c405-40e0-917e-41f966580131" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="06644cc6-e245-4292-bd10-ae146cfc22b9" id="4bd0c396-69f3-40e8-9211-1b5cc74b134d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29640.0" id="0cc611a9-3cd7-41fd-ac03-395693e59020">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="579cde75-95e6-4c3e-8445-2d41129b8401">
            <port xsi:type="esdl:InPort" connectedTo="b658e3cd-fb90-4da3-aef8-d29ea3f45a61" id="2c1d8764-2acb-482f-a263-82d8b36b29c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77829.0" id="d3dcccc9-c402-4d6a-b8b7-6a705e89359d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7c03582a-2707-4421-953c-f078961b15fc">
            <port xsi:type="esdl:InPort" id="f7c699cd-f41b-45b0-8d4d-498d9db14ec7" name="InPort" connectedTo="21a6151b-3a25-4616-8d8f-eeef2284d874"/>
            <port xsi:type="esdl:OutPort" id="06644cc6-e245-4292-bd10-ae146cfc22b9" name="OutPort" connectedTo="c89e67b9-0152-443c-b13f-eb81b204ee62 4bd0c396-69f3-40e8-9211-1b5cc74b134d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" id="473d7374-e643-40c2-ba6f-7b548aed38c3" numberOfBuildings="640">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2881d17d-834a-40b3-90d6-4851e62908c3">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="8c34d115-e8df-4366-be21-a02adbf8b5d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="125081.0" id="c8071d29-f5dd-4eee-98c1-5f83d4a676fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a450d00a-cd3e-4045-b626-86d1821e556e" name="OutPort" connectedTo="eb2abb2b-b839-48c8-bbb2-62762e291e14"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="33478a2d-24da-498d-ab2c-ffe550acfcc4">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="d2fdf16a-c681-4de0-b5f3-647d298d8323" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80056.0" id="1234a3d8-bbf1-4ab0-9daa-38d80c5dff9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a9cdf007-12c2-4cda-a6fe-fdfff14f16ec" name="OutPort" connectedTo="282ead81-dd14-42dc-b9fb-1c6bd639f018"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="bbe1d97a-eb99-4dad-84c5-0835bee5795a" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="02798768-266d-48ec-8d57-1b745b5a97f5" id="c1dfe5a4-a574-480a-a458-a0e6fd0b9cb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87271.0" id="a8e19d08-65eb-4136-b344-801682a31d2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="f65ed226-bcb6-496a-8183-52e3303de10f" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="02798768-266d-48ec-8d57-1b745b5a97f5" id="8ed1f1d0-33ba-4293-a8c0-db255f44122a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29640.0" id="29b9ba3f-b8a9-45fc-8982-a63ede44bd7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="ca678439-ed5f-4d9c-82bb-0da15b3a213d">
            <port xsi:type="esdl:InPort" connectedTo="a9cdf007-12c2-4cda-a6fe-fdfff14f16ec" id="282ead81-dd14-42dc-b9fb-1c6bd639f018" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77829.0" id="835204ac-7972-40a3-94e3-52f7c2c060ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8727d96c-b323-4e55-bc37-f8369b75953c">
            <port xsi:type="esdl:InPort" id="eb2abb2b-b839-48c8-bbb2-62762e291e14" name="InPort" connectedTo="a450d00a-cd3e-4045-b626-86d1821e556e"/>
            <port xsi:type="esdl:OutPort" id="02798768-266d-48ec-8d57-1b745b5a97f5" name="OutPort" connectedTo="c1dfe5a4-a574-480a-a458-a0e6fd0b9cb1 8ed1f1d0-33ba-4293-a8c0-db255f44122a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="79611.0" id="a6520ea2-2924-4cc2-ac01-93939a89efa9" numberOfBuildings="59">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="17cefdde-3152-4352-bbcc-38b3d4b8ee82">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="a71b9da5-ff7b-4ae4-9246-ebe11aeb2c06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12969.0" id="5a25a9e0-89f1-42c4-9894-bb6d6eba1b7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16fe015a-df70-4cc4-b7e8-d56634d182d2" name="OutPort" connectedTo="405e906d-7fd1-4917-8409-5568254bf737"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ce2fc196-eb89-438a-9954-8f1c6a5e94b2">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="782a946a-b68e-45bf-8e31-e92e70b5ced0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34966.0" id="ba4865ba-5995-4ae0-923d-adf8a478f77b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f86c974e-4860-4207-b86c-450a9e2b6867" name="OutPort" connectedTo="55241354-d3bc-45ca-bded-858ffc614f94 c1933878-3a00-4b39-80ed-3d993ec0abc7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="9ff7b13b-0e6c-4bd1-8189-542b00d58ece" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="8884c00f-55db-493a-a8c3-2bea0848dbba" id="d534ce8d-b207-46ce-8409-f0d253f3afb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12948.0" id="c8fcd819-db64-474e-a7da-cf7e5b03b74a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="d66345de-74cd-4466-8e9b-249ef10c1a9b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="8884c00f-55db-493a-a8c3-2bea0848dbba" id="b2b630e3-f9d6-4857-847f-b285021cc485" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="374.0" id="c11c988e-9d11-46be-af7d-359d986fcdb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="0b3b3c3c-e8eb-49d9-91d3-537cfc12571b">
            <port xsi:type="esdl:InPort" connectedTo="c89bfe1e-5999-4f72-9a9e-1ffdcbc9baad" id="1255efa3-e7fd-4f9b-872d-967116642f6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9081.0" id="c365cf04-1b7e-4ca5-bada-6086b3a55510">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="6ceaef1a-d18c-461f-b02a-3de1e2c51b7a">
            <port xsi:type="esdl:InPort" connectedTo="f86c974e-4860-4207-b86c-450a9e2b6867" id="55241354-d3bc-45ca-bded-858ffc614f94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32071.0" id="6cbb5f63-90e4-4624-9d1a-9d4fe8aefdce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="53b65e50-1381-422e-a80f-595226e6bbce">
            <port xsi:type="esdl:InPort" id="405e906d-7fd1-4917-8409-5568254bf737" name="InPort" connectedTo="16fe015a-df70-4cc4-b7e8-d56634d182d2"/>
            <port xsi:type="esdl:OutPort" id="8884c00f-55db-493a-a8c3-2bea0848dbba" name="OutPort" connectedTo="d534ce8d-b207-46ce-8409-f0d253f3afb0 b2b630e3-f9d6-4857-847f-b285021cc485"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="e03a67da-621c-4567-bdab-17b64462e965">
            <port xsi:type="esdl:InPort" id="c1933878-3a00-4b39-80ed-3d993ec0abc7" name="InPort" connectedTo="f86c974e-4860-4207-b86c-450a9e2b6867"/>
            <port xsi:type="esdl:OutPort" id="c89bfe1e-5999-4f72-9a9e-1ffdcbc9baad" name="OutPort" connectedTo="1255efa3-e7fd-4f9b-872d-967116642f6c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" floorArea="79611.0" id="a611236e-bff2-4898-a0dd-71e1f5654496" numberOfBuildings="59">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e100b96d-e78b-4cba-8c46-638e46dc49d3">
            <port xsi:type="esdl:InPort" connectedTo="5e180680-4df0-45b2-aade-a83237949166" id="a5b2b60b-b75b-46d1-ad8e-becfb9e1a2e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12969.0" id="94a2d10d-4337-4310-add7-7989b9b82ffe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="780025ba-4c00-43bc-9718-b5fec37a9951" name="OutPort" connectedTo="b5242eb5-e4ae-4d48-98ed-a104456623b1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="525a868f-91df-4452-b1e3-1e3fcc211383">
            <port xsi:type="esdl:InPort" connectedTo="06a81c6f-accc-4d97-94de-fcdd45a44170" id="7ee87c6f-96e5-4382-b36c-adf9dade8dd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34966.0" id="df235b59-73e8-4b67-9155-6f0a157e7b7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="98e95503-a587-4dda-b76b-93636b34b4ec" name="OutPort" connectedTo="4d5a1d3d-756b-45ce-9239-10f55deaa8b7 25edd367-c311-49b6-9d65-fe857c9d96f0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="8282d5f4-ddad-47a9-ab8b-60777230554c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="3829f0c7-b855-4fc1-9f79-b71da7fb525e" id="fc149617-c6f5-45a8-a927-a86c5fe63fb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12948.0" id="fe7bca8a-6f71-4a4d-a9f1-56be33e93850">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="d0538483-b049-47f1-8965-be2c7c778f2e" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="3829f0c7-b855-4fc1-9f79-b71da7fb525e" id="39540afb-8f33-4a36-a1e9-a1f78877e49b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="374.0" id="0bf51808-1046-4ab9-9526-a219b073d63c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="b6ad8aaf-7af5-4776-becf-6d8d20fcf51a">
            <port xsi:type="esdl:InPort" connectedTo="d93b3796-aa7c-46ab-abea-3bb34a3204e8" id="19db0b52-901f-4328-8a19-971776107c0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9081.0" id="b3063380-da5c-4dc5-9873-1bdb97597b86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="be0685ee-6f98-45ea-aab8-766d8f5319bc">
            <port xsi:type="esdl:InPort" connectedTo="98e95503-a587-4dda-b76b-93636b34b4ec" id="4d5a1d3d-756b-45ce-9239-10f55deaa8b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32071.0" id="749ce6d2-c166-4cec-b372-c4d48fc6f5fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="544cf105-a819-4511-8720-aa2e8dae5499">
            <port xsi:type="esdl:InPort" id="b5242eb5-e4ae-4d48-98ed-a104456623b1" name="InPort" connectedTo="780025ba-4c00-43bc-9718-b5fec37a9951"/>
            <port xsi:type="esdl:OutPort" id="3829f0c7-b855-4fc1-9f79-b71da7fb525e" name="OutPort" connectedTo="fc149617-c6f5-45a8-a927-a86c5fe63fb1 39540afb-8f33-4a36-a1e9-a1f78877e49b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="55df732e-d37b-4db2-b567-e3c11bced6e6">
            <port xsi:type="esdl:InPort" id="25edd367-c311-49b6-9d65-fe857c9d96f0" name="InPort" connectedTo="98e95503-a587-4dda-b76b-93636b34b4ec"/>
            <port xsi:type="esdl:OutPort" id="d93b3796-aa7c-46ab-abea-3bb34a3204e8" name="OutPort" connectedTo="19db0b52-901f-4328-8a19-971776107c0b"/>
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
