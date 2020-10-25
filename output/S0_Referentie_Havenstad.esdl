<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S0_Referentie_Havenstad" id="bc6de1b7-c4b3-4949-88ca-7a962be3385d">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="75799b7d-b6c0-4eee-af3d-13b14a97a71b">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="fbf34825-cb00-42a2-89ed-3021717f1a55">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR" id="cost_EURO_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" unit="EURO" perMultiplier="MEGA" id="cost_EURO_TON" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR" id="emission_TON_yr"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" id="f16e217c-6da7-4a23-8c0b-2d568fa5586b" name="y2050" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" id="978fcd39-e080-4e12-a9a9-70ec7476fd1b" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="dd4601b7-8ab2-447f-8870-865b3d9b3c12" connectedTo="4eefaa77-6db4-4e5f-85d4-36a40eec20d3 a4ee0862-5df5-4205-bcf5-8e3a132190cc ab991ac7-8093-4cfa-84e2-e0e6d3ef49ee 5a152bbe-379f-49aa-b43e-0af6b7d4715f 7e5f5e7c-6541-499d-aa46-a28041630ea6 2593f950-c871-4e98-b354-424c05638ac1 7f2c9317-b640-4c03-9194-e78bbd799ac7 85d8daa2-5b84-4f56-b325-c42c2d4d833e 542fbe11-d6a9-41ad-b22c-bc4e01899fa0 c4911121-841a-4d79-9782-da0f1101d096 45a6dee1-d333-4b1c-972b-9e24a73e05ff 37b8385a-9841-4b60-8746-e80b6840f8a1 3fb01750-20ed-48c1-a7ea-c56e5cae070b 1c828fdd-7aa4-46e4-a2eb-4301e4f8e098 fbdc78d7-4824-43eb-b013-3d8e47952479 448cbc6d-0576-4bc1-8d9a-ee2ccdf84f36 681d1a63-7368-4095-8b3f-6264b32aaef5 b50112a7-5f20-47d9-b21b-19387ec6d8c2 456834b7-5074-465f-8294-df49c068efb9 902b6a1a-fb55-44f2-9052-c16e0f58a461 4159c20c-d1b5-42c9-aa20-1a194b7da277 8bdf2d03-2d6b-4b73-97b4-412e3b664c02 d53af0b3-9e4d-46ad-97c0-2c737960fada 5ffc746f-7b5a-4634-a14a-6b6427a8433d cda9aea8-6541-45ff-afce-859d3a820d05 54cd87ea-8a26-4918-85eb-f8407203a707 fddbdf7f-c8d6-4d05-88c4-49e72db3382d 07cb97b1-4d96-4ade-a1a5-27f04421d3b1 3f97c852-316b-4571-95be-ab63e94b5832 2dae9165-1c49-4bc2-a01b-ddc8ae7a841e 30ca010d-b037-4daf-80c8-16a2d473f7e6 5e9bf38b-a1d2-4fc9-af7e-68857e72c69e 55e0f17f-5e4d-4222-9e9d-6a598dde630b 1aaebe36-4916-4cc8-a35d-b9e3437e373f 97d0ef65-3afc-40ea-83c1-373815709e69 4e97c27d-6e37-4b17-8feb-078bae348d4e bd015869-1ba7-4a22-a27c-9ae324cc8a5b 262f4c3e-bdc3-47bc-afaf-76502ea37624 0d6052ab-842a-42b3-affb-7ad8419d5650 bad89cf5-2d9d-46a4-b770-ac4e641e785a 542cf721-5a5c-48d5-9daa-6b2262ea9f0d a8b0b77c-a09e-4fc2-afd9-40f28699fe4c 7dd06aa8-6234-4e9f-9b0e-f6c0c6815725" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="26e8d47b-efa5-4330-87be-90771ac9c7e5" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="65ed937a-1e72-4c4f-abf1-fb7c346fecc6" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="c92dc524-f894-4c51-b24c-a88798bb918c" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="3806b77f-ca0f-4a5d-ae20-87180de00160" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="5e7a53a0-ebca-41ed-80f0-a98dc92902db" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="2f0439e3-3f9f-4dd6-9dfd-c4bb06d3e530" connectedTo="c7b3ce6b-ee3c-4ac2-8f93-0084dc33ac4f 54bc5ca4-d37d-4a60-800c-bd6f43490ee1 319283b1-db94-44be-81dc-f7dff4b83f58 80faac42-5d6a-4a75-90f7-7e6eebf6b13c 6eac1a9b-f34d-4da1-b92d-7abcf9de3255 b651b716-3125-42cd-b48c-499e193e6a3b 6f91a1d8-bbd3-46bd-b5b0-8029cface31f 1dd5eff4-752b-4975-8d95-f619d0214904 9c7ca2d7-b9aa-461e-9e9f-fde76bf8cc58 a890df24-e60f-4606-9d13-bf253a492eea 3c63b82a-50ea-4267-b4f3-42ec2890bf9e c7d91ca9-6b23-4c8a-a7fb-325c290e2ae3 e57da768-a404-4c68-b9c1-3ddd89d303ed 6a7907bd-ed81-4186-ba4c-88c50f598e70 6a2ba885-063e-466a-b4fb-d42a240896f5 9c0aba4e-0370-4dd5-8fe0-78bb1bcb4751 37c86b4f-bb50-428c-896a-55b67ece763f 5c86feac-17e0-4631-82ab-e8f747c88413 f883cc93-37d4-4624-9dfd-2af7d21d6b52 55a6f805-9101-4ea5-9dc1-c6a2e4bbdded 7a0081d5-45fa-4fb0-873a-21017fcacfa0 70c3e893-feb6-4a4c-ab96-e2515f953582 8a318744-e0b1-4716-8f66-4b8c82a12d69 8aad1e13-a502-4273-b047-1408e620ce35" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="864f27ee-0814-4f46-9e61-7c2d83b134c1" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="722e79a5-d1e1-4441-93d6-4d121356c136" connectedTo="a18596c3-a7b3-4aba-9095-4a5214a56f02 03ce4034-d2cb-49dc-b4d3-0178c9e87418 b3575908-0bc6-46a7-ba54-d6baadb20be2 06f59b0a-df02-4d05-b674-1bb2f71c0397 03afc9ed-4fa3-4560-be3d-6e35403bae63 e4271966-b898-4e68-aac4-4e3f854ef305 3748d1bb-ba18-4a8e-99cd-9d720823e333 28d7c3ec-7494-43ef-9be8-47a2c9eb52f3 5abb43a0-b34f-4476-8725-e3c9cdfe204b ea989c4b-5704-4484-9ee7-e141ac66d72c f88c3eaa-a522-47e2-ad5b-8021a1f76704 fb72d9bd-c713-4e21-81ec-7e891399961d 5194814f-4ac7-45ab-a4af-899fd64cb2e8 fc6e3526-4182-494a-b2f0-524143d68054 b706a2b3-a92a-4482-bdc1-c437bc98eda2 bc2678bf-ea92-4386-a759-1f687d22660e 69cf5d74-bc10-4fd1-ad44-5fff668916d2 e32a1c9b-60f5-430d-9ae8-6aea2a0cf11e cfb84c31-801e-4a45-8398-6976bd04699f 9a66828c-2856-4b27-a6c0-1921a21d57af c6a5e8a4-b795-4d66-aabc-367c9e4f0151 726b0b14-0fcc-42f6-9165-009dfee7069f a73659bd-afa0-481c-b0fb-f8f6ab7eb787 9e0ef461-d0a7-4b1e-a656-5bdfc9d4eb07 3e51f126-2834-4a06-92f6-117169d5697d 3eac5ada-7e22-467e-9149-9914fdc8ff75 2c77cba2-7a24-4a6a-b6bf-61f94ff7ceb7 dda6da70-09da-47f3-abc9-5bd78c50b720 45066766-e36d-469c-a1d2-732b9180f046 64237277-67d3-4048-be42-6b6d5e7492af 93dbacca-c7cc-4106-a91d-d0758c790572 a0c3dd8c-e3be-4e9d-b726-ebeee62ee458 7c0aa798-6fc7-4c66-ab7f-69f598ed65e0 24572952-d568-44ae-940d-e894f645ccb2 863d88e8-a330-40ee-8135-a055e2a5557d 9e71a6bc-b8bc-47a6-86d4-90ba870a1684 9ad63485-9b39-4d3d-8bf6-e988563298da 4e7519bb-9b00-474c-848b-2ac1a3a21337 24c81529-6d33-46f2-9437-2e2ab1a0f546 975f732d-cbf2-4c9d-92fc-9e0f470225f2 84bbd05f-026c-43db-a0a8-81ded5979eb1 a0613c5c-f40f-436c-8d59-34cfaf982d5c 96f5c4e1-5c8c-44e2-b090-3400d76a301d" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="484a1709-80f6-462f-9ba5-e4c453c17eb4" name="InPort"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="64a25993-ec6e-4176-84c5-6edc6346d370" name="aansl_aardgas" aggregated="true" numberOfBuildings="11666">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3e408d4f-3d7e-4b10-aea8-611636251e39" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4eefaa77-6db4-4e5f-85d4-36a40eec20d3" connectedTo="dd4601b7-8ab2-447f-8870-865b3d9b3c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cac5d089-c2d6-4e0a-a3d3-2e4853bf93a1" value="187003.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29c443a0-b5c5-429c-82ea-b71c15cefabe" connectedTo="86f40de8-67c6-41a5-a0c0-2ccc3934d085" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="55ecdfb1-98ba-4225-ae5b-5d1ce47e51b0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a18596c3-a7b3-4aba-9095-4a5214a56f02" connectedTo="722e79a5-d1e1-4441-93d6-4d121356c136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed6594e2-07b9-4b21-b64b-911e44ea1ebb" value="119732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf965a2d-f967-432a-b608-67d59c5c3221" connectedTo="a8d71e3f-4ada-4d82-8414-afe9fb86509f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0db64220-a308-4e6c-8251-5eef22cc0e09" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ae78e11c-be08-4911-aceb-a8faa0298650" connectedTo="e176b9bc-ae8a-4450-a265-134475eec2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4033f730-e54b-45fa-a436-507c54b29cd5" value="130432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0b9c5d76-b9a7-4254-93a1-25fac00d8199" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c0140ae6-8fc8-412d-92bd-ce3f255cf769" connectedTo="e176b9bc-ae8a-4450-a265-134475eec2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ff65890b-c8ad-4f6e-9c6b-540c7839a236" value="44344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="15521d92-80ee-4438-baad-f77aa6a55bb2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8d71e3f-4ada-4d82-8414-afe9fb86509f" connectedTo="cf965a2d-f967-432a-b608-67d59c5c3221" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a930591f-687d-44ae-a7c9-4b9fbfb5ea32" value="116400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6140b6b1-eaac-4eef-8fb9-1ff7e22e2f6f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="86f40de8-67c6-41a5-a0c0-2ccc3934d085" name="InPort" connectedTo="29c443a0-b5c5-429c-82ea-b71c15cefabe"/>
            <port xsi:type="esdl:OutPort" id="e176b9bc-ae8a-4450-a265-134475eec2a5" connectedTo="ae78e11c-be08-4911-aceb-a8faa0298650 c0140ae6-8fc8-412d-92bd-ce3f255cf769" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996571232641865" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="86bdf0f9-9d61-4ad6-a945-504ba614376d" floorArea="494402.9" name="aansl_aardgas" aggregated="true" numberOfBuildings="280">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="cca315b5-378c-463e-8a82-c3e7e018bd50" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4ee0862-5df5-4205-bcf5-8e3a132190cc" connectedTo="dd4601b7-8ab2-447f-8870-865b3d9b3c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42a21546-b80c-477c-9807-2b2571f3b368" value="77217.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c9f41fd1-16bb-43bd-a9f2-39280fc2af9c" connectedTo="e1fd9698-d09d-4fc8-a3e8-34c4a58c1c35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a14da78b-8b6b-4ed6-8517-0b59217884d0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="03ce4034-d2cb-49dc-b4d3-0178c9e87418" connectedTo="722e79a5-d1e1-4441-93d6-4d121356c136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="82eb4a04-1648-457c-8442-821b46bd7738" value="219600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8b5058b5-5ca2-49ba-9373-6eedf8c2fbd8" connectedTo="680272e0-54cd-421f-8adb-bb1137587f64 b39c2fd2-3f8f-4db9-bce5-6ac31ca91541" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c0e1c0b1-19a3-4d71-8bb2-f9148681f3d9" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8dc69509-58ad-474e-820f-c91b3bf9fbf6" connectedTo="2cd12c9c-db1f-4f4e-9dbb-e1f418697328" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="29cccde1-b0ed-48d5-aa0a-5d1472c75f5b" value="76339.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="90070ffa-7000-4029-90f5-1fbfa92e52cb" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2dca720f-8c10-4d64-abdf-84b8a37be61c" connectedTo="2cd12c9c-db1f-4f4e-9dbb-e1f418697328" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="657e996e-a533-4cb5-965a-73645f62561a" value="2746.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c66f9986-d680-40dc-9328-a615dbb48f92" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d096df40-fa41-4916-992f-75c096e9f355" connectedTo="c6f98e91-9075-40cd-9bfb-c72525e9b24d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="380cb093-a247-4b38-80ce-4a395bf07a31" value="61551.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="03eab0a3-d3fb-4dbc-bfce-edfbf5d31a44" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="680272e0-54cd-421f-8adb-bb1137587f64" connectedTo="8b5058b5-5ca2-49ba-9373-6eedf8c2fbd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f818244-14a9-4f0f-9fcf-ab16487453e0" value="200582.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fdc9aceb-60c3-42dd-b802-1f08c3c4307f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1fd9698-d09d-4fc8-a3e8-34c4a58c1c35" name="InPort" connectedTo="c9f41fd1-16bb-43bd-a9f2-39280fc2af9c"/>
            <port xsi:type="esdl:OutPort" id="2cd12c9c-db1f-4f4e-9dbb-e1f418697328" connectedTo="8dc69509-58ad-474e-820f-c91b3bf9fbf6 2dca720f-8c10-4d64-abdf-84b8a37be61c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="06bd0c37-bc14-4e2b-b7eb-156adaa1c08d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="b39c2fd2-3f8f-4db9-bce5-6ac31ca91541" name="InPort" connectedTo="8b5058b5-5ca2-49ba-9373-6eedf8c2fbd8"/>
            <port xsi:type="esdl:OutPort" id="c6f98e91-9075-40cd-9bfb-c72525e9b24d" connectedTo="d096df40-fa41-4916-992f-75c096e9f355" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.18214285714285713" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6642857142857143" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010714285714285714" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="863b23e3-57f7-4c17-9099-7a4778073921">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="14771.0" id="be4e9aca-70da-4593-a258-66857d4aa89b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="-1200317.0" id="5b567327-f9ee-45f8-b187-ce3559c117e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="121.0" id="a7040598-e0b9-4a66-a79b-2fcdc16e03f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="-1200317.0" id="26201fcf-3aaf-47f2-9ecd-6a0e8dfc8e1f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1b43a4c6-5fda-4a35-bb45-9652220795a7" name="aansl_aardgas" aggregated="true" numberOfBuildings="1390">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0b76fa82-a8b7-478b-9f56-d16b8c2fe3b1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab991ac7-8093-4cfa-84e2-e0e6d3ef49ee" connectedTo="dd4601b7-8ab2-447f-8870-865b3d9b3c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a503c6cd-12b6-4f45-ac90-6cade717e571" value="22303.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="08ad45e3-7261-4ba8-8e4f-69ea9ab194ea" connectedTo="af8a57c2-a750-41dc-bd1e-e12c109e5e3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3ad8210d-af26-4502-98ba-ae34cf4cf025" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b3575908-0bc6-46a7-ba54-d6baadb20be2" connectedTo="722e79a5-d1e1-4441-93d6-4d121356c136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5da848e5-a73c-4fed-99f8-48741f4bfd93" value="14266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cfb6cb3d-69d2-4473-a68e-e80fb94c86bb" connectedTo="9ad0a525-c0c8-464c-9d18-2fc4c1c5099b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="92a96655-28c2-46d8-9c05-8bf9fc33c4b9" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="787565aa-2164-49f3-a9b0-8eff4343a86f" connectedTo="07fe4689-9301-4eeb-8465-c3881846068c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="35da9e3c-547a-4f5c-9521-1b5feab598fc" value="15553.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bb702a9c-1682-4353-b3ec-a8b961a6f2b3" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2403b3c9-873d-4783-8bed-8e35be074da0" connectedTo="07fe4689-9301-4eeb-8465-c3881846068c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d44da39-6e96-4b54-814e-db0802b1ad3a" value="5291.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e310572a-54dc-4e90-b689-75d9e99cdfc9" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ad0a525-c0c8-464c-9d18-2fc4c1c5099b" connectedTo="cfb6cb3d-69d2-4473-a68e-e80fb94c86bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2bd7fa34-47f5-4655-8d97-0d553ff8587f" value="13869.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a5494d3f-bd16-4675-88a1-789cecff4271" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="af8a57c2-a750-41dc-bd1e-e12c109e5e3d" name="InPort" connectedTo="08ad45e3-7261-4ba8-8e4f-69ea9ab194ea"/>
            <port xsi:type="esdl:OutPort" id="07fe4689-9301-4eeb-8465-c3881846068c" connectedTo="787565aa-2164-49f3-a9b0-8eff4343a86f 2403b3c9-873d-4783-8bed-8e35be074da0" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9985611510791367" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a28a6ce3-8107-430e-a758-b44297780d82" floorArea="71703.3" name="aansl_aardgas" aggregated="true" numberOfBuildings="56">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1db15906-18ba-4e7e-93b7-e96e05ecf783" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a152bbe-379f-49aa-b43e-0af6b7d4715f" connectedTo="dd4601b7-8ab2-447f-8870-865b3d9b3c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4703f1ed-5f27-45ec-8133-41d38cb45a56" value="18895.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e9f23b3-be8b-4d77-8dbb-0fb79c49a292" connectedTo="dc7d8f0a-a0f8-4934-b930-36cd23a53d4e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b21c4831-a3eb-4ef5-891c-525f1324b267" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="06f59b0a-df02-4d05-b674-1bb2f71c0397" connectedTo="722e79a5-d1e1-4441-93d6-4d121356c136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c742c71b-7198-4150-836a-7ccc88b58ec4" value="31328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="013500c6-e704-4709-9b94-d7dbb1479a7b" connectedTo="c3749e18-4db5-4de0-b6bb-706fac846b15 f9d1b94e-2c3d-46ce-897c-c89c9a844c14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8cb0093f-af6f-474d-817b-32ff2120a6dc" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f33df1a8-a4e9-4611-ac18-c58ba38a8793" connectedTo="708a15bb-18c1-4337-b17f-a477c8f7e183" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="643ac4fd-26e1-43df-badd-3f9c6155d5f8" value="18878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="844d8792-8b57-44e0-b835-90d8cc12c47f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2f560147-62c7-446c-be18-b83e0e3f56c0" connectedTo="708a15bb-18c1-4337-b17f-a477c8f7e183" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0b26f16-0dae-4ff8-a0de-5af78564137e" value="535.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6adb60d0-0d28-402f-87a7-2dc663032634" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5965782-fbd4-4064-a9ef-917d038819bf" connectedTo="456d6542-3fa7-4556-b939-dc46aaeb4938" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="54fb7392-8e2e-4585-8aae-a0d26be05ec7" value="9940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="50dd2f8d-499c-40b6-b54c-d5e2686148af" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c3749e18-4db5-4de0-b6bb-706fac846b15" connectedTo="013500c6-e704-4709-9b94-d7dbb1479a7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc7bffe6-406c-4baa-9055-91878e9a9d51" value="28140.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bb381673-b747-4fc9-ae46-d103799efaac" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc7d8f0a-a0f8-4934-b930-36cd23a53d4e" name="InPort" connectedTo="7e9f23b3-be8b-4d77-8dbb-0fb79c49a292"/>
            <port xsi:type="esdl:OutPort" id="708a15bb-18c1-4337-b17f-a477c8f7e183" connectedTo="f33df1a8-a4e9-4611-ac18-c58ba38a8793 2f560147-62c7-446c-be18-b83e0e3f56c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="189d9bec-6ce2-4400-8039-f4308de4a3cb" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9d1b94e-2c3d-46ce-897c-c89c9a844c14" name="InPort" connectedTo="013500c6-e704-4709-9b94-d7dbb1479a7b"/>
            <port xsi:type="esdl:OutPort" id="456d6542-3fa7-4556-b939-dc46aaeb4938" connectedTo="e5965782-fbd4-4064-a9ef-917d038819bf" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6964285714285714" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03571428571428571" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2984f105-43a2-491b-af7b-34201de54f5e">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="2303.0" id="3b4c1b1e-8ae3-4487-b93e-3fcf2ac9163c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="-864757.0" id="bea1c6c0-4a19-4494-af31-7caae051d369">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="898.0" id="88b8a338-eb40-4eac-8653-f7a2dd251746">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="-864757.0" id="70d99ace-e116-402c-8c92-3e274fd63a29">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f9cc62e6-f9cc-4343-b8b5-0bed6bd1e974" name="aansl_aardgas" aggregated="true" numberOfBuildings="6">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a75f9cc3-8b27-42d0-92f4-ec855bb33bd4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7e5f5e7c-6541-499d-aa46-a28041630ea6" connectedTo="dd4601b7-8ab2-447f-8870-865b3d9b3c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f76749eb-e784-4457-9b30-f52a3d0895aa" value="2551.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c9d05f9d-21e3-40a7-96d7-29dfb1ca0a3f" connectedTo="5775b875-6a7a-4a44-be86-e532d7db3957" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fc53268b-f7fe-4220-a77f-c67d2e85fde9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="03afc9ed-4fa3-4560-be3d-6e35403bae63" connectedTo="722e79a5-d1e1-4441-93d6-4d121356c136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4839825-4520-4f24-9fc6-cd5bdc2cecca" value="10255.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d607d643-fad3-4159-8bcb-5b977939b1a9" connectedTo="d2b80b5d-5ae3-4fca-83ce-eafdb50ad3e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f9db9d3a-2caf-4f32-8964-adaf89453799" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7b3ce6b-ee3c-4ac2-8f93-0084dc33ac4f" name="InPort" connectedTo="2f0439e3-3f9f-4dd6-9dfd-c4bb06d3e530"/>
            <port xsi:type="esdl:OutPort" id="8810e98a-8591-4a31-81f6-4020b6776b9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c19819a6-5ed8-4fd0-8a32-007dd97cfc8e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8cb7f118-2523-4681-b437-ca0691b79633" connectedTo="d5150eed-9c45-4d6c-8a5b-773788d16b99" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39a48b73-96b3-4e6c-b151-2de13e55e946" value="216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd6c558b-6d9e-4208-b43b-08c58104facf" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="7761a2a7-ba6e-4f89-b851-6097c62d9e05" connectedTo="d5150eed-9c45-4d6c-8a5b-773788d16b99" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd286d76-44c3-4dfe-8b18-f7cd98cc9f52" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fdebd8a8-f74c-4b1b-b69f-f67cf830efcb" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2b80b5d-5ae3-4fca-83ce-eafdb50ad3e7" connectedTo="d607d643-fad3-4159-8bcb-5b977939b1a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="615aba9b-363b-4df8-bada-c3a9adb991c2" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="112eb3f1-0625-4f30-8146-7a3041baf7d9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5775b875-6a7a-4a44-be86-e532d7db3957" name="InPort" connectedTo="c9d05f9d-21e3-40a7-96d7-29dfb1ca0a3f"/>
            <port xsi:type="esdl:OutPort" id="d5150eed-9c45-4d6c-8a5b-773788d16b99" connectedTo="8cb7f118-2523-4681-b437-ca0691b79633 7761a2a7-ba6e-4f89-b851-6097c62d9e05" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ebcce13-c2fc-4574-b745-57a74301208d" name="aansl_mt" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5456af83-02cf-4cc2-acae-f1f7422953aa" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2593f950-c871-4e98-b354-424c05638ac1" connectedTo="dd4601b7-8ab2-447f-8870-865b3d9b3c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d718496-ee14-4298-8a73-f41c5a92a006" value="2551.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f218d0b-ac6b-4c31-993e-b9b4cdd12d84" connectedTo="d32b7785-220c-46a8-89cf-ff08c92da21f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="afea9ffb-2294-4c24-a439-81d82ff7c83f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e4271966-b898-4e68-aac4-4e3f854ef305" connectedTo="722e79a5-d1e1-4441-93d6-4d121356c136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e9e223a-7aed-4797-b7dc-cfb87a59c81b" value="10255.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="87418bcb-8dc0-46dc-8282-bef8801d7a10" connectedTo="0210c921-c451-46f5-a041-a5c658e02190" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7e83b121-d16b-4744-9ada-7155ce53c72e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="54bc5ca4-d37d-4a60-800c-bd6f43490ee1" name="InPort" connectedTo="2f0439e3-3f9f-4dd6-9dfd-c4bb06d3e530"/>
            <port xsi:type="esdl:OutPort" id="b6bd2619-5c83-463d-a4d7-39246665c3a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b19acd6f-1a28-4b6f-b22d-662ca9433a5e" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f2d3aa81-b70e-4e55-8d0b-f6846f689140" connectedTo="bc350ca4-2df8-4dfe-a0c7-d93daf56ea36" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c723ce9-9f25-4e42-bbe7-00fb68c506cd" value="216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="43aa7d9b-bfd7-48b3-9105-5aea4fe51992" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="fc51f8d7-1a00-4af2-a79b-e9726cc07bff" connectedTo="bc350ca4-2df8-4dfe-a0c7-d93daf56ea36" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d81b12fe-7bcd-4182-aaa1-606b67ee9f21" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bd4b9533-7d95-491f-955a-50bd2e7d7d4d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0210c921-c451-46f5-a041-a5c658e02190" connectedTo="87418bcb-8dc0-46dc-8282-bef8801d7a10" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ba5b4b1-2c02-4df6-8084-deb0154a1c87" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dc5bb91b-1f41-4551-9972-8f1414d86ce1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d32b7785-220c-46a8-89cf-ff08c92da21f" name="InPort" connectedTo="5f218d0b-ac6b-4c31-993e-b9b4cdd12d84"/>
            <port xsi:type="esdl:OutPort" id="bc350ca4-2df8-4dfe-a0c7-d93daf56ea36" connectedTo="f2d3aa81-b70e-4e55-8d0b-f6846f689140 fc51f8d7-1a00-4af2-a79b-e9726cc07bff" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="03d1b849-0bf4-4fd2-b073-41461c22f3c1" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ae2efddb-c74a-410a-a36f-d64229ebd64b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f2c9317-b640-4c03-9194-e78bbd799ac7" connectedTo="dd4601b7-8ab2-447f-8870-865b3d9b3c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="be635ba9-87c9-4e90-a82f-42535085d165" value="2551.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="890246ce-8660-4420-901d-214d04d493ba" connectedTo="e5b5ec3f-f44e-4759-8c5e-86c8d9eccca2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6aa27f82-4888-48b0-b895-7ab0eff8d8f1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3748d1bb-ba18-4a8e-99cd-9d720823e333" connectedTo="722e79a5-d1e1-4441-93d6-4d121356c136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b1d18cfa-7bca-4df5-9b83-402bc510744b" value="10255.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a9b76b6-02a4-46eb-bc59-89e4e55b30cc" connectedTo="a8e39ddf-ea54-41e9-8f49-79b205b6c810" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="213da8f3-6caa-491a-a10c-5a9cd910f349" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="319283b1-db94-44be-81dc-f7dff4b83f58" name="InPort" connectedTo="2f0439e3-3f9f-4dd6-9dfd-c4bb06d3e530"/>
            <port xsi:type="esdl:OutPort" id="c71c96e9-76f0-4d9f-bb73-bf0b580590c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0da3a572-d103-4056-8c45-ae9a568df1bf" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e01915b4-f15a-446f-9d9a-67baf2580fd2" connectedTo="52c11f24-ef61-4f07-bc4a-238c36f2b0a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2b0ae06d-3d8b-43fd-81cc-22ca6db0704a" value="216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3795601e-6306-469e-b8a2-aaa074ad1893" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="977f60d8-6098-48ef-904e-1fd3c560177e" connectedTo="52c11f24-ef61-4f07-bc4a-238c36f2b0a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e4c5f55-ec28-4d27-9be2-2ffeac69a23b" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e855f880-62d1-4a20-a5d9-4c0c6a70b08e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8e39ddf-ea54-41e9-8f49-79b205b6c810" connectedTo="8a9b76b6-02a4-46eb-bc59-89e4e55b30cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14df759f-2bff-49d2-a00f-fe8e0fbde827" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d806f11c-4909-4540-9e86-5620bbfdbf05" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5b5ec3f-f44e-4759-8c5e-86c8d9eccca2" name="InPort" connectedTo="890246ce-8660-4420-901d-214d04d493ba"/>
            <port xsi:type="esdl:OutPort" id="52c11f24-ef61-4f07-bc4a-238c36f2b0a2" connectedTo="e01915b4-f15a-446f-9d9a-67baf2580fd2 977f60d8-6098-48ef-904e-1fd3c560177e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6ae884a-94af-4bec-959f-9db140e2829a" floorArea="142644.35" name="aansl_aardgas" aggregated="true" numberOfBuildings="66">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8aed702e-5e59-48e4-904e-7fb6ade887cb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="85d8daa2-5b84-4f56-b325-c42c2d4d833e" connectedTo="dd4601b7-8ab2-447f-8870-865b3d9b3c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="776b7f3a-9377-483e-863b-9c9f344102e9" value="29164.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7de87813-675e-4e0d-98eb-512161d10b82" connectedTo="f00c70cb-4833-4eb6-ad50-2f34852f3a34" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a60f2e6b-752e-48c7-a1ea-7c11ecd1fd8f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="28d7c3ec-7494-43ef-9be8-47a2c9eb52f3" connectedTo="722e79a5-d1e1-4441-93d6-4d121356c136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b311c8f8-e5e6-4311-b2fe-f171fe406f8f" value="63363.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa2db066-552a-494e-a4b3-862b99ef0e98" connectedTo="a7691c02-3cee-4779-a2dd-cacde217fad7 056e1876-7e4c-4439-94f2-0fbb438d8df5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d2db5f44-eb6c-4fd4-b957-0377f8fd9eb0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="80faac42-5d6a-4a75-90f7-7e6eebf6b13c" name="InPort" connectedTo="2f0439e3-3f9f-4dd6-9dfd-c4bb06d3e530"/>
            <port xsi:type="esdl:OutPort" id="7e1ed3c5-665f-4db7-b509-1506cd41aecd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7db93004-e2eb-4e0c-98aa-cd50ee5b4328" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="15e93467-5ffa-40e3-bca4-48ddb564926d" connectedTo="7f7d45a1-9baa-40ab-b6bd-e519420e9c99" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d48fbd4-610f-46fb-8598-82db98407545" value="34772.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d6f910a7-2244-41f7-a78d-a774c734be80" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e3f71a66-ec63-4e79-a3bf-505f97945df2" connectedTo="7f7d45a1-9baa-40ab-b6bd-e519420e9c99" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="72420a7f-2db1-40e0-a2e1-ab69cfc833ce" value="703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4ce0b563-7a8b-4413-b225-7eaa8fe5e652" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="82572487-0aa3-4113-aaa6-69bf3314df12" connectedTo="336c74b2-12fc-4199-97b0-0749d0ccc12c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d1d3e7dd-a8b8-457d-a16b-9669b7f2d45f" value="19269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1f3aec22-cc4a-4c7a-996d-998dcd007911" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7691c02-3cee-4779-a2dd-cacde217fad7" connectedTo="aa2db066-552a-494e-a4b3-862b99ef0e98" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a090ad84-9bc5-4b40-a059-c0e8007e59cb" value="62085.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7bf4120d-0870-4635-a634-caf7bd344234" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f00c70cb-4833-4eb6-ad50-2f34852f3a34" name="InPort" connectedTo="7de87813-675e-4e0d-98eb-512161d10b82"/>
            <port xsi:type="esdl:OutPort" id="7f7d45a1-9baa-40ab-b6bd-e519420e9c99" connectedTo="15e93467-5ffa-40e3-bca4-48ddb564926d e3f71a66-ec63-4e79-a3bf-505f97945df2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8242f7bf-5b27-4559-b789-2b75602ad60a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="056e1876-7e4c-4439-94f2-0fbb438d8df5" name="InPort" connectedTo="aa2db066-552a-494e-a4b3-862b99ef0e98"/>
            <port xsi:type="esdl:OutPort" id="336c74b2-12fc-4199-97b0-0749d0ccc12c" connectedTo="82572487-0aa3-4113-aaa6-69bf3314df12" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6588235294117647" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.047058823529411764" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23529411764705882" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c180796-e75c-4174-b316-6f74153a754e" floorArea="142644.35" name="aansl_mt" aggregated="true" numberOfBuildings="18">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9020419a-0c6e-44a9-8cb0-d327f6e4e72e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="542fbe11-d6a9-41ad-b22c-bc4e01899fa0" connectedTo="dd4601b7-8ab2-447f-8870-865b3d9b3c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e16a10ee-6c09-4ec3-be16-ffbc488f2436" value="29164.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5cbafa97-3062-4ad9-9f02-f0291c472ce3" connectedTo="69c2073c-9b27-4d9d-8bb1-aa3a8ff34ab1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6d08db62-3e57-418c-8122-b01c71a1a4af" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5abb43a0-b34f-4476-8725-e3c9cdfe204b" connectedTo="722e79a5-d1e1-4441-93d6-4d121356c136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e2600cb1-433d-47ca-a49d-b8190bfddfde" value="63363.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ab58936b-b100-43cf-9ea3-8753b83bd896" connectedTo="770842bb-43e8-4016-a4bf-86ba8392dc35 7aa717ed-42e5-4359-a3c4-4bac573e94bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="89321fad-604d-4a44-a902-1580e01b07c8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6eac1a9b-f34d-4da1-b92d-7abcf9de3255" name="InPort" connectedTo="2f0439e3-3f9f-4dd6-9dfd-c4bb06d3e530"/>
            <port xsi:type="esdl:OutPort" id="ee8b4a2d-1f4f-4dcd-95b1-08a1eab7e737" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6def19e9-cad2-4443-a6f5-40d28391583a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4a29e45e-ccd8-409e-bd81-3957593dd893" connectedTo="9f663dd5-f579-46ed-970e-3ea41bb84ec1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4d319062-3aff-4401-925d-de951fb59826" value="34772.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="50e20624-b10b-4ce0-ae24-831cab81ba99" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e31ffeba-d91f-4c04-b7ef-8e4aacd12e67" connectedTo="9f663dd5-f579-46ed-970e-3ea41bb84ec1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e0c230a2-cccb-4ff2-a293-3d05c131ebff" value="703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c9c6bfb8-ae3c-4590-bb3a-350ec28ba6f2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e42ce70e-a89a-40fa-802c-55ec8c97e7b6" connectedTo="eb829ddc-25c2-4493-b0c5-e5ae33934db9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d7c5f53-c644-4ab9-8b29-68cf9c28011a" value="19269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="40b6b178-1851-41f7-a59a-5a301372f362" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="770842bb-43e8-4016-a4bf-86ba8392dc35" connectedTo="ab58936b-b100-43cf-9ea3-8753b83bd896" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="20899740-265c-4184-be1b-8a13f5df68b9" value="62085.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b8d43757-8d64-4f84-b0a5-ae64b9bb9aa7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="69c2073c-9b27-4d9d-8bb1-aa3a8ff34ab1" name="InPort" connectedTo="5cbafa97-3062-4ad9-9f02-f0291c472ce3"/>
            <port xsi:type="esdl:OutPort" id="9f663dd5-f579-46ed-970e-3ea41bb84ec1" connectedTo="4a29e45e-ccd8-409e-bd81-3957593dd893 e31ffeba-d91f-4c04-b7ef-8e4aacd12e67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="350e6a51-9a6c-4583-89d1-e217e4e346f1" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="7aa717ed-42e5-4359-a3c4-4bac573e94bc" name="InPort" connectedTo="ab58936b-b100-43cf-9ea3-8753b83bd896"/>
            <port xsi:type="esdl:OutPort" id="eb829ddc-25c2-4493-b0c5-e5ae33934db9" connectedTo="e42ce70e-a89a-40fa-802c-55ec8c97e7b6" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6588235294117647" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.047058823529411764" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23529411764705882" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4c2e229d-b9bb-43b6-b246-1536bf5684e7" floorArea="142644.35" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="18">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c099bfd7-c8e6-44da-838e-cd2b7300aabc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4911121-841a-4d79-9782-da0f1101d096" connectedTo="dd4601b7-8ab2-447f-8870-865b3d9b3c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1cdd5d4-775f-467b-941d-9c5361c91ce9" value="29164.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d3ab471a-52e9-4dcd-b5e8-cf153d756d79" connectedTo="59686097-a763-4a50-b1fc-6eb167dca828" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="21dd2994-d0e7-412b-98a7-1d52481c3c28" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea989c4b-5704-4484-9ee7-e141ac66d72c" connectedTo="722e79a5-d1e1-4441-93d6-4d121356c136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="37d9f522-0ab1-427b-99c7-b4d30336dae4" value="63363.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="345b87cc-8aeb-463a-b63c-39d72484638c" connectedTo="43e411b8-a572-4c54-960f-8558a7e77e35 396fa920-c8bb-4fc2-898d-cf496f3122e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7fb7852b-52f9-4c82-9e08-be967eca6602" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b651b716-3125-42cd-b48c-499e193e6a3b" name="InPort" connectedTo="2f0439e3-3f9f-4dd6-9dfd-c4bb06d3e530"/>
            <port xsi:type="esdl:OutPort" id="47e8be20-5973-4ee4-94b3-be83de94878b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad8db69b-bf7e-4efe-86e0-30ea4b0b30e2" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9cecbaa9-7513-46f1-8edb-fe153994e894" connectedTo="1fd399ab-dbc4-4b0f-bbd4-eef0e21da3b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb069b31-be41-4369-86a1-db5a436b3d98" value="34772.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0ce34cc4-4050-4660-b1ee-0d8fb5de801a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1467f6a0-8c5f-41b5-a95d-4ba5f6f41a7d" connectedTo="1fd399ab-dbc4-4b0f-bbd4-eef0e21da3b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1dc50f5-2998-4e8c-a8ea-bcbea15b9ec6" value="703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="58e98c36-aa03-4590-a799-e4d1c691a181" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e8c4400-9e18-4015-b82e-66bd202a5132" connectedTo="45e3ff75-af0a-4f7c-a6fb-f1e70b2422c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d340ae8-3bdd-443f-86f6-dcf901a6a9bd" value="19269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="74fe38c8-d3c9-4f03-8c88-73e959a8c493" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="43e411b8-a572-4c54-960f-8558a7e77e35" connectedTo="345b87cc-8aeb-463a-b63c-39d72484638c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dbf2abf4-b908-4d49-aabb-0cb1d173fbc2" value="62085.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a1d43f4c-0191-44eb-a7f8-fb375d037249" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="59686097-a763-4a50-b1fc-6eb167dca828" name="InPort" connectedTo="d3ab471a-52e9-4dcd-b5e8-cf153d756d79"/>
            <port xsi:type="esdl:OutPort" id="1fd399ab-dbc4-4b0f-bbd4-eef0e21da3b5" connectedTo="9cecbaa9-7513-46f1-8edb-fe153994e894 1467f6a0-8c5f-41b5-a95d-4ba5f6f41a7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a58573d0-08cf-435c-a12a-f6377c875ae3" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="396fa920-c8bb-4fc2-898d-cf496f3122e1" name="InPort" connectedTo="345b87cc-8aeb-463a-b63c-39d72484638c"/>
            <port xsi:type="esdl:OutPort" id="45e3ff75-af0a-4f7c-a6fb-f1e70b2422c8" connectedTo="9e8c4400-9e18-4015-b82e-66bd202a5132" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6588235294117647" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.047058823529411764" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23529411764705882" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="56476e63-f778-43b8-a769-14f705f5260b">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="1940.0" id="bf1686d9-5845-44c9-9361-29ba3223f97d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="76434.0" id="12cbf423-396b-41bb-bfea-82852fdc320e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="1065.0" id="7e2a4876-61d4-40a8-a517-202e1ab6971c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="76434.0" id="06911f8a-3dc8-4c12-9ce5-8a10d8238e17">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f775dbbe-6ca4-48ef-90b4-7d11beeb5368" name="aansl_aardgas" aggregated="true" numberOfBuildings="1558">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1a4bc319-c70f-4503-af5f-5a31b8b475e7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="45a6dee1-d333-4b1c-972b-9e24a73e05ff" connectedTo="dd4601b7-8ab2-447f-8870-865b3d9b3c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef30f232-81dd-4642-b503-c33eedba6e7d" value="62613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0340474c-ba0c-4370-bde8-83e4e176f7fa" connectedTo="c220bb10-87f7-4f24-9d24-a55ed6d307dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fc751baf-f299-440e-a628-f5570844b0a4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f88c3eaa-a522-47e2-ad5b-8021a1f76704" connectedTo="722e79a5-d1e1-4441-93d6-4d121356c136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c2f37471-41bf-4ead-9d6a-805153b0c9d2" value="169842.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fac71bc1-23b0-4e13-8b80-63c7f08b98c9" connectedTo="c945b07b-ff1b-411a-83db-7053c718f76e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4bd2f730-8373-4b67-bccf-102db0d65d10" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6f91a1d8-bbd3-46bd-b5b0-8029cface31f" name="InPort" connectedTo="2f0439e3-3f9f-4dd6-9dfd-c4bb06d3e530"/>
            <port xsi:type="esdl:OutPort" id="ef77f2f3-43ca-473d-bd05-999b14ff535d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eab5b120-6e33-4ee8-8c46-87963b0693de" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ab1330f3-74c7-4f95-82fb-860a258cd7e2" connectedTo="2d908c9b-f0a0-401c-8a80-ae92cef8f3a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c9192b2a-cf46-4b63-aa99-2db18a569dfc" value="38623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="85eb8cf2-a55e-4244-a7e6-a11af3729a23" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e659d5ae-47d7-486a-b468-be1fc37859f2" connectedTo="2d908c9b-f0a0-401c-8a80-ae92cef8f3a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5a622366-6711-4aae-a9a1-f4c9ae92d33e" value="15288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0cba900d-ea21-45aa-89da-987a08f3afc1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c945b07b-ff1b-411a-83db-7053c718f76e" connectedTo="fac71bc1-23b0-4e13-8b80-63c7f08b98c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a8523483-d36d-4939-82e6-742759b0009b" value="34290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e7e4585a-41df-414f-b4f4-f3b8f0271a79" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c220bb10-87f7-4f24-9d24-a55ed6d307dd" name="InPort" connectedTo="0340474c-ba0c-4370-bde8-83e4e176f7fa"/>
            <port xsi:type="esdl:OutPort" id="2d908c9b-f0a0-401c-8a80-ae92cef8f3a8" connectedTo="ab1330f3-74c7-4f95-82fb-860a258cd7e2 e659d5ae-47d7-486a-b468-be1fc37859f2" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8291925465838509" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="58f288c1-5357-41b3-86da-456941132478" name="aansl_mt" aggregated="true" numberOfBuildings="339">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="52e4be2d-278d-4691-b78d-016296b199ea" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="37b8385a-9841-4b60-8746-e80b6840f8a1" connectedTo="dd4601b7-8ab2-447f-8870-865b3d9b3c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eee2af01-6e0c-4b22-85f4-9266b4ee4927" value="62613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="06e3bd8d-85d8-4253-86f8-87583262561a" connectedTo="ae5d6604-55ae-4ae6-86de-e253852c9c6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="28a13bca-6dca-4bfe-81bb-7a13f3398bd1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb72d9bd-c713-4e21-81ec-7e891399961d" connectedTo="722e79a5-d1e1-4441-93d6-4d121356c136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4748a410-178a-4b57-8cdd-99381db6aa8e" value="169842.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="55b1a5e3-84fe-4375-b638-b585f66c4345" connectedTo="76d80b37-3406-4aa6-b63a-caa34a8af95d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="930b42ff-3be6-493c-b8f8-a1e3241ffa33" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1dd5eff4-752b-4975-8d95-f619d0214904" name="InPort" connectedTo="2f0439e3-3f9f-4dd6-9dfd-c4bb06d3e530"/>
            <port xsi:type="esdl:OutPort" id="1a31f492-a2a3-49f2-9b50-cf5bcb352b37" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d6f17a4-e429-46a7-9df4-d594766e1124" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0ddca551-be44-45f9-ae1a-76c80d5060ad" connectedTo="d4edeab5-f025-4d42-bbb7-ec53fff841f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="65c9d41f-0f3d-45c8-9e2c-8d0c6ccdf918" value="38623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2397d5c8-8124-4c1e-bd46-cf17b2feb60b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="878c3eea-8809-4fbc-92d1-657dc4b042f1" connectedTo="d4edeab5-f025-4d42-bbb7-ec53fff841f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bce880b8-3345-49b3-9d5b-10279382c0f1" value="15288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b7d9da45-2dea-4fe7-af6e-54dbbec6b791" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="76d80b37-3406-4aa6-b63a-caa34a8af95d" connectedTo="55b1a5e3-84fe-4375-b638-b585f66c4345" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf7a6aba-3372-45d4-923e-b42ff776eb4f" value="34290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d6a2e8b1-f1ea-49a5-8795-4811bb46d6c1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae5d6604-55ae-4ae6-86de-e253852c9c6f" name="InPort" connectedTo="06e3bd8d-85d8-4253-86f8-87583262561a"/>
            <port xsi:type="esdl:OutPort" id="d4edeab5-f025-4d42-bbb7-ec53fff841f8" connectedTo="0ddca551-be44-45f9-ae1a-76c80d5060ad 878c3eea-8809-4fbc-92d1-657dc4b042f1" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8291925465838509" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="54a115fe-061b-49ef-9fdb-95e90ce9fc96" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="339">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="558ce2bb-3367-46d9-94d8-723393d74fd6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3fb01750-20ed-48c1-a7ea-c56e5cae070b" connectedTo="dd4601b7-8ab2-447f-8870-865b3d9b3c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="416620bf-57e8-466e-8ea9-1440c7574313" value="62613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1d6f8e15-ee20-447c-aca9-f4e6a8905579" connectedTo="2ddac8a4-c69d-4f87-a117-56d3059a54a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c61d912a-569b-477b-8d2b-b7ab4cc699df" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5194814f-4ac7-45ab-a4af-899fd64cb2e8" connectedTo="722e79a5-d1e1-4441-93d6-4d121356c136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ca2910c-35f0-4d1d-9b8b-c6ac2c6eb930" value="169842.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4efcb823-1e07-4fe8-b38f-f14d524ab6e4" connectedTo="75b338b5-51a3-4040-aa19-93dda907be3a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c88de685-476c-4bf0-a23f-a8b10182b0e1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c7ca2d7-b9aa-461e-9e9f-fde76bf8cc58" name="InPort" connectedTo="2f0439e3-3f9f-4dd6-9dfd-c4bb06d3e530"/>
            <port xsi:type="esdl:OutPort" id="1b91a18a-86f7-4fee-96a4-7688c33e9dbe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac8adacf-4e2e-4f24-a870-9baff5bab2fd" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9478b616-c6eb-4cdf-bd62-48fb4c871077" connectedTo="aacac700-f3b2-419e-b5d1-017270ae6918" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d9622b95-bb57-46b6-b890-294add524adb" value="38623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e97a81a4-fe56-4a7a-bfb0-93193a497b7c" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="10d01f09-cdd4-4a0a-ad3d-4ddc62abfd30" connectedTo="aacac700-f3b2-419e-b5d1-017270ae6918" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f8fe968b-8d8a-484f-b522-59c2532b06ee" value="15288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cd7a41a1-6f9e-40b4-94ee-dc2db242edbc" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="75b338b5-51a3-4040-aa19-93dda907be3a" connectedTo="4efcb823-1e07-4fe8-b38f-f14d524ab6e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0d31b8c3-1475-4ff3-b86f-78ddf6464333" value="34290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2124a4be-99ee-46ec-8804-b9fec5e8f9e1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2ddac8a4-c69d-4f87-a117-56d3059a54a3" name="InPort" connectedTo="1d6f8e15-ee20-447c-aca9-f4e6a8905579"/>
            <port xsi:type="esdl:OutPort" id="aacac700-f3b2-419e-b5d1-017270ae6918" connectedTo="9478b616-c6eb-4cdf-bd62-48fb4c871077 10d01f09-cdd4-4a0a-ad3d-4ddc62abfd30" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8291925465838509" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d18a29a-2670-4554-98df-d3a7d843eb32" floorArea="647025.4" name="aansl_aardgas" aggregated="true" numberOfBuildings="197">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f82698d8-278e-40e7-8c12-40f56c0fbd50" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1c828fdd-7aa4-46e4-a2eb-4301e4f8e098" connectedTo="dd4601b7-8ab2-447f-8870-865b3d9b3c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a7e1f734-516b-476a-92e3-823d5b6b7af7" value="110042.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d93f9ab2-b01c-44a2-9e99-5566669f056b" connectedTo="555dbdf2-d5e5-4c80-9dce-50cb48ab99b4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f837d283-6e0e-4ea4-adfd-4a607906266f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc6e3526-4182-494a-b2f0-524143d68054" connectedTo="722e79a5-d1e1-4441-93d6-4d121356c136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="546a4aec-74e2-45a5-ba57-7eb95eb650b5" value="274802.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b3a9935-e75f-45da-a162-e33ac8da36ab" connectedTo="c1f99f2d-6ef8-490e-828b-473ad195d736 3ec3fdc4-56dc-4242-8cf1-54e0dec6f82e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="414f39e4-64d5-476e-b766-9126f128c748" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a890df24-e60f-4606-9d13-bf253a492eea" name="InPort" connectedTo="2f0439e3-3f9f-4dd6-9dfd-c4bb06d3e530"/>
            <port xsi:type="esdl:OutPort" id="9a5e88e9-e1c0-4a70-8f79-84cd77dac1ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="247a5ffa-d7b2-4045-92a2-642fb47f0a7d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="dba684c8-fc03-44f4-b64a-47ba055625ab" connectedTo="7b6e678f-26d6-4070-93dc-d330d707d94c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="78034be4-5449-41a0-b764-40840fb52990" value="164785.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3037ec68-105b-44d9-8eac-21f941fd1042" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ca30910a-ffa6-4294-a6a8-68cbccadf804" connectedTo="7b6e678f-26d6-4070-93dc-d330d707d94c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2ed7e413-eb64-45de-9008-5c8864b28057" value="5555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9190d2f0-2fe4-4ca4-b3bb-38fe43de672c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc390ed2-c272-4404-97a4-2c645d513f4e" connectedTo="8088c37a-2c9d-4a82-8521-e9731997dbaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc2fb7c7-5323-4a49-9dcc-1e9406dbb26f" value="92620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5b777d6d-6054-45b0-8fa8-3ff7ecb808af" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1f99f2d-6ef8-490e-828b-473ad195d736" connectedTo="7b3a9935-e75f-45da-a162-e33ac8da36ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="754137c4-f7a5-4d8e-8bc2-2f1bff4c352f" value="244318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f6c832d2-58c8-4d31-8f75-4203b18f797e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="555dbdf2-d5e5-4c80-9dce-50cb48ab99b4" name="InPort" connectedTo="d93f9ab2-b01c-44a2-9e99-5566669f056b"/>
            <port xsi:type="esdl:OutPort" id="7b6e678f-26d6-4070-93dc-d330d707d94c" connectedTo="dba684c8-fc03-44f4-b64a-47ba055625ab ca30910a-ffa6-4294-a6a8-68cbccadf804" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="483c7761-74fd-4323-993f-56f4a2adf5b0" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ec3fdc4-56dc-4242-8cf1-54e0dec6f82e" name="InPort" connectedTo="7b3a9935-e75f-45da-a162-e33ac8da36ab"/>
            <port xsi:type="esdl:OutPort" id="8088c37a-2c9d-4a82-8521-e9731997dbaa" connectedTo="fc390ed2-c272-4404-97a4-2c645d513f4e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9485458612975392" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03131991051454139" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022371364653243847" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f41879f-e7f5-42fb-a8d9-40cf70542688" floorArea="647025.4" name="aansl_mt" aggregated="true" numberOfBuildings="247">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8d2cdb76-d92b-451c-8f2b-7e9f3d7a91ee" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fbdc78d7-4824-43eb-b013-3d8e47952479" connectedTo="dd4601b7-8ab2-447f-8870-865b3d9b3c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ce717201-e9fe-4fb0-a094-0d048b15eee5" value="110042.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e647edb2-7544-4a44-820c-7c9453c0f5b2" connectedTo="92178b58-3d74-4744-bd26-9dee06e6d3b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a470f067-bdbb-460f-be82-0ee5e108eb1e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b706a2b3-a92a-4482-bdc1-c437bc98eda2" connectedTo="722e79a5-d1e1-4441-93d6-4d121356c136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7db865d1-56c4-41fe-b8dd-dfbe7f546004" value="274802.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a3fc36e-8c18-4847-b4e7-e140e2d512c0" connectedTo="55e5e7b3-4a87-43fe-aea2-d9f930f97ed2 22719f0d-576f-47b5-8d3f-04118174ad02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8b831d61-27f8-4447-973d-35276e2c1f25" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c63b82a-50ea-4267-b4f3-42ec2890bf9e" name="InPort" connectedTo="2f0439e3-3f9f-4dd6-9dfd-c4bb06d3e530"/>
            <port xsi:type="esdl:OutPort" id="2881491e-72e6-4339-8077-eca7aae1e313" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="44c8912c-fd2c-4748-9a37-ccb3a738fd2e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c2ecb588-d265-4f07-9392-5bc784b681cb" connectedTo="2c9851ed-c1de-4039-9b85-511d0e7af9ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="69702a42-4b49-4a37-8b94-ef1ad4e2b7df" value="164785.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7b9a00c1-dea1-42fc-848f-709d1a6aaac8" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="cf1b395b-4790-4be8-a189-bc3df0922858" connectedTo="2c9851ed-c1de-4039-9b85-511d0e7af9ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4bcf538b-5ccd-4175-92a2-5770f2fe1b5f" value="5555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5a1e7b3b-62b9-4a85-a1a7-0b0573c65ab7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7468e037-fda4-4f6c-888a-397b0a816b7f" connectedTo="a711dde8-28f0-453b-810f-cc2b9ac89512" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2bc16cf-a319-4d34-9ed9-b2a94a0e1ed5" value="92620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="00410bd0-5ff4-4c2b-99dc-3c4a5b53ae6b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="55e5e7b3-4a87-43fe-aea2-d9f930f97ed2" connectedTo="9a3fc36e-8c18-4847-b4e7-e140e2d512c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb5345b4-fee9-4c47-aac8-73bf1eee892e" value="244318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="931de795-7513-4f0f-84d8-d2652512dd34" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="92178b58-3d74-4744-bd26-9dee06e6d3b2" name="InPort" connectedTo="e647edb2-7544-4a44-820c-7c9453c0f5b2"/>
            <port xsi:type="esdl:OutPort" id="2c9851ed-c1de-4039-9b85-511d0e7af9ee" connectedTo="c2ecb588-d265-4f07-9392-5bc784b681cb cf1b395b-4790-4be8-a189-bc3df0922858" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8eb147ab-3350-42ce-bb50-7ae66ac3c182" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="22719f0d-576f-47b5-8d3f-04118174ad02" name="InPort" connectedTo="9a3fc36e-8c18-4847-b4e7-e140e2d512c0"/>
            <port xsi:type="esdl:OutPort" id="a711dde8-28f0-453b-810f-cc2b9ac89512" connectedTo="7468e037-fda4-4f6c-888a-397b0a816b7f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9485458612975392" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03131991051454139" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022371364653243847" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="80835024-c521-4245-8515-fb4e5df09dd8" floorArea="647025.4" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="247">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a71772e2-b169-42c2-9172-76ca72eb9c84" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="448cbc6d-0576-4bc1-8d9a-ee2ccdf84f36" connectedTo="dd4601b7-8ab2-447f-8870-865b3d9b3c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c3d7d9a-75e1-427b-bb5f-f5c3d89fd859" value="110042.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8e2b9db8-a91b-434d-92fb-5c11f8792c8f" connectedTo="83033ab1-0ad2-4772-bf7f-5ca2cbbd4baa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="202488fc-18a7-4576-88d6-9e51cfe3fc67" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc2678bf-ea92-4386-a759-1f687d22660e" connectedTo="722e79a5-d1e1-4441-93d6-4d121356c136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c9f5573-e521-4a75-bd44-7848cc08fe40" value="274802.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c82cfa5a-592d-4ab6-b581-99a6740d4324" connectedTo="48aa75ba-7bce-4043-bdec-96c799a29847 81c6e49b-89b5-4230-abb1-1a76c1e604f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="203fd26a-b88e-4729-a99f-874b954efa77" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c7d91ca9-6b23-4c8a-a7fb-325c290e2ae3" name="InPort" connectedTo="2f0439e3-3f9f-4dd6-9dfd-c4bb06d3e530"/>
            <port xsi:type="esdl:OutPort" id="f2a6e460-5311-43a3-a22d-cd0c9807a34b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="61d8da10-d72e-4d75-82cc-c6fc9291d0d8" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="48df31cc-292e-49d8-a6be-e3b31d984f91" connectedTo="2ca1a188-6d28-4ebc-84b8-96efc92ef2ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2cc80c45-a8fb-409b-b8f5-62bf51c85f8c" value="164785.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="88f2a4f3-570c-4004-a041-751cab4b3eb9" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="abad4e12-c223-4c71-af81-6f3297e32b70" connectedTo="2ca1a188-6d28-4ebc-84b8-96efc92ef2ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7091e8d3-1d78-444c-9e1a-e80dfd4de4b0" value="5555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f36d9567-46fe-4c06-a153-ca529a2077e6" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="f72ba9fb-fdb7-474a-b4fb-11bab4d43c08" connectedTo="5bc97b16-1381-4cfe-887e-5cfa227a4788" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5179d0e4-0f6a-43ae-aaf5-421ac78e5c63" value="92620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="30dfe4d0-8f8f-42ab-816a-f6b7b9ece882" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="48aa75ba-7bce-4043-bdec-96c799a29847" connectedTo="c82cfa5a-592d-4ab6-b581-99a6740d4324" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c30c83df-1600-45f0-b664-1b8ac189d8ee" value="244318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="121eb0ef-2ea5-4090-a5b3-1d93585e1ece" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="83033ab1-0ad2-4772-bf7f-5ca2cbbd4baa" name="InPort" connectedTo="8e2b9db8-a91b-434d-92fb-5c11f8792c8f"/>
            <port xsi:type="esdl:OutPort" id="2ca1a188-6d28-4ebc-84b8-96efc92ef2ca" connectedTo="48df31cc-292e-49d8-a6be-e3b31d984f91 abad4e12-c223-4c71-af81-6f3297e32b70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="efbe0c05-8893-4c65-9edd-ee860220e38e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="81c6e49b-89b5-4230-abb1-1a76c1e604f8" name="InPort" connectedTo="c82cfa5a-592d-4ab6-b581-99a6740d4324"/>
            <port xsi:type="esdl:OutPort" id="5bc97b16-1381-4cfe-887e-5cfa227a4788" connectedTo="f72ba9fb-fdb7-474a-b4fb-11bab4d43c08" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9485458612975392" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03131991051454139" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022371364653243847" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9141d3bd-f28c-4479-b665-f5144851eb30">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="12552.0" id="063bc03a-9bc7-4d22-be94-80071877e6cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="305527.0" id="f3b4d478-9508-4f2e-968b-ff9eb40b706c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="823.0" id="a6527e1b-3488-42a0-b4d5-adf4c6ec9898">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="305527.0" id="71f390ec-db55-43c4-9879-453f85171b7c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="22d0abef-e3d2-4cee-8f5a-bb935f8882c1" name="aansl_aardgas" aggregated="true" numberOfBuildings="1075">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d260bbac-dfd7-4cf2-9be9-56aaffcea0b2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="681d1a63-7368-4095-8b3f-6264b32aaef5" connectedTo="dd4601b7-8ab2-447f-8870-865b3d9b3c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d1f33182-5a52-4afd-ab1e-a2bc27d2aedf" value="25745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="020c302c-b286-41dd-952c-f8cc6e2230c1" connectedTo="0cef5890-b6ed-48bf-b270-6acf7a210596" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4a5f9fe4-a5bb-4b30-8476-9314dd37bd9f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="69cf5d74-bc10-4fd1-ad44-5fff668916d2" connectedTo="722e79a5-d1e1-4441-93d6-4d121356c136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="211a2b25-bee2-4fd1-9195-5915d867a833" value="14492.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ec31629f-6639-41fd-a26f-c2bbb90fc425" connectedTo="bcda4449-a5c3-4b93-b448-c72af2bd3ec9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1e52d52c-1e63-4350-b02d-d61c337f2cf2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e57da768-a404-4c68-b9c1-3ddd89d303ed" name="InPort" connectedTo="2f0439e3-3f9f-4dd6-9dfd-c4bb06d3e530"/>
            <port xsi:type="esdl:OutPort" id="061abfc0-b8de-4feb-aa5e-cfb687fdcf6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2cb1f13c-7c97-4c98-9d23-8b2c6e7b69ee" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="fe9f5403-85f8-4a48-987e-414b18f20dc0" connectedTo="e07f6ccd-ac8b-4e37-99e5-8fe1b9bfee85" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9e4aa640-223c-488d-8a53-a1c1a369a0dc" value="15579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8a4a2f27-3460-42c7-aa22-02c3550c910f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="54b6db06-a52d-453d-8932-4b349e4f5854" connectedTo="e07f6ccd-ac8b-4e37-99e5-8fe1b9bfee85" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="850961aa-fcb2-410c-ad09-055030774632" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="29fef40f-5140-4e44-b613-798d0aa74268" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="bcda4449-a5c3-4b93-b448-c72af2bd3ec9" connectedTo="ec31629f-6639-41fd-a26f-c2bbb90fc425" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="580d2647-262e-48c1-ae43-35ee7d85a445" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8a454fd0-05a5-4f78-9357-8c50827b3ee4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0cef5890-b6ed-48bf-b270-6acf7a210596" name="InPort" connectedTo="020c302c-b286-41dd-952c-f8cc6e2230c1"/>
            <port xsi:type="esdl:OutPort" id="e07f6ccd-ac8b-4e37-99e5-8fe1b9bfee85" connectedTo="fe9f5403-85f8-4a48-987e-414b18f20dc0 54b6db06-a52d-453d-8932-4b349e4f5854" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="af8cf03d-0d15-4d09-a5a0-cb7ac97101da" name="aansl_mt" aggregated="true" numberOfBuildings="190">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="36107681-e21c-4814-8ae8-f6631a2e73fd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b50112a7-5f20-47d9-b21b-19387ec6d8c2" connectedTo="dd4601b7-8ab2-447f-8870-865b3d9b3c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7d84241-20b1-439c-b389-df4f76844d32" value="25745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7bfd150e-691a-435d-b88d-88e5ad9bcd1f" connectedTo="8fa1e3eb-e22a-4129-9464-3f79778ecb37" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="924247be-a6d3-4148-8bbf-fb908432f4d8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e32a1c9b-60f5-430d-9ae8-6aea2a0cf11e" connectedTo="722e79a5-d1e1-4441-93d6-4d121356c136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b7be3243-549b-4f8b-b599-579f6a54a85f" value="14492.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b63fdbe-699d-4b1b-8a05-8c8a1a0d045b" connectedTo="6ab52e62-c3a1-4d8b-8fc3-c973eb923cc5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="30a03983-3567-4478-8808-c9129b521ea5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a7907bd-ed81-4186-ba4c-88c50f598e70" name="InPort" connectedTo="2f0439e3-3f9f-4dd6-9dfd-c4bb06d3e530"/>
            <port xsi:type="esdl:OutPort" id="da94f882-def6-45c3-9882-f153e1314d40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="670857ab-94a9-49cc-8326-8418d9309760" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4a9e0d85-0bb7-4840-8461-039801deb7ae" connectedTo="8ef8d5bc-7777-43eb-94e7-c366f88a2432" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="87831c6d-ecd8-4981-bcba-63c4805c2477" value="15579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a07c163a-b93f-4a36-b44a-07d4cad1f2ac" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="16f36c91-34d5-45c1-b49f-7b09cbc59ddb" connectedTo="8ef8d5bc-7777-43eb-94e7-c366f88a2432" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e1af271-b1fe-4b21-929d-9384137c143c" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="642adb87-a9fb-4b2e-a7ae-b889c3c103d0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ab52e62-c3a1-4d8b-8fc3-c973eb923cc5" connectedTo="5b63fdbe-699d-4b1b-8a05-8c8a1a0d045b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f35b668-e208-4abc-a92a-1439b6bee7be" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2a4d86cc-af7f-4190-a785-5c196e41ef94" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8fa1e3eb-e22a-4129-9464-3f79778ecb37" name="InPort" connectedTo="7bfd150e-691a-435d-b88d-88e5ad9bcd1f"/>
            <port xsi:type="esdl:OutPort" id="8ef8d5bc-7777-43eb-94e7-c366f88a2432" connectedTo="4a9e0d85-0bb7-4840-8461-039801deb7ae 16f36c91-34d5-45c1-b49f-7b09cbc59ddb" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d45ade40-c638-425d-b368-6a0004e70eaa" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="190">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="33a02886-a5e6-42ec-93d6-2884ad696291" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="456834b7-5074-465f-8294-df49c068efb9" connectedTo="dd4601b7-8ab2-447f-8870-865b3d9b3c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f12e796c-19f1-4118-abc5-5f858687cce8" value="25745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6a6bafd2-1b3c-4428-9ef3-8714f92570eb" connectedTo="aecafaec-9543-45f6-8b3a-93c6281a25c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3e0c3c4b-653f-4518-94fe-b9f88d88bbd4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cfb84c31-801e-4a45-8398-6976bd04699f" connectedTo="722e79a5-d1e1-4441-93d6-4d121356c136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b152827-8f03-45d9-aeca-907b9c017b2e" value="14492.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f468351c-3ff7-42d5-b5b7-c35bb9054075" connectedTo="29dbfd7c-d837-429a-8c30-3c10146fe0d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ce1f9c08-6c8d-4bd0-b231-0123eeb964d0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6a2ba885-063e-466a-b4fb-d42a240896f5" name="InPort" connectedTo="2f0439e3-3f9f-4dd6-9dfd-c4bb06d3e530"/>
            <port xsi:type="esdl:OutPort" id="89f20120-6fdf-4202-a81d-a5f361a6bd7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7a3e6f1a-ba5c-4bc0-88d4-0ffc4f899fdd" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="51e9e0d3-6ed6-4ee8-85b3-0a7a65b79d27" connectedTo="378facbf-ceec-4a5d-8650-2a949368c3c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f8053a6-a3d9-4774-b9b8-9d308d48e20b" value="15579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2991802f-c9b4-45f9-9def-8b0826af172e" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="85de13a0-0730-47c4-bb5f-53e328649ade" connectedTo="378facbf-ceec-4a5d-8650-2a949368c3c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e79f2ef-12ab-4540-a3b2-ee7bd7d283eb" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d305ed42-d6aa-4d03-a105-4697446d1123" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="29dbfd7c-d837-429a-8c30-3c10146fe0d4" connectedTo="f468351c-3ff7-42d5-b5b7-c35bb9054075" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dbd35618-7fd9-486d-b809-9c34fe004834" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c9954962-4083-4298-ad86-4ed18b42a78d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="aecafaec-9543-45f6-8b3a-93c6281a25c6" name="InPort" connectedTo="6a6bafd2-1b3c-4428-9ef3-8714f92570eb"/>
            <port xsi:type="esdl:OutPort" id="378facbf-ceec-4a5d-8650-2a949368c3c4" connectedTo="51e9e0d3-6ed6-4ee8-85b3-0a7a65b79d27 85de13a0-0730-47c4-bb5f-53e328649ade" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b2bedce-66d6-4408-9dbe-96f1222967c7" floorArea="71606.0" name="aansl_aardgas" aggregated="true" numberOfBuildings="55">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2662757b-5aab-4ea9-ac6a-984bad742644" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="902b6a1a-fb55-44f2-9052-c16e0f58a461" connectedTo="dd4601b7-8ab2-447f-8870-865b3d9b3c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0350f3de-c282-4b1b-834e-ad15d9b5d1dd" value="9009.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca6d2a31-c8f4-465e-be6d-3b4bb259dd92" connectedTo="bfba826e-a710-4a9b-8f2b-f79303dd6fb1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="10307eb4-bc9a-477e-a4c9-a7f47e90848d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9a66828c-2856-4b27-a6c0-1921a21d57af" connectedTo="722e79a5-d1e1-4441-93d6-4d121356c136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="41382efd-c217-412a-8bf9-f23aad9bc746" value="27728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b1507b00-c556-4657-af55-eae92b5f36f0" connectedTo="740b0b25-6bb4-4726-9bb3-d11d7b489049 883f3ce3-1018-4770-be7b-096b49cc318f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7e3641b9-8124-40f3-8b60-139b7e42b25a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c0aba4e-0370-4dd5-8fe0-78bb1bcb4751" name="InPort" connectedTo="2f0439e3-3f9f-4dd6-9dfd-c4bb06d3e530"/>
            <port xsi:type="esdl:OutPort" id="3fa13b93-60d8-4139-a7ec-b663ec9e8a01" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d3c5b71f-a8c4-437b-bdad-d7055386e710" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="adc2db64-9889-4093-9351-21884bb6d79c" connectedTo="408682ed-81fd-4433-9eaf-a74017d8dc13" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ad45595c-0670-46e9-95b3-8ae39f138168" value="8158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca4005de-0e8b-41f3-907d-250e89f73485" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9f4cb901-51a7-420d-9c91-dc87fed172e9" connectedTo="408682ed-81fd-4433-9eaf-a74017d8dc13" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="842e2827-c2d7-4610-a778-cb7888985b8f" value="701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2ef9c906-77b4-4f74-891d-5434bc85c8da" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="94ae25ae-3965-45c0-92be-97cece5043a0" connectedTo="bfc29144-a45e-4d9d-b035-72e2b455f003" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd816817-e43f-4e19-b43c-49f1b778771b" value="8756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f490bf59-470a-4c52-95ea-caa171843f57" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="740b0b25-6bb4-4726-9bb3-d11d7b489049" connectedTo="b1507b00-c556-4657-af55-eae92b5f36f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0721961e-dfeb-44ac-9b77-84bebc13a5b2" value="23845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ea26d9e3-b1b1-4862-852b-c18767849c0b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="bfba826e-a710-4a9b-8f2b-f79303dd6fb1" name="InPort" connectedTo="ca6d2a31-c8f4-465e-be6d-3b4bb259dd92"/>
            <port xsi:type="esdl:OutPort" id="408682ed-81fd-4433-9eaf-a74017d8dc13" connectedTo="adc2db64-9889-4093-9351-21884bb6d79c 9f4cb901-51a7-420d-9c91-dc87fed172e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="6f510af6-882e-4b97-9cb7-5f909c0ce51c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="883f3ce3-1018-4770-be7b-096b49cc318f" name="InPort" connectedTo="b1507b00-c556-4657-af55-eae92b5f36f0"/>
            <port xsi:type="esdl:OutPort" id="bfc29144-a45e-4d9d-b035-72e2b455f003" connectedTo="94ae25ae-3965-45c0-92be-97cece5043a0" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9076923076923077" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b110cbca-3511-4c7e-91db-e5587448d4b5" floorArea="71606.0" name="aansl_mt" aggregated="true" numberOfBuildings="9">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b4e9b7bd-14e2-4e8e-bb40-bf46ae2ae31e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4159c20c-d1b5-42c9-aa20-1a194b7da277" connectedTo="dd4601b7-8ab2-447f-8870-865b3d9b3c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ac024048-c513-4885-b389-937ea96c46a0" value="9009.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="794e3dd1-e3b1-4a46-b417-1b73822618c2" connectedTo="29447658-1018-4154-8cc3-12161360ddde" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aaf01ad7-2749-4cd1-85e2-94a1bb6abcf7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6a5e8a4-b795-4d66-aabc-367c9e4f0151" connectedTo="722e79a5-d1e1-4441-93d6-4d121356c136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73b66211-0166-4894-8018-fd82b61260cd" value="27728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="460898e5-e115-4795-bf06-4e819c291fd4" connectedTo="dcfe09e2-8471-4b78-b5d6-88b09bbbfe02 795c797c-1b3a-46d0-86a5-c0a963792769" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d0762968-0031-43c0-b308-c900b0b929d8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="37c86b4f-bb50-428c-896a-55b67ece763f" name="InPort" connectedTo="2f0439e3-3f9f-4dd6-9dfd-c4bb06d3e530"/>
            <port xsi:type="esdl:OutPort" id="d48d7957-2711-4245-a191-e65b7d5896df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5646576a-7ce2-42a3-826d-cb68fcb7d574" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ec3202ef-05f7-4240-94c0-353e375fccd6" connectedTo="24f0838f-970b-461b-bc62-fd2111df4e5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="91b9a2e8-5b60-4b69-bc66-94a483ecc33f" value="8158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e3139a5-742b-42bb-9ea3-57173f2cf6bc" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a7ab5edf-522d-4920-9a24-c4f5403630ee" connectedTo="24f0838f-970b-461b-bc62-fd2111df4e5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e2ff59be-b751-4519-aeb5-331acbbd4bd9" value="701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1fbb3817-bbab-4d2f-b06a-8bee3ef30197" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ca592ed6-49ff-4478-ba1f-11453a651cb7" connectedTo="fe0f7184-d9db-4d3f-b2f8-4d87a2d5fefc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d7bdc437-21c4-4f8b-a0c2-b6082c894505" value="8756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6149dbf3-33e4-4fd2-ae67-019a9afa5296" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="dcfe09e2-8471-4b78-b5d6-88b09bbbfe02" connectedTo="460898e5-e115-4795-bf06-4e819c291fd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f9bd07fe-4d11-4f1d-bff3-b4f3332c8147" value="23845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3ab5fb35-88b5-4989-b6e2-84db702cf17c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="29447658-1018-4154-8cc3-12161360ddde" name="InPort" connectedTo="794e3dd1-e3b1-4a46-b417-1b73822618c2"/>
            <port xsi:type="esdl:OutPort" id="24f0838f-970b-461b-bc62-fd2111df4e5c" connectedTo="ec3202ef-05f7-4240-94c0-353e375fccd6 a7ab5edf-522d-4920-9a24-c4f5403630ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="2f6193e8-b0c4-4dca-8999-34b86f5e92e0" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="795c797c-1b3a-46d0-86a5-c0a963792769" name="InPort" connectedTo="460898e5-e115-4795-bf06-4e819c291fd4"/>
            <port xsi:type="esdl:OutPort" id="fe0f7184-d9db-4d3f-b2f8-4d87a2d5fefc" connectedTo="ca592ed6-49ff-4478-ba1f-11453a651cb7" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9076923076923077" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="70410fe0-87f0-47cb-8bd1-e7719ebdc4b7" floorArea="71606.0" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="9">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f47757bc-9a45-4044-8ca0-ab603f78586f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8bdf2d03-2d6b-4b73-97b4-412e3b664c02" connectedTo="dd4601b7-8ab2-447f-8870-865b3d9b3c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ed2e077-f0cd-4e1c-a014-22097f04712d" value="9009.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7251d32c-00c6-4fbd-9ac2-bf3436666539" connectedTo="a500e46b-d5cb-4346-bcd2-1484bd12f273" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e5aa40fd-80c3-40bf-9cbb-4522d5039e2a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="726b0b14-0fcc-42f6-9165-009dfee7069f" connectedTo="722e79a5-d1e1-4441-93d6-4d121356c136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6831af8c-e8bf-4696-8a43-c285c27d2b98" value="27728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc694311-e89b-478f-afd5-7bfc4132d2c6" connectedTo="aba5b025-a5b1-470f-83a7-414a1b3cc08f c54f8b9f-0dfc-46ca-9530-f3fed648be67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="316b4024-27ce-4a5e-a83d-201ed7d72ca1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5c86feac-17e0-4631-82ab-e8f747c88413" name="InPort" connectedTo="2f0439e3-3f9f-4dd6-9dfd-c4bb06d3e530"/>
            <port xsi:type="esdl:OutPort" id="74c57171-5162-4607-b3e6-f0e0094189e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f3e569ca-690b-481f-a9b8-d8c4674c88a0" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a898a42c-3536-447f-82d4-69c1c481c228" connectedTo="99d600f8-f5cf-4dbc-9cdb-198e2c4ac7cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="169b4c06-24e4-4f57-8807-281618cac3c2" value="8158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0544e2e8-66bd-4af6-9162-b357bae813e5" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b0f7f817-6258-4293-8f59-1cecc4348f94" connectedTo="99d600f8-f5cf-4dbc-9cdb-198e2c4ac7cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fdcfb4d6-7501-42de-875a-29226a99eefe" value="701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d592c01e-bf9d-492a-a43c-dbb6b62506c7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="669187ee-fcb6-4f0a-a360-d2b46d2acb54" connectedTo="18b2fd5b-9573-4cdb-9184-ad20dc2cc696" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a35670c-076b-4c39-8b06-03869efd55b0" value="8756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f0163c96-d241-492c-80cf-d7bd06c5b722" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="aba5b025-a5b1-470f-83a7-414a1b3cc08f" connectedTo="bc694311-e89b-478f-afd5-7bfc4132d2c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="60494b85-4802-4057-b0b9-434bf1172dcb" value="23845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="79d8f98b-9d5c-42cb-ab15-945baed650e4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a500e46b-d5cb-4346-bcd2-1484bd12f273" name="InPort" connectedTo="7251d32c-00c6-4fbd-9ac2-bf3436666539"/>
            <port xsi:type="esdl:OutPort" id="99d600f8-f5cf-4dbc-9cdb-198e2c4ac7cb" connectedTo="a898a42c-3536-447f-82d4-69c1c481c228 b0f7f817-6258-4293-8f59-1cecc4348f94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e97b19e3-5404-4242-9ae1-ad729c33991b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="c54f8b9f-0dfc-46ca-9530-f3fed648be67" name="InPort" connectedTo="bc694311-e89b-478f-afd5-7bfc4132d2c6"/>
            <port xsi:type="esdl:OutPort" id="18b2fd5b-9573-4cdb-9184-ad20dc2cc696" connectedTo="669187ee-fcb6-4f0a-a360-d2b46d2acb54" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9076923076923077" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0f72cdeb-b51b-4cdc-8566-099d1ca80ffe">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="2086.0" id="16598ad5-c680-41af-a33c-3a048cc4f946">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="65956.0" id="36a9a509-cb99-4b74-854d-433f5c56363e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="954.0" id="3054794e-a899-494a-af52-573525d8734d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="65956.0" id="72fe513e-1136-48f4-8bce-50a3e9484966">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="31dece6f-45f9-45f5-9579-f76401aa38f8" name="aansl_aardgas" aggregated="true" numberOfBuildings="1074">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="423a1b1d-cce1-4512-986e-39c46368a7ff" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d53af0b3-9e4d-46ad-97c0-2c737960fada" connectedTo="dd4601b7-8ab2-447f-8870-865b3d9b3c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a30c166d-583d-4c1e-91b8-9ee309a6c742" value="33974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5e88379-d271-4cf1-a8d0-7a8e6ac9a4ee" connectedTo="780c5d54-1bcb-40c7-83d5-5dba334d773b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a5d18f00-1de9-4541-b622-c6460d405f33" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a73659bd-afa0-481c-b0fb-f8f6ab7eb787" connectedTo="722e79a5-d1e1-4441-93d6-4d121356c136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b1c8a32a-f9e6-4303-9186-880f549477b5" value="9189.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f94cf20d-9500-45d7-9ef3-b813879d7836" connectedTo="e56a7462-2883-411f-89dd-36b404b36645" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b9fb4b4a-c610-47a6-88e9-361785bd506a" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3d3c6d6f-4a6a-4387-98dc-e3d3797fa28a" connectedTo="cdc557d1-f853-4ab4-9490-425b178731cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c06a56d-1704-4ebc-af7e-0ec0995234ad" value="23481.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="65692934-9d14-4f79-8243-a49bc63ac5ac" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1f5b48e3-15a5-4dbd-a4c1-f97bec565cce" connectedTo="cdc557d1-f853-4ab4-9490-425b178731cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f46d42e-30ee-4ab2-bd0f-7bd4981ba6cd" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3507e74b-f048-4348-8fd0-31fbb1817547" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="e56a7462-2883-411f-89dd-36b404b36645" connectedTo="f94cf20d-9500-45d7-9ef3-b813879d7836" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d8ffaeca-fd93-4799-a134-53bf2c87d1a3" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e9edc266-fa1a-41fc-8c7e-1a153fd4b2a3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="780c5d54-1bcb-40c7-83d5-5dba334d773b" name="InPort" connectedTo="b5e88379-d271-4cf1-a8d0-7a8e6ac9a4ee"/>
            <port xsi:type="esdl:OutPort" id="cdc557d1-f853-4ab4-9490-425b178731cd" connectedTo="3d3c6d6f-4a6a-4387-98dc-e3d3797fa28a 1f5b48e3-15a5-4dbd-a4c1-f97bec565cce" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5a18b8e4-d5e1-4cf6-9dd2-915b19272a44" floorArea="10897.0" name="aansl_aardgas" aggregated="true" numberOfBuildings="6">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a3a35e01-544c-43a6-8abf-47f17b109b91" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5ffc746f-7b5a-4634-a14a-6b6427a8433d" connectedTo="dd4601b7-8ab2-447f-8870-865b3d9b3c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2a6ce250-71da-4c64-b5af-9d2355fda766" value="4237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15152583-08b3-4675-a617-eaee8be30536" connectedTo="244952c3-db04-4837-ad3a-fe4dfec4a84a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="13f08700-1171-4bcb-8e3e-a0168654a462" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e0ef461-d0a7-4b1e-a656-5bdfc9d4eb07" connectedTo="722e79a5-d1e1-4441-93d6-4d121356c136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="af9de710-d9e2-4745-974c-2e1d478576ad" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="00da8afe-119c-41d3-a5b5-9034d39f448f" connectedTo="39ff5eb3-286f-4450-8a57-3f70cb8e1ccb cd7c29fe-6f1a-42ac-a1a0-9d82f26e64d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ae241c8-91bb-4b63-9a41-491e2350aa7c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="00e4f697-2deb-4884-b34c-d3c97089d230" connectedTo="c25d95ba-66b1-4060-bed9-639b70f1e0e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4286587e-0268-4650-85bc-7ade5e89c4fe" value="3846.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="96620702-6b71-43ef-93ce-28d1ebbaa5fb" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a459583f-2abc-4d9e-b8db-b2e386c81b8c" connectedTo="c25d95ba-66b1-4060-bed9-639b70f1e0e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb2d005b-7bb4-44a6-b4a1-b477e2e7422c" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="28c113bc-0a1a-4bbb-b15a-b44d998aa6e4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="2a29cab4-9f5f-4db3-836e-b6e0625656c7" connectedTo="31dc566b-5c9b-4582-97e5-0360be087756" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ea246435-68b0-4577-8e63-671d1691c7de" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aca69024-9943-457b-bca2-de37d912e88e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="39ff5eb3-286f-4450-8a57-3f70cb8e1ccb" connectedTo="00da8afe-119c-41d3-a5b5-9034d39f448f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a59f97d4-0244-416d-b41e-e417bcea776f" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6022b36b-fbba-4a15-af2b-b2c0296ed5e2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="244952c3-db04-4837-ad3a-fe4dfec4a84a" name="InPort" connectedTo="15152583-08b3-4675-a617-eaee8be30536"/>
            <port xsi:type="esdl:OutPort" id="c25d95ba-66b1-4060-bed9-639b70f1e0e1" connectedTo="00e4f697-2deb-4884-b34c-d3c97089d230 a459583f-2abc-4d9e-b8db-b2e386c81b8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a3497a28-4d65-4b14-8d0b-94ae9d434638" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd7c29fe-6f1a-42ac-a1a0-9d82f26e64d1" name="InPort" connectedTo="00da8afe-119c-41d3-a5b5-9034d39f448f"/>
            <port xsi:type="esdl:OutPort" id="31dc566b-5c9b-4582-97e5-0360be087756" connectedTo="2a29cab4-9f5f-4db3-836e-b6e0625656c7" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4a0cdd53-03c0-49b1-a561-bf93eda011ab">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="2136.0" id="1bf409c4-a5aa-4291-85a1-0e051457ff26">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="43380.0" id="1a5a04cb-4e20-42be-8f74-caaf0919a3ff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="545.0" id="555e1587-117c-48d6-bba5-6f9778d61d95">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="43380.0" id="4f8b50b8-8e39-46aa-8072-a8c1a8b6b4f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3a51c760-1be6-4607-8579-7c77c2c180b0" floorArea="21767.0" name="aansl_aardgas" aggregated="true" numberOfBuildings="40">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f3fe9968-8161-45a1-ab7a-526332474b7e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cda9aea8-6541-45ff-afce-859d3a820d05" connectedTo="dd4601b7-8ab2-447f-8870-865b3d9b3c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d635ae69-0642-468f-8ce2-3f1d2fa7d0a5" value="9568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="01fee837-a581-455e-8ed2-ddd2bfc266ac" connectedTo="8327dadc-5f4e-477f-9c9b-8ecffa27ba38" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ae97def2-b471-447e-8d9f-7a1847bd7761" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e51f126-2834-4a06-92f6-117169d5697d" connectedTo="722e79a5-d1e1-4441-93d6-4d121356c136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3ce595cd-35a3-4b69-966e-93990318d66e" value="7562.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="28851131-61a6-447d-9998-d01ec294ef8e" connectedTo="799364e5-a67f-4e88-a355-fe74460e26e4 6710339f-8551-495f-9e46-250a76f3865d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4dc39a74-9867-45f0-a9d8-5ac24d424c86" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3736538d-b51b-468d-a8a7-7b7751be52bd" connectedTo="97dc8d67-964b-4ca3-8458-ed3cbb4a6427" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="880a4511-68f5-4708-8085-a840ced9a3dd" value="9365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d6c1b953-34b9-4a84-ba99-e8b4d15a08f1" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="58624439-d6f9-4862-abf6-192a334ee21b" connectedTo="97dc8d67-964b-4ca3-8458-ed3cbb4a6427" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ffbf3046-dd30-4bbe-97e0-110ccace72af" value="406.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="310471d2-04ec-425a-a5d2-ac17fb1bd3aa" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ffa6b6b9-d1b7-4190-9c6f-75f8bc75aaae" connectedTo="d2f6ba34-54b5-447d-9e6b-24e0519ee105" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="836b52dc-17df-4fa7-8624-6b7df261150b" value="4128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3fa84c45-3e92-45c5-b146-c25659e2cd0a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="799364e5-a67f-4e88-a355-fe74460e26e4" connectedTo="28851131-61a6-447d-9998-d01ec294ef8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="34997513-e4f5-46d7-afe5-a819c25d530d" value="6278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b743f520-58e8-4d20-876e-84c0ceb9a233" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8327dadc-5f4e-477f-9c9b-8ecffa27ba38" name="InPort" connectedTo="01fee837-a581-455e-8ed2-ddd2bfc266ac"/>
            <port xsi:type="esdl:OutPort" id="97dc8d67-964b-4ca3-8458-ed3cbb4a6427" connectedTo="3736538d-b51b-468d-a8a7-7b7751be52bd 58624439-d6f9-4862-abf6-192a334ee21b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="1832a959-f305-487e-8bac-8a788da1cb78" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="6710339f-8551-495f-9e46-250a76f3865d" name="InPort" connectedTo="28851131-61a6-447d-9998-d01ec294ef8e"/>
            <port xsi:type="esdl:OutPort" id="d2f6ba34-54b5-447d-9e6b-24e0519ee105" connectedTo="ffa6b6b9-d1b7-4190-9c6f-75f8bc75aaae" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.025" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.175" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ab005d38-d2c8-4743-9fe0-1c30b7241040">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="535.0" id="fc8ba251-c4b9-436e-987e-2c0e0aef4b59">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="-2492.0" id="fbdee852-267d-4c66-9c99-6e2af081a3d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="-91.0" id="b8fdda60-191a-412b-98df-179bbc551bf2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="-2492.0" id="1bddaf94-94d2-4557-b1fe-695bca58f3ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b45ee75c-e868-4970-87c2-af7c859d8573" name="aansl_aardgas" aggregated="true" numberOfBuildings="832">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="122ba0c4-c7dd-4187-98c8-45cec9b077d0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="54cd87ea-8a26-4918-85eb-f8407203a707" connectedTo="dd4601b7-8ab2-447f-8870-865b3d9b3c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="919a8db4-cb0d-484e-969f-d19279fc4303" value="14344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="19d88c3a-79b3-4dfa-afd6-4b443588ee18" connectedTo="a587afd7-01b5-44ef-a571-6b2751152f84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="db217e7c-d8ad-4abd-a196-a4c32676ab3f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3eac5ada-7e22-467e-9149-9914fdc8ff75" connectedTo="722e79a5-d1e1-4441-93d6-4d121356c136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e67340b-754f-4e28-8f11-883cb25f4bb5" value="9819.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aeda7667-ed45-4b6c-82a6-9f19d0094a47" connectedTo="ba3e18aa-be98-4273-bae7-1f53c1525bb2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cb5dd71e-7762-4859-b24c-1b93cdff8174" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f883cc93-37d4-4624-9dfd-2af7d21d6b52" name="InPort" connectedTo="2f0439e3-3f9f-4dd6-9dfd-c4bb06d3e530"/>
            <port xsi:type="esdl:OutPort" id="982c42c4-907f-41f6-9ae7-1a931e448943" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="59cdc5d3-9214-4b4c-bd29-f78e3560190d" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0189af41-8b1b-4c21-8dca-15aa22255b91" connectedTo="da6d8ab4-85c1-472b-ae02-d7c48206ecfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f6355f4-63a8-419f-b8ec-2b7d45b8cd3c" value="11162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29681c14-bac7-4a26-b809-7ff6f7e85e11" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8def84d0-f4db-4f71-b824-6ee8f177caeb" connectedTo="da6d8ab4-85c1-472b-ae02-d7c48206ecfb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="14bd5f11-75ab-4bdd-bdc2-b608e03cc773" value="3793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b225cf2d-4f49-4b85-9dcd-af75993db01a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ba3e18aa-be98-4273-bae7-1f53c1525bb2" connectedTo="aeda7667-ed45-4b6c-82a6-9f19d0094a47" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f704ea62-bd6a-42b1-8347-c8779f0c4c84" value="9887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e21e931e-a408-4846-8e0e-40849a7c38ca" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a587afd7-01b5-44ef-a571-6b2751152f84" name="InPort" connectedTo="19d88c3a-79b3-4dfa-afd6-4b443588ee18"/>
            <port xsi:type="esdl:OutPort" id="da6d8ab4-85c1-472b-ae02-d7c48206ecfb" connectedTo="0189af41-8b1b-4c21-8dca-15aa22255b91 8def84d0-f4db-4f71-b824-6ee8f177caeb" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9949545913218971" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c799d32b-8553-42d9-9f78-2da11baca954" name="aansl_mt" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f8dffcdf-22fa-422d-870d-04f5ffe61486" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fddbdf7f-c8d6-4d05-88c4-49e72db3382d" connectedTo="dd4601b7-8ab2-447f-8870-865b3d9b3c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cdf90258-d69c-4bdd-9239-8d42dd336440" value="14344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2622a3eb-b2a2-4939-b689-917a130ff596" connectedTo="13e2873e-dbef-4680-adba-2bf329b8fd2d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="52422546-5b72-49d3-805a-e40485944f93" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2c77cba2-7a24-4a6a-b6bf-61f94ff7ceb7" connectedTo="722e79a5-d1e1-4441-93d6-4d121356c136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="799a246d-f359-4ae6-bc2a-fcd4aeb12fcf" value="9819.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e636134f-b9a5-409b-b0bb-c8bbcc819428" connectedTo="96900852-2193-4c63-8d23-26b9429ffc6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="48e6c490-b43d-41b3-a28b-e485594d11a3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="55a6f805-9101-4ea5-9dc1-c6a2e4bbdded" name="InPort" connectedTo="2f0439e3-3f9f-4dd6-9dfd-c4bb06d3e530"/>
            <port xsi:type="esdl:OutPort" id="44084281-f502-4bcc-98f1-890ac2229e9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="699a9082-eaed-4059-be52-21cb8c4b9bcd" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1864cc1d-c1a8-46eb-8529-a3a3eb818330" connectedTo="aa9928a8-3839-46df-8839-89822bac6d4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b82db79-f116-4568-911d-25e3464643fa" value="11162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="47d0e9ec-e7c8-41fd-880d-352d82fbf839" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c3a66674-3c98-4fd2-b26f-f633b6bd9595" connectedTo="aa9928a8-3839-46df-8839-89822bac6d4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="058686f0-0716-4146-a13e-a004765d100c" value="3793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f91897a3-e372-48d3-a3e6-d8539b22fc15" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="96900852-2193-4c63-8d23-26b9429ffc6e" connectedTo="e636134f-b9a5-409b-b0bb-c8bbcc819428" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="977c71c8-698f-47c8-a815-d24e95019077" value="9887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b310c7ba-d53b-445c-9dac-8a9aef5ba075" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="13e2873e-dbef-4680-adba-2bf329b8fd2d" name="InPort" connectedTo="2622a3eb-b2a2-4939-b689-917a130ff596"/>
            <port xsi:type="esdl:OutPort" id="aa9928a8-3839-46df-8839-89822bac6d4b" connectedTo="1864cc1d-c1a8-46eb-8529-a3a3eb818330 c3a66674-3c98-4fd2-b26f-f633b6bd9595" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9949545913218971" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d51df1c6-ac8e-4e6b-bfc7-d5004606cd76" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3af44b4b-0461-4b2b-bcb0-c0cd607bf03f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="07cb97b1-4d96-4ade-a1a5-27f04421d3b1" connectedTo="dd4601b7-8ab2-447f-8870-865b3d9b3c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="18c5a483-0dbb-4cbd-a2ea-0daa3133a33b" value="14344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="74082595-6915-4360-895a-e2bb37e3ffb7" connectedTo="dcc5c752-ba54-419f-9235-7171a18269af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="00ecd213-0921-493b-b157-9391cd84982e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dda6da70-09da-47f3-abc9-5bd78c50b720" connectedTo="722e79a5-d1e1-4441-93d6-4d121356c136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d20a3109-5b33-44f5-ab71-1b680d19a226" value="9819.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c51d09b2-04eb-4064-b9d4-f1f1bdd51a2b" connectedTo="96b5c6c3-9c49-470b-9c49-d0142c8c2bce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="80e929a1-0811-466b-bc6a-9203f3822add" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a0081d5-45fa-4fb0-873a-21017fcacfa0" name="InPort" connectedTo="2f0439e3-3f9f-4dd6-9dfd-c4bb06d3e530"/>
            <port xsi:type="esdl:OutPort" id="887510df-3244-4413-888c-8a8fe0233e62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7cfbe17d-1018-4f01-b1a2-8d74db37f9ee" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e61f9b52-f567-4632-897c-37d3aee2a980" connectedTo="9f0008a4-d5e3-45a8-8661-2c59c7de576e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="239f2070-a7d0-4549-b462-cf38940eab9f" value="11162.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a642d960-4483-4a99-9c36-7d2a156a26b6" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4eb1a14c-f8e5-4056-8a36-197332097c09" connectedTo="9f0008a4-d5e3-45a8-8661-2c59c7de576e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ddd2ec23-7fa9-4309-a4b6-649f7f501143" value="3793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4c6e0512-921c-4656-a2b6-8a6184e02e92" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="96b5c6c3-9c49-470b-9c49-d0142c8c2bce" connectedTo="c51d09b2-04eb-4064-b9d4-f1f1bdd51a2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3fb57370-ac68-4fa3-923e-b92b9636a1dc" value="9887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f63fe452-9de0-4bc8-9937-e0694208651e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="dcc5c752-ba54-419f-9235-7171a18269af" name="InPort" connectedTo="74082595-6915-4360-895a-e2bb37e3ffb7"/>
            <port xsi:type="esdl:OutPort" id="9f0008a4-d5e3-45a8-8661-2c59c7de576e" connectedTo="e61f9b52-f567-4632-897c-37d3aee2a980 4eb1a14c-f8e5-4056-8a36-197332097c09" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9949545913218971" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="17db59fc-f75c-458e-a3b1-59814a514a75" floorArea="26122.8" name="aansl_aardgas" aggregated="true" numberOfBuildings="11">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6f5fd4ec-c5f8-439c-806e-17f2d3d9010d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f97c852-316b-4571-95be-ab63e94b5832" connectedTo="dd4601b7-8ab2-447f-8870-865b3d9b3c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bd07c5ae-5481-4545-8310-e7c3aae59830" value="4232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e780721d-f818-4684-b24b-2d42ebfc39f2" connectedTo="e66d3b5e-1e5e-4953-9222-37bb63d11cc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="94cf2b45-cb21-4f23-aea4-cc245784e814" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="45066766-e36d-469c-a1d2-732b9180f046" connectedTo="722e79a5-d1e1-4441-93d6-4d121356c136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f7f97d78-1ab2-4328-aa78-fa939bfae0a7" value="11374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ab7546e3-53dd-4db7-baa0-f709fd497310" connectedTo="589a7899-029d-46c3-9efe-9c0409bdbb48 4cc7188a-2d75-4a62-8488-1c37ad8285e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e1a17e03-098d-42d8-a55c-a2e60a63d039" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="70c3e893-feb6-4a4c-ab96-e2515f953582" name="InPort" connectedTo="2f0439e3-3f9f-4dd6-9dfd-c4bb06d3e530"/>
            <port xsi:type="esdl:OutPort" id="fbb55f6f-3171-4422-9af1-6543f82bd0dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c6dc78e-9d99-4895-b670-4a7d9bd63d9c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="5842b0d4-f560-4016-8ba5-e5933a4f67ac" connectedTo="13cc8b8e-fd0b-4ead-bee6-85810c143cc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2ce3d7e1-4e4e-4255-a4d4-b96d28902b60" value="3898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="18dc47cf-ef02-484a-9757-07088f781729" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c5963495-6d6e-4369-ae9a-a9aef61cd9ec" connectedTo="13cc8b8e-fd0b-4ead-bee6-85810c143cc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0fa7ab06-3280-4c33-9379-0805265a954f" value="155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="85252d52-6004-47bb-aafe-a3516fb7952f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3c9e97de-d1e9-44c4-b3df-38ef1a942ecb" connectedTo="9b2c1b90-d1c9-4623-a49b-759882f048d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3d5fed8-a98a-401f-99f1-52dde2431d95" value="3474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="50dacdf0-8796-417e-8025-d72808c77cb4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="589a7899-029d-46c3-9efe-9c0409bdbb48" connectedTo="ab7546e3-53dd-4db7-baa0-f709fd497310" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="423b8626-6847-4137-9b7f-244663849bdb" value="10965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ba5715fd-f08d-401e-8aae-4765c8bbaff7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e66d3b5e-1e5e-4953-9222-37bb63d11cc8" name="InPort" connectedTo="e780721d-f818-4684-b24b-2d42ebfc39f2"/>
            <port xsi:type="esdl:OutPort" id="13cc8b8e-fd0b-4ead-bee6-85810c143cc2" connectedTo="5842b0d4-f560-4016-8ba5-e5933a4f67ac c5963495-6d6e-4369-ae9a-a9aef61cd9ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f0c34fad-f41c-43bb-8a8b-b4a0180d4c4c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="4cc7188a-2d75-4a62-8488-1c37ad8285e2" name="InPort" connectedTo="ab7546e3-53dd-4db7-baa0-f709fd497310"/>
            <port xsi:type="esdl:OutPort" id="9b2c1b90-d1c9-4623-a49b-759882f048d6" connectedTo="3c9e97de-d1e9-44c4-b3df-38ef1a942ecb" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3076923076923077" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23076923076923078" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="180af9f5-54be-4970-8126-71b4a4f28fd1" floorArea="26122.8" name="aansl_mt" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bc8c13f5-2f64-457e-be46-4e3925f29575" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2dae9165-1c49-4bc2-a01b-ddc8ae7a841e" connectedTo="dd4601b7-8ab2-447f-8870-865b3d9b3c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="970bf044-f611-4d7d-ae3a-be7674e0face" value="4232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f83cf4d2-3b99-4a91-b163-c6a57dff67a6" connectedTo="2e2e9d8a-9d4c-474c-b39f-d804f3505c9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="daafe702-b9cf-495e-be9d-96fa83c7a1df" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="64237277-67d3-4048-be42-6b6d5e7492af" connectedTo="722e79a5-d1e1-4441-93d6-4d121356c136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b8d588f-7b19-4169-83ec-f76d89b46395" value="11374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="54bb8228-53c6-402c-bdc4-f6e82df0975d" connectedTo="cca5f169-2302-4723-b4c4-89daa4ec051e e5a09a7a-219a-47e5-8bfd-591739e97f36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fb5754f4-857d-4857-9054-f6571dbe6362" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a318744-e0b1-4716-8f66-4b8c82a12d69" name="InPort" connectedTo="2f0439e3-3f9f-4dd6-9dfd-c4bb06d3e530"/>
            <port xsi:type="esdl:OutPort" id="195666b2-d81c-460d-8fd1-84e67a5dd764" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="22a0ffe6-7277-4fda-8660-40334f5b6083" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e86d8781-d076-4206-883b-3fbf29e5b7f5" connectedTo="25dd59f2-9840-4519-85f5-122eda4da571" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="baee33ce-73ee-43aa-9201-607aa9fdc10e" value="3898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="48f2b429-519e-4a52-b18a-800386648c59" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ce95e613-817b-4395-90b7-8befc9d0c283" connectedTo="25dd59f2-9840-4519-85f5-122eda4da571" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="21f7d05a-70ac-48e5-ae19-6c329818c29e" value="155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="02a4ec80-d1d9-43bf-ac19-9e39cb559647" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="61e68299-fbe7-4041-b557-10aad84acccd" connectedTo="f9796bf0-0f4c-407f-ab77-55c79042129d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3d315a4d-13ee-4dec-a376-f08f43f74f03" value="3474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b7e8c2aa-5a77-4295-9279-f236a0dd5507" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="cca5f169-2302-4723-b4c4-89daa4ec051e" connectedTo="54bb8228-53c6-402c-bdc4-f6e82df0975d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="036014cb-bdbf-4ddd-9664-c9b852264122" value="10965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a744949b-6e9d-482c-97d9-932511ab1d09" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2e2e9d8a-9d4c-474c-b39f-d804f3505c9b" name="InPort" connectedTo="f83cf4d2-3b99-4a91-b163-c6a57dff67a6"/>
            <port xsi:type="esdl:OutPort" id="25dd59f2-9840-4519-85f5-122eda4da571" connectedTo="e86d8781-d076-4206-883b-3fbf29e5b7f5 ce95e613-817b-4395-90b7-8befc9d0c283" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="6dcdbbce-eae9-4f21-9163-e371cd5c8a64" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5a09a7a-219a-47e5-8bfd-591739e97f36" name="InPort" connectedTo="54bb8228-53c6-402c-bdc4-f6e82df0975d"/>
            <port xsi:type="esdl:OutPort" id="f9796bf0-0f4c-407f-ab77-55c79042129d" connectedTo="61e68299-fbe7-4041-b557-10aad84acccd" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3076923076923077" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23076923076923078" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fae3750e-f931-46a9-a8c1-17aa4f5aec9d" floorArea="26122.8" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="1">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a82da7a1-c055-4891-bc2c-f4c9b207ed64" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="30ca010d-b037-4daf-80c8-16a2d473f7e6" connectedTo="dd4601b7-8ab2-447f-8870-865b3d9b3c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8e449ede-4439-41b3-9e6c-b57ef4f51aeb" value="4232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="94f84fca-3d43-4b43-962d-2f192b7576f5" connectedTo="7037dcc1-81fa-4cd0-82c9-edce1e095f07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0f0f0989-cd88-4bf1-bccc-13f19c118262" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="93dbacca-c7cc-4106-a91d-d0758c790572" connectedTo="722e79a5-d1e1-4441-93d6-4d121356c136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0e855e8f-7e41-454e-9610-974e062773d0" value="11374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="46a4e7c5-7ebc-4f2a-8f0e-6a5e407a8af8" connectedTo="8c17fc81-78b5-4ade-8fb7-dc33e640d3b2 c15d4aa4-5353-40a4-b294-7d51043a500d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="56a74fa9-9f86-4ebe-a786-06db24800aab" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8aad1e13-a502-4273-b047-1408e620ce35" name="InPort" connectedTo="2f0439e3-3f9f-4dd6-9dfd-c4bb06d3e530"/>
            <port xsi:type="esdl:OutPort" id="d5dd1a6e-1fa9-4bd6-9f90-09f3684a515c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d7b669f-1c75-44b5-beff-05fa8c1cf48b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ee3407bd-6cb4-4a1c-aa4d-a59663d229c2" connectedTo="9d4532c9-a02a-4a0e-a6c9-1fb80ccae73e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ed2ad68-fa79-488b-8193-7a4bf4b754d8" value="3898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d4b932d5-a8e7-4bce-a1aa-bcf67a3aca1d" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="5936247b-d994-4b00-b70f-5fda74df3728" connectedTo="9d4532c9-a02a-4a0e-a6c9-1fb80ccae73e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cce125b8-4ae1-47c8-927c-c95140a18375" value="155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fb2249b6-4884-445f-8b7f-17681f4fd9ce" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a9bc3809-3606-4741-b686-6b3b0223c155" connectedTo="fa299230-5a3a-4a81-80df-d64eaa2354bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f4fdc9c-2717-48b4-9ec3-33aea99b267d" value="3474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="12f39256-ff26-4cb3-b316-e2d0bfaec38d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c17fc81-78b5-4ade-8fb7-dc33e640d3b2" connectedTo="46a4e7c5-7ebc-4f2a-8f0e-6a5e407a8af8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="158e7db9-1370-4a6d-a722-884ab9194d82" value="10965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7807d1fb-7ae3-495c-a3d3-6bd9cba33cfa" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7037dcc1-81fa-4cd0-82c9-edce1e095f07" name="InPort" connectedTo="94f84fca-3d43-4b43-962d-2f192b7576f5"/>
            <port xsi:type="esdl:OutPort" id="9d4532c9-a02a-4a0e-a6c9-1fb80ccae73e" connectedTo="ee3407bd-6cb4-4a1c-aa4d-a59663d229c2 5936247b-d994-4b00-b70f-5fda74df3728" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8bb59f41-5b5b-49ba-bc56-e759429a7cee" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="c15d4aa4-5353-40a4-b294-7d51043a500d" name="InPort" connectedTo="46a4e7c5-7ebc-4f2a-8f0e-6a5e407a8af8"/>
            <port xsi:type="esdl:OutPort" id="fa299230-5a3a-4a81-80df-d64eaa2354bb" connectedTo="a9bc3809-3606-4741-b686-6b3b0223c155" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3076923076923077" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23076923076923078" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1b0e23ee-6c33-4084-828f-f155812fd8d1">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="1116.0" id="2756d353-8422-41eb-b5f2-952948743480">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="61495.0" id="2148c2a9-7b60-49a7-92e6-1fdce32cb95a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="1401.0" id="7d71f053-26f8-4d06-8eae-b2dc85fbc2e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="61495.0" id="e27b8ad2-18e1-4bfd-98c1-a35f68a1b5f4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b233a8a3-c34d-4d29-8ac9-0d62013bf6e2" name="aansl_aardgas" aggregated="true" numberOfBuildings="226">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f1e14f8b-9e2b-4832-b7a3-f32cfb584083" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e9bf38b-a1d2-4fc9-af7e-68857e72c69e" connectedTo="dd4601b7-8ab2-447f-8870-865b3d9b3c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4777154c-ebe0-445f-989f-9d9bcc6ef4cc" value="5503.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="85518577-86cd-4a09-b7d0-9941cf37010e" connectedTo="0321bee4-51d6-44f6-80cf-a149d1178b98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5d56a366-ce28-456f-9260-009df6c5a847" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0c3dd8c-e3be-4e9d-b726-ebeee62ee458" connectedTo="722e79a5-d1e1-4441-93d6-4d121356c136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="671075a9-da78-4665-9ef4-bd6023d71e60" value="1983.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f97fe719-6696-43eb-aa8e-7f71e947b06f" connectedTo="6e33589a-de24-471e-98dd-249bbbba2602" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f33eddab-1947-4acf-b791-36323b3d4931" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="88bfc662-a84b-40d5-902b-0d383a551349" connectedTo="072d8fc8-5cd8-41d2-a856-e01c53fec517" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e3f4086-8b66-496e-8d9a-aacdc30142de" value="3760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8c2af662-0364-48d9-a9b3-f29511eeba98" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="3d13537c-c2c9-4b2e-b6d5-6a3511aa939f" connectedTo="072d8fc8-5cd8-41d2-a856-e01c53fec517" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="150afba0-b6e5-4087-9407-eb85de740ded" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="813cfbc1-ebd2-44a7-9a25-d534598a7c34" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="6e33589a-de24-471e-98dd-249bbbba2602" connectedTo="f97fe719-6696-43eb-aa8e-7f71e947b06f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fa0bbd8d-0d13-4b33-bb03-136640e7bb30" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="71eac786-ad35-402e-af27-b68ce503be78" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0321bee4-51d6-44f6-80cf-a149d1178b98" name="InPort" connectedTo="85518577-86cd-4a09-b7d0-9941cf37010e"/>
            <port xsi:type="esdl:OutPort" id="072d8fc8-5cd8-41d2-a856-e01c53fec517" connectedTo="88bfc662-a84b-40d5-902b-0d383a551349 3d13537c-c2c9-4b2e-b6d5-6a3511aa939f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="836e20c2-9167-4b18-b588-d0250feb3051" floorArea="55018.0" name="aansl_aardgas" aggregated="true" numberOfBuildings="14">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="068d89e5-a5cf-4ab3-ae70-54337938590f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="55e0f17f-5e4d-4222-9e9d-6a598dde630b" connectedTo="dd4601b7-8ab2-447f-8870-865b3d9b3c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f19cfcd6-d0a6-46f9-8f75-eaa90512d283" value="14533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f19deb7-e6dd-4147-885b-59e5648e35ba" connectedTo="99bf3e96-1f70-4555-af4a-64bf3b124dce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1179a859-c391-4c49-a8e4-490be859e6c2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7c0aa798-6fc7-4c66-ab7f-69f598ed65e0" connectedTo="722e79a5-d1e1-4441-93d6-4d121356c136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd82ea6d-0722-42b8-8a48-4f8756d6ec2f" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b8c6dab-5150-44a9-b4dc-97bc7ba95116" connectedTo="980c8e06-16da-4437-8385-17322d28d117 a4ca3c10-10d8-4522-97ed-131bd2a33c4a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19bfff3b-948e-4c15-b891-d1fa78c35150" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f9380dc1-74b6-472d-8aa0-527319d581ab" connectedTo="7926ad55-c4c0-4864-a006-e15d3b8f5061" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42815a7a-380f-4bad-9e3b-33e29712981b" value="14236.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="03adfcc7-6409-4954-b733-a35ab2c9da29" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1015531d-1c28-4d80-8f0d-db9ea804e5da" connectedTo="7926ad55-c4c0-4864-a006-e15d3b8f5061" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="33eb00d2-60bc-4068-b69b-a5fcec8d74d4" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="11b6aebc-3091-4dd7-86f6-774cf47cb631" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="8fad36c7-ea3c-42bb-a648-a9899af169e4" connectedTo="439c91da-c492-40ed-96b2-2a25c996102a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9dacbc0b-6f03-44db-9328-4ea255b639c4" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c45a59b0-eb51-4be6-9222-a5fcc59f35ae" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="980c8e06-16da-4437-8385-17322d28d117" connectedTo="6b8c6dab-5150-44a9-b4dc-97bc7ba95116" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd33105d-ddd7-4390-b0f9-6c77e02444c0" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="404d5b27-4e34-42d1-a3fb-6cf7df43b45b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="99bf3e96-1f70-4555-af4a-64bf3b124dce" name="InPort" connectedTo="8f19deb7-e6dd-4147-885b-59e5648e35ba"/>
            <port xsi:type="esdl:OutPort" id="7926ad55-c4c0-4864-a006-e15d3b8f5061" connectedTo="f9380dc1-74b6-472d-8aa0-527319d581ab 1015531d-1c28-4d80-8f0d-db9ea804e5da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="7e0b6b0b-90c9-4f0a-94e8-51c1812808e9" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="a4ca3c10-10d8-4522-97ed-131bd2a33c4a" name="InPort" connectedTo="6b8c6dab-5150-44a9-b4dc-97bc7ba95116"/>
            <port xsi:type="esdl:OutPort" id="439c91da-c492-40ed-96b2-2a25c996102a" connectedTo="8fad36c7-ea3c-42bb-a648-a9899af169e4" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5714285714285714" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2857142857142857" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3834c468-256b-46aa-afee-a5a56cf49033">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="1120.0" id="1cc28494-4909-4f3b-a04e-9a92786087f8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="7578.0" id="9ae219c4-d0a8-4804-9e57-a5838dcfc75e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="144.0" id="57a672c4-f5cb-469d-8e56-725efc634e75">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="7578.0" id="29664066-3466-4d43-8834-6465dace4ea2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="af31732a-5ef3-4f7a-8337-b27ccdc0f6e9" name="aansl_aardgas" aggregated="true" numberOfBuildings="4431">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="dfe9141d-e5f9-4d52-b582-b38be9427360" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1aaebe36-4916-4cc8-a35d-b9e3437e373f" connectedTo="dd4601b7-8ab2-447f-8870-865b3d9b3c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="76eab762-ed52-4d30-89ed-f85856120b5b" value="71261.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc3055ca-fae1-4edb-b346-d6445599e23c" connectedTo="e8e262c7-01a0-4dd1-bc4e-4bc3e6d85935" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5572b3a8-560a-4858-b41f-35972d5b46fb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="24572952-d568-44ae-940d-e894f645ccb2" connectedTo="722e79a5-d1e1-4441-93d6-4d121356c136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf563ce2-a6de-4764-bcda-bd442cf379e8" value="45477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="179aaab2-b131-4e5b-96ad-2d9b5c71e789" connectedTo="cd9cd7fe-16d3-4ddf-bded-1a9bd6d8d9ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="770da68e-ddc8-4125-89f9-8af53c8cd7d7" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b9d3635b-a2c3-4af7-bf1d-7796c91870a9" connectedTo="59617250-34c4-46df-b109-d1f350a30fe1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6118a022-946d-4ffe-af38-d567ac87fff2" value="49703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae2ee553-a7bd-4f0b-bccf-e7a7a5131e71" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c1f88ec2-bff1-48fc-9bf1-eed1389b342f" connectedTo="59617250-34c4-46df-b109-d1f350a30fe1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d70f762-8df6-49e0-a61f-c5a6a777dcb6" value="16898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1b9eba0b-0293-40a9-8b57-a8410e9ef12e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd9cd7fe-16d3-4ddf-bded-1a9bd6d8d9ee" connectedTo="179aaab2-b131-4e5b-96ad-2d9b5c71e789" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e0aa421-9b37-4247-88b1-4af8fe8aa8da" value="44209.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2c59581b-bb10-42e7-a97d-c5e8568d86ca" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8e262c7-01a0-4dd1-bc4e-4bc3e6d85935" name="InPort" connectedTo="cc3055ca-fae1-4edb-b346-d6445599e23c"/>
            <port xsi:type="esdl:OutPort" id="59617250-34c4-46df-b109-d1f350a30fe1" connectedTo="b9d3635b-a2c3-4af7-bf1d-7796c91870a9 c1f88ec2-bff1-48fc-9bf1-eed1389b342f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9968404423380727" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb7e88b0-9036-4310-8aec-f5879b0391df" floorArea="275782.0" name="aansl_aardgas" aggregated="true" numberOfBuildings="103">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="edf6e0c3-c231-4ce4-80b0-a8c6a542e3de" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="97d0ef65-3afc-40ea-83c1-373815709e69" connectedTo="dd4601b7-8ab2-447f-8870-865b3d9b3c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c81a96e4-409c-4e5d-ba17-94bc41d61fd0" value="93040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="237c94ba-8a7b-422d-b457-bacae89fd721" connectedTo="c2dac4b1-f65f-4eb3-aef2-be98d94583e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cce13e6c-deff-4d4b-b242-1e50049b0571" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="863d88e8-a330-40ee-8135-a055e2a5557d" connectedTo="722e79a5-d1e1-4441-93d6-4d121356c136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="32871297-a388-4487-b49b-f87e82749f44" value="118090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9e32093e-e3d2-4191-ac10-94e5cd3337a0" connectedTo="7023aaa9-04de-4473-9b07-42ab2124ada9 5e82df16-da09-420a-957e-eb3e6083f736" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="27cc6c5b-6c59-4d74-b108-17d39121602e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="59db4788-5e90-4a07-baff-7fb72d46396c" connectedTo="9a47c246-4486-4c1e-a06d-1c48f62b51fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="96a6c76a-ea45-45e2-8aa1-b9add857846c" value="94166.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ec859c4-46e7-45bf-aa0d-1d1446dc38b2" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="05fa5685-8c0f-449f-9689-645aeb44fd6f" connectedTo="9a47c246-4486-4c1e-a06d-1c48f62b51fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe288de2-6d48-42e0-882f-505df48ca0b6" value="1797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="641b34b5-678a-4923-8798-437126635745" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="feb21d15-5091-43c1-aea2-1ffdb0613aaa" connectedTo="2d122e1f-f740-4230-9c1a-d344d8ad8678" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="91236d74-ba0a-426f-83d9-7f988a6b6aad" value="35388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="23b6a331-a578-47c5-b30a-0635bef1753b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7023aaa9-04de-4473-9b07-42ab2124ada9" connectedTo="9e32093e-e3d2-4191-ac10-94e5cd3337a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9bf21bb0-80e7-4ad3-a3eb-db2df327ed91" value="106891.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="80573e68-62d1-409f-a84a-f680ce49b7ea" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2dac4b1-f65f-4eb3-aef2-be98d94583e2" name="InPort" connectedTo="237c94ba-8a7b-422d-b457-bacae89fd721"/>
            <port xsi:type="esdl:OutPort" id="9a47c246-4486-4c1e-a06d-1c48f62b51fa" connectedTo="59db4788-5e90-4a07-baff-7fb72d46396c 05fa5685-8c0f-449f-9689-645aeb44fd6f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="185ed6a5-2642-4d87-a391-31fc3450ae8f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e82df16-da09-420a-957e-eb3e6083f736" name="InPort" connectedTo="9e32093e-e3d2-4191-ac10-94e5cd3337a0"/>
            <port xsi:type="esdl:OutPort" id="2d122e1f-f740-4230-9c1a-d344d8ad8678" connectedTo="feb21d15-5091-43c1-aea2-1ffdb0613aaa" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11650485436893204" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.47572815533980584" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14563106796116504" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.22330097087378642" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="63d1e664-d6b4-4c29-a612-47e96db478d9">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="9185.0" id="07ea1093-fa02-4b4e-b796-88f1ed75847a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="189766.0" id="771002f9-9573-40b7-a784-db2e9b4e1cb9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="452.0" id="33aede17-49e8-408a-9c29-3118acd3f4b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="189766.0" id="226ff753-b9ad-42b0-8b3f-1dcabeb3d199">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3f7f74c1-5501-4bd1-9b03-b3f67eb666b0" name="aansl_aardgas" aggregated="true" numberOfBuildings="220">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="62a7810a-3b30-4a3f-ba86-618c5219b3e3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e97c27d-6e37-4b17-8feb-078bae348d4e" connectedTo="dd4601b7-8ab2-447f-8870-865b3d9b3c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f8bb66a-33e4-4de6-b811-2929bb3f8034" value="6935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fea8d656-2476-4183-a762-f66b13d828f2" connectedTo="3d8aa5ea-9896-4982-b03c-febb46cfcc50" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5f7cd38c-5e08-4106-b69e-37cfad3e407b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e71a6bc-b8bc-47a6-86d4-90ba870a1684" connectedTo="722e79a5-d1e1-4441-93d6-4d121356c136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="84ff6b69-0b50-49c2-b120-f1614c0af104" value="2229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6bc2deef-6af5-4452-9968-3e7fab79b361" connectedTo="67369773-d2b5-4ec9-8b2f-7a740f834dcc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0bf33ccf-a072-4fc7-9f63-fd111445eed9" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9004fa6d-d0db-4acf-98db-0ce543a6810a" connectedTo="3c5c803d-b503-4ad3-bff6-91d527e2b7dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="45603e48-6502-45e0-b235-d1dcaaa1b0a5" value="5100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b580b673-a023-45a0-bea4-612f4aabb89b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="63789d86-4f22-4014-bb93-7a2912b56539" connectedTo="3c5c803d-b503-4ad3-bff6-91d527e2b7dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ca903270-c7f2-4eeb-be43-4eebf3a7d86c" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="552a72d8-587b-4fe5-84d7-5bd962624ef2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="67369773-d2b5-4ec9-8b2f-7a740f834dcc" connectedTo="6bc2deef-6af5-4452-9968-3e7fab79b361" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eeb3c166-0df5-4d35-98e1-6c2b2cb0ac20" value="2151.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="09bbd772-1409-4e2d-bb58-4421ea31f585" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3d8aa5ea-9896-4982-b03c-febb46cfcc50" name="InPort" connectedTo="fea8d656-2476-4183-a762-f66b13d828f2"/>
            <port xsi:type="esdl:OutPort" id="3c5c803d-b503-4ad3-bff6-91d527e2b7dd" connectedTo="9004fa6d-d0db-4acf-98db-0ce543a6810a 63789d86-4f22-4014-bb93-7a2912b56539" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.39090909090909093" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a1fbbb1-04c2-4c98-b5ff-eeeeffaa918f" floorArea="13441.3" name="aansl_aardgas" aggregated="true" numberOfBuildings="52">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ad8cc3c0-d9a4-4496-9293-3ed595af6a1e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd015869-1ba7-4a22-a27c-9ae324cc8a5b" connectedTo="dd4601b7-8ab2-447f-8870-865b3d9b3c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c83cfec-387a-49e3-b47f-743a95320639" value="3969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ca588be-c012-405e-af5a-d1755c5d432d" connectedTo="b2ff70f3-a397-48d8-987f-644530247e5a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d6a2463e-b2e4-4dec-b012-3d13d3633893" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ad63485-9b39-4d3d-8bf6-e988563298da" connectedTo="722e79a5-d1e1-4441-93d6-4d121356c136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c630915d-fb79-4ef6-99ce-045d8e2a3be0" value="4008.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3bf9a3d6-f970-4ca9-aa12-8b30c533c5fe" connectedTo="1ce7c9d2-be54-4d46-99e8-6ab08eaf2ef8 1b73ece3-66cc-43e4-9f17-1e280bf8e01c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="08281d74-65e0-404b-9577-70bb63d886a4" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="411e5566-b9f5-4bcf-8738-53383341a34f" connectedTo="fa1e5cee-9f57-4e8a-990e-0ad20804d463" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb30a324-07bc-491d-bcab-2dc57d51ef8b" value="3858.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d05600aa-a238-446a-adbe-ae0b38d463c2" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0c42f52c-316f-4eba-b4e0-34e05f3144c4" connectedTo="fa1e5cee-9f57-4e8a-990e-0ad20804d463" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7e61c545-5daa-4f89-8116-dea2962abf0c" value="187.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f11033ad-aa33-4248-840d-08715554da5d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e431d5cb-6663-416f-84fb-b35d8f3b9141" connectedTo="589f572a-8cb3-4e47-b840-616e5d4f1ee7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="27ae53e0-d40f-4feb-88c8-d97b51856bca" value="1778.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e1015aec-26e8-4fc4-9dd9-860334a17f3e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="1ce7c9d2-be54-4d46-99e8-6ab08eaf2ef8" connectedTo="3bf9a3d6-f970-4ca9-aa12-8b30c533c5fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="36ca7406-d8d4-44e0-9715-5e9486aa3012" value="3445.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="20464ebd-af26-4da0-bbc4-74ce9762202d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b2ff70f3-a397-48d8-987f-644530247e5a" name="InPort" connectedTo="1ca588be-c012-405e-af5a-d1755c5d432d"/>
            <port xsi:type="esdl:OutPort" id="fa1e5cee-9f57-4e8a-990e-0ad20804d463" connectedTo="411e5566-b9f5-4bcf-8738-53383341a34f 0c42f52c-316f-4eba-b4e0-34e05f3144c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="5cfb439a-af37-4a49-98d5-fd3d43a3dc80" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b73ece3-66cc-43e4-9f17-1e280bf8e01c" name="InPort" connectedTo="3bf9a3d6-f970-4ca9-aa12-8b30c533c5fe"/>
            <port xsi:type="esdl:OutPort" id="589f572a-8cb3-4e47-b840-616e5d4f1ee7" connectedTo="e431d5cb-6663-416f-84fb-b35d8f3b9141" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11538461538461539" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6153846153846154" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.057692307692307696" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.21153846153846154" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="46b7b147-eb81-4d76-89a3-a4d3f5e6a38e">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="610.0" id="fc7ccefc-893b-49f1-9c3d-6503809ed650">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="30857.0" id="c80b425b-4bdc-467d-bcc9-4b370bc05d3f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="2222.0" id="5ccde31d-089f-44cb-8755-211a2b4e7234">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="30857.0" id="18e1f540-9bef-44d8-abf9-51c37b9057be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0840d00b-9f95-4743-8e93-77306b15a51f" name="aansl_aardgas" aggregated="true" numberOfBuildings="888">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="044362bb-9269-4a1d-bd03-ed568007ff30" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="262f4c3e-bdc3-47bc-afaf-76502ea37624" connectedTo="dd4601b7-8ab2-447f-8870-865b3d9b3c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="68595b24-5c20-4994-9f6e-f49c64397c96" value="24263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6fbae88f-19fc-4db7-ab1b-c69e08725d15" connectedTo="5db33c47-afdd-4688-8627-706c9b543a24" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bd68d313-70af-4c63-a6e2-3cfee649c899" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4e7519bb-9b00-474c-848b-2ac1a3a21337" connectedTo="722e79a5-d1e1-4441-93d6-4d121356c136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a1b68fb-5498-4278-b6fa-5b209fd727b3" value="9021.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc4e5960-84c5-4e33-94cd-cf3245447482" connectedTo="d98ec71e-a14b-447d-b69b-242b052bdf35" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="77be36cb-2a3c-4ce5-9295-edc0684f5f11" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9b42cf1e-d5b1-4265-ba33-2812dc0ab534" connectedTo="898f2e80-5c65-4daf-a95d-93c67fe8a183" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3774e04f-45aa-4387-8f7b-83d238e8360a" value="17137.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66f445fe-5c7f-49e4-a31c-f1247847e881" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2dd884ec-ca43-4ffc-9f1a-bc4df19b5a78" connectedTo="898f2e80-5c65-4daf-a95d-93c67fe8a183" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8db5bf0e-16ae-443c-aded-802d514ebede" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cb603328-2e7c-4ea8-b097-8b52f3f9acbd" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d98ec71e-a14b-447d-b69b-242b052bdf35" connectedTo="cc4e5960-84c5-4e33-94cd-cf3245447482" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a71aa64f-0854-4217-9e92-c9a5db4f2885" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="098accd0-6019-4725-8f49-8889caa8afe4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5db33c47-afdd-4688-8627-706c9b543a24" name="InPort" connectedTo="6fbae88f-19fc-4db7-ab1b-c69e08725d15"/>
            <port xsi:type="esdl:OutPort" id="898f2e80-5c65-4daf-a95d-93c67fe8a183" connectedTo="9b42cf1e-d5b1-4265-ba33-2812dc0ab534 2dd884ec-ca43-4ffc-9f1a-bc4df19b5a78" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="dd30d2fe-5482-4b8b-938e-8197b1643e34" floorArea="10959.8" name="aansl_aardgas" aggregated="true" numberOfBuildings="11">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6033061e-9e06-41f1-ae9c-99e7e18df9a1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d6052ab-842a-42b3-affb-7ad8419d5650" connectedTo="dd4601b7-8ab2-447f-8870-865b3d9b3c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="22ffa669-d55a-47d6-8889-c855a48263f9" value="1611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca926078-0365-41d2-8e0e-f885d06a68f3" connectedTo="d8ced15d-7dea-400a-b38b-6dc62337e06e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="25f93337-9974-463e-a87c-394e8b397f63" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="24c81529-6d33-46f2-9437-2e2ab1a0f546" connectedTo="722e79a5-d1e1-4441-93d6-4d121356c136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e355c980-c555-49c6-aa0d-202e99f03d4a" value="5304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0c570c6f-a1f5-4b22-b3a0-ec4cc5eb80f7" connectedTo="004843f7-2ad8-4525-8cfd-a8f3ee9dfa40 fb2cb209-ce4e-43a7-b49c-256aac05612a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fc8ea20c-c8c9-4052-8215-e1ff24d4fbe3" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3f17f384-4dbc-4397-8f82-7f157624760e" connectedTo="4a148242-821f-49eb-b2b5-aa4c5c6cba85" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9eb9794a-4569-4663-8794-c992bfc1754e" value="1615.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="063368de-9939-414a-9892-bab84b0220ab" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1edbca4a-af64-46bb-8f53-8bb7d445caea" connectedTo="4a148242-821f-49eb-b2b5-aa4c5c6cba85" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="69a05ee3-2bca-442f-bc51-b59840073352" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4cabc015-2ee0-44fd-9b2a-444fb608d60a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ab9aaea-744a-4931-aca2-d71976871412" connectedTo="d8a6963b-1b43-4f2f-add7-57e957dcd4dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6aef7f1-d132-4804-b5d6-5f0b5cc803f3" value="1370.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5e508161-f18e-4852-b3fe-89b258620440" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="004843f7-2ad8-4525-8cfd-a8f3ee9dfa40" connectedTo="0c570c6f-a1f5-4b22-b3a0-ec4cc5eb80f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2736bc57-0fce-4be3-a39a-4900029267c7" value="4880.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6ab218a6-2ed7-45ad-8805-35249f0df2a1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8ced15d-7dea-400a-b38b-6dc62337e06e" name="InPort" connectedTo="ca926078-0365-41d2-8e0e-f885d06a68f3"/>
            <port xsi:type="esdl:OutPort" id="4a148242-821f-49eb-b2b5-aa4c5c6cba85" connectedTo="3f17f384-4dbc-4397-8f82-7f157624760e 1edbca4a-af64-46bb-8f53-8bb7d445caea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d7a38d1a-9bd1-49e6-9cad-abe9b93094a0" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb2cb209-ce4e-43a7-b49c-256aac05612a" name="InPort" connectedTo="0c570c6f-a1f5-4b22-b3a0-ec4cc5eb80f7"/>
            <port xsi:type="esdl:OutPort" id="d8a6963b-1b43-4f2f-add7-57e957dcd4dd" connectedTo="6ab9aaea-744a-4931-aca2-d71976871412" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.36363636363636365" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.36363636363636365" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.18181818181818182" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c7a8c07f-b863-46e4-8b5c-731adb81234b">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="1446.0" id="3eb9bde4-4151-48d7-b3ff-c307f562ab7a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="-136495.0" id="61d39980-b580-4487-9b96-f76dcabd699f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="453.0" id="dad6ae22-e406-4768-a4cc-fb5856d5060f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="-136495.0" id="987a4b64-2966-4f69-8b47-42a780c054a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="521772d9-34e7-43bd-a651-fd0ae305f3d4" name="aansl_aardgas" aggregated="true" numberOfBuildings="2">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d2cee0cf-3452-42ed-9767-ae2977632129" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bad89cf5-2d9d-46a4-b770-ac4e641e785a" connectedTo="dd4601b7-8ab2-447f-8870-865b3d9b3c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a24cfdb6-8d02-43e9-ae70-4ffe1c9aaa79" value="98.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1f723ee7-f5c6-409e-9f16-a3e9a3d785db" connectedTo="de682eb7-ed20-4243-97bb-c649a94f275e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fda52484-021c-40a7-b6d3-ee4ea75b2cc4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="975f732d-cbf2-4c9d-92fc-9e0f470225f2" connectedTo="722e79a5-d1e1-4441-93d6-4d121356c136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b84d605f-f98a-4e5b-a9de-65ccf6c9aeb3" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="09f5b444-a433-4cf8-9c4a-cb33dc5c8a2a" connectedTo="b541efe1-2db9-45a8-8998-50d707cf9fc4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4eaad384-d5e2-48fe-9959-85f4c62f53ec" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="eaabcb93-075a-426f-9bc5-d06ec2306cd5" connectedTo="c8fe907d-215c-4d35-93ed-4e547af1322c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f5e26baf-485d-48d9-94a4-72c0909d09c7" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d5fbda3b-b799-4fc0-bda0-06e2056b9b42" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="bd46f098-f26b-4118-9675-1e85735dd111" connectedTo="c8fe907d-215c-4d35-93ed-4e547af1322c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0114d81a-8ad3-44c3-b81f-06bdcf2189cd" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2435e323-a601-412e-9bd3-5ad559b86419" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="b541efe1-2db9-45a8-8998-50d707cf9fc4" connectedTo="09f5b444-a433-4cf8-9c4a-cb33dc5c8a2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e54f4bb1-96f6-448e-80ac-541217e48420" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="17cf3284-9cc5-484f-a242-314f80f3efc0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="de682eb7-ed20-4243-97bb-c649a94f275e" name="InPort" connectedTo="1f723ee7-f5c6-409e-9f16-a3e9a3d785db"/>
            <port xsi:type="esdl:OutPort" id="c8fe907d-215c-4d35-93ed-4e547af1322c" connectedTo="eaabcb93-075a-426f-9bc5-d06ec2306cd5 bd46f098-f26b-4118-9675-1e85735dd111" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6993d4a7-84dd-43fb-8403-0c81589a4309" floorArea="491.9" name="aansl_aardgas" aggregated="true" numberOfBuildings="3">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b2599d11-8704-4749-b000-f8eec59e4d2a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="542cf721-5a5c-48d5-9daa-6b2262ea9f0d" connectedTo="dd4601b7-8ab2-447f-8870-865b3d9b3c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11aab23d-afcc-41f2-8908-f7754e30f603" value="66.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="048a05a9-2d9e-43e7-86c4-5a3ab1fbb49f" connectedTo="404184e2-752b-4aff-bc08-487e2d03979d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8471a92e-5643-4e30-91ba-f96bed084a0a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="84bbd05f-026c-43db-a0a8-81ded5979eb1" connectedTo="722e79a5-d1e1-4441-93d6-4d121356c136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39711453-9259-4ed0-b470-dafbab6ba846" value="258.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="701dba72-c0dd-472f-adb4-b531efe29283" connectedTo="93369f91-dbd2-4565-9f7d-4689b79cd848 fac356ef-190b-4aa1-bae7-44199310a661" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="35d06343-c784-42c4-88e5-610bc7432b47" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9d6f3b9f-0a57-4acc-b924-1e1fe684d7f2" connectedTo="2d97fc33-aee3-474c-9d77-1c925e210f8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1620ef2b-21b3-4552-9a2a-e1292850986c" value="67.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d188f270-a837-4a2b-a09e-4a5eae203a88" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ec34bfb8-2997-4535-93f6-68b9589d159c" connectedTo="2d97fc33-aee3-474c-9d77-1c925e210f8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed06e40a-d8bc-43ab-aae9-171b5d8a08a9" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2a7d5944-1048-4c16-9140-309349a9b19f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c99555f3-6039-4fb3-9617-33c206c21563" connectedTo="04358a1d-019c-4aa7-b823-2047bf4a557e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="100524e9-07b5-4e8a-bc5b-1005611b9e6e" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cbd9ccce-b7ff-459d-b7c4-8f8e2a0bf2f6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="93369f91-dbd2-4565-9f7d-4689b79cd848" connectedTo="701dba72-c0dd-472f-adb4-b531efe29283" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5df0a668-3f0f-40a5-b806-2eb6adedf9d6" value="239.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="539dbd72-53d7-4b60-aae4-2713f728af53" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="404184e2-752b-4aff-bc08-487e2d03979d" name="InPort" connectedTo="048a05a9-2d9e-43e7-86c4-5a3ab1fbb49f"/>
            <port xsi:type="esdl:OutPort" id="2d97fc33-aee3-474c-9d77-1c925e210f8e" connectedTo="9d6f3b9f-0a57-4acc-b924-1e1fe684d7f2 ec34bfb8-2997-4535-93f6-68b9589d159c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="5b64df16-c70c-47c6-aeff-d6c940e5784b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="fac356ef-190b-4aa1-bae7-44199310a661" name="InPort" connectedTo="701dba72-c0dd-472f-adb4-b531efe29283"/>
            <port xsi:type="esdl:OutPort" id="04358a1d-019c-4aa7-b823-2047bf4a557e" connectedTo="c99555f3-6039-4fb3-9617-33c206c21563" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6666666666666666" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dbbd047d-a573-4ab8-9377-65191ddaf60a">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="9.0" id="f06aeeac-066c-48c3-96fa-d96cae5ad412">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="-3441.0" id="7887bc8a-c575-431f-af2c-84d9ac9fcbfc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="1540.0" id="f664ae11-6654-4a4c-bf7d-94d2d611bd53">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="-3441.0" id="45d89067-b73a-4e1e-b073-c2a38310b728">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="023a59ef-b951-420c-ab34-bcc9cf8a9138" name="aansl_aardgas" aggregated="true" numberOfBuildings="6240">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="64b8b8b5-d953-4e16-85bb-69d94f4d04aa" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8b0b77c-a09e-4fc2-afd9-40f28699fe4c" connectedTo="dd4601b7-8ab2-447f-8870-865b3d9b3c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a546eb80-c7d5-463e-a88f-558d0fe53ad8" value="100065.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1967b8e9-d1ee-435b-a655-9f77686a3809" connectedTo="c4cad640-8f6a-44a3-9a0a-e2ed3dedf613" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cf30cddb-6d92-4369-bb62-741bb275f955" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0613c5c-f40f-436c-8d59-34cfaf982d5c" connectedTo="722e79a5-d1e1-4441-93d6-4d121356c136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ec28f1a3-0476-49e1-ae57-4cfe27ea4fff" value="64045.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="21ba6b4d-9177-4fe0-bfd8-5c34327682a8" connectedTo="90fb141d-8488-4e01-8901-b53557ff667a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="25c0f89a-1c66-4359-b1ac-d34279a36a21" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0fe23ef6-5b7d-4002-a435-930cddfa4051" connectedTo="0a7292da-e63f-4d55-90dc-1998218dc678" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="08d4bbd7-fc41-4c4c-aee4-d728ee6dc30b" value="69817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79f6302e-32ba-4627-accf-e1576790a652" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4a5bf326-a617-48be-9cf2-bac612f0bb02" connectedTo="0a7292da-e63f-4d55-90dc-1998218dc678" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd3737bf-f14a-4510-9f23-fbaf12af46c4" value="23712.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3b82b113-998e-41e8-9559-8c7b4838fbd4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="90fb141d-8488-4e01-8901-b53557ff667a" connectedTo="21ba6b4d-9177-4fe0-bfd8-5c34327682a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0fd4ca71-86d7-4022-a723-c0cc640b5dd5" value="62263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f9dbf700-8f17-429e-b136-ce1752966b0a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4cad640-8f6a-44a3-9a0a-e2ed3dedf613" name="InPort" connectedTo="1967b8e9-d1ee-435b-a655-9f77686a3809"/>
            <port xsi:type="esdl:OutPort" id="0a7292da-e63f-4d55-90dc-1998218dc678" connectedTo="0fe23ef6-5b7d-4002-a435-930cddfa4051 4a5bf326-a617-48be-9cf2-bac612f0bb02" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fb883431-ba97-4bde-9436-3ecbcb2a7815" floorArea="209091.0" name="aansl_aardgas" aggregated="true" numberOfBuildings="77">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2a02d9f5-4955-4b19-8260-f1fcfd3dc20a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7dd06aa8-6234-4e9f-9b0e-f6c0c6815725" connectedTo="dd4601b7-8ab2-447f-8870-865b3d9b3c12" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0ee79190-8470-45cb-bdd3-18996cc9c8b3" value="31310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d23cc2df-4fec-4673-830e-45791138dadc" connectedTo="4ae3e3a7-53b7-4252-a829-177f9240614d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cb18fdb8-958c-4166-94e8-3d729243e46f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="96f5c4e1-5c8c-44e2-b090-3400d76a301d" connectedTo="722e79a5-d1e1-4441-93d6-4d121356c136" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="01307faa-5469-49d0-a184-ea74a0c4b191" value="91894.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="62a79766-b42a-49fc-a4b6-42bb8a9d6ebc" connectedTo="046b2925-0d45-42e9-babe-f27df4cc13fb a3a0d218-e62c-4078-ab1e-cabc5d5abaf0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a9885c6-4b91-4651-aead-f08eafca3dea" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1e18d059-5d8b-4513-b70f-ab0a745dd8a4" connectedTo="65e136e1-9c77-4915-98ee-5ea887b076f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="43f0e34c-451c-4ecd-8f50-4bfc83ac0260" value="30842.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="82f5e0bf-ea52-45b5-a13b-18cd1885a005" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="5f0b6d7e-2dd9-4911-9abf-16033e723c73" connectedTo="65e136e1-9c77-4915-98ee-5ea887b076f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="699a8125-3664-4ad4-b35b-2b94c604e6d5" value="1191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9daeffb0-5e0b-4992-9dc2-3cbeaf55b681" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b31c402-7054-40bd-8c35-e555fb7363e9" connectedTo="28e4c198-c288-4e8b-96c3-a9cadf3f3164" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a1bc8c55-3a67-4741-b49c-135671930666" value="25160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="39c6dfbc-f6b8-4193-9d10-a42bee15121a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="046b2925-0d45-42e9-babe-f27df4cc13fb" connectedTo="62a79766-b42a-49fc-a4b6-42bb8a9d6ebc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c217fa66-4834-45d7-80f4-12dd762a35b2" value="84148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="44cb1836-b284-433e-b0f4-0331497a7a81" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ae3e3a7-53b7-4252-a829-177f9240614d" name="InPort" connectedTo="d23cc2df-4fec-4673-830e-45791138dadc"/>
            <port xsi:type="esdl:OutPort" id="65e136e1-9c77-4915-98ee-5ea887b076f5" connectedTo="1e18d059-5d8b-4513-b70f-ab0a745dd8a4 5f0b6d7e-2dd9-4911-9abf-16033e723c73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="012de874-ff57-4e9c-8375-1f3930eacc60" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3a0d218-e62c-4078-ab1e-cabc5d5abaf0" name="InPort" connectedTo="62a79766-b42a-49fc-a4b6-42bb8a9d6ebc"/>
            <port xsi:type="esdl:OutPort" id="28e4c198-c288-4e8b-96c3-a9cadf3f3164" connectedTo="7b31c402-7054-40bd-8c35-e555fb7363e9" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23376623376623376" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7532467532467533" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6e48ea91-fb86-4ddd-8cba-cb0fd5b59bcb">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" value="7344.0" id="4446c66d-fb4e-4308-b7a9-d359ab8c5e72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" value="895444.0" id="c8af26fa-b3c0-42f2-97e5-0453f63290e1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" value="-151.0" id="d37fd6d2-188b-4cdd-8d70-2da0b7db98c0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" value="895444.0" id="b9d8e3ea-059c-4334-9d74-dda955901627">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
