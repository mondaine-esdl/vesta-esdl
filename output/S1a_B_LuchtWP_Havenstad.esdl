<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S1a_B_LuchtWP_Havenstad" id="a7e7f5ed-6b28-4be7-8104-94c040b2cb19">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="4cf2dc6b-c5b3-4552-9f53-e74ad86ef0a9">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="7796a7d9-d345-4e6c-916d-36fc1fc6b8f3">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="28b09098-c08f-4c55-af86-a2d37b9070e5">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="5065ba5b-b7b2-44a3-b0b9-441417d04709" aggregated="true">
        <port xsi:type="esdl:OutPort" id="4a838148-4ab1-4e99-b5a9-84d7a107941a" name="OutPort" connectedTo="638a0f88-a328-4beb-b0ff-f55aa2fd24db 0e1b9e18-d5fb-48a5-b52c-892a2b92d941 d6f9625c-afe5-455a-a0ea-72a816b4307b ebe267e7-33ee-4a68-be73-90118ad195eb 66d0b186-7378-4490-ab4d-ded9fd69aa5c 2a5b43a8-efce-4e9c-81ec-14a9240df63f d93d8474-88e9-4b59-9b53-4a8a5957fc2a d7d146a0-b949-49fa-87f7-b984bea7487a 5acfbde7-fd43-4016-a385-cf511cbb5852 49af3daf-7109-4772-b7fc-2629658ef1b6 4504cfc7-682a-48c1-9a2b-2cdcd43d384f 74c12f64-3df4-4b4a-962f-8c17f5784f7e e79e5c15-1222-4950-a919-69b94f241900 0fa518aa-cef1-47b2-b20c-c2c3464245d9 e25be05d-7d9d-46f6-9ab2-b8004183a5f7 78ceef53-83c4-47ce-b509-66dfe3682313 b44c7f83-fcb6-47ca-bd4b-6ab86028727a 76dafb42-52d8-4b35-8bb9-3879062f93d2 f8438aa9-86a3-4121-aecc-50e9442980a1 fcc040e1-cb9c-43e7-bb36-246a2c910075 8caa6b73-7bea-4f90-a388-ea9cb11ba461 ac43c2da-4948-423e-b46a-bbd7d4b1349d c98579cb-e4e2-48e9-9da9-8a465214dcd6 b76eeec8-ba48-4998-ba8b-12d11f537961"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" id="7bf17814-0990-479a-8b0a-ba9b35f9a379" aggregated="true">
        <port xsi:type="esdl:InPort" id="ec943498-1f8d-4fe4-8f21-2b32153f7bd8" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="bfcaf995-badf-4c00-86a9-ad7d27191d96" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" id="5ad84a84-3ef9-417f-8243-93f85c6540c7" aggregated="true">
        <port xsi:type="esdl:InPort" id="051fae5e-4adc-4a22-ae1a-0bb74f9425b4" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="a5fe19db-85c6-4605-8551-c4704c6d1cf3" name="OutPort" connectedTo="ba446a9d-8d89-4942-9c59-630ad35cb492 005dccb0-6840-43f1-b879-a8a595887576 8689a8ae-7926-44d3-a1e3-cf2e9c39f30b 977a5a82-4678-484b-811d-f9ae6e56f841 f8e5d6e1-e0d3-487e-9172-0f9cf517ff35 057a83a3-4683-4b15-8f70-e342e2cf48ac 6b6d0561-dafb-47db-a47e-2eaf37e63e05 3b18164c-30b6-4624-bb29-f6e82efa0247 89a04390-b6c6-47ba-b34a-ab7b655c692c 617c3adc-d158-45b2-97aa-19a65ff16354 3a70428f-f8fa-4160-97c8-e817b9fc3c77 5180a232-c02d-4b06-83e4-31487b8cfb9f bcc1d90a-dcc6-4543-958f-bad66de85a0b e961448d-4fab-48b3-a30d-470a4b6775e8 db88beef-ae64-445f-ad83-917d39318ddf 027fcf8b-5fc0-44ab-a1f1-6d52bff56eb5 26301d40-5189-454c-8cbf-c35a13d4a92c 50337342-73c1-484c-a185-df5bed41eb6d bea8fe3e-45b4-413f-b26e-c77d30b2949f 3445e375-71a3-4f1a-a2e2-ac02c7e52457 d770f670-2e0b-4c69-894e-648d06d50328 8a181e94-62a4-44ba-bb8c-f0990855db5d 80ceadbe-3887-4900-91b0-5d9d36e7afaa 8b575ab3-bfaf-4232-ad3b-3f06dd323346"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="a347a918-c101-422b-a010-0f673b3e007c" aggregated="true">
        <port xsi:type="esdl:OutPort" id="3fdce7a6-b49b-4705-8234-c9b97858871c" name="OutPort" connectedTo="1e18a7d2-aad8-4a14-b2ba-d596a0228c59 3b320a6e-53dc-4af6-86cc-a92265c07eb3 e4c3b360-3aa5-4261-9804-6a47c585da1a a5ebbd05-0b46-4eb3-8509-17991f737ef5 873ee026-0a5d-4ea4-8718-dc31832ba7c1 7970e5ab-525c-45fe-87e3-860eeaee8014 661af296-3a40-44ae-aba6-43b2b1e76822 119015ae-77f7-4077-9103-5fd53ef036ab 40a4e5d4-0d33-4f2a-bda8-66d46db06ce0 cf165596-e059-4f5f-a31b-db7225bf0c66 0a444c11-780e-4169-8e3d-d9b89e82b621 59077103-569a-4b0e-9451-2eb84553f287 248f2ba9-310d-4b36-b08f-43a850e94746 2535ff14-305c-481c-bb1b-ba7138540bcb e30cf167-5167-4b6b-a072-6000f37b471b 835f87ee-f536-4561-9baa-b1cc330d496d 6fd4c8f6-9902-4474-a026-4b2588053ad4 63c80ecd-34b4-4357-b3bb-1f2f236a56da 140c6436-6c9e-4689-8e6e-1e8da0a2ddf2 ec22d747-9649-4742-8be1-a355c3160d79 08f5a228-8000-405c-9045-3342872d5d46 77badcc6-6cc3-4a1f-b463-e18cfa722738 ea90f814-e9f5-4a31-9ab3-ac575d1e5b8f f2a016d7-6452-4b71-8137-eb4e911bf0cb 1576535a-fdcd-48bc-8f93-a3c4fe43706a 569d644f-80fd-4861-b510-1924047d256a 14053ccf-d25e-44a3-bbb7-2548652aa4b0 30501742-1d8e-4019-992a-ef111a3a6654 8304c9b8-d99a-4334-8882-146271adc941 65af3321-53b2-443a-a514-6f4f5b2c2304 77d4ce53-bc3d-4fc0-a64a-748a6d8eca9d 7b84ba2e-47d5-4f97-9da7-ef11e087b3b3 2ba6f613-a4a4-405b-a806-79061ecdb390 a66062a1-1a90-4a40-be84-9f5937ca4ea6 0a8a960f-4e7c-4b73-bee0-638b41a287eb c35f71ab-9465-44de-a64f-857aabf60d8f ec04dec7-309b-46ab-aba8-fb1f0f909363 117d9090-762e-4c27-b27f-df919055dfb5 d45bbc83-8e70-4875-aeaf-692c1051decc 07ddde9d-0cff-4f0d-9a98-a659c09c2ecf 7f16b6b3-64c5-4dd2-a093-631a2b3b7f9e 74cb6cce-0422-4add-9e67-90acda533dcf f03a8aee-4146-4d43-8e9d-85cb69062ce6"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1e9e6f44-e4cf-442d-9b50-c797988215f7">
          <kpi xsi:type="esdl:DoubleKPI" id="c2bf248a-f692-48ff-a46f-49d078f04b5d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64828513-2752-4e4e-a557-1e05ac89b23d" name="woning_nat_meerkost" value="7103207.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="367cd0dd-3109-4bcb-a41a-32b943125eac" name="woning_nat_meerkost_co2" value="1425.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04484cdf-27a9-4cf5-a9cd-9f2f03f4b142" name="woning_nat_meerkost_weq" value="434.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="462cf3d5-3a64-4f87-a2ac-55714760f481" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87d7a908-5a33-45a8-9de8-37a2f10fd3d2" name="util_nat_meerkost" value="7103207.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="624eb649-2c5e-4c85-a2b7-2c274858ed35" name="util_nat_meerkost_co2" value="1425.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d21a2d34-b61a-4668-9fe9-1337d1aed14c" name="util_nat_meerkost_weq" value="434.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="ea8326cb-e5f1-4516-876e-cb8d4f5479a2" numberOfBuildings="14577" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cfaed087-a6be-4750-a760-a7019d9a8c67" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fdce7a6-b49b-4705-8234-c9b97858871c" id="1e18a7d2-aad8-4a14-b2ba-d596a0228c59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ac6cc5a5-53b5-4e59-92d9-251cfa58b964">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c2172e5-713f-4c8f-88b0-9d0fd3010ae6" name="OutPort" connectedTo="1a9004e7-bf6b-4bb1-b11b-a27729ad1c66 d3d627d5-ecdb-4d97-bf22-a1dd1a90c29a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a6b542c5-018e-41a4-9233-d8a2ca9ea799" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b800cf8f-e98f-457c-b725-17f49867b897" id="f5e6d685-2f34-4455-ae86-d417bad71e00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="21a1d407-e3ef-486b-b25b-4980d99c2886">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="306952fc-c5eb-4b5a-b1b1-c8dd55218ff1" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7cf9667-d36e-4db6-af95-599a6798d8dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f94b198d-048b-411e-8055-04d389908bca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="77d5f805-5e2f-491b-b25c-cedfab1e4013" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6c2172e5-713f-4c8f-88b0-9d0fd3010ae6" id="1a9004e7-bf6b-4bb1-b11b-a27729ad1c66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1085ac6e-8a77-467f-bc13-0e9d02acecc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="6848c258-c04b-4ce4-8b65-59dc1d0e861f" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" id="d3d627d5-ecdb-4d97-bf22-a1dd1a90c29a" name="InPort" connectedTo="6c2172e5-713f-4c8f-88b0-9d0fd3010ae6"/>
            <port xsi:type="esdl:OutPort" id="b800cf8f-e98f-457c-b725-17f49867b897" name="OutPort" connectedTo="f5e6d685-2f34-4455-ae86-d417bad71e00"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="232015.0" id="451de901-ec79-455e-bafc-095616c91f99" numberOfBuildings="229" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="50b86b8b-2069-4208-aadf-211d6eb1d0a8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fdce7a6-b49b-4705-8234-c9b97858871c" id="3b320a6e-53dc-4af6-86cc-a92265c07eb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e26f51d2-0635-46a5-807f-7f1e5244cb4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b2f65a4-e66f-4d3c-993d-87a2df962911" name="OutPort" connectedTo="a0cafe66-8d3f-489e-99cc-44cd26cc9671 89b23935-de13-46ac-bd2f-4086bddaaae3 bea388c7-e0e5-439a-8629-67e4f9b37c50"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c639fe42-2f49-4745-ad16-b2dccb3eb69a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="67579dbf-8b56-4d0e-8f76-9c6b02ecb34e" id="0a9e97aa-39d9-4ede-ab3f-7f5ac5e771d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a487b5c2-5dc2-4d4c-83fe-cbe3735b1173">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2bed810a-21a6-447b-8228-ab0e4be59523" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c362f189-fdc7-4b44-9ab3-395cc3459f5e" id="a17c5e1d-b97c-4575-93f3-9b93eb9a3b78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5176c309-5c65-4ca0-bade-0106917999ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="30b35ba3-4a23-4e10-8bac-e8dfab3f1f48" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b2f65a4-e66f-4d3c-993d-87a2df962911" id="a0cafe66-8d3f-489e-99cc-44cd26cc9671" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2390b514-0a6a-4f3d-8dc7-8c8196a7805f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="36cdec40-4666-4682-8deb-388560c8edf4" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" id="89b23935-de13-46ac-bd2f-4086bddaaae3" name="InPort" connectedTo="6b2f65a4-e66f-4d3c-993d-87a2df962911"/>
            <port xsi:type="esdl:OutPort" id="67579dbf-8b56-4d0e-8f76-9c6b02ecb34e" name="OutPort" connectedTo="0a9e97aa-39d9-4ede-ab3f-7f5ac5e771d8"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="599ad124-e746-46a7-8468-707e03e1824b" aggregated="true">
            <port xsi:type="esdl:InPort" id="bea388c7-e0e5-439a-8629-67e4f9b37c50" name="InPort" connectedTo="6b2f65a4-e66f-4d3c-993d-87a2df962911"/>
            <port xsi:type="esdl:OutPort" id="c362f189-fdc7-4b44-9ab3-395cc3459f5e" name="OutPort" connectedTo="a17c5e1d-b97c-4575-93f3-9b93eb9a3b78"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="47b880fa-4892-4cc3-9f12-cf508b6d05ea">
          <kpi xsi:type="esdl:DoubleKPI" id="8666e6af-2f41-42df-b85e-dc3533964c42" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54e559c7-4817-487c-9f1e-cfe3e9a070bd" name="woning_nat_meerkost" value="951243.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a91b3f32-ad2d-448d-baf1-f546eec795e9" name="woning_nat_meerkost_co2" value="698.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2704cda5-3ef1-40d8-bd32-29d1a7d35f0e" name="woning_nat_meerkost_weq" value="429.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04b7b69f-488b-4441-a62b-1a7901994368" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f696971a-7300-4c11-91d7-d76f411859e3" name="util_nat_meerkost" value="951243.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="867eea5f-cbdd-402f-b8f8-72ddaa1eb362" name="util_nat_meerkost_co2" value="698.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="839eac02-9541-482f-a54a-6da5f5c8f98d" name="util_nat_meerkost_weq" value="429.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="1e381582-096e-4cfe-a4c7-dfdd2d98ad5e" numberOfBuildings="1736" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="18c02c1c-18b4-4023-b55b-c60fce648e3d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fdce7a6-b49b-4705-8234-c9b97858871c" id="e4c3b360-3aa5-4261-9804-6a47c585da1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="555fee9c-54c3-419d-88f6-f8cbaded69f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4552c94c-df05-44ef-8538-a10ee2e6fe4e" name="OutPort" connectedTo="12cf6d94-21cd-46ed-a938-e5dfadcc1670 58502180-79c1-441b-832e-81dd701cccad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="38191cff-80ad-40b4-be6d-2d6097772661" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e22d5d3d-760e-42c4-9479-7e77fa891e25" id="35688a23-f452-4f65-a8ae-f57d83bb0a27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b1fac326-6fb4-4fa4-92b4-87daabebd473">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="644408a2-b9a0-4997-90b0-8d0931ef3276" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d23459c0-f0d4-4034-bf05-4363d8b3c3da bb5d226a-61e1-4c2a-8aaf-337b3427c8c1 c6939076-4664-4de3-8ca4-0400647b650c" id="6105ce67-b0ab-4ed1-8c7f-31a54dbf3084" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d195b823-7369-4622-8d50-f4ecbcae5c0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="33d1164e-0141-46dd-8208-977b9f84beab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4552c94c-df05-44ef-8538-a10ee2e6fe4e" id="12cf6d94-21cd-46ed-a938-e5dfadcc1670" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="aecb7d9e-4379-4a54-9184-d99f7cc64a6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="fdcf3cd1-1c6b-4169-b23a-898d7d08fe66" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" id="58502180-79c1-441b-832e-81dd701cccad" name="InPort" connectedTo="4552c94c-df05-44ef-8538-a10ee2e6fe4e"/>
            <port xsi:type="esdl:OutPort" id="e22d5d3d-760e-42c4-9479-7e77fa891e25" name="OutPort" connectedTo="35688a23-f452-4f65-a8ae-f57d83bb0a27"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="62814.0" id="83c92b9e-d983-46bd-9cf8-1117d9488c20" numberOfBuildings="48" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b1db1fce-5d0c-4038-ace8-7ff4d6274b9f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fdce7a6-b49b-4705-8234-c9b97858871c" id="a5ebbd05-0b46-4eb3-8509-17991f737ef5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="04af3d62-50b7-4806-bbba-157020e9eb0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ee18709-023f-43f2-9ac2-0401a6684958" name="OutPort" connectedTo="c9c33686-fad4-40af-a4ec-5c0427985341 cb206c02-18df-4214-9324-2486580841a3 9fdf4cd6-c4ed-4025-83dc-38931a426d7f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="db33bd0b-22c9-4c69-b398-b0a32be2d065" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e8131581-1f0e-41d6-9d16-1b6d227aaa2e d23459c0-f0d4-4034-bf05-4363d8b3c3da 2c97f392-d5bf-4e2a-9a92-c28030980bdc bb5d226a-61e1-4c2a-8aaf-337b3427c8c1 deca9c41-5c1d-4e86-baf2-9819cb621eee c6939076-4664-4de3-8ca4-0400647b650c ff8d0926-43b2-404c-88b3-09e904e083ba" id="98c8674e-eb85-4c99-ac83-4a36edd46535" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="40e3479c-5254-4b99-9bb7-09f8ab3bdb14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6854ef08-bbfc-4894-b8c9-7f8b525886c8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="74b8eff8-2dd2-4a2b-b4ca-d27f73f1158b" id="c93bdb90-d6df-4052-8dae-83d6b307a734" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="feefe847-f98d-4dae-bb5f-11199e74c178">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="054aa56a-9078-423f-81c1-df08438ef3ad" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2ee18709-023f-43f2-9ac2-0401a6684958" id="c9c33686-fad4-40af-a4ec-5c0427985341" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="e23c587b-8f69-4a2f-b430-a4629cc9cb7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="d68f8fdc-c2ee-495d-bac5-a7af8abd5213" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb206c02-18df-4214-9324-2486580841a3" name="InPort" connectedTo="2ee18709-023f-43f2-9ac2-0401a6684958"/>
            <port xsi:type="esdl:OutPort" id="e8131581-1f0e-41d6-9d16-1b6d227aaa2e" name="OutPort" connectedTo="98c8674e-eb85-4c99-ac83-4a36edd46535"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6f476fcb-c434-4fd2-8fef-99093e21f66c" aggregated="true">
            <port xsi:type="esdl:InPort" id="9fdf4cd6-c4ed-4025-83dc-38931a426d7f" name="InPort" connectedTo="2ee18709-023f-43f2-9ac2-0401a6684958"/>
            <port xsi:type="esdl:OutPort" id="74b8eff8-2dd2-4a2b-b4ca-d27f73f1158b" name="OutPort" connectedTo="c93bdb90-d6df-4052-8dae-83d6b307a734"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="68fbc46a-3771-4469-8741-8ab270ce681a">
          <kpi xsi:type="esdl:DoubleKPI" id="2e0379d3-63bd-4660-a38a-2e98a1c97203" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97d10404-21cf-47ba-b232-9a6f3b75f621" name="woning_nat_meerkost" value="298767.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8dcf6cd-1bc0-4916-a01e-100313d9b547" name="woning_nat_meerkost_co2" value="175.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="534ff40b-ed24-46bc-964e-7c82ce9be053" name="woning_nat_meerkost_weq" value="399.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91ace3ca-78ae-4e8e-9e59-847f0a376ff1" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18c5ff6d-1276-4987-8573-8b36cfa44633" name="util_nat_meerkost" value="298767.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0bdeea9-6bbd-4924-aee1-d537e580e55d" name="util_nat_meerkost_co2" value="175.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6915634c-1bbe-4d55-885e-377d09afdd21" name="util_nat_meerkost_weq" value="399.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="c4c0f847-2449-4d72-87a3-b3e8b42c58ca" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="9d8e8845-4e59-4826-b65f-be95a0e1860e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a838148-4ab1-4e99-b5a9-84d7a107941a" id="638a0f88-a328-4beb-b0ff-f55aa2fd24db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3ed59341-9179-4e68-9420-fccfedb6847d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f41ae1e3-6540-48fb-bb00-c7e49e65c381" name="OutPort" connectedTo="410ded46-415c-48f8-ad80-f090a76330e7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0319497f-f354-4164-987b-21962d1a5d62" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fdce7a6-b49b-4705-8234-c9b97858871c" id="873ee026-0a5d-4ea4-8718-dc31832ba7c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="8c8c1790-0c61-47ab-8f07-46d86cb0369c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="71788360-50e8-48ad-a3ad-91dfb30871a6" name="OutPort" connectedTo="f284db11-7b11-40f0-a50c-89c0523adb3e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c086488d-35e4-4918-9723-13ddb6e289fa" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba446a9d-8d89-4942-9c59-630ad35cb492" name="InPort" connectedTo="a5fe19db-85c6-4605-8551-c4704c6d1cf3"/>
            <port xsi:type="esdl:OutPort" id="3b83ea47-eea8-4231-a7c4-397c6a0bf25c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ebd3e335-8de1-4b9d-9523-b9bcc4108487" aggregated="true">
            <port xsi:type="esdl:InPort" id="410ded46-415c-48f8-ad80-f090a76330e7" name="InPort" connectedTo="f41ae1e3-6540-48fb-bb00-c7e49e65c381"/>
            <port xsi:type="esdl:OutPort" id="d23459c0-f0d4-4034-bf05-4363d8b3c3da" name="OutPort" connectedTo="98c8674e-eb85-4c99-ac83-4a36edd46535 6105ce67-b0ab-4ed1-8c7f-31a54dbf3084"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="de028f70-fe5c-4815-8f16-d851565b003a" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" id="f284db11-7b11-40f0-a50c-89c0523adb3e" name="InPort" connectedTo="71788360-50e8-48ad-a3ad-91dfb30871a6"/>
            <port xsi:type="esdl:OutPort" id="2c97f392-d5bf-4e2a-9a92-c28030980bdc" name="OutPort" connectedTo="98c8674e-eb85-4c99-ac83-4a36edd46535"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="3b64e86c-ce2e-4947-a26c-31d823fa5559" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="adefd4b5-8629-45cc-8abc-381170cdb879" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a838148-4ab1-4e99-b5a9-84d7a107941a" id="0e1b9e18-d5fb-48a5-b52c-892a2b92d941" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5d16a654-fbcd-4ee2-8193-4884f33c3b72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76189d17-47af-4e3a-a638-698d13a04fb8" name="OutPort" connectedTo="ee23c2c4-d1e0-42c1-9426-a15f3f314c1d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c9d9232a-a6e7-4d61-998b-faf34d9d37b2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fdce7a6-b49b-4705-8234-c9b97858871c" id="7970e5ab-525c-45fe-87e3-860eeaee8014" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f13f2c79-e46e-467c-962c-b838145c7f62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce207266-e3c1-406b-9cde-e98739d18eeb" name="OutPort" connectedTo="e09ea3fb-3370-4753-8c6f-95b064df8ee0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="bcd1df2e-31ca-4a10-9834-4c3deed84d76" aggregated="true">
            <port xsi:type="esdl:InPort" id="005dccb0-6840-43f1-b879-a8a595887576" name="InPort" connectedTo="a5fe19db-85c6-4605-8551-c4704c6d1cf3"/>
            <port xsi:type="esdl:OutPort" id="e7708dcd-c497-490c-b0e9-27ccdd1ef016" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2ae73d6c-b45d-47fc-8610-0e1a931fb7d6" aggregated="true">
            <port xsi:type="esdl:InPort" id="ee23c2c4-d1e0-42c1-9426-a15f3f314c1d" name="InPort" connectedTo="76189d17-47af-4e3a-a638-698d13a04fb8"/>
            <port xsi:type="esdl:OutPort" id="bb5d226a-61e1-4c2a-8aaf-337b3427c8c1" name="OutPort" connectedTo="98c8674e-eb85-4c99-ac83-4a36edd46535 6105ce67-b0ab-4ed1-8c7f-31a54dbf3084"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="0d6d0f82-0c25-41c4-b738-91bb37aaf332" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" id="e09ea3fb-3370-4753-8c6f-95b064df8ee0" name="InPort" connectedTo="ce207266-e3c1-406b-9cde-e98739d18eeb"/>
            <port xsi:type="esdl:OutPort" id="deca9c41-5c1d-4e86-baf2-9819cb621eee" name="OutPort" connectedTo="98c8674e-eb85-4c99-ac83-4a36edd46535"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="b5f6ea40-c8f5-4264-9819-a437147af3c2" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="966a6668-848b-4a57-8a69-e4df488f2864" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a838148-4ab1-4e99-b5a9-84d7a107941a" id="d6f9625c-afe5-455a-a0ea-72a816b4307b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3919a4fd-649e-4483-bfa6-0963d8ae35cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="640f4e10-c081-433f-bbc1-4109eb7ddf97" name="OutPort" connectedTo="4a13a6b3-13f2-4ea2-bf5e-ca36e58ded08"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ed1dc3c0-d1d8-4f14-bf2f-950281724bbe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fdce7a6-b49b-4705-8234-c9b97858871c" id="661af296-3a40-44ae-aba6-43b2b1e76822" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="cf9aabff-6cb4-4479-988a-740c5b8bab21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ddd5b11-0ccb-4cb5-af2e-211d4b366e5f" name="OutPort" connectedTo="96ff5b84-cef8-46ec-a9bb-41e93be2558b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="5ae9bd8a-8ddc-433c-822b-f6bed1545b1d" aggregated="true">
            <port xsi:type="esdl:InPort" id="8689a8ae-7926-44d3-a1e3-cf2e9c39f30b" name="InPort" connectedTo="a5fe19db-85c6-4605-8551-c4704c6d1cf3"/>
            <port xsi:type="esdl:OutPort" id="992cc047-9a16-4bef-9fb3-bc2212a3a416" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6dbdbd97-55ce-44fe-b1b5-717e95655b51" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a13a6b3-13f2-4ea2-bf5e-ca36e58ded08" name="InPort" connectedTo="640f4e10-c081-433f-bbc1-4109eb7ddf97"/>
            <port xsi:type="esdl:OutPort" id="c6939076-4664-4de3-8ca4-0400647b650c" name="OutPort" connectedTo="98c8674e-eb85-4c99-ac83-4a36edd46535 6105ce67-b0ab-4ed1-8c7f-31a54dbf3084"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="6cbdf3cc-e644-43e3-90a4-c609c4d95d78" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" id="96ff5b84-cef8-46ec-a9bb-41e93be2558b" name="InPort" connectedTo="7ddd5b11-0ccb-4cb5-af2e-211d4b366e5f"/>
            <port xsi:type="esdl:OutPort" id="ff8d0926-43b2-404c-88b3-09e904e083ba" name="OutPort" connectedTo="98c8674e-eb85-4c99-ac83-4a36edd46535"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="96293.0" id="dcb77c96-bbc6-4538-8e82-96d2aac4a216" numberOfBuildings="62" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f501d79d-be3c-4f0d-a122-4d6674028ce5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a838148-4ab1-4e99-b5a9-84d7a107941a" id="ebe267e7-33ee-4a68-be73-90118ad195eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1f1f9ae6-d944-453b-b37d-5d1681d27c33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="087c1a32-149e-4aba-80cb-e028681255b9" name="OutPort" connectedTo="e9cbba95-fd4b-4325-881f-464acf0e309d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e0693f89-daab-4afc-99e3-73a6c51e5a88" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fdce7a6-b49b-4705-8234-c9b97858871c" id="119015ae-77f7-4077-9103-5fd53ef036ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67.0" id="a75d18b6-a757-4096-b36e-76ac2360af49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dec360d6-8065-40f3-adcf-8ef48b0f7b74" name="OutPort" connectedTo="0683a894-923b-45ec-af3c-c6d9f50867dd dfb887c7-0b4b-46d2-a807-2c506bcc0bf1 554b9622-62cd-4346-b54f-89dac65e6abd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="df6f0a84-6d50-41c5-95d4-da7c1fdd1c83" aggregated="true">
            <port xsi:type="esdl:InPort" id="977a5a82-4678-484b-811d-f9ae6e56f841" name="InPort" connectedTo="a5fe19db-85c6-4605-8551-c4704c6d1cf3"/>
            <port xsi:type="esdl:OutPort" id="2c77def4-b321-4bb9-aeeb-d401f86cf1c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="08ae33be-75ba-4419-aa5b-3b0be03aa386" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="90f79e5f-cc0d-4668-be18-fc453a66caa3 bca6cb9c-c320-4772-a426-c3fc05d930b7" id="b7655810-eaf3-4aac-8b7a-ea8b24532d71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="853576a8-903c-4b8a-ab1b-d76e85b69649">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="1171045e-94fe-4c65-8525-87e1a5e5bd0a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="90f79e5f-cc0d-4668-be18-fc453a66caa3" id="4a5abcf5-cce7-4918-805c-31795c7a692b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6fed8473-45f0-4b27-af54-e1ff87b8749a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="846545bd-d1c1-48ac-9cde-cf50c42ebeb1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fdc4abff-26fe-403f-a2a6-2ae39947da80" id="b42949f3-1c49-4667-bb34-1b0046cee399" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="9d70d0c4-d80e-45b9-97ed-cff1067f83e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="92828329-37e8-4920-933a-6f6a6defb41b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dec360d6-8065-40f3-adcf-8ef48b0f7b74" id="0683a894-923b-45ec-af3c-c6d9f50867dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="57eb8297-e79c-40b8-932b-265f274871f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1f896e22-1685-4bd5-96f4-f6753fa10b90" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9cbba95-fd4b-4325-881f-464acf0e309d" name="InPort" connectedTo="087c1a32-149e-4aba-80cb-e028681255b9"/>
            <port xsi:type="esdl:OutPort" id="90f79e5f-cc0d-4668-be18-fc453a66caa3" name="OutPort" connectedTo="b7655810-eaf3-4aac-8b7a-ea8b24532d71 4a5abcf5-cce7-4918-805c-31795c7a692b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="112638d1-e1ce-4c9e-b5f1-52abce388482" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" id="dfb887c7-0b4b-46d2-a807-2c506bcc0bf1" name="InPort" connectedTo="dec360d6-8065-40f3-adcf-8ef48b0f7b74"/>
            <port xsi:type="esdl:OutPort" id="bca6cb9c-c320-4772-a426-c3fc05d930b7" name="OutPort" connectedTo="b7655810-eaf3-4aac-8b7a-ea8b24532d71"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f5ccb1b6-e12a-43ce-85c3-b80401668257" aggregated="true">
            <port xsi:type="esdl:InPort" id="554b9622-62cd-4346-b54f-89dac65e6abd" name="InPort" connectedTo="dec360d6-8065-40f3-adcf-8ef48b0f7b74"/>
            <port xsi:type="esdl:OutPort" id="fdc4abff-26fe-403f-a2a6-2ae39947da80" name="OutPort" connectedTo="b42949f3-1c49-4667-bb34-1b0046cee399"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="96293.0" id="da628c4f-4f38-471b-a50f-58d6d8e933a6" numberOfBuildings="18" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4fae2e8a-1a6a-43ef-9d3e-62b1566024f1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a838148-4ab1-4e99-b5a9-84d7a107941a" id="66d0b186-7378-4490-ab4d-ded9fd69aa5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a9708470-21f2-4673-9e81-ec9c0c3a22cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7402f056-954e-41a0-853b-33379ccc65ee" name="OutPort" connectedTo="10adf57d-c017-4be3-aa55-c471f0f2f54d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="878609a4-86fb-4e3c-a4d6-a949bd8c6d10" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fdce7a6-b49b-4705-8234-c9b97858871c" id="40a4e5d4-0d33-4f2a-bda8-66d46db06ce0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67.0" id="cabf4fa9-754d-4a16-a478-9a1f47befaa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca181b52-fb60-4d91-85b3-e9e78fd63d2e" name="OutPort" connectedTo="29b0e678-1135-41d9-af4e-3373fb1a29b8 0d316609-7547-4bd8-a117-53d95228382f 1503be33-2844-43d3-b9c1-a524da2d16c4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="2ea317ae-2aba-438a-907d-7b720a06636e" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8e5d6e1-e0d3-487e-9172-0f9cf517ff35" name="InPort" connectedTo="a5fe19db-85c6-4605-8551-c4704c6d1cf3"/>
            <port xsi:type="esdl:OutPort" id="01f9d724-9cfe-4c62-a98c-af59288c117f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="21593352-9b97-4485-99ff-0db88b3f466a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dcffde69-6894-400a-8158-3c07cbcaa8aa 904cf85f-70ef-4665-a265-cc5efde74ee4" id="4f229b75-db17-488a-9e7b-41d162501998" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="88f65362-e255-4ea5-ac23-5eb46d40afaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="e4f4e566-1407-4e4f-bcf3-c15dbf058772" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dcffde69-6894-400a-8158-3c07cbcaa8aa" id="812e325b-8dbc-4276-af8f-0b787820bbc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2d67746b-5a16-4025-b003-1fd22c44d710">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="ac89d3fc-1392-4c45-8301-188cec7cd005" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a1321d1-b2ea-4840-bba7-886dab294fec" id="3b98bcd5-4d7b-4d8c-92a1-a43c1808b468" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="f4278def-aa8d-4788-9021-ada89fa3035c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="5cf310d9-d574-489c-b602-4c694d171ede" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca181b52-fb60-4d91-85b3-e9e78fd63d2e" id="29b0e678-1135-41d9-af4e-3373fb1a29b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="2eefba3c-c9ae-4016-b0fd-9ad8f73d2d88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="dccec821-7234-467d-9862-259f0238cb6c" aggregated="true">
            <port xsi:type="esdl:InPort" id="10adf57d-c017-4be3-aa55-c471f0f2f54d" name="InPort" connectedTo="7402f056-954e-41a0-853b-33379ccc65ee"/>
            <port xsi:type="esdl:OutPort" id="dcffde69-6894-400a-8158-3c07cbcaa8aa" name="OutPort" connectedTo="4f229b75-db17-488a-9e7b-41d162501998 812e325b-8dbc-4276-af8f-0b787820bbc7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="5a9dddd6-6383-4cda-bac6-f3219af83a85" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d316609-7547-4bd8-a117-53d95228382f" name="InPort" connectedTo="ca181b52-fb60-4d91-85b3-e9e78fd63d2e"/>
            <port xsi:type="esdl:OutPort" id="904cf85f-70ef-4665-a265-cc5efde74ee4" name="OutPort" connectedTo="4f229b75-db17-488a-9e7b-41d162501998"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a9398a4f-dca9-46e8-8581-13a6ec0d8760" aggregated="true">
            <port xsi:type="esdl:InPort" id="1503be33-2844-43d3-b9c1-a524da2d16c4" name="InPort" connectedTo="ca181b52-fb60-4d91-85b3-e9e78fd63d2e"/>
            <port xsi:type="esdl:OutPort" id="3a1321d1-b2ea-4840-bba7-886dab294fec" name="OutPort" connectedTo="3b98bcd5-4d7b-4d8c-92a1-a43c1808b468"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="96293.0" id="e49cb6e4-3b8f-487d-9ce6-21b1595aeb43" numberOfBuildings="18" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dd24fedb-22db-460b-85ef-ecec1f8fc3c4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a838148-4ab1-4e99-b5a9-84d7a107941a" id="2a5b43a8-efce-4e9c-81ec-14a9240df63f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e568ef15-a3c0-492e-97a8-781732200d45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc3f3a63-b388-4fa5-ac61-9d426e7f45bf" name="OutPort" connectedTo="cca24457-a5ff-40af-a8c7-754de205dafd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="fbe263a3-3d5d-4285-8c38-bd2ca8dc8c4a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fdce7a6-b49b-4705-8234-c9b97858871c" id="cf165596-e059-4f5f-a31b-db7225bf0c66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="67.0" id="9e38e2b0-f138-4a9d-ba6e-dd4243b2b35a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f2acfba6-3a76-4284-9b26-ca7a559d8a55" name="OutPort" connectedTo="7f34379a-94c2-49ab-9eca-de4767a8d62e cd06a4cd-cf20-4a43-ac11-37bdf3a2d41c 9d19470d-8350-4828-ae4a-4605a93f8a6f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="bb1fab05-d2bc-4f1b-a655-24e132e670c9" aggregated="true">
            <port xsi:type="esdl:InPort" id="057a83a3-4683-4b15-8f70-e342e2cf48ac" name="InPort" connectedTo="a5fe19db-85c6-4605-8551-c4704c6d1cf3"/>
            <port xsi:type="esdl:OutPort" id="efa3b453-d95c-48e9-b995-3f1e1f7ac776" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="34ecf0a6-79a1-4069-b4d6-e7a9ecfc2f8b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="734efa04-643f-4d87-b272-d4d4c7dea69a 1cb1ea01-8c26-40e4-ad45-d18b1a31a10b" id="eddd46d0-73ee-4aa9-93f7-89de09121dfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="26faf9f1-6975-481c-96f9-639a99e37737">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="c390f074-d989-43c4-b908-793784e3b529" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="734efa04-643f-4d87-b272-d4d4c7dea69a" id="5299f748-4e88-4484-b955-8c52a467703e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f3253f02-5e0e-4fc1-8b15-be6bad832e2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="1d64b9f9-75c6-419e-9340-af88344063e5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7219a35f-228c-416f-bf36-dde7e4ac73fb" id="d867c0ce-6593-40b6-adf5-6396628fad3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="ca11cad6-33ad-48ec-bb76-8bfbffcb4e6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="67db3516-3b25-486a-af60-8efdff9933be" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f2acfba6-3a76-4284-9b26-ca7a559d8a55" id="7f34379a-94c2-49ab-9eca-de4767a8d62e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="ec98004b-469b-4056-9d22-78bee0826542">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6982cad4-ebc5-4dd1-8e1a-d9863bdd7c51" aggregated="true">
            <port xsi:type="esdl:InPort" id="cca24457-a5ff-40af-a8c7-754de205dafd" name="InPort" connectedTo="bc3f3a63-b388-4fa5-ac61-9d426e7f45bf"/>
            <port xsi:type="esdl:OutPort" id="734efa04-643f-4d87-b272-d4d4c7dea69a" name="OutPort" connectedTo="eddd46d0-73ee-4aa9-93f7-89de09121dfb 5299f748-4e88-4484-b955-8c52a467703e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="c01c96fb-9eeb-4ddc-a19b-097a961f4696" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd06a4cd-cf20-4a43-ac11-37bdf3a2d41c" name="InPort" connectedTo="f2acfba6-3a76-4284-9b26-ca7a559d8a55"/>
            <port xsi:type="esdl:OutPort" id="1cb1ea01-8c26-40e4-ad45-d18b1a31a10b" name="OutPort" connectedTo="eddd46d0-73ee-4aa9-93f7-89de09121dfb"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c5a3d923-8eb4-43c7-ae92-a3cfd5043997" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d19470d-8350-4828-ae4a-4605a93f8a6f" name="InPort" connectedTo="f2acfba6-3a76-4284-9b26-ca7a559d8a55"/>
            <port xsi:type="esdl:OutPort" id="7219a35f-228c-416f-bf36-dde7e4ac73fb" name="OutPort" connectedTo="d867c0ce-6593-40b6-adf5-6396628fad3b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a99939c1-2ffd-4622-acdc-22e166d5fb5c">
          <kpi xsi:type="esdl:DoubleKPI" id="39cadfdb-d38d-4b72-926a-b4a742522db2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73f32ad1-9d5a-46f0-9a43-9d40ec6ad88e" name="woning_nat_meerkost" value="2490905.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc3fc4d8-fdd6-4787-b51e-a0bb4b6db8dc" name="woning_nat_meerkost_co2" value="186.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0ac0c99-5d4c-4256-b799-30e8538aee2f" name="woning_nat_meerkost_weq" value="272.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d220005d-50e3-4272-bf7f-a861a1740f0d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f55cd56-7742-43d9-bcdf-24190b9b3d78" name="util_nat_meerkost" value="2490905.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de2ecef5-0c54-4844-be56-b19ea7002c36" name="util_nat_meerkost_co2" value="186.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20d99fb9-620c-4dc2-8c95-bb1b4223cc7f" name="util_nat_meerkost_weq" value="272.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="35918b76-e669-4c64-a740-7c8b761ff18c" numberOfBuildings="1881" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1bc1152e-4f7f-4710-9bef-9a9172c14084" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a838148-4ab1-4e99-b5a9-84d7a107941a" id="d93d8474-88e9-4b59-9b53-4a8a5957fc2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="61ca69d2-e79a-4cf8-8be8-8fc240b59fe2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="86cc5b15-e0e5-44c0-ba0f-70b7bf1e7a90" name="OutPort" connectedTo="27316ae2-1bc9-4f83-8cea-53849f79f889"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6e887f15-1111-4d04-8e56-949fcc437a0f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fdce7a6-b49b-4705-8234-c9b97858871c" id="0a444c11-780e-4169-8e3d-d9b89e82b621" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="2a0b867a-1b8f-4b40-969c-995a78c11ee5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e9adbb68-32ab-40d6-b67a-02380753fb04" name="OutPort" connectedTo="9086e293-2f62-4a15-b4cd-e2e3575c5ab6 80bb1084-869e-4854-82b7-58c930f6074e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e15c107b-aba8-4949-b3aa-d010b6688633" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b6d0561-dafb-47db-a47e-2eaf37e63e05" name="InPort" connectedTo="a5fe19db-85c6-4605-8551-c4704c6d1cf3"/>
            <port xsi:type="esdl:OutPort" id="a9bfb789-6500-4932-b6ae-e72243c19531" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a6c2c001-7560-4de5-b16d-b8355096e92c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="227af5c4-f24a-4cce-a7e6-7402dbd8ea17 f7130061-6533-49d1-a3b4-b2d4790cc0ff" id="61a0e9e4-fe29-4835-a839-8dc60009807b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="ca7e0d0d-fddf-4a35-9ff5-29bc8da45699">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="bacf7a01-d504-4ecb-bd64-f08250510c12" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="227af5c4-f24a-4cce-a7e6-7402dbd8ea17" id="05e61b5a-2830-47bd-9cc0-624942038823" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9f21261e-848b-4ada-912a-c3444c99cf5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="447f8274-5da7-4009-bb60-516b0392f3ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e9adbb68-32ab-40d6-b67a-02380753fb04" id="9086e293-2f62-4a15-b4cd-e2e3575c5ab6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3e24741a-0f3b-4e37-a2b9-fae00ebdaa33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="17f1761b-86c9-4432-a5a8-cb1624e8e4c2" aggregated="true">
            <port xsi:type="esdl:InPort" id="27316ae2-1bc9-4f83-8cea-53849f79f889" name="InPort" connectedTo="86cc5b15-e0e5-44c0-ba0f-70b7bf1e7a90"/>
            <port xsi:type="esdl:OutPort" id="227af5c4-f24a-4cce-a7e6-7402dbd8ea17" name="OutPort" connectedTo="61a0e9e4-fe29-4835-a839-8dc60009807b 05e61b5a-2830-47bd-9cc0-624942038823"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="9748ed9f-5210-4070-b9d9-b2b0a3990a48" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" id="80bb1084-869e-4854-82b7-58c930f6074e" name="InPort" connectedTo="e9adbb68-32ab-40d6-b67a-02380753fb04"/>
            <port xsi:type="esdl:OutPort" id="f7130061-6533-49d1-a3b4-b2d4790cc0ff" name="OutPort" connectedTo="61a0e9e4-fe29-4835-a839-8dc60009807b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="f82a3432-3942-4a9c-ab86-94c06ffbcd62" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ac3676c7-3700-4194-8114-073d8a16de23" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a838148-4ab1-4e99-b5a9-84d7a107941a" id="d7d146a0-b949-49fa-87f7-b984bea7487a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4b022bdd-22d0-409a-8863-b0335252d085">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6f163f2d-e5d8-486c-bf30-3d35dee06db9" name="OutPort" connectedTo="91ae5f02-7063-46e3-98d6-da68d418cd11"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="aa89dc79-4f9e-4a5f-9497-e2455021cb4f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fdce7a6-b49b-4705-8234-c9b97858871c" id="59077103-569a-4b0e-9451-2eb84553f287" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="29b0f3a9-2ece-4a82-8dea-c5cf3b2a307b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4b1864ed-3e20-4e1a-8855-68753262cbbc" name="OutPort" connectedTo="76471cbb-5b3f-4c7c-858a-eabe040d0fc4 bbbb2493-6e93-4e50-9815-e10798c303fd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d86d832e-0166-4789-bee9-f09c480cee05" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b18164c-30b6-4624-bb29-f6e82efa0247" name="InPort" connectedTo="a5fe19db-85c6-4605-8551-c4704c6d1cf3"/>
            <port xsi:type="esdl:OutPort" id="468dab71-07f9-4174-911c-7369eb4d7fa1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="bbbeb8d8-038c-4582-a1d2-0b5555aa3605" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b12a651e-7523-4409-8e0b-d2fd5dbcc974 92f6fe7f-9722-4a22-9024-449aac713dfb" id="6e05d1c6-d174-490d-b9d8-ba188a746dcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a22c1500-bc52-4b9f-aee1-16882ad52005">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="18d64d7c-dd4a-4cc1-a44b-de408c7ff5fe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b12a651e-7523-4409-8e0b-d2fd5dbcc974" id="185f9485-b078-4eab-bd94-e6ed1b75dcf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="10613ef7-b098-4caa-b6bc-c4a53556eb5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="0a28d807-dbf5-4fe0-b8a9-062af8a92cf2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4b1864ed-3e20-4e1a-8855-68753262cbbc" id="76471cbb-5b3f-4c7c-858a-eabe040d0fc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6b1913ac-dae8-4ee5-b9e0-6a27bb0e556a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="50b0edc9-1a74-4445-bd42-c04f90f0b789" aggregated="true">
            <port xsi:type="esdl:InPort" id="91ae5f02-7063-46e3-98d6-da68d418cd11" name="InPort" connectedTo="6f163f2d-e5d8-486c-bf30-3d35dee06db9"/>
            <port xsi:type="esdl:OutPort" id="b12a651e-7523-4409-8e0b-d2fd5dbcc974" name="OutPort" connectedTo="6e05d1c6-d174-490d-b9d8-ba188a746dcf 185f9485-b078-4eab-bd94-e6ed1b75dcf6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="5dac68cd-c47a-47a6-81bf-927dcde16e6d" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" id="bbbb2493-6e93-4e50-9815-e10798c303fd" name="InPort" connectedTo="4b1864ed-3e20-4e1a-8855-68753262cbbc"/>
            <port xsi:type="esdl:OutPort" id="92f6fe7f-9722-4a22-9024-449aac713dfb" name="OutPort" connectedTo="6e05d1c6-d174-490d-b9d8-ba188a746dcf"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="52652afe-25bb-4b91-9e5c-07e46ae5ba09" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="971f407e-b1be-423d-bfb9-76909fd0f233" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a838148-4ab1-4e99-b5a9-84d7a107941a" id="5acfbde7-fd43-4016-a385-cf511cbb5852" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3e8d2364-df69-4eec-9f5c-b09667a7d680">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="58e95293-0d46-4c5d-a973-9c539aa40d47" name="OutPort" connectedTo="f4068f91-a814-4228-a339-1b176ba0bc0a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="837db419-9cda-49a4-a434-37bb93b64ca1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fdce7a6-b49b-4705-8234-c9b97858871c" id="248f2ba9-310d-4b36-b08f-43a850e94746" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="3b660692-6e41-425e-9eef-8fc9c7e5c21c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f212d998-894d-4825-b179-53d3247e49b6" name="OutPort" connectedTo="7187d10a-c560-4873-a111-dcd0f92358c4 b3f2f5fd-2298-4cf3-8b85-148e384f99f4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6afaef54-338c-4a08-92f9-57d3c02a91f8" aggregated="true">
            <port xsi:type="esdl:InPort" id="89a04390-b6c6-47ba-b34a-ab7b655c692c" name="InPort" connectedTo="a5fe19db-85c6-4605-8551-c4704c6d1cf3"/>
            <port xsi:type="esdl:OutPort" id="98115e9f-49e8-4e49-93c0-abd80d087654" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="a7c99825-a9b7-449e-ad98-26ae2e789d7d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a4d09878-38ae-4fc1-84e6-0054c9328fb4 3b011780-ac03-4a31-acfa-7f8b9eb35f49" id="afbfc66d-447d-4009-a6ab-c9ea04080c57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c5f682b8-d790-4653-a693-d616e36f734b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c574097a-b0bb-4c64-a926-51eccfedd150" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a4d09878-38ae-4fc1-84e6-0054c9328fb4" id="4bccbe5f-45c6-46ec-8a01-fde72c03d7f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="eaf233b0-eee3-47fd-a063-947880a36d38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8f999543-d4e7-4be5-a864-21863b7c22b0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f212d998-894d-4825-b179-53d3247e49b6" id="7187d10a-c560-4873-a111-dcd0f92358c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3b783889-9b64-425a-bbee-d1e036662d62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="0edc88e3-6c2e-45dc-bab2-45702502f922" aggregated="true">
            <port xsi:type="esdl:InPort" id="f4068f91-a814-4228-a339-1b176ba0bc0a" name="InPort" connectedTo="58e95293-0d46-4c5d-a973-9c539aa40d47"/>
            <port xsi:type="esdl:OutPort" id="a4d09878-38ae-4fc1-84e6-0054c9328fb4" name="OutPort" connectedTo="afbfc66d-447d-4009-a6ab-c9ea04080c57 4bccbe5f-45c6-46ec-8a01-fde72c03d7f7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="9ee2d4e7-cdca-408c-91ff-c137b7d4d695" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3f2f5fd-2298-4cf3-8b85-148e384f99f4" name="InPort" connectedTo="f212d998-894d-4825-b179-53d3247e49b6"/>
            <port xsi:type="esdl:OutPort" id="3b011780-ac03-4a31-acfa-7f8b9eb35f49" name="OutPort" connectedTo="afbfc66d-447d-4009-a6ab-c9ea04080c57"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="635339.0" id="09dabb3a-0fb4-4cd2-82c1-d20beb3730dc" numberOfBuildings="194" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="777bf087-ca93-4d39-a453-2cb924cb1f62" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a838148-4ab1-4e99-b5a9-84d7a107941a" id="49af3daf-7109-4772-b7fc-2629658ef1b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a240789e-677d-4e39-87f7-c6980c93c706">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="168888e4-07ef-42eb-b9c6-446cad08f3c7" name="OutPort" connectedTo="a14db698-6516-450e-a814-7b154b694b61"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="489072c0-d66b-425e-8041-b39b4e78485c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fdce7a6-b49b-4705-8234-c9b97858871c" id="2535ff14-305c-481c-bb1b-ba7138540bcb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="789c38f5-d7b7-4a63-83ab-fe0dff560e81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b1f22097-2b66-4b75-bed6-83c121b9fbfa" name="OutPort" connectedTo="148f7ce0-6e0c-4921-970d-482159988702 6cd5c8b5-9df6-4f91-bbb4-e05178846332 822aa111-3002-441c-821d-bd15f586f325"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="57800558-fe69-4f8f-931a-c8112cceaa9b" aggregated="true">
            <port xsi:type="esdl:InPort" id="617c3adc-d158-45b2-97aa-19a65ff16354" name="InPort" connectedTo="a5fe19db-85c6-4605-8551-c4704c6d1cf3"/>
            <port xsi:type="esdl:OutPort" id="aaa55554-ec80-4341-8d41-c28e34e1847a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="150db51a-715c-4db0-92b4-deb1c147916b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2afd7a4e-8d27-4eda-af15-81ae8b048d31 c2d2de81-9b76-49a2-8ebe-830f11c6c538" id="09aff666-bf5b-43ed-8eea-bc8197cec3b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="01513fe2-bd8d-409a-8813-3fecceec9e0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="b56c0ca1-50da-47de-993b-a2082cc3f4b6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2afd7a4e-8d27-4eda-af15-81ae8b048d31" id="f270e117-3f68-43c7-b242-9ea998a50410" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dba75e30-d89c-45eb-9c45-558b89c9d5d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="83d96fda-0ab3-4f07-a7c6-e20e38f354f1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0ea0f454-ea76-40d2-95b3-7e4b9dd5e9f6" id="0daedf1c-6e2f-449d-a780-cd23784f999d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="83aa53ec-464b-4640-a711-7ead457177fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="8b62dc2c-f350-4109-b027-a3e9bf5a64d0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b1f22097-2b66-4b75-bed6-83c121b9fbfa" id="148f7ce0-6e0c-4921-970d-482159988702" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="21508c37-932a-4464-bc1d-104aa41a7063">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="044b0ad4-bc73-4c6f-bd2c-5c6cc2c3c8c0" aggregated="true">
            <port xsi:type="esdl:InPort" id="a14db698-6516-450e-a814-7b154b694b61" name="InPort" connectedTo="168888e4-07ef-42eb-b9c6-446cad08f3c7"/>
            <port xsi:type="esdl:OutPort" id="2afd7a4e-8d27-4eda-af15-81ae8b048d31" name="OutPort" connectedTo="09aff666-bf5b-43ed-8eea-bc8197cec3b4 f270e117-3f68-43c7-b242-9ea998a50410"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="9a774543-6c9b-484b-9ecf-33a9053e4740" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" id="6cd5c8b5-9df6-4f91-bbb4-e05178846332" name="InPort" connectedTo="b1f22097-2b66-4b75-bed6-83c121b9fbfa"/>
            <port xsi:type="esdl:OutPort" id="c2d2de81-9b76-49a2-8ebe-830f11c6c538" name="OutPort" connectedTo="09aff666-bf5b-43ed-8eea-bc8197cec3b4"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="9d503095-0dec-4347-94a9-fb42a33221cf" aggregated="true">
            <port xsi:type="esdl:InPort" id="822aa111-3002-441c-821d-bd15f586f325" name="InPort" connectedTo="b1f22097-2b66-4b75-bed6-83c121b9fbfa"/>
            <port xsi:type="esdl:OutPort" id="0ea0f454-ea76-40d2-95b3-7e4b9dd5e9f6" name="OutPort" connectedTo="0daedf1c-6e2f-449d-a780-cd23784f999d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="635339.0" id="fb75f76a-22a7-40d6-a24f-f93918cc0453" numberOfBuildings="247" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="810a53d2-0e31-45a3-a281-dac3c8454324" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a838148-4ab1-4e99-b5a9-84d7a107941a" id="4504cfc7-682a-48c1-9a2b-2cdcd43d384f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5176579e-6ada-49b4-9b8d-422a5813267c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dfe8023e-ae33-4e77-bb43-f2d7b1aaa634" name="OutPort" connectedTo="e9379af8-890f-4610-9c40-2a69af5845ed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8037a9ad-9603-4be9-8256-0ed80b4caec9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fdce7a6-b49b-4705-8234-c9b97858871c" id="e30cf167-5167-4b6b-a072-6000f37b471b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="b9f18ce3-dfc6-45de-8aad-0cbbc9a4322e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8b57d8d4-502f-4010-b4b2-6c5970bcf227" name="OutPort" connectedTo="c59162fe-4ce6-4e92-b48e-0e7694055480 76b80ff9-7aec-40ee-8781-6d888e560031 3a6510ea-84be-44be-9301-ee0c5e28dbaa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6a4ace7c-667f-4c8e-a411-ab1fbae0a32e" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a70428f-f8fa-4160-97c8-e817b9fc3c77" name="InPort" connectedTo="a5fe19db-85c6-4605-8551-c4704c6d1cf3"/>
            <port xsi:type="esdl:OutPort" id="12318f22-6218-4db1-8f62-310723bac24b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c15369dd-e892-4409-8838-cf7058c8ced2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4362bf1d-66cc-4e7e-a385-04cf696e2904 366c1802-53f1-48cb-8c3f-f285893ee61e" id="eb7506ca-8078-4168-8195-d3c64a681309" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="ccaed2bf-226c-4325-a83d-ed2f0a532636">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="795256d3-e415-4c5d-a195-ecfcf28c8130" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4362bf1d-66cc-4e7e-a385-04cf696e2904" id="09624cb7-fbb3-401c-a0f2-2f6488dbe075" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9a113be2-0dec-4f17-9258-375a7ea5f428">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="97d49d97-9ddd-4994-beb0-a61aab314fc1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="59c9a754-51cc-45e0-adda-db36d81b63df" id="3c1e4563-80cc-4889-8f9b-b706c259a360" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fbe2ccc1-9635-4e3c-8b9c-c731ef276bcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ead16d70-37f2-4d9d-b18d-bc12db75a544" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8b57d8d4-502f-4010-b4b2-6c5970bcf227" id="c59162fe-4ce6-4e92-b48e-0e7694055480" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="6f0b7259-93be-4bed-aab3-50fdd8e0a284">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d44a50c0-4ddc-495d-af80-5874452c52b7" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9379af8-890f-4610-9c40-2a69af5845ed" name="InPort" connectedTo="dfe8023e-ae33-4e77-bb43-f2d7b1aaa634"/>
            <port xsi:type="esdl:OutPort" id="4362bf1d-66cc-4e7e-a385-04cf696e2904" name="OutPort" connectedTo="eb7506ca-8078-4168-8195-d3c64a681309 09624cb7-fbb3-401c-a0f2-2f6488dbe075"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="73173d9c-0303-445e-a3ad-84ebf04028dc" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" id="76b80ff9-7aec-40ee-8781-6d888e560031" name="InPort" connectedTo="8b57d8d4-502f-4010-b4b2-6c5970bcf227"/>
            <port xsi:type="esdl:OutPort" id="366c1802-53f1-48cb-8c3f-f285893ee61e" name="OutPort" connectedTo="eb7506ca-8078-4168-8195-d3c64a681309"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="9326af61-627a-406f-a4dd-bc52d7cc3bd8" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a6510ea-84be-44be-9301-ee0c5e28dbaa" name="InPort" connectedTo="8b57d8d4-502f-4010-b4b2-6c5970bcf227"/>
            <port xsi:type="esdl:OutPort" id="59c9a754-51cc-45e0-adda-db36d81b63df" name="OutPort" connectedTo="3c1e4563-80cc-4889-8f9b-b706c259a360"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="635339.0" id="0335c610-2b72-422f-995c-96747f51b5b1" numberOfBuildings="247" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1191854b-ad62-443b-806f-28f9b206ed03" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a838148-4ab1-4e99-b5a9-84d7a107941a" id="74c12f64-3df4-4b4a-962f-8c17f5784f7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="82aa7acb-0fa8-46f9-8e62-8d2a03446acc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d4c8cd9a-9443-43f9-929f-2b7a126423ef" name="OutPort" connectedTo="927145f6-78cc-4f35-8567-f5dfd528fda6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="faac83e9-73c2-4717-825b-3ffdd5346cbc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fdce7a6-b49b-4705-8234-c9b97858871c" id="835f87ee-f536-4561-9baa-b1cc330d496d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="9bd897cf-b819-43da-8496-577bde784dc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6200a420-9fa6-4add-82d2-7a8de53441ab" name="OutPort" connectedTo="97394f82-3125-4101-b4eb-ba663e58682b 0c072883-e536-4958-95c2-8511efdba3a4 1c5dc1a2-0c4c-487d-b450-dcbe3f8ce36d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="aee7b550-4554-4bc4-b84e-85579162b403" aggregated="true">
            <port xsi:type="esdl:InPort" id="5180a232-c02d-4b06-83e4-31487b8cfb9f" name="InPort" connectedTo="a5fe19db-85c6-4605-8551-c4704c6d1cf3"/>
            <port xsi:type="esdl:OutPort" id="25b24fe6-a973-456c-8d0e-4bcd495e5a5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="be6d2c26-fa96-48d4-a29c-b83b65e96584" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e137269-7668-4006-9c5c-e9ff6ba2942b adcdb631-461f-4ad2-9312-71c3898bd90a" id="5f72ef31-50e4-4b89-930a-470f5800718f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="190feb9a-e1cd-455d-ba59-fb0a9ced1ece">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="4cfdab50-6b6f-4b9a-8892-af5c882758dd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e137269-7668-4006-9c5c-e9ff6ba2942b" id="f7f11ee4-c350-4da5-b5f8-b2dc14860877" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ae548fcd-c620-485b-a72a-23d260f92946">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c1c3cd00-ca01-4c98-b80e-04e3a59ca388" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bad4b449-fb10-4d4b-a337-7d9b2e6bdbe8" id="70c55ccd-ab91-4cc2-86be-18a25023c889" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="91052b1b-b3bd-4e05-8d50-72d215c5d85b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ea7ff2cd-e471-4fd9-9bae-85d9f508d00c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6200a420-9fa6-4add-82d2-7a8de53441ab" id="97394f82-3125-4101-b4eb-ba663e58682b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="9803865d-eedd-4bd2-911d-a20c74252570">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3b7c5e06-5c1b-4d84-98c3-fa61c94b2242" aggregated="true">
            <port xsi:type="esdl:InPort" id="927145f6-78cc-4f35-8567-f5dfd528fda6" name="InPort" connectedTo="d4c8cd9a-9443-43f9-929f-2b7a126423ef"/>
            <port xsi:type="esdl:OutPort" id="4e137269-7668-4006-9c5c-e9ff6ba2942b" name="OutPort" connectedTo="5f72ef31-50e4-4b89-930a-470f5800718f f7f11ee4-c350-4da5-b5f8-b2dc14860877"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="7e12ffda-7351-4fe8-8592-b75f8d67dd21" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c072883-e536-4958-95c2-8511efdba3a4" name="InPort" connectedTo="6200a420-9fa6-4add-82d2-7a8de53441ab"/>
            <port xsi:type="esdl:OutPort" id="adcdb631-461f-4ad2-9312-71c3898bd90a" name="OutPort" connectedTo="5f72ef31-50e4-4b89-930a-470f5800718f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a6eca14c-2aee-40b7-8ae7-d0568deead11" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c5dc1a2-0c4c-487d-b450-dcbe3f8ce36d" name="InPort" connectedTo="6200a420-9fa6-4add-82d2-7a8de53441ab"/>
            <port xsi:type="esdl:OutPort" id="bad4b449-fb10-4d4b-a337-7d9b2e6bdbe8" name="OutPort" connectedTo="70c55ccd-ab91-4cc2-86be-18a25023c889"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ab04a036-5848-4d7e-81a1-c0ddfd9b6777">
          <kpi xsi:type="esdl:DoubleKPI" id="2684f397-026c-47cd-80b0-821a08e7e013" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e34411d7-5e8c-4087-b535-70cf30df53ca" name="woning_nat_meerkost" value="289325.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b57012b7-24b2-4b8c-b864-f5fb70b829c5" name="woning_nat_meerkost_co2" value="146.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="270b9f08-05b9-4e69-a9c5-8d268dfb06f4" name="woning_nat_meerkost_weq" value="165.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b3494a2-b318-4449-bdca-e2aa8305665e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9a60fbf-6854-4c4b-bfe9-cef14d6526de" name="util_nat_meerkost" value="289325.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22d17e0d-65e1-4871-a8d7-993f1530ee43" name="util_nat_meerkost_co2" value="146.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39a2b0a4-8df5-4f36-b6bd-39a010aeb4c6" name="util_nat_meerkost_weq" value="165.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="0b7d6251-04c7-4fef-abfb-9f0b5a825151" numberOfBuildings="1075" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c4f055f1-1662-4e03-b4f9-6f4bc6d4f858" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a838148-4ab1-4e99-b5a9-84d7a107941a" id="e79e5c15-1222-4950-a919-69b94f241900" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="09e123db-271d-45d5-ab13-e654964a3c49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81f938eb-8e89-40be-bc16-0775ab584a09" name="OutPort" connectedTo="554972c4-8cd2-4047-bda8-72dc365b787a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1b61daaf-a040-4bdf-af27-6cbbf803c143" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fdce7a6-b49b-4705-8234-c9b97858871c" id="6fd4c8f6-9902-4474-a026-4b2588053ad4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="7eee38c8-4433-465c-baf2-e1367ded76ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81d09190-680e-455d-b451-8d680e6f2850" name="OutPort" connectedTo="d71a270a-cc70-4be3-a2b2-9f2abbb14440 0403e0c8-7907-4a32-b11c-54eb2af49e6e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="436e86f6-f6f0-4da8-a095-fceb0a300df3" aggregated="true">
            <port xsi:type="esdl:InPort" id="bcc1d90a-dcc6-4543-958f-bad66de85a0b" name="InPort" connectedTo="a5fe19db-85c6-4605-8551-c4704c6d1cf3"/>
            <port xsi:type="esdl:OutPort" id="763d96ad-4e1a-4dce-be54-15ed90c9b1a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b5f8f70a-5993-4624-ab24-95be5bb9539d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cbde3131-10fe-4659-a13e-ff6bd8e7ade1 22c905fe-b10c-4e0e-83ee-860ee1dc8e5e" id="960b8d83-1441-4202-a758-d730ca7eb2e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8a26e995-3318-498d-bf63-ef3e6dceebaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a270dda0-787a-459c-92ab-5bab6f55f0ca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cbde3131-10fe-4659-a13e-ff6bd8e7ade1" id="53116716-41cc-4c1b-aca5-0a3ace731497" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="46743ab6-9abe-469f-a879-870890f30564">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="e2ef8c01-8759-4815-8f9a-f4b6a520535e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81d09190-680e-455d-b451-8d680e6f2850" id="d71a270a-cc70-4be3-a2b2-9f2abbb14440" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f3a4ad5e-4dcb-4951-850a-4386a2c3d946">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="885a82f2-4dc2-44bf-bd18-6671182fb023" aggregated="true">
            <port xsi:type="esdl:InPort" id="554972c4-8cd2-4047-bda8-72dc365b787a" name="InPort" connectedTo="81f938eb-8e89-40be-bc16-0775ab584a09"/>
            <port xsi:type="esdl:OutPort" id="cbde3131-10fe-4659-a13e-ff6bd8e7ade1" name="OutPort" connectedTo="960b8d83-1441-4202-a758-d730ca7eb2e2 53116716-41cc-4c1b-aca5-0a3ace731497"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="89e160f5-6727-4a65-aa69-37438694c6d3" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" id="0403e0c8-7907-4a32-b11c-54eb2af49e6e" name="InPort" connectedTo="81d09190-680e-455d-b451-8d680e6f2850"/>
            <port xsi:type="esdl:OutPort" id="22c905fe-b10c-4e0e-83ee-860ee1dc8e5e" name="OutPort" connectedTo="960b8d83-1441-4202-a758-d730ca7eb2e2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="b37fd6e0-2a50-40db-a7d6-83ac2fdd7750" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6a85d7b1-17d3-4aa8-955d-3ef08e7b88a6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a838148-4ab1-4e99-b5a9-84d7a107941a" id="0fa518aa-cef1-47b2-b20c-c2c3464245d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fec8871b-8e0e-4ca3-8656-b62681c4e97a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a516f2b2-b984-4a28-aae2-3e98467587dc" name="OutPort" connectedTo="f8d3bee4-a2df-4d5b-a141-c705a1ee7e98"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f58e31c0-dab6-44e7-86f1-0d6b40ae5e91" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fdce7a6-b49b-4705-8234-c9b97858871c" id="63c80ecd-34b4-4357-b3bb-1f2f236a56da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="2b842f08-be9e-4e1d-88cc-aa462acdabc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93c8fcbf-5403-4589-83ed-5d3b055eb565" name="OutPort" connectedTo="dbb47402-92c8-4549-b3fc-d67fd781507a f8fb015b-2d21-475f-8956-186dfb2592f1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="14b793a6-68e3-4d67-a4ce-e80683003373" aggregated="true">
            <port xsi:type="esdl:InPort" id="e961448d-4fab-48b3-a30d-470a4b6775e8" name="InPort" connectedTo="a5fe19db-85c6-4605-8551-c4704c6d1cf3"/>
            <port xsi:type="esdl:OutPort" id="9cfd943e-bb9f-45a0-ad64-9f40e6dd22a8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c79dbd72-4f33-491e-9c51-5cda51527a33" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="855bfd7c-9f39-438e-92c2-726290a0a817 bd1e823e-aef3-4417-9dc1-fa9ad653e211" id="f84b2696-ecf1-411a-b9f1-31a3cf53097d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="831ecc33-50df-455a-bccd-c794067e5449">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c325d1a6-a70d-4c84-8373-78ef3193ac32" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="855bfd7c-9f39-438e-92c2-726290a0a817" id="1643e998-29b9-4805-98d4-423fc6927e4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2ded41f8-e8e5-4bab-ae6f-ec9742dc9bdf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="fd7c560c-f63e-49e7-8836-e4db5bfe20c3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="93c8fcbf-5403-4589-83ed-5d3b055eb565" id="dbb47402-92c8-4549-b3fc-d67fd781507a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="93169100-a136-44b6-9a0d-1815011e914a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="033081f7-f6f6-4000-9a39-c1de8099f555" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8d3bee4-a2df-4d5b-a141-c705a1ee7e98" name="InPort" connectedTo="a516f2b2-b984-4a28-aae2-3e98467587dc"/>
            <port xsi:type="esdl:OutPort" id="855bfd7c-9f39-438e-92c2-726290a0a817" name="OutPort" connectedTo="f84b2696-ecf1-411a-b9f1-31a3cf53097d 1643e998-29b9-4805-98d4-423fc6927e4b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="f6be398b-cac2-4266-9f03-004b5b03959b" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8fb015b-2d21-475f-8956-186dfb2592f1" name="InPort" connectedTo="93c8fcbf-5403-4589-83ed-5d3b055eb565"/>
            <port xsi:type="esdl:OutPort" id="bd1e823e-aef3-4417-9dc1-fa9ad653e211" name="OutPort" connectedTo="f84b2696-ecf1-411a-b9f1-31a3cf53097d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="685601d2-2df8-4570-bec5-d67971155395" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5574b2a6-b3f0-4f3e-99b1-44cef3d21875" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a838148-4ab1-4e99-b5a9-84d7a107941a" id="e25be05d-7d9d-46f6-9ab2-b8004183a5f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="144a9d2a-161a-4e5c-b936-d64e4b002d14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="77c77e07-be41-478a-a3c3-0a26be6feb54" name="OutPort" connectedTo="e0003cc2-9c49-4bcf-b122-b504ba7cebb9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="337968f4-7eb2-457d-ae9d-6923a642cf43" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fdce7a6-b49b-4705-8234-c9b97858871c" id="140c6436-6c9e-4689-8e6e-1e8da0a2ddf2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="99a3394d-9e02-4f28-a416-662462352162">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f49eeef-2087-49f2-863f-98f1bd51dd9a" name="OutPort" connectedTo="895b4a29-9cfa-4393-bab4-3bf79f82c8b5 70ae9dbd-dcc8-4409-a8c2-303da5502141"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="bf82c063-e17c-4261-b010-251577b08352" aggregated="true">
            <port xsi:type="esdl:InPort" id="db88beef-ae64-445f-ad83-917d39318ddf" name="InPort" connectedTo="a5fe19db-85c6-4605-8551-c4704c6d1cf3"/>
            <port xsi:type="esdl:OutPort" id="bd7afb51-a086-4566-b706-4a1698721303" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="7b11138a-bfbb-4aa5-bfce-6886380848de" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="76534437-8b75-4a44-8d85-c6de15a2ffbc fa059a14-449f-4ca6-9573-6790bdd85055" id="4adf7a85-a1c1-48d8-81d4-b27e347bdf98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9b05939b-91ee-455e-a3fd-6adda95e34ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="5e2951a2-ae1b-4a95-b0e1-4e4d476c8fcc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="76534437-8b75-4a44-8d85-c6de15a2ffbc e6daba80-e288-4b2e-8e02-beca4c23f838 6e45e582-d138-42d2-8bf3-ed52845c697d f1b5d9be-a040-402a-b186-ca33f9dd1fd4" id="cf5b206a-6218-4cd2-a660-ee92559debc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="92e45302-8e7a-4bd6-ae1a-a4cd76714d0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="f1b3ef77-783c-4147-b408-71c7a3f71313" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5f49eeef-2087-49f2-863f-98f1bd51dd9a" id="895b4a29-9cfa-4393-bab4-3bf79f82c8b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="76113a93-7225-455d-b612-b716527da9de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8031a4ca-435b-4306-9f30-627c77d324be" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0003cc2-9c49-4bcf-b122-b504ba7cebb9" name="InPort" connectedTo="77c77e07-be41-478a-a3c3-0a26be6feb54"/>
            <port xsi:type="esdl:OutPort" id="76534437-8b75-4a44-8d85-c6de15a2ffbc" name="OutPort" connectedTo="4adf7a85-a1c1-48d8-81d4-b27e347bdf98 cf5b206a-6218-4cd2-a660-ee92559debc6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="b629f012-079f-4e6b-ac35-9102ba582202" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" id="70ae9dbd-dcc8-4409-a8c2-303da5502141" name="InPort" connectedTo="5f49eeef-2087-49f2-863f-98f1bd51dd9a"/>
            <port xsi:type="esdl:OutPort" id="fa059a14-449f-4ca6-9573-6790bdd85055" name="OutPort" connectedTo="4adf7a85-a1c1-48d8-81d4-b27e347bdf98"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="63140.0" id="6e0016bf-65ae-4b15-8607-ec95218cd85d" numberOfBuildings="51" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f189749c-3b9c-42a4-ace9-aee79ff5757d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a838148-4ab1-4e99-b5a9-84d7a107941a" id="78ceef53-83c4-47ce-b509-66dfe3682313" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4a692899-9665-40b3-827a-f3e5c6bc6178">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="25e6c4b0-d2b4-4314-8038-cb118cfbc48a" name="OutPort" connectedTo="f5f41570-639f-4c21-a8a1-b3a0b8e85511"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="af8d6b54-4c41-4495-9241-429a5f4b3d6e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fdce7a6-b49b-4705-8234-c9b97858871c" id="ec22d747-9649-4742-8be1-a355c3160d79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="560dd7cb-774f-4fe4-a3e2-db03438903e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d55e8b5f-3717-4231-adb7-27ea349775f3" name="OutPort" connectedTo="99687197-b3a4-4c02-be06-490a14a8363e 9bf3a936-e654-452f-9377-51eb6ab967d3 9784c3ab-a84c-41aa-aa26-6bd0e9d5e04a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e6146842-946a-4ed5-b3f1-14bf5dc8bf4e" aggregated="true">
            <port xsi:type="esdl:InPort" id="027fcf8b-5fc0-44ab-a1f1-6d52bff56eb5" name="InPort" connectedTo="a5fe19db-85c6-4605-8551-c4704c6d1cf3"/>
            <port xsi:type="esdl:OutPort" id="372bf229-64b4-4b24-ac47-dce5fb69c1ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1cfb372e-5556-495d-922c-2deeb4f2628e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e6daba80-e288-4b2e-8e02-beca4c23f838 08d5797c-e778-469e-ba9d-a2d666ec99ca" id="a66b6a23-5ca6-44fd-8626-b160f5d81836" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8d6148eb-6b11-4b2b-85ff-749b5424bf93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="731b65eb-ee48-4507-a76d-aa0622b87094" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b45ccc34-6ac8-4453-b400-fbfaaf61f9a4" id="d4cb1b6b-b40e-4250-87a7-955004c1143e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f1e41325-e910-4134-b498-3606772562ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="631d8aa4-fdc4-4f16-8fb1-b494985cf7a8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d55e8b5f-3717-4231-adb7-27ea349775f3" id="99687197-b3a4-4c02-be06-490a14a8363e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e07d2242-d0d0-47b8-80d6-206a07b4e717">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9f433308-fab8-4a1a-8901-c1cc9b22d2d0" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5f41570-639f-4c21-a8a1-b3a0b8e85511" name="InPort" connectedTo="25e6c4b0-d2b4-4314-8038-cb118cfbc48a"/>
            <port xsi:type="esdl:OutPort" id="e6daba80-e288-4b2e-8e02-beca4c23f838" name="OutPort" connectedTo="a66b6a23-5ca6-44fd-8626-b160f5d81836 cf5b206a-6218-4cd2-a660-ee92559debc6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="481f727e-fba3-4225-8551-01df20d3fbab" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" id="9bf3a936-e654-452f-9377-51eb6ab967d3" name="InPort" connectedTo="d55e8b5f-3717-4231-adb7-27ea349775f3"/>
            <port xsi:type="esdl:OutPort" id="08d5797c-e778-469e-ba9d-a2d666ec99ca" name="OutPort" connectedTo="a66b6a23-5ca6-44fd-8626-b160f5d81836"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="35cbb170-9bae-491f-8182-40655c4f38a4" aggregated="true">
            <port xsi:type="esdl:InPort" id="9784c3ab-a84c-41aa-aa26-6bd0e9d5e04a" name="InPort" connectedTo="d55e8b5f-3717-4231-adb7-27ea349775f3"/>
            <port xsi:type="esdl:OutPort" id="b45ccc34-6ac8-4453-b400-fbfaaf61f9a4" name="OutPort" connectedTo="d4cb1b6b-b40e-4250-87a7-955004c1143e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="63140.0" id="910f76f0-5d14-4e56-9f80-217c49d5c9ab" numberOfBuildings="9" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="61a5c43e-34c1-4c2b-9d48-8ebd1fec1307" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a838148-4ab1-4e99-b5a9-84d7a107941a" id="b44c7f83-fcb6-47ca-bd4b-6ab86028727a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7d6adf83-1f0f-43ea-aabd-1f0569309609">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16ddea42-f6b1-429e-8744-a9b3816c5f91" name="OutPort" connectedTo="d6efe2bc-9c54-4f2a-af6c-63010de7bf1c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="811cc29c-6e13-4d41-a433-c6ffa4a1cab4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fdce7a6-b49b-4705-8234-c9b97858871c" id="08f5a228-8000-405c-9045-3342872d5d46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="9d2ec7d0-5839-4ea7-b655-8421314674a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="584d928e-e2a7-4911-bd86-b45152bf0daf" name="OutPort" connectedTo="95a52ebd-d6e2-47ff-849d-2812588a932e 16107954-87bb-4594-85fe-d71295e85054 16933f83-b6c6-40ab-be28-c6acebbe54de"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="953b9785-5b5d-4c6c-be36-f05323d2df0f" aggregated="true">
            <port xsi:type="esdl:InPort" id="26301d40-5189-454c-8cbf-c35a13d4a92c" name="InPort" connectedTo="a5fe19db-85c6-4605-8551-c4704c6d1cf3"/>
            <port xsi:type="esdl:OutPort" id="1d9a0e96-5c93-43be-9ec8-01a0edc7f68a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="dc03536c-88e9-483f-bc64-7a14f7f349af" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6e45e582-d138-42d2-8bf3-ed52845c697d a1c75c6e-6c71-4081-9e8b-7bdaa1eebacd" id="1a03fa2a-28e0-4e5c-859b-43f55110a900" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d686d8da-f86f-4416-8850-2486fdd19db3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="bd618dd9-918e-4c54-bca9-9594957a945a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b78ffd44-6e84-44c7-9d36-95986249cb0f" id="f81a908b-608d-4069-aaf2-66681c5a5f32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="487775f1-9c86-4973-9007-d13e58871ca5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a9debd69-8bca-484a-8fdc-5c92a328ef09" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="584d928e-e2a7-4911-bd86-b45152bf0daf" id="95a52ebd-d6e2-47ff-849d-2812588a932e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="09fd269c-dbcf-43c2-a334-b45b30aaaaae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1664e5e7-0bc2-45e9-a115-36a19b0ec076" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6efe2bc-9c54-4f2a-af6c-63010de7bf1c" name="InPort" connectedTo="16ddea42-f6b1-429e-8744-a9b3816c5f91"/>
            <port xsi:type="esdl:OutPort" id="6e45e582-d138-42d2-8bf3-ed52845c697d" name="OutPort" connectedTo="1a03fa2a-28e0-4e5c-859b-43f55110a900 cf5b206a-6218-4cd2-a660-ee92559debc6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="9fc8e18e-3c02-43b2-98b7-9c94bb01aa26" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" id="16107954-87bb-4594-85fe-d71295e85054" name="InPort" connectedTo="584d928e-e2a7-4911-bd86-b45152bf0daf"/>
            <port xsi:type="esdl:OutPort" id="a1c75c6e-6c71-4081-9e8b-7bdaa1eebacd" name="OutPort" connectedTo="1a03fa2a-28e0-4e5c-859b-43f55110a900"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="e23c43d6-99c0-4386-b17f-b04ffe429a2b" aggregated="true">
            <port xsi:type="esdl:InPort" id="16933f83-b6c6-40ab-be28-c6acebbe54de" name="InPort" connectedTo="584d928e-e2a7-4911-bd86-b45152bf0daf"/>
            <port xsi:type="esdl:OutPort" id="b78ffd44-6e84-44c7-9d36-95986249cb0f" name="OutPort" connectedTo="f81a908b-608d-4069-aaf2-66681c5a5f32"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="63140.0" id="e8331559-f82b-4e2f-9f2b-f52f6de55840" numberOfBuildings="9" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="995ab11b-b628-4c71-b9af-b8b3438c97ba" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a838148-4ab1-4e99-b5a9-84d7a107941a" id="76dafb42-52d8-4b35-8bb9-3879062f93d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d44eeb9d-11d0-4c21-b62a-cefafaa97423">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6dabee5b-d914-4fd8-a7e5-6464b0f16fe8" name="OutPort" connectedTo="9fd692e1-d122-4b04-b156-f304734b0169"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1ccf2471-389b-4da6-a908-2b037dbca85f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fdce7a6-b49b-4705-8234-c9b97858871c" id="77badcc6-6cc3-4a1f-b463-e18cfa722738" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="671ae42c-7d39-4c23-8713-64711ae84c6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e48b1c18-8862-42ee-b22a-64764af10adf" name="OutPort" connectedTo="463f1dbd-0650-4bca-b346-137540c0e2ed 550f059f-b75d-49ce-8a38-291631536001 6d35fd80-11a7-4c9a-af9d-c41919afd32a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a73635d1-a190-4bc2-b782-5d70c115e702" aggregated="true">
            <port xsi:type="esdl:InPort" id="50337342-73c1-484c-a185-df5bed41eb6d" name="InPort" connectedTo="a5fe19db-85c6-4605-8551-c4704c6d1cf3"/>
            <port xsi:type="esdl:OutPort" id="c9a6e304-d945-4e88-b9a0-a5a8f30182cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d4e6d456-768f-4edf-80af-bf27c28b8642" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f1b5d9be-a040-402a-b186-ca33f9dd1fd4 61506322-e9bc-4202-ba05-5b11b819ba4c" id="8c5c71d9-1eae-4824-b307-32b65d5e7583" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3e71f45e-1caf-4a2c-baaa-c1dab178271e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="3ddf2da8-692d-43aa-89e3-c8ea840f5434" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7390811c-4221-4812-8eeb-24530f506f35" id="62366166-1fa3-4665-8b0e-1210fe469d6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="baaa4b75-88b1-4af3-9a30-62e31c3bb79c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="04794b4d-e10f-4790-a454-566c35efdb6a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e48b1c18-8862-42ee-b22a-64764af10adf" id="463f1dbd-0650-4bca-b346-137540c0e2ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ac5cb82f-d1d1-4957-8949-cc79c226fdbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="97bdf54c-db64-4ec8-9e8e-9ccd0ab26da1" aggregated="true">
            <port xsi:type="esdl:InPort" id="9fd692e1-d122-4b04-b156-f304734b0169" name="InPort" connectedTo="6dabee5b-d914-4fd8-a7e5-6464b0f16fe8"/>
            <port xsi:type="esdl:OutPort" id="f1b5d9be-a040-402a-b186-ca33f9dd1fd4" name="OutPort" connectedTo="8c5c71d9-1eae-4824-b307-32b65d5e7583 cf5b206a-6218-4cd2-a660-ee92559debc6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="3abbcfd8-2c88-4ec1-81c7-884f5d3c053a" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" id="550f059f-b75d-49ce-8a38-291631536001" name="InPort" connectedTo="e48b1c18-8862-42ee-b22a-64764af10adf"/>
            <port xsi:type="esdl:OutPort" id="61506322-e9bc-4202-ba05-5b11b819ba4c" name="OutPort" connectedTo="8c5c71d9-1eae-4824-b307-32b65d5e7583"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="78242d0a-9ce2-44a3-8fb7-c3f24a1d3288" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d35fd80-11a7-4c9a-af9d-c41919afd32a" name="InPort" connectedTo="e48b1c18-8862-42ee-b22a-64764af10adf"/>
            <port xsi:type="esdl:OutPort" id="7390811c-4221-4812-8eeb-24530f506f35" name="OutPort" connectedTo="62366166-1fa3-4665-8b0e-1210fe469d6b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5d7ee66a-2adb-405c-a547-c97adf4d19d7">
          <kpi xsi:type="esdl:DoubleKPI" id="909f7cff-3f49-4a86-b1bf-6eab08b2295d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c25fe061-7178-4389-a32c-70090d8d139d" name="woning_nat_meerkost" value="526389.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81400fc8-bb52-46e4-be3f-02c0ef33dd12" name="woning_nat_meerkost_co2" value="277.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4be26a7-7d5b-416f-99fa-62a8dbf502a4" name="woning_nat_meerkost_weq" value="455.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69bc3668-c405-40b9-9136-caba47b23316" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7132be3f-4d05-47ab-a2e2-28f315d3676b" name="util_nat_meerkost" value="526389.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b927b655-e0be-408a-8c7b-b8afa30b8375" name="util_nat_meerkost_co2" value="277.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bde04618-9469-4f07-ab09-9e5190c1838c" name="util_nat_meerkost_weq" value="455.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="95936aca-600d-4ec2-9041-0989d910d97f" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8ffb4e8a-2a3e-433a-b6af-9c3ab0169fe3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fdce7a6-b49b-4705-8234-c9b97858871c" id="ea90f814-e9f5-4a31-9ab3-ac575d1e5b8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="e1ec2e37-26c0-4b13-b77d-b32d87bd8199">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="56394aa7-65cc-4958-92f8-91da6be87ca6" name="OutPort" connectedTo="cfe9c0de-ebc2-4384-a5cd-149023d87ca3 a432e0f0-e6fc-47b5-b78e-9f74d7bec7f0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="73234508-4dfe-4901-900b-76ef8c31da91" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d25ba3a6-9cbb-4113-9251-879a3e742807" id="970de4be-f3e6-4c16-a4e4-a91b1b48e4d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="7e13c995-1314-46ae-a429-7948ebbd13be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="6f2d3b08-5a69-48a3-8706-7ae8aba2e6e3" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd7a743f-acd1-42e3-9194-92254fcfda0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8e6ea3be-489b-492b-a1a1-d90f46b9a2a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="be0642c2-246b-4a25-8e59-1788e8c44e3b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="56394aa7-65cc-4958-92f8-91da6be87ca6" id="cfe9c0de-ebc2-4384-a5cd-149023d87ca3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="bddf385a-4d80-4b11-8238-3522b31bd188">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="1b46d693-7965-40e4-b781-d12723ddf8e0" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" id="a432e0f0-e6fc-47b5-b78e-9f74d7bec7f0" name="InPort" connectedTo="56394aa7-65cc-4958-92f8-91da6be87ca6"/>
            <port xsi:type="esdl:OutPort" id="d25ba3a6-9cbb-4113-9251-879a3e742807" name="OutPort" connectedTo="970de4be-f3e6-4c16-a4e4-a91b1b48e4d2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="10897.0" id="cfb91b9f-aac7-4985-987b-79bcf944eca5" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0bd696d2-8482-41b5-a0b4-9df9f844a535" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fdce7a6-b49b-4705-8234-c9b97858871c" id="f2a016d7-6452-4b71-8137-eb4e911bf0cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="988d8b9a-8459-48ea-a193-751cf743a98d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="62bb8636-7c91-455c-85f5-2f6cf2f3f26e" name="OutPort" connectedTo="04f2fa5e-8008-47b0-88c0-5fbcc61a0d2d 084516c3-c710-4ad8-925e-2d4f119d5718 661abe9f-c162-4937-971b-0d42246f1a3f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="575b13a8-6142-43e6-82e2-948debab37aa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="44b577b6-c8d2-46a5-a3ca-1f2ab02b83d6" id="9171a4ec-1f34-441f-b474-49ad1f7d6cb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f312e9b0-4f40-4805-8271-b791ae862d61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b71db4cc-fd16-4d57-9e78-4bd2716ba007" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c2886e9a-193c-4c2c-8057-6567f449c67c" id="182c98fe-fb8b-4a75-adfe-3d9484e5edd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ce2f27ae-906e-4288-bb03-6c8f1f98b8ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ee648998-f4c2-4ef0-9e67-25db03a7f38b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="62bb8636-7c91-455c-85f5-2f6cf2f3f26e" id="04f2fa5e-8008-47b0-88c0-5fbcc61a0d2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="11cfa508-228a-4d2a-98cd-143bd1d2d73d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="2fcc37a1-4c6c-4ee2-83e5-076481750beb" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" id="084516c3-c710-4ad8-925e-2d4f119d5718" name="InPort" connectedTo="62bb8636-7c91-455c-85f5-2f6cf2f3f26e"/>
            <port xsi:type="esdl:OutPort" id="44b577b6-c8d2-46a5-a3ca-1f2ab02b83d6" name="OutPort" connectedTo="9171a4ec-1f34-441f-b474-49ad1f7d6cb1"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0fa86df0-b7ca-49f4-8b82-0e5a0202960e" aggregated="true">
            <port xsi:type="esdl:InPort" id="661abe9f-c162-4937-971b-0d42246f1a3f" name="InPort" connectedTo="62bb8636-7c91-455c-85f5-2f6cf2f3f26e"/>
            <port xsi:type="esdl:OutPort" id="c2886e9a-193c-4c2c-8057-6567f449c67c" name="OutPort" connectedTo="182c98fe-fb8b-4a75-adfe-3d9484e5edd9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b2bbfbcf-19fd-4c46-a33e-67a04b9d703a">
          <kpi xsi:type="esdl:DoubleKPI" id="4ad1d7f9-6578-4de8-8222-dc01c41f499b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d908fdd0-b25e-4ca9-812b-80b37e56ed71" name="woning_nat_meerkost" value="89299.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65031e9f-20cb-40f6-bd38-bcf73704c625" name="woning_nat_meerkost_co2" value="160.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc79d04e-1ffe-4dc1-92a7-5b9cebe2c91f" name="woning_nat_meerkost_weq" value="546.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21f9f4a9-97d0-4206-bdf2-dd9e9758b005" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a59a2b6b-43b0-46d3-a0f9-051bd85f016c" name="util_nat_meerkost" value="89299.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d079aade-2e7e-4c92-ab2d-0418f4e10e51" name="util_nat_meerkost_co2" value="160.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8515e3e8-35b6-4571-a1e5-d02db39ddf4c" name="util_nat_meerkost_weq" value="546.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="21269.0" id="f6196563-2543-47c2-90d4-e7fa432a789e" numberOfBuildings="39" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9b8618df-81cd-489b-85ea-f36f2e9dea13" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fdce7a6-b49b-4705-8234-c9b97858871c" id="1576535a-fdcd-48bc-8f93-a3c4fe43706a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="65b3c0f8-35e3-42c8-aeef-fa9daf4188cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a88fd0b5-7005-49f2-abd3-357bc46788fc" name="OutPort" connectedTo="0d44ce87-9e68-4de0-841b-aba5412c832f 8c89ead7-761f-475c-8f0f-4e83344eaadd 9d5ded08-491f-4268-aeff-b685978ff96a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="7300ae5a-e89d-4c9a-b1ac-209f6fe6892f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3aabc262-9912-4b57-867f-794e631110cc" id="a18e397b-8062-44d4-98d7-136c9d6b79d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="0eff889b-a661-4269-ac21-dd27bdc48aee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="ecda57a9-54a2-416e-b458-16aed2cc886a" aggregated="true">
            <port xsi:type="esdl:InPort" id="2aae6bc3-a466-444b-82b2-924e77f7193e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="db04f8f2-8e1d-406c-99d3-c7f9a417d3c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="0d4e1578-98ff-4318-9c71-1b8c3042e593" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="32c111d6-d6fa-42fd-bef5-fd0995579ea2" id="c4115b76-f8ea-4d62-8653-ca2d5d295c85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="3c960ec7-43cc-4adc-8266-53f6f32343e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="508803ef-1853-4ace-ae26-488242d8b20f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a88fd0b5-7005-49f2-abd3-357bc46788fc" id="0d44ce87-9e68-4de0-841b-aba5412c832f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="d86c9f8a-44aa-4c90-8538-2e9a6b139d87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="86bbdd6b-e907-4174-bd1b-86a0c8e2220b" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c89ead7-761f-475c-8f0f-4e83344eaadd" name="InPort" connectedTo="a88fd0b5-7005-49f2-abd3-357bc46788fc"/>
            <port xsi:type="esdl:OutPort" id="3aabc262-9912-4b57-867f-794e631110cc" name="OutPort" connectedTo="a18e397b-8062-44d4-98d7-136c9d6b79d4"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="981398c2-d5fd-4e33-8f99-05be8100eab7" aggregated="true">
            <port xsi:type="esdl:InPort" id="9d5ded08-491f-4268-aeff-b685978ff96a" name="InPort" connectedTo="a88fd0b5-7005-49f2-abd3-357bc46788fc"/>
            <port xsi:type="esdl:OutPort" id="32c111d6-d6fa-42fd-bef5-fd0995579ea2" name="OutPort" connectedTo="c4115b76-f8ea-4d62-8653-ca2d5d295c85"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="abd59c9c-98fb-4178-bf7c-e22bad908c88">
          <kpi xsi:type="esdl:DoubleKPI" id="ccfe2da4-15c5-4247-b8ac-c1c20ba5c53d" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c8930a5-3004-4c97-b9c0-332117c78d20" name="woning_nat_meerkost" value="400911.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5e4b49e-3c16-4b23-a54d-8caab14b277c" name="woning_nat_meerkost_co2" value="305.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66cd6801-911c-4b0e-ad99-4b646af7a863" name="woning_nat_meerkost_weq" value="294.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="39d45cb5-f519-4fe7-b04e-d249241dc0c4" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd15565e-6e82-450e-97a8-55b96f1db8ab" name="util_nat_meerkost" value="400911.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9940481e-71b7-429c-9d17-d6087828ba23" name="util_nat_meerkost_co2" value="305.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d11ad9be-cd34-4e61-be8a-644e7f992995" name="util_nat_meerkost_weq" value="294.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="d4a65dd1-7c28-456f-a577-53a66f2b4919" numberOfBuildings="1039" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b79d6f40-5ac0-422e-ab93-119456ec0ea1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a838148-4ab1-4e99-b5a9-84d7a107941a" id="f8438aa9-86a3-4121-aecc-50e9442980a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d72ed7b2-afd8-4664-a9af-0a37a371a995">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4cd8c7b6-b785-4405-8eb5-97429c66507d" name="OutPort" connectedTo="e9008e61-ec1d-4602-9431-9f1f3ce07c54"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d76b558b-fbee-4f22-b272-257b99e4218d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fdce7a6-b49b-4705-8234-c9b97858871c" id="569d644f-80fd-4861-b510-1924047d256a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="92e37f30-55d5-483f-b268-957c976f05e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea8e86af-a43d-4baf-91bd-815a0771dd21" name="OutPort" connectedTo="07859625-22a8-4012-9c94-ed68d9512bd6 23981bc8-917c-4c6c-8f74-084210ab47f3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="df86b65c-ee02-41ae-a0dc-6ec72fcd7b9b" aggregated="true">
            <port xsi:type="esdl:InPort" id="bea8fe3e-45b4-413f-b26e-c77d30b2949f" name="InPort" connectedTo="a5fe19db-85c6-4605-8551-c4704c6d1cf3"/>
            <port xsi:type="esdl:OutPort" id="4b007387-d44a-48a0-8e2c-1e089caf9ac7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="b9a1e7e3-d103-43c9-9ef0-b619f39a2e6e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ae69e06b-71d4-45ce-a49e-8ef880ef71bc ebd512b3-22ab-42d3-88b1-dab820615a70" id="30fd7d21-ff45-45b1-82ef-f4b0926abbe5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4dcd9b50-5496-4cad-a240-613c90cf785f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="6c551d9f-bcd6-4da8-a993-0a0eaa6c1bd8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ae69e06b-71d4-45ce-a49e-8ef880ef71bc" id="a1edd56e-9c92-4229-a90b-23bad10b7a11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="26d05c9e-a38a-4a22-908f-2afb82609d7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="75cdf23d-1df9-4222-a463-ae951c87356d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ea8e86af-a43d-4baf-91bd-815a0771dd21" id="07859625-22a8-4012-9c94-ed68d9512bd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0e17127a-ba16-4805-b9d4-3e9b3b7082ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="bb3ebf27-a524-40d9-8db8-c6ee817d455c" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9008e61-ec1d-4602-9431-9f1f3ce07c54" name="InPort" connectedTo="4cd8c7b6-b785-4405-8eb5-97429c66507d"/>
            <port xsi:type="esdl:OutPort" id="ae69e06b-71d4-45ce-a49e-8ef880ef71bc" name="OutPort" connectedTo="30fd7d21-ff45-45b1-82ef-f4b0926abbe5 a1edd56e-9c92-4229-a90b-23bad10b7a11"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="8d7f3b31-38b6-41e8-bb20-451599233e00" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" id="23981bc8-917c-4c6c-8f74-084210ab47f3" name="InPort" connectedTo="ea8e86af-a43d-4baf-91bd-815a0771dd21"/>
            <port xsi:type="esdl:OutPort" id="ebd512b3-22ab-42d3-88b1-dab820615a70" name="OutPort" connectedTo="30fd7d21-ff45-45b1-82ef-f4b0926abbe5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="29f8e59e-511c-42e3-9804-64ec33f289fe" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e187e90b-7008-4e11-9834-2905879cf70d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a838148-4ab1-4e99-b5a9-84d7a107941a" id="fcc040e1-cb9c-43e7-bb36-246a2c910075" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="94a0606d-eeed-4a82-a3ad-1937c393957d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef539092-9bf5-40b0-9666-2bcad6b572eb" name="OutPort" connectedTo="70f34ffe-0e46-433f-b524-bc153ed8f5fd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="497f04a5-9efc-4056-9f2b-43357763d009" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fdce7a6-b49b-4705-8234-c9b97858871c" id="14053ccf-d25e-44a3-bbb7-2548652aa4b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="8a5453bc-73c9-40c9-8b09-811051e9adbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5346866f-22fa-4891-a760-cf0b4fd87ff6" name="OutPort" connectedTo="ebb13c72-0d36-4ad8-be45-86a1519cde8c fdc92e12-54fc-47c9-acf2-d201a886bf37"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9b13c6e4-17aa-40ff-851a-db2ce3364555" aggregated="true">
            <port xsi:type="esdl:InPort" id="3445e375-71a3-4f1a-a2e2-ac02c7e52457" name="InPort" connectedTo="a5fe19db-85c6-4605-8551-c4704c6d1cf3"/>
            <port xsi:type="esdl:OutPort" id="98637076-9966-4256-86f4-b0e3857d1dbd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d7c47c88-7e1f-408b-b8b0-610e0e561eef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="279ccd3d-ded4-4beb-b650-ad1ecdbee56a b287666c-12ff-48a4-89c5-d01e14a526ff" id="27ad04ee-0b61-4b02-8eb1-f63ddb7dd11f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="935d4797-2f85-4417-ac9d-4eb9e36ddcf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="876a87f2-8ecf-4f41-a326-6e801e911f62" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="279ccd3d-ded4-4beb-b650-ad1ecdbee56a" id="8da290f9-cb4d-4d28-8f92-f17f7a25871f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="90a3aa86-f394-4ccf-b62d-bafab8d128f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="45926d1e-fdce-40b6-bdff-585af83ce31f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5346866f-22fa-4891-a760-cf0b4fd87ff6" id="ebb13c72-0d36-4ad8-be45-86a1519cde8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2c33c197-755a-40e2-95d0-bbd5379eaca2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b9e10e55-39dc-44a2-8640-2e5574bd9ecd" aggregated="true">
            <port xsi:type="esdl:InPort" id="70f34ffe-0e46-433f-b524-bc153ed8f5fd" name="InPort" connectedTo="ef539092-9bf5-40b0-9666-2bcad6b572eb"/>
            <port xsi:type="esdl:OutPort" id="279ccd3d-ded4-4beb-b650-ad1ecdbee56a" name="OutPort" connectedTo="27ad04ee-0b61-4b02-8eb1-f63ddb7dd11f 8da290f9-cb4d-4d28-8f92-f17f7a25871f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="74e276dd-ece8-44f0-b900-406e3e3b8d9c" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" id="fdc92e12-54fc-47c9-acf2-d201a886bf37" name="InPort" connectedTo="5346866f-22fa-4891-a760-cf0b4fd87ff6"/>
            <port xsi:type="esdl:OutPort" id="b287666c-12ff-48a4-89c5-d01e14a526ff" name="OutPort" connectedTo="27ad04ee-0b61-4b02-8eb1-f63ddb7dd11f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="d7799212-d566-4eb6-a706-067ddbd69dbf" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5d6f6dbe-2b5f-42d2-829e-3e670678339d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a838148-4ab1-4e99-b5a9-84d7a107941a" id="8caa6b73-7bea-4f90-a388-ea9cb11ba461" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1259d761-6723-485e-9528-048c9852ee36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47acb7fb-c200-4001-bc3f-72c0bc8d88c4" name="OutPort" connectedTo="b1742bb8-7984-400a-b488-431dca5f70d7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3d377f00-b762-4269-9efe-e1e134ddcdcb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fdce7a6-b49b-4705-8234-c9b97858871c" id="30501742-1d8e-4019-992a-ef111a3a6654" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="481a6da8-9b58-44bd-8c8e-2ce68fd40a65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="39d9c738-2b73-4856-812f-a313665b0b79" name="OutPort" connectedTo="b1be54c4-1db7-4342-bd02-ba305c29dbc5 eec61d28-2756-4ed3-973b-33efd53f4be7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="be7fdda4-9ac5-45bc-ab6a-08805d6f8696" aggregated="true">
            <port xsi:type="esdl:InPort" id="d770f670-2e0b-4c69-894e-648d06d50328" name="InPort" connectedTo="a5fe19db-85c6-4605-8551-c4704c6d1cf3"/>
            <port xsi:type="esdl:OutPort" id="ace018fa-3017-491c-af13-c996625931dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="cb8fc503-7705-4954-91fb-a67540c01e0c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8a83ac9e-2328-4b6a-8538-aebd8a71eeeb dbc64fa1-91c2-4efb-af1b-f5f16804b532" id="d6e32931-f82e-420c-817a-09a80898c751" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="688ccf45-debd-4ef0-b3c6-1134b368230d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="88b8c868-fef1-450f-a15b-666697e7160b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8a83ac9e-2328-4b6a-8538-aebd8a71eeeb 5b582fa1-90a6-4a1d-a633-56912f7ca73e b8c59e7b-e61b-40a7-a663-40b455aa7b86 920e3b07-bb84-46dd-8f53-fa190f6cbfb1" id="45fbd2f9-afd1-477d-be0f-bce10272c4b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="737a5316-fcb6-472f-88ec-1754140058fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="6cad2dd7-c1f6-4c3d-9cd2-a5c0add52b86" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="39d9c738-2b73-4856-812f-a313665b0b79" id="b1be54c4-1db7-4342-bd02-ba305c29dbc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a54bf774-1be2-4d6c-8890-863bcd885771">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="afd575ae-7398-41fa-9c51-187afcce3491" aggregated="true">
            <port xsi:type="esdl:InPort" id="b1742bb8-7984-400a-b488-431dca5f70d7" name="InPort" connectedTo="47acb7fb-c200-4001-bc3f-72c0bc8d88c4"/>
            <port xsi:type="esdl:OutPort" id="8a83ac9e-2328-4b6a-8538-aebd8a71eeeb" name="OutPort" connectedTo="d6e32931-f82e-420c-817a-09a80898c751 45fbd2f9-afd1-477d-be0f-bce10272c4b8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="40fc2c33-51bd-486c-bff4-34bbbd663600" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" id="eec61d28-2756-4ed3-973b-33efd53f4be7" name="InPort" connectedTo="39d9c738-2b73-4856-812f-a313665b0b79"/>
            <port xsi:type="esdl:OutPort" id="dbc64fa1-91c2-4efb-af1b-f5f16804b532" name="OutPort" connectedTo="d6e32931-f82e-420c-817a-09a80898c751"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="16611.0" id="4637e4ce-32fa-45bd-b6c6-ef155157b205" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="77a5d8f8-3d7f-4809-9dd0-27d792987fd1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a838148-4ab1-4e99-b5a9-84d7a107941a" id="ac43c2da-4948-423e-b46a-bbd7d4b1349d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="96855159-afdb-4577-b545-26e39474333f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="26721b91-6ca5-4749-b868-2b1faec4f357" name="OutPort" connectedTo="0909183c-e74c-4f7b-bf09-be505e6c9ad3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e9f4336e-89e1-4c48-8c44-4e5231b580f6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fdce7a6-b49b-4705-8234-c9b97858871c" id="8304c9b8-d99a-4334-8882-146271adc941" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="355b4c97-5b06-41cf-811a-eeb695a305a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d29bd586-c5b5-4e27-a233-9d47b124262a" name="OutPort" connectedTo="3872dc05-fe91-4898-9fda-0d8262650ad1 172b3091-46e6-4303-9305-ee47cd29fdfd fcc94f56-01a6-48f0-b59a-7c11e9d2bf64"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="b1e47f75-a3c6-4090-af0b-840f93c2b498" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a181e94-62a4-44ba-bb8c-f0990855db5d" name="InPort" connectedTo="a5fe19db-85c6-4605-8551-c4704c6d1cf3"/>
            <port xsi:type="esdl:OutPort" id="23896702-9711-4ee0-b9a6-245d926fb6ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="6dee4ac8-bec5-4871-9f57-0b6c1c609447" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5b582fa1-90a6-4a1d-a633-56912f7ca73e 9f74958b-fe45-4a24-8631-e5f29c0d3c1e" id="9a45a54c-4e17-4d7d-8c99-ff5fbc5c5c69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e781e744-59b4-45c5-81f1-37cb0c799777">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="15a02dc8-adb1-4e2b-a2d4-0ff1daf4ee4c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="988695fd-cc8e-46a8-80b2-55bd7c3562db" id="e577bef8-37fb-461e-bdc9-c49c49ca6f23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="02da247d-abd3-4263-af0e-1c75ccbd857e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="cd58cd16-6874-4700-8360-1a3471adeda5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d29bd586-c5b5-4e27-a233-9d47b124262a" id="3872dc05-fe91-4898-9fda-0d8262650ad1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="42cd33b7-5f4e-4546-9e68-a86a1eabf87b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4c78e4b0-4932-44d0-8233-292238b0ca86" aggregated="true">
            <port xsi:type="esdl:InPort" id="0909183c-e74c-4f7b-bf09-be505e6c9ad3" name="InPort" connectedTo="26721b91-6ca5-4749-b868-2b1faec4f357"/>
            <port xsi:type="esdl:OutPort" id="5b582fa1-90a6-4a1d-a633-56912f7ca73e" name="OutPort" connectedTo="9a45a54c-4e17-4d7d-8c99-ff5fbc5c5c69 45fbd2f9-afd1-477d-be0f-bce10272c4b8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="c31fe139-c31b-461f-a88a-d87d7ae97b83" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" id="172b3091-46e6-4303-9305-ee47cd29fdfd" name="InPort" connectedTo="d29bd586-c5b5-4e27-a233-9d47b124262a"/>
            <port xsi:type="esdl:OutPort" id="9f74958b-fe45-4a24-8631-e5f29c0d3c1e" name="OutPort" connectedTo="9a45a54c-4e17-4d7d-8c99-ff5fbc5c5c69"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="06eab320-58b9-4265-8f8f-e8dc6963f742" aggregated="true">
            <port xsi:type="esdl:InPort" id="fcc94f56-01a6-48f0-b59a-7c11e9d2bf64" name="InPort" connectedTo="d29bd586-c5b5-4e27-a233-9d47b124262a"/>
            <port xsi:type="esdl:OutPort" id="988695fd-cc8e-46a8-80b2-55bd7c3562db" name="OutPort" connectedTo="e577bef8-37fb-461e-bdc9-c49c49ca6f23"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="16611.0" id="a9959553-6eb7-4216-8a28-2c8c9e3c45c5" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0e35df61-fa64-4842-983e-37d965c3470c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a838148-4ab1-4e99-b5a9-84d7a107941a" id="c98579cb-e4e2-48e9-9da9-8a465214dcd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c0ee1c7e-1001-4d33-953d-03fb70274e0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63afa533-2051-4a04-93e6-482d3e14216d" name="OutPort" connectedTo="2cf5af30-359b-4c06-9310-b7ffa0da3366"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6f90a08b-594f-4a4b-a24b-41915ed36ccc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fdce7a6-b49b-4705-8234-c9b97858871c" id="65af3321-53b2-443a-a514-6f4f5b2c2304" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="95c5aec9-0dca-46aa-ae22-28673738f4f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93682d98-ae3a-4195-b0a5-692cbc33ecc8" name="OutPort" connectedTo="57de1af0-e2b0-4752-a5ac-8882d4469190 d961b43a-da66-4e0b-95ae-b8881b3e043e a46733f2-abfd-4462-b161-868319943e6a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="3b68b5ee-363e-49e8-8238-03a02f41409f" aggregated="true">
            <port xsi:type="esdl:InPort" id="80ceadbe-3887-4900-91b0-5d9d36e7afaa" name="InPort" connectedTo="a5fe19db-85c6-4605-8551-c4704c6d1cf3"/>
            <port xsi:type="esdl:OutPort" id="1fd1810c-308a-431b-9a88-dc5c2b948125" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="36644c0b-3b7b-4b9d-89eb-a445eb68f737" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b8c59e7b-e61b-40a7-a663-40b455aa7b86 0fe53a83-2df0-4759-909f-9e3420646091" id="691086ba-4f77-46a8-8ce1-2dccdd035b47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="de894d33-bee9-478e-9541-a01f7bb4865d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="196ec2f9-6dfc-4a8e-afed-fdc4784e3884" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3158c2a5-5e04-4d68-a3fc-0802672ceddd" id="42359d16-b52c-41d4-a165-08a04acb38f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b1914c11-6bf1-4e21-a6bb-a3d90d227e86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d57e2962-a28a-4284-aee4-5efbe4adf319" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="93682d98-ae3a-4195-b0a5-692cbc33ecc8" id="57de1af0-e2b0-4752-a5ac-8882d4469190" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e7a42564-08b9-4ae7-89dc-9005fe655f04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="424442a4-b467-4db9-a5d9-7f191f76567c" aggregated="true">
            <port xsi:type="esdl:InPort" id="2cf5af30-359b-4c06-9310-b7ffa0da3366" name="InPort" connectedTo="63afa533-2051-4a04-93e6-482d3e14216d"/>
            <port xsi:type="esdl:OutPort" id="b8c59e7b-e61b-40a7-a663-40b455aa7b86" name="OutPort" connectedTo="691086ba-4f77-46a8-8ce1-2dccdd035b47 45fbd2f9-afd1-477d-be0f-bce10272c4b8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="9dae6931-bb8b-43f3-b51c-b0ab8d61f032" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" id="d961b43a-da66-4e0b-95ae-b8881b3e043e" name="InPort" connectedTo="93682d98-ae3a-4195-b0a5-692cbc33ecc8"/>
            <port xsi:type="esdl:OutPort" id="0fe53a83-2df0-4759-909f-9e3420646091" name="OutPort" connectedTo="691086ba-4f77-46a8-8ce1-2dccdd035b47"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="e4454338-8fba-4d82-9036-f873764c0c35" aggregated="true">
            <port xsi:type="esdl:InPort" id="a46733f2-abfd-4462-b161-868319943e6a" name="InPort" connectedTo="93682d98-ae3a-4195-b0a5-692cbc33ecc8"/>
            <port xsi:type="esdl:OutPort" id="3158c2a5-5e04-4d68-a3fc-0802672ceddd" name="OutPort" connectedTo="42359d16-b52c-41d4-a165-08a04acb38f1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="16611.0" id="c539bb4b-941b-4b5a-9dd3-a897ba0b18a6" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a2d79fcd-eced-4205-b7e6-e2eb210bc68b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a838148-4ab1-4e99-b5a9-84d7a107941a" id="b76eeec8-ba48-4998-ba8b-12d11f537961" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e3ac2f2e-b11b-4044-8f42-63a569f627ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3be4b86-8645-4d71-be6b-1c4d6ded64a0" name="OutPort" connectedTo="8f400ff9-5861-4c3b-a20d-f12e2700caf2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="049c8dc9-f249-46e1-9d63-3733d5bf2a06" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fdce7a6-b49b-4705-8234-c9b97858871c" id="77d4ce53-bc3d-4fc0-a64a-748a6d8eca9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e4d098c1-c6da-42e5-a09d-715461a1b9b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf04e93d-e532-4971-81b3-503441168a40" name="OutPort" connectedTo="2ee4ee55-fe3f-4a3f-a3cd-11e2be418987 a1be534f-e5f5-49fd-959c-127773014d6b 1b371c21-25ac-414b-9fa7-d50867878b81"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="11dd2e13-9b74-4a27-9ac7-b3a09084e638" aggregated="true">
            <port xsi:type="esdl:InPort" id="8b575ab3-bfaf-4232-ad3b-3f06dd323346" name="InPort" connectedTo="a5fe19db-85c6-4605-8551-c4704c6d1cf3"/>
            <port xsi:type="esdl:OutPort" id="ab14175d-8b56-4dd3-b2cb-c8e78fb2412d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a0862254-9a1e-43f0-a5b2-e2bc8506dcb0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="920e3b07-bb84-46dd-8f53-fa190f6cbfb1 1e7429e7-4bb1-48c0-9825-5b4368255c77" id="341710dc-b7ed-4830-9e2c-39e4bee50150" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="00643244-3390-429c-904b-a1250a8221fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="b1cce091-733e-465b-9339-91a93f146c34" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2db1f393-8a4b-4ef8-8ee0-635b4dc9db5f" id="ae4610f5-5ac3-432b-bba8-f7cad9cad8c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="128f6b16-29f6-4318-b565-28a0700cdbce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ae54545a-498f-4063-8709-8b732c3860a9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="cf04e93d-e532-4971-81b3-503441168a40" id="2ee4ee55-fe3f-4a3f-a3cd-11e2be418987" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f9717d91-9b95-4dbc-b337-4f4849385102">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2fbd53a0-28ca-42a1-a295-1a33f4733291" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f400ff9-5861-4c3b-a20d-f12e2700caf2" name="InPort" connectedTo="c3be4b86-8645-4d71-be6b-1c4d6ded64a0"/>
            <port xsi:type="esdl:OutPort" id="920e3b07-bb84-46dd-8f53-fa190f6cbfb1" name="OutPort" connectedTo="341710dc-b7ed-4830-9e2c-39e4bee50150 45fbd2f9-afd1-477d-be0f-bce10272c4b8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="8d793186-8d54-40ad-bb00-6cd39166aee8" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1be534f-e5f5-49fd-959c-127773014d6b" name="InPort" connectedTo="cf04e93d-e532-4971-81b3-503441168a40"/>
            <port xsi:type="esdl:OutPort" id="1e7429e7-4bb1-48c0-9825-5b4368255c77" name="OutPort" connectedTo="341710dc-b7ed-4830-9e2c-39e4bee50150"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="f95eb6a5-0506-4eeb-a44c-bbd91e51d1c4" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b371c21-25ac-414b-9fa7-d50867878b81" name="InPort" connectedTo="cf04e93d-e532-4971-81b3-503441168a40"/>
            <port xsi:type="esdl:OutPort" id="2db1f393-8a4b-4ef8-8ee0-635b4dc9db5f" name="OutPort" connectedTo="ae4610f5-5ac3-432b-bba8-f7cad9cad8c3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="da770dd9-c7a1-4eda-b183-a312b1b5bf91">
          <kpi xsi:type="esdl:DoubleKPI" id="e8e01e1d-88d6-4c2a-89ee-198784431c89" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="386b02be-ca6b-4c24-8a55-7530777383f2" name="woning_nat_meerkost" value="265969.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70470b70-2019-4a34-9270-cd48b27d7e52" name="woning_nat_meerkost_co2" value="223.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f69cfd46-0024-4605-9025-4d5ee93038c1" name="woning_nat_meerkost_weq" value="410.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b660b8df-8d3b-43f7-8cdb-e181dd5f45c6" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0764c2e-7d43-47f4-8114-304a2f8d7963" name="util_nat_meerkost" value="265969.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3cc2d05-ab38-44e2-82f3-2822282b2bac" name="util_nat_meerkost_co2" value="223.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd0adb2b-dbb7-4084-b587-babce362ef59" name="util_nat_meerkost_weq" value="410.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="e75aed68-86dd-4eb2-9957-7a7b87163830" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5d08f748-179e-4fb5-bf16-c9e605b95e61" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fdce7a6-b49b-4705-8234-c9b97858871c" id="7b84ba2e-47d5-4f97-9da7-ef11e087b3b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="e18158ba-1deb-4418-a96a-6c3b046dc823">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5054ac22-f7f9-4e43-bebd-b11d4690703e" name="OutPort" connectedTo="521335e1-88fd-4624-96e5-18d6dbebcd20 6b20a858-1246-439a-8c0f-99135de6a51b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="95383b2b-2d2d-4f45-9c5e-4e4bdd57053d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fbaf6ba2-b2e7-4e06-b12a-9fff6dd90f4a" id="bbfdd5ce-ac80-45ee-9206-b2b55c24410a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b75e0adc-6d22-42db-a10c-d08f847c1faa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="e82edf56-c278-4406-ab70-0b6d1f1b3f6f" aggregated="true">
            <port xsi:type="esdl:InPort" id="4eaab685-513c-4bd6-acac-4574af4a52a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="86f7b997-9d5f-4e84-a572-f882dcc8fa6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="330d5e7e-e13a-41f0-a871-ce3ce966ccfe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5054ac22-f7f9-4e43-bebd-b11d4690703e" id="521335e1-88fd-4624-96e5-18d6dbebcd20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="651e2c0a-5a5d-4666-8142-a0ec655081a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="912611ff-961f-4134-84cd-70cde477f042" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b20a858-1246-439a-8c0f-99135de6a51b" name="InPort" connectedTo="5054ac22-f7f9-4e43-bebd-b11d4690703e"/>
            <port xsi:type="esdl:OutPort" id="fbaf6ba2-b2e7-4e06-b12a-9fff6dd90f4a" name="OutPort" connectedTo="bbfdd5ce-ac80-45ee-9206-b2b55c24410a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="55018.0" id="ab0a6018-61c9-4aca-8cf5-3496dfd11b99" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1b1844a5-c23f-46e7-86f0-6790c0d8664d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fdce7a6-b49b-4705-8234-c9b97858871c" id="2ba6f613-a4a4-405b-a806-79061ecdb390" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="7d34ac5f-1640-428f-a7b7-36b59337b8ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="99983690-a29a-4872-99ab-4a4c949fed6d" name="OutPort" connectedTo="9d75ac7e-809c-437d-a90c-cd46102c5721 a7faed55-1b9a-4542-83d9-2fd37df6e3c9 5bbcf94a-bf6c-47d7-8c26-e374b0cbe237"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4746dbbe-09ba-4503-b847-6d47a3747ffd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6ab61b0f-4ff8-4b80-8b5f-5b96d7a58b6c" id="1f880d1c-2ba1-4766-986f-52ac31d9653f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="3fc2b2e4-2fa7-45f1-be2e-11c548ae0920">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="8e482277-5278-49ce-ace8-39f42aeb3581" aggregated="true">
            <port xsi:type="esdl:InPort" id="12730770-9dd3-48b1-8054-e030b1931f51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fa2aa945-b8a0-4dcf-89ce-64f4778a1348">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f1d8087b-16c0-4ed5-b379-dc9e45012e14" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="844d1e8f-d4e4-469e-a0c5-edc712a81937" id="b994fd1c-9bef-429f-9b90-9110f509cfe6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="60e1b552-cc0f-4c27-b33b-bcf1eb28d0c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="1cfc4d5c-2734-4d37-ac7c-1dadd7e56560" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="99983690-a29a-4872-99ab-4a4c949fed6d" id="9d75ac7e-809c-437d-a90c-cd46102c5721" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="69f919db-89c4-4400-bf8b-c3ff7628c0f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="86101c75-440e-4a5c-9240-c1500ed7645a" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7faed55-1b9a-4542-83d9-2fd37df6e3c9" name="InPort" connectedTo="99983690-a29a-4872-99ab-4a4c949fed6d"/>
            <port xsi:type="esdl:OutPort" id="6ab61b0f-4ff8-4b80-8b5f-5b96d7a58b6c" name="OutPort" connectedTo="1f880d1c-2ba1-4766-986f-52ac31d9653f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="b1a59ea9-75b6-43b2-95f9-861d6a6e469a" aggregated="true">
            <port xsi:type="esdl:InPort" id="5bbcf94a-bf6c-47d7-8c26-e374b0cbe237" name="InPort" connectedTo="99983690-a29a-4872-99ab-4a4c949fed6d"/>
            <port xsi:type="esdl:OutPort" id="844d1e8f-d4e4-469e-a0c5-edc712a81937" name="OutPort" connectedTo="b994fd1c-9bef-429f-9b90-9110f509cfe6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c8d4e5c7-dc79-48ae-8261-8c0453b1d5ca">
          <kpi xsi:type="esdl:DoubleKPI" id="c249888f-4373-4a4f-8d2a-a6d18ebbc04c" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6dc8f40f-1202-4424-88e5-c52dc811c5fd" name="woning_nat_meerkost" value="1769985.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bfe37014-fbe9-4b91-a13b-7ec9c982e4e1" name="woning_nat_meerkost_co2" value="178.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00e368ef-22f6-4584-a728-9a5ead4b30f2" name="woning_nat_meerkost_weq" value="255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e54e8a29-4772-4ae2-8521-f41d8696afcd" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ffa727da-8ad8-425e-9067-f2a0e5b2b363" name="util_nat_meerkost" value="1769985.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76944b2e-8c24-4495-9bbf-b24cdbd5b0e7" name="util_nat_meerkost_co2" value="178.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11817f75-a59e-4990-b97e-3c5ee7c5e8bf" name="util_nat_meerkost_weq" value="255.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="03adcba6-befb-47dc-99b9-bff4d8504a96" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0021684134441633538"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="41c9d135-9a83-4a3d-aa82-1ec5c66fc4e8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fdce7a6-b49b-4705-8234-c9b97858871c" id="a66062a1-1a90-4a40-be84-9f5937ca4ea6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="29779c2b-dff2-4bd0-a1b0-210c06b6712d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9cb5d2a7-7256-47dd-8484-80b0740e7af2" name="OutPort" connectedTo="6cf0395d-2c35-4ade-9a43-0b1bc9e8039d 39ac502a-6f78-485b-9f16-eca794f863c3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="658d4cc3-b83f-4c10-85fd-fd9b7525cb97" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="67392881-065b-4bd0-9075-d0685a08a028" id="63da991d-46e0-439d-ab4a-a0e2eb1ed1c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="13a67296-1bc7-4098-b386-973ec83848fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="d40b3405-9a5f-46de-8120-a8f93202315a" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6d715c1-3aff-49bf-89ba-c1a87252fab7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a300ab4c-0332-4fa6-a7f1-72b9f57db0ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8834b312-5cdd-49ca-a927-a2f7fb5b4287" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9cb5d2a7-7256-47dd-8484-80b0740e7af2" id="6cf0395d-2c35-4ade-9a43-0b1bc9e8039d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5890b13b-3e36-4ce7-8bd0-28cf55c193cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="a12242c4-722c-4340-914b-b166f18427db" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" id="39ac502a-6f78-485b-9f16-eca794f863c3" name="InPort" connectedTo="9cb5d2a7-7256-47dd-8484-80b0740e7af2"/>
            <port xsi:type="esdl:OutPort" id="67392881-065b-4bd0-9075-d0685a08a028" name="OutPort" connectedTo="63da991d-46e0-439d-ab4a-a0e2eb1ed1c7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="184233.0" id="d7a116b3-e8a7-4088-b23e-3427aed10e69" numberOfBuildings="91" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7f2e2b78-d5ae-429a-aff9-8b4b5d303970" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fdce7a6-b49b-4705-8234-c9b97858871c" id="0a8a960f-4e7c-4b73-bee0-638b41a287eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ecc63d54-99f5-46c1-be21-dcf86d5ddf26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c74f2cc-5927-409c-9df5-416a80c77957" name="OutPort" connectedTo="8454ba75-b5a2-4f61-8f13-dd09c499efef fa434577-6c01-4944-8f4c-528f19f97f19 4ef8de2d-cb2c-4af4-8f2b-a796444df45c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c4dda3a0-6487-4c60-bc31-acb2201a4ed4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5823c66c-19c0-410c-a24c-459d0a407886" id="ac8824b6-7584-4d69-9905-b16fb59b7354" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5070160f-0a7f-4702-8f81-01a95fc71939">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c210c0c2-0309-4a50-8f18-ad1e90bcab83" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b5d67ae6-2212-46c6-9560-a2c5d255e0ab" id="f495eeb9-dd92-4678-a28e-c99d442456ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="983f01d6-5e8a-49df-a244-7b9304c8eb4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="250ab975-2cff-4ada-bb68-4a9f77a7652c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8c74f2cc-5927-409c-9df5-416a80c77957" id="8454ba75-b5a2-4f61-8f13-dd09c499efef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8e3b1764-3178-4fe5-825e-aecfdf1ff323">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="2938ca07-07d0-4070-b251-f335c7628115" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" id="fa434577-6c01-4944-8f4c-528f19f97f19" name="InPort" connectedTo="8c74f2cc-5927-409c-9df5-416a80c77957"/>
            <port xsi:type="esdl:OutPort" id="5823c66c-19c0-410c-a24c-459d0a407886" name="OutPort" connectedTo="ac8824b6-7584-4d69-9905-b16fb59b7354"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="18708d73-ff1d-4b22-b39a-0ab47ede5eab" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ef8de2d-cb2c-4af4-8f2b-a796444df45c" name="InPort" connectedTo="8c74f2cc-5927-409c-9df5-416a80c77957"/>
            <port xsi:type="esdl:OutPort" id="b5d67ae6-2212-46c6-9560-a2c5d255e0ab" name="OutPort" connectedTo="f495eeb9-dd92-4678-a28e-c99d442456ba"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="70d01fb6-2c2b-4b6e-9a7f-74facf6ead43">
          <kpi xsi:type="esdl:DoubleKPI" id="6f3784aa-634d-4287-9a6b-6a8bf278ce9a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8a70b6d-460a-463a-827d-99a3466ee932" name="woning_nat_meerkost" value="170496.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9801b785-1f42-483c-9622-b70effc4d973" name="woning_nat_meerkost_co2" value="281.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8a9aa53-d8db-487c-8364-2565709e5019" name="woning_nat_meerkost_weq" value="513.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad05a40d-881a-4b74-a248-0d3c0cd45351" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e08728f5-633f-4a6c-9c66-4bac8d8e061c" name="util_nat_meerkost" value="170496.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0799ce5-cd96-4322-a6c6-e8474456b6ff" name="util_nat_meerkost_co2" value="281.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc30443f-58c2-4e63-8be6-2c6ddab90a46" name="util_nat_meerkost_weq" value="513.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="3e75c498-bd42-4ff8-8333-30afb130a2ee" numberOfBuildings="241" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4896265560165975"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="16db578e-fb4c-4efa-a442-41bc29b0a6fc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fdce7a6-b49b-4705-8234-c9b97858871c" id="c35f71ab-9465-44de-a64f-857aabf60d8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="3d08bf78-b3b1-4afe-a8c4-c7219ffae87c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d7b5769-aff3-46c4-8053-488d061b5b78" name="OutPort" connectedTo="6d7c032f-345f-4461-8abf-c42bfd7418c1 d0250270-a9f9-41e7-99c9-63d6e84e6771"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="9ac3c228-8b0c-4666-bfcd-4f27f76b716b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="352408d0-a4cb-4a0a-9055-10fc105fafa1" id="1fe2869a-1134-471f-9105-97992a2856ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="d223b6e4-6e5a-4328-bf3b-8db5de54fba3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="6b4707cb-a631-4c61-b822-d3f7a2eb2a2f" aggregated="true">
            <port xsi:type="esdl:InPort" id="c45d5270-42ad-472c-aba0-cfd80b42c642" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8f77162a-afa9-43e1-93b9-f20bfa87c235">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="1880f36d-ee81-43af-813f-14283848663d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0d7b5769-aff3-46c4-8053-488d061b5b78" id="6d7c032f-345f-4461-8abf-c42bfd7418c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="dff98504-6375-4e36-a382-900521a19dcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="0b375481-c3e5-4370-9bdc-6351dd3dd3fc" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" id="d0250270-a9f9-41e7-99c9-63d6e84e6771" name="InPort" connectedTo="0d7b5769-aff3-46c4-8053-488d061b5b78"/>
            <port xsi:type="esdl:OutPort" id="352408d0-a4cb-4a0a-9055-10fc105fafa1" name="OutPort" connectedTo="1fe2869a-1134-471f-9105-97992a2856ad"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="11856.0" id="81d75e39-5e8e-4a0b-9a82-32e36bdc485e" numberOfBuildings="46" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f305777f-5059-4c0e-8914-fd43b2f72478" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fdce7a6-b49b-4705-8234-c9b97858871c" id="ec04dec7-309b-46ab-aba8-fb1f0f909363" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="2e1eb1a2-cb30-43c8-94b2-c65551632b16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="40e038d9-70e6-4648-9220-3bbc8c0d5bb5" name="OutPort" connectedTo="71a8c8ae-83a9-41d6-b6d4-c33e77375e88 b5b6c516-e859-4f27-9159-e713ace26784 3783993c-3a4d-496d-9a09-8bfdd1c0573c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2c7a3e65-b499-464c-8a2a-d6ba3cf232cf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8250d572-8316-458b-ba06-54264a7b0234" id="2143c801-7c70-4e81-bf1d-e3397e84939a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="51a7a7c5-3cce-4b08-bb12-c633beefd100">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6788633c-ab90-4d88-889a-5af3a5e9790e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9cf873fd-9198-46ba-9feb-055d62123856" id="76210e26-ca57-4040-a578-59df6505e4dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="fed363e8-a2d6-4b4f-80bf-9693f9246a1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="38bc1506-fa64-44c9-9a69-55724e55e57d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="40e038d9-70e6-4648-9220-3bbc8c0d5bb5" id="71a8c8ae-83a9-41d6-b6d4-c33e77375e88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="85a47b3a-f720-4d12-b668-beb8312e30fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="15c2047c-1a90-4e9b-9f1f-c5ab3dad69a6" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" id="b5b6c516-e859-4f27-9159-e713ace26784" name="InPort" connectedTo="40e038d9-70e6-4648-9220-3bbc8c0d5bb5"/>
            <port xsi:type="esdl:OutPort" id="8250d572-8316-458b-ba06-54264a7b0234" name="OutPort" connectedTo="2143c801-7c70-4e81-bf1d-e3397e84939a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="380cbdda-4e26-4b74-868b-6f17cd586c8b" aggregated="true">
            <port xsi:type="esdl:InPort" id="3783993c-3a4d-496d-9a09-8bfdd1c0573c" name="InPort" connectedTo="40e038d9-70e6-4648-9220-3bbc8c0d5bb5"/>
            <port xsi:type="esdl:OutPort" id="9cf873fd-9198-46ba-9feb-055d62123856" name="OutPort" connectedTo="76210e26-ca57-4040-a578-59df6505e4dd"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="44e501e2-37b8-4ad0-a4d9-1bd114d2f767">
          <kpi xsi:type="esdl:DoubleKPI" id="9c65b3f4-d730-4302-b8d5-d70766b844e4" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7550fbaf-a394-46e9-b928-99c39bbdb857" name="woning_nat_meerkost" value="443385.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba324976-a477-4bfe-b950-3dae0dc21a87" name="woning_nat_meerkost_co2" value="443.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0446a3e-f5aa-470c-8aad-6823ae669d84" name="woning_nat_meerkost_weq" value="441.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="478f316f-ed81-482e-b4ec-50120a93604d" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16f4664a-bd0f-4e2f-a6e9-67f002966f7d" name="util_nat_meerkost" value="443385.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c087064-58a2-48dd-ab80-26ee76e79243" name="util_nat_meerkost_co2" value="443.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f740a0fd-04e4-4234-9a7a-af0cf799694d" name="util_nat_meerkost_weq" value="441.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="4fd0db5a-3c18-44d6-a34f-caff8e788cab" numberOfBuildings="973" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.473792394655704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="12125595-59a6-402d-983d-872e176e8158" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fdce7a6-b49b-4705-8234-c9b97858871c" id="117d9090-762e-4c27-b27f-df919055dfb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="bd4bd23b-7424-4b04-8f7c-20f193651427">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef4cf28c-6551-4dad-a8ca-249fa42ec0f6" name="OutPort" connectedTo="8291d817-8d8a-49d3-a7ca-8b5c7aee24da 3655d8db-b697-4db5-9324-b2019bc9b936"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d305079b-f703-4f1b-8d2b-3aa1e62aec4b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="55ee9f96-399c-48f6-8d8a-26cb5d4f1121" id="95f84cbf-7df2-464f-9f22-a8348da42982" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8a365293-c146-4b09-bd50-50003f1ce152">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="84153db0-a7c3-4974-b14f-53a63e70f66f" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f1e3274-4ed8-4484-a3b4-3979f4067625" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5ed3f052-f6d4-4132-bf60-7755d0566589">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="08893093-6598-4ffc-ab78-fe3cb9af536a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ef4cf28c-6551-4dad-a8ca-249fa42ec0f6" id="8291d817-8d8a-49d3-a7ca-8b5c7aee24da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a99ce825-f2e1-4c6e-8218-0f747d30635d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="1d049bac-9ced-4612-a424-c36c09cc75ac" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" id="3655d8db-b697-4db5-9324-b2019bc9b936" name="InPort" connectedTo="ef4cf28c-6551-4dad-a8ca-249fa42ec0f6"/>
            <port xsi:type="esdl:OutPort" id="55ee9f96-399c-48f6-8d8a-26cb5d4f1121" name="OutPort" connectedTo="95f84cbf-7df2-464f-9f22-a8348da42982"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="4187.0" id="07bf1a13-d391-412a-b5b9-0b56cd321414" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d5048b9b-485c-4384-a74a-203bb1bcd8e8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fdce7a6-b49b-4705-8234-c9b97858871c" id="d45bbc83-8e70-4875-aeaf-692c1051decc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="41de97b5-d650-4b72-bcbe-05d4ecfc3902">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8ca43dcf-8809-4ae7-b39e-af09ef355f2c" name="OutPort" connectedTo="d4fea6e6-f1a0-40db-87c5-89754e074035 ba2bf371-6832-4c41-bbdb-7f83c03501ae 6e7f0fb0-fd0f-4b53-ba3a-970b03b594ec"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="728a15d2-d353-4202-a841-c2054d815e18" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1fb07272-7704-48e2-b3be-0630c075e482" id="8288b333-6771-4aeb-9124-20f71624584b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="936ca50d-9105-449c-8c4b-de8617b30913">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="76be8ab7-96e2-4cb7-9227-13a779fae654" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fcb48bca-2de8-4ec3-a3ba-b4df5c3fd53a" id="b2133b01-f3a5-4daf-9df5-d5ce3c93e68a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d1d99da1-c401-4ff3-9fc9-9653af6c77cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="3d2d0224-e3f1-4662-bfc9-fea34dbe63e0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8ca43dcf-8809-4ae7-b39e-af09ef355f2c" id="d4fea6e6-f1a0-40db-87c5-89754e074035" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2df9dba2-6319-4c5e-b2a1-dcdbba26554a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="8d3bb8f3-25be-47af-8b7a-dba6d0f1ad48" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba2bf371-6832-4c41-bbdb-7f83c03501ae" name="InPort" connectedTo="8ca43dcf-8809-4ae7-b39e-af09ef355f2c"/>
            <port xsi:type="esdl:OutPort" id="1fb07272-7704-48e2-b3be-0630c075e482" name="OutPort" connectedTo="8288b333-6771-4aeb-9124-20f71624584b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="6cf182c5-edc3-46bd-b3a9-ca23bef37fe0" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e7f0fb0-fd0f-4b53-ba3a-970b03b594ec" name="InPort" connectedTo="8ca43dcf-8809-4ae7-b39e-af09ef355f2c"/>
            <port xsi:type="esdl:OutPort" id="fcb48bca-2de8-4ec3-a3ba-b4df5c3fd53a" name="OutPort" connectedTo="b2133b01-f3a5-4daf-9df5-d5ce3c93e68a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d8712667-6ed2-47f2-a280-07e9b86d1ed3">
          <kpi xsi:type="esdl:DoubleKPI" id="5361a1bf-39eb-4e26-8e90-7060d602de8a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5c0b808-3aac-419b-9969-318ce9aa3a97" name="woning_nat_meerkost" value="5808.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5938b14-448d-4f8d-8ad0-11c3c9aab694" name="woning_nat_meerkost_co2" value="987.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5cfe31f3-379a-4eca-a94b-8e01e58f08b2" name="woning_nat_meerkost_weq" value="2420.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="090ffb8d-7c83-437c-b788-8dadaf5a6edd" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eca095ee-7879-4380-bea5-55fc320ff174" name="util_nat_meerkost" value="5808.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d77d4bd0-9823-42f9-965d-204b43f01517" name="util_nat_meerkost_co2" value="987.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e67b7d53-3c73-4619-a347-e2f0b961e431" name="util_nat_meerkost_weq" value="2420.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="c2442aa4-db91-4fa2-bfff-ac7ddaa0d3dd" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0d544954-bbbb-4f72-8a11-4b66dee34499" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fdce7a6-b49b-4705-8234-c9b97858871c" id="07ddde9d-0cff-4f0d-9a98-a659c09c2ecf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="2d587a22-b4ca-44c5-bfe5-5eaaa900a51e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bac4054c-a0a1-4b1b-bea4-97e6dd35de10" name="OutPort" connectedTo="846b2530-5bd9-4ad4-bc8e-2a31cad327e7 c99fe0b3-f39e-42d2-a102-4f3e13d77a8f bdfb63e8-d3bf-4e5e-b915-a9ef1f13fcea"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2724dd76-1479-47c4-b78e-71ea79944df1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="685baed5-ad3f-4048-9572-a38060a8cc0d" id="34e9693e-dc99-4cc0-a439-28e994a43e71" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="4c4f5e2e-ba11-44b9-8719-5b26660552fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="be59e40b-357c-4ab7-9064-b7578b4d15d7" aggregated="true">
            <port xsi:type="esdl:InPort" id="a60fbc69-a4c3-44e3-bfeb-7725bd2035cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="88772c85-a8b6-430a-a5ac-b4e9c0f08b40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" id="cdc6db44-393a-483a-adc7-f14eb24fcda6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bac4054c-a0a1-4b1b-bea4-97e6dd35de10" id="846b2530-5bd9-4ad4-bc8e-2a31cad327e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="019f6364-8ef3-4a90-b070-60bc4830e917">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="bfebd6b7-4048-457a-bc94-594f555baeac" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bac4054c-a0a1-4b1b-bea4-97e6dd35de10" id="c99fe0b3-f39e-42d2-a102-4f3e13d77a8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="76cf94d0-b429-4eee-9312-c6df7ea2ef77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="c9daa095-b7b5-4444-b9d4-9f10408c1859" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" id="bdfb63e8-d3bf-4e5e-b915-a9ef1f13fcea" name="InPort" connectedTo="bac4054c-a0a1-4b1b-bea4-97e6dd35de10"/>
            <port xsi:type="esdl:OutPort" id="685baed5-ad3f-4048-9572-a38060a8cc0d" name="OutPort" connectedTo="34e9693e-dc99-4cc0-a439-28e994a43e71"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="52.0" id="e6be374a-cb14-452c-8e7d-7899200d192a" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="857c82dc-2bf2-4aaf-8a71-2328ad6f0656" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fdce7a6-b49b-4705-8234-c9b97858871c" id="7f16b6b3-64c5-4dd2-a093-631a2b3b7f9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="4a65b011-125e-443e-9830-ca51a0025921">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0446927d-7d0a-40e5-b702-4263a92905b6" name="OutPort" connectedTo="f997c9b3-2651-4b51-9475-da98457f5562 4bc3d63a-7da2-4458-a4a3-995944559ba4 5ff38065-f9e7-49e7-99e6-1e016b129f89"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4c8b1283-1662-4414-87a0-d59bd5929047" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8dfb8803-9fc3-4bdf-9f39-32ebba0d638d" id="4a6b9bb2-6713-44dc-a145-ba61a729e001" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="51181141-e64f-456b-8567-3045135539cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="3d02f485-e121-4e02-a652-97ff56a49a35" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="26303126-7af8-4cab-9135-7f592bd84f77" id="3821f864-69e9-4a14-9b7f-c9a3c5cd9793" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="674a7ccb-8b8e-4098-b679-06d1f6c11c3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="215bb1bb-ad5c-4bcb-a88e-3ec40b436ead" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0446927d-7d0a-40e5-b702-4263a92905b6" id="f997c9b3-2651-4b51-9475-da98457f5562" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="ab3102c9-ee79-428a-afe6-84f3a3b0d728">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="1f4e1341-abac-42ef-87c5-950fce9213de" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" id="4bc3d63a-7da2-4458-a4a3-995944559ba4" name="InPort" connectedTo="0446927d-7d0a-40e5-b702-4263a92905b6"/>
            <port xsi:type="esdl:OutPort" id="8dfb8803-9fc3-4bdf-9f39-32ebba0d638d" name="OutPort" connectedTo="4a6b9bb2-6713-44dc-a145-ba61a729e001"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="bc189eff-02f3-4b04-873d-c8b7f680acf0" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ff38065-f9e7-49e7-99e6-1e016b129f89" name="InPort" connectedTo="0446927d-7d0a-40e5-b702-4263a92905b6"/>
            <port xsi:type="esdl:OutPort" id="26303126-7af8-4cab-9135-7f592bd84f77" name="OutPort" connectedTo="3821f864-69e9-4a14-9b7f-c9a3c5cd9793"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3f2f205f-f1fb-4894-8246-251697efb1e2">
          <kpi xsi:type="esdl:DoubleKPI" id="961f084d-d211-40bf-918e-8898e63869a2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8be35c5-3467-436e-a18b-070f276f18dd" name="woning_nat_meerkost" value="3940440.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26ecd0ca-33f6-4238-b24b-2e3aedf42bf0" name="woning_nat_meerkost_co2" value="2690.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97554feb-6aae-461b-b842-d04c99836232" name="woning_nat_meerkost_weq" value="468.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ac738ef-d1c1-47f0-885f-fe7738dc9150" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f20cf33a-edca-44e7-8270-1aa1909c4d37" name="util_nat_meerkost" value="3940440.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2185e70b-7669-482e-bcff-1fb7bb14a52b" name="util_nat_meerkost_co2" value="2690.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e674d625-c253-4319-afe1-7b6459e69848" name="util_nat_meerkost_weq" value="468.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" id="7d3a8ef3-8abe-4a05-9490-07b7fd431a29" numberOfBuildings="7800" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f3a0c216-eb9e-4913-b26c-ba9a23adedc5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fdce7a6-b49b-4705-8234-c9b97858871c" id="74cb6cce-0422-4add-9e67-90acda533dcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eb97e270-7b33-4f19-b3b1-37de89d7fd0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4d85d7ef-12bb-438d-94bf-6820b402cb7f" name="OutPort" connectedTo="f129d876-3e41-45ad-a5d5-c544c9cd9f02 c6caa66c-21cb-4478-a6e7-b40f9238ff5f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="5329ee98-4b4f-4984-b1d7-51effca4d7b4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8a1de005-d0f1-4b79-902e-19680bbeb3ff" id="0679d414-ac5e-46dd-b8f2-5a7c168f7e31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="89f3b278-f4df-4e0e-9a35-1a0c0d6ef8c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="8e207603-f245-4ea0-877d-96c8d71be6b0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4d85d7ef-12bb-438d-94bf-6820b402cb7f" id="f129d876-3e41-45ad-a5d5-c544c9cd9f02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ad7da5e4-ccb7-4f40-a5fc-4cc561e7b4c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="34d21b09-121c-443b-b39c-b34ca6657f8d" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6caa66c-21cb-4478-a6e7-b40f9238ff5f" name="InPort" connectedTo="4d85d7ef-12bb-438d-94bf-6820b402cb7f"/>
            <port xsi:type="esdl:OutPort" id="8a1de005-d0f1-4b79-902e-19680bbeb3ff" name="OutPort" connectedTo="0679d414-ac5e-46dd-b8f2-5a7c168f7e31"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_ewp" floorArea="79611.0" id="48da91f9-95c8-447e-932e-eeaf624b49fc" numberOfBuildings="59" aggregated="true">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6c2f85bc-61ee-47b4-adb2-f210b1d17aa9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3fdce7a6-b49b-4705-8234-c9b97858871c" id="f03a8aee-4146-4d43-8e9d-85cb69062ce6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6c21f662-8f78-4ff7-b4d9-7da911dd993e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92d1830a-a238-495f-b4e8-52a2eba83f49" name="OutPort" connectedTo="207108f4-d5dd-4226-9230-c3e7d385486b 48d12a7a-89a5-499a-b4ad-66713fb20bbc 2c8b5d41-d553-4441-b87b-6d4cbb388c8c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="0ea240ef-b41d-419b-b7e0-df2035d1597f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="73d7eb7c-9e59-4619-8927-6e7e4999232c" id="c6befcac-0ced-445e-bf9c-6ec5b2bf8f6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="70d0e0cb-1952-45bd-8e04-f82b8ec77e33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="79937057-3f6f-413d-9d12-e2a81b1770b1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ade4474c-353e-4102-9327-dd9510c57624" id="dd7a5199-5e20-4ec0-8ae7-60ada157854b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="242acac4-6bb8-4c93-8025-f1af07fb81a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f7785fc0-4b14-4c08-95c0-140591638be5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="92d1830a-a238-495f-b4e8-52a2eba83f49" id="207108f4-d5dd-4226-9230-c3e7d385486b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e42ff378-afa8-4096-ab38-f41f95dcf5d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP_lucht" id="3fc9a541-97b2-42a9-8e5f-edba140b30bb" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" id="48d12a7a-89a5-499a-b4ad-66713fb20bbc" name="InPort" connectedTo="92d1830a-a238-495f-b4e8-52a2eba83f49"/>
            <port xsi:type="esdl:OutPort" id="73d7eb7c-9e59-4619-8927-6e7e4999232c" name="OutPort" connectedTo="c6befcac-0ced-445e-bf9c-6ec5b2bf8f6b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ad33640e-9713-4540-9c43-d56f7fc0807b" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c8b5d41-d553-4441-b87b-6d4cbb388c8c" name="InPort" connectedTo="92d1830a-a238-495f-b4e8-52a2eba83f49"/>
            <port xsi:type="esdl:OutPort" id="ade4474c-353e-4102-9327-dd9510c57624" name="OutPort" connectedTo="dd7a5199-5e20-4ec0-8ae7-60ada157854b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
