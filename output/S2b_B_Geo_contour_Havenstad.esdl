<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="4b42c423-95e7-4a51-ba88-12e0501e5f16" name="S2b_B_Geo_contour_Havenstad">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="17894b2c-d85e-45a9-bcce-aaf89ebcdbec">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="725e6383-230a-4ce8-96fc-25ebd94b41f4">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" id="cost_EURO_TON" perUnit="GRAM" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="9a93e456-e8f6-4a0c-b6cb-b463800fe10f">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="893a2149-00c4-4f2a-8c9f-b34f52c24e09">
        <port xsi:type="esdl:OutPort" id="01325a80-b4dd-4c4d-8867-0feb5838ea8a" name="OutPort" connectedTo="10a4edee-9deb-4339-8fdf-855aee7fa759      0d003549-f9eb-478a-8727-10cfa62b2c86      b5c4e29f-79ad-43f0-956a-57f492a8a3cb       7492f41e-d0f3-4ffc-9bb6-4d1af26e8a4a        bc9f36a6-2c47-42c3-871e-55e3ebe0016f       e7b2d755-dcd6-4487-a885-62989556953f     097517c8-2132-4799-9a8b-6d8bd6a80218   bc4e45ce-db0b-4c6e-aa66-1f95fe1fdb4b       b651c568-b7a9-42b3-a6c5-af6bb1d244c5     9888c231-f01a-46f8-bc96-84e8a739d476     e9cc38b0-a6ff-4eb1-81ff-2d08af8fa2fb     4cdb7883-6f70-4a23-938d-d4838add45e6      b6c15aba-6ed1-4b17-bcae-9f5493e52c32     02ca70ba-8cb0-4ca3-a5c0-0c54dc0c566f     "/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="3eadfd40-ada4-4d9d-b857-041ca5c70380">
        <port xsi:type="esdl:InPort" id="66ddc448-f129-46cc-bc66-5f039de4cdb9" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="194c5d2d-b00b-4b8c-ad3b-19425972028d" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="afebbe79-414e-46ca-b221-36b5d823a2e8">
        <port xsi:type="esdl:InPort" id="43331cb9-4ad8-4555-a1d5-6d7fadd3a691" name="InPort" connectedTo="4ceea8ab-8730-42ec-8f68-9999ae0e1755 50e00f17-9e66-4f30-ac96-e8469c1692d0 b37f651b-61e1-402e-a1b4-bbd69b65c818 fca53dd1-13fe-4b1b-a455-f7dbae6e9fef c9dbe75c-706c-4647-bf31-52e5c7fb5f0c 61bc47d6-9c83-45ea-865b-99ac380885a2 bb7eb1a8-881d-47a5-897f-8f42f52ec2b9 c69c0756-0e0e-49ff-aafa-66077303833f f11fc69e-0369-4a39-8ab6-7d7f809fc621 d8361dab-421a-4466-a2c5-76a200f1bf14 e0738c2d-ce92-44cd-8efc-3186b26fd308 9caa5347-e27a-4792-8fc2-49709def5eee b7fdf6f8-6468-4139-9c68-c1886fb62fc4 3aaeae38-04ad-4a49-ae45-24bac7a25d91 43253b90-ed30-4a03-bb37-3195ba1a9811 6ada12ff-21af-436b-8fb2-cc59f6aae4f9 3d38205f-daec-4baf-a545-04250efad3a6 0c84a30f-1f84-441f-858a-5b586df2f1d8"/>
        <port xsi:type="esdl:OutPort" id="2169162b-dadd-4ce5-8c90-759680116aa3" name="OutPort" connectedTo="221dc806-2bf7-4ef0-bfdc-ade2ff1f5355 2b3d2564-0a83-4ebd-b71d-c4a30a85192f 7de4da85-2317-44ed-b302-3a04fcfdbe37 8383caaf-9ff0-4355-9a86-7e05999e3e33 78f61e59-87b7-4c24-a882-b8bb31836d27 bd2aeabf-3db9-4249-b327-052a310bdef1 d2df8cd6-cd60-4f3d-aa17-642c49a5eb0d a72aa5c5-db3c-43ec-a303-2e5f8b85c34c 3d3d22ed-545e-4f45-a3e0-4ee83a33494b 2e1bce03-edbd-4245-80bc-a91c245252d1 d1dedeef-4cce-426a-8e9c-87805066dee5 52f904db-8605-4c9a-862f-0d2a1afd6ebc d8fad910-2c68-4333-a99e-ffabb89bef90 27160823-6e98-47f3-a3f6-e72b1ddae17d c55ecbd4-4bfa-4235-a063-bf41faafc213 751d0eba-d5f7-4d93-86cc-d2006e5f26ff 7b7ae91d-7672-4fdc-98a1-b58ab0035cc1 98d67749-488f-4aef-bcf1-8e0f587304b9 9597d051-055e-40f3-9fef-17e17716440a ff8b4270-1c35-4f4b-8829-32cafcd3319b c7a17718-75b9-40aa-8443-7e578ef40763 fbfedf1f-ee6f-490f-b7df-d827f5763bee 80ddb63d-12bd-418b-8094-7a41aacf347c 1b396a6e-2657-4f25-9331-ac901bce24a1 b9bc69f8-3401-4eb1-a987-b36ceb3e75f7"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="50bd0b33-7f0b-4a69-835b-e9305fd75c2e">
        <port xsi:type="esdl:OutPort" id="5d58f191-b7d8-424f-9887-7e880ef2a77d" name="OutPort" connectedTo="275d1527-5d50-4f52-b361-1c52d3e6a220 0c2dd81f-ff25-4c01-8fc3-e837d860ca94 583ecfd4-14ca-4bf8-8f63-39b8a155a1ca 2d863ad3-1fc2-4b34-864f-422ca0272bee 2e0fb4b1-3510-46f2-b5d9-7c69ad5df9bf 2639274a-cd0a-4314-b036-96bf4778a24f f97fd1dc-68db-4c30-8aa3-41352153e35e 357a2855-d80d-4d04-b47e-440fe34ea96f 5a4a0d19-ecb5-4741-bc16-7afc8a84f444 7a02d0d8-aa86-41ee-b9d5-45cb6b696ef7 8e2b39ac-6b7c-4c66-b0a9-af3da708bc8b cea97090-085d-4082-b19a-d9999ecf8653 e9c65fa7-dce9-4aed-8989-a4312fa1263d 627e2c9e-ce49-4a01-a22b-29e21586cc41 c4157691-8723-49d1-ada4-40656bdaaf8b e4839790-d02f-41a2-a2fc-fd1378865e4b e0b0706d-8c1a-41a9-ac78-bf9985801ca4 62b60925-9a65-4962-9a8d-ccfa52227759 bdca8c99-8719-41f8-9234-d72dd6d39adf d248df9b-786a-45ce-8d81-59df83b77d0b 2b72515f-4925-4e90-80ad-9839cc0a314a 2241ae70-4809-4e66-b4cd-c7f2c6c1aa83 9ce64f71-6904-4e26-9a35-1871e7e315a1 60aa44d1-66a0-457a-9e99-18f0709f5099 85fb70b3-dcb4-42a2-af08-e3c044de2761 e87a676f-f0cf-4385-a643-33230f23ac1d 3b3318f0-01e7-4e65-acca-480c6318c761 956138c0-c915-4581-94eb-91157c3a03df d7498cc6-4fd2-47fd-8281-1a6dc8f3c22d 9b85afd6-1dde-464d-8c8c-ea925fe660e7 9d00a5d2-f10f-4f49-baf0-feaf43e7af79 5110e30d-60b6-4db5-acd8-cf79eb33c88e 0a63607b-ebea-4a47-9d0c-3ea2a8f68090 fe8a266f-82d2-465c-808c-e1e7237c2b7f be3de76c-c28e-41e5-909c-a2baae840f6d 83d2ef4f-3033-4b1f-b37a-0dd8d863b2ec 72453800-7143-4aa9-9d54-62b07c43b0ad da19e7d7-6ca7-4fc0-bd33-eb973c046865 9532a3e3-3920-440b-881f-32c84734786f 6bbd36af-3ef4-48d6-b382-15bd7f536793 5eda7002-74f3-4257-bf4e-cf5c76e45921 357bafa7-23f0-45b0-a028-d7004eadc8fc 9c24d30a-16eb-4409-9485-cf129a59a492 c5f83be7-e1ed-4a75-bc21-59b6eaa0dbc2 e9500909-8413-446e-9383-d57e6c4966aa ac01b112-3000-483d-9029-e964e90436fb fcf12a5c-93b3-4c58-b380-752b19daf2e4 069bf58d-1c51-459a-a2a6-7f69933b2b33 6aaf3a9e-fc66-4040-822d-6afe6f51f4c6 3145f411-a18f-49fe-9736-58f80c0bc9e2 085ea1d9-0ae3-4e08-a9a6-aaf781530485 0c98f720-87b6-470e-bdae-74573967c3c1 a754b21c-3753-453c-b3d2-47a55c879008 47388be2-2faf-491a-9c2a-f313b696062f fc63c7e6-195b-484f-bd04-daa4caf7f0c6 61c81aae-d7c8-4a11-9ca4-be88b6a22491 1e6c681f-c79e-4922-a969-9b9e1eb040b5 441942c8-d65e-434c-8287-25ca549ccee0 a0b6d47c-acaa-437d-b35e-85072731e543 1cd1f137-1bc8-43b5-9c76-e4b8f280ec30 75ecec66-9c0f-45b5-8cd4-d1803e5aab47 7f6dbd0f-50b7-4cb1-bd34-69468405f3ff 6afb3fdd-ffc8-4790-9e84-9c3c44b39ffc ef2d1c5f-8038-4d2a-9c46-3dbb4966d97d b22a7673-f955-4854-8150-de40323af239 c94df62c-be02-4cda-bdba-0d121abd03de 670d7ece-e743-45ea-a5d7-3f9478bec501"/>
        <port xsi:type="esdl:InPort" id="c2e63036-c2ba-46d5-baa8-a2fcb50263e2" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="02cce9cf-e104-475e-8f26-281d49402278" name="Natural Gas Producer">
        <port xsi:type="esdl:OutPort" id="ba6f8dd2-1012-48a3-9bef-f994cc43a807" connectedTo="">
          <profile xsi:type="esdl:SingleValue" value="888409.0" id="91455a79-3dbc-4f55-89b5-7dc81aa328ed"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0c99b0e0-124d-4172-9adb-ef960f86cbd4">
          <kpi xsi:type="esdl:DoubleKPI" id="9ad5d5cc-3598-4b53-b562-f72b04a7437b" value="15517.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="325c4845-ff5e-4df6-a7dd-cda10b27a8d7" value="4991343.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0fde20bb-3a75-4431-9ae1-b16cf4a868ab" value="-474.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="606217cf-4052-44d7-a1ce-adb26ffa7a9d" value="4991343.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="9a4b00b0-0908-4c57-b170-76cb15517c20">
          <port xsi:type="esdl:InPort" id="10a4edee-9deb-4339-8fdf-855aee7fa759" name="InPort" connectedTo="01325a80-b4dd-4c4d-8867-0feb5838ea8a"/>
          <port xsi:type="esdl:OutPort" id="4ceea8ab-8730-42ec-8f68-9999ae0e1755" name="OutPort" connectedTo="43331cb9-4ad8-4555-a1d5-6d7fadd3a691"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="8532f570-8c01-448a-8c0d-a0c4269112bd" numberOfBuildings="12003">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f1034892-c35e-41c8-85a6-ff5a0ae29553">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="275d1527-5d50-4f52-b361-1c52d3e6a220" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="149611.0" id="879354c6-a763-4f2c-98f2-52471e0a6960">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a75bfa7e-d98c-4633-b7f1-45f41d94c733" name="OutPort" connectedTo="478162be-83c4-4283-b13b-29d5d50b07ee ca48bd71-4647-4639-a72d-8a1954115764"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="ae174442-e46b-46dc-a8ac-86ced81e113e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c628cd81-5fec-4152-8bd0-209f3dc235ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="162922.0" id="02c0fc9c-ab5a-4a18-8838-933939ea1bfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="66de7ec1-4f10-4a7d-9e45-146e9bc1e701" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8563486a-7351-4491-85d1-39420d2fcadb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55405.0" id="27e8f512-bb78-45a4-888d-f4f95e9d9526">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="c29615b6-a4eb-4bca-a067-f156ff036069">
            <port xsi:type="esdl:InPort" connectedTo="a75bfa7e-d98c-4633-b7f1-45f41d94c733" id="478162be-83c4-4283-b13b-29d5d50b07ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c75e22a1-04c5-485f-af83-2eab3324976f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="61418650-97a0-4354-9623-43eb358bdd5a">
            <port xsi:type="esdl:InPort" connectedTo="a75bfa7e-d98c-4633-b7f1-45f41d94c733" id="ca48bd71-4647-4639-a72d-8a1954115764" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="145446.0" id="c3af6f34-76b2-43a3-8074-2fff29dfbb59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.999725595115593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00027440488440694244"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="22d62c09-af45-4275-82d4-6f2ea7030120" numberOfBuildings="2574">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0562f6f2-1376-4a66-8e24-4b475f5b149c">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="0c2dd81f-ff25-4c01-8fc3-e837d860ca94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="149611.0" id="4b792528-2b70-41fa-88a7-41690efe0d5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9f22c51d-9841-4f34-82c0-15abc658c33e" name="OutPort" connectedTo="4400c260-014b-4c4d-8c13-cd5dcd1497b2 839fe766-590d-4853-8baa-78324ab3aac1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="1647e8e7-2961-4237-b399-3c2376dec463" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="228aabb5-5e32-44a1-a4e1-548c37a8140a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="162922.0" id="4d843418-6a2c-4ea8-bf3e-cb81e44a58cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="da627a59-9c31-48c2-8ca8-b4c354e95ed0" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ef91dc92-4b10-448f-8288-da622310ae92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55405.0" id="5797408d-20cf-45d3-9f39-1dbf36c3d4d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="80802bef-0ccf-4250-89e0-8e447905e908">
            <port xsi:type="esdl:InPort" connectedTo="9f22c51d-9841-4f34-82c0-15abc658c33e" id="4400c260-014b-4c4d-8c13-cd5dcd1497b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f20d3ee8-1e6c-43c9-9fa0-2dde32025b3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="88ba0c1e-db7e-416a-94b2-7b242defa6aa">
            <port xsi:type="esdl:InPort" connectedTo="9f22c51d-9841-4f34-82c0-15abc658c33e" id="839fe766-590d-4853-8baa-78324ab3aac1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="145446.0" id="8410ece1-826c-4cd3-b64c-3b65036ae662">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.999725595115593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00027440488440694244"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="f9037cb3-9060-4148-ac5e-8e1a11b194ab" numberOfBuildings="2574">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5b914752-e92f-4912-9977-30575211c2fd">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="583ecfd4-14ca-4bf8-8f63-39b8a155a1ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="149611.0" id="8581045e-e2e9-4b6c-bf52-501a186548ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47cb4296-f525-4da9-9405-87d44c180f24" name="OutPort" connectedTo="7a5fa5c0-f487-4fec-8c04-81491fbec644 e1d3137b-b092-45d2-9e41-7a8e0a717b38"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="2f43016c-a25e-4dc3-8133-b4149418994f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="01b59478-29f7-4fb6-aa3f-726ca3ca0038" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="162922.0" id="6b8a7efc-a1bb-4563-8779-1b259a27375e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="4a505375-17db-47c4-bbef-6514ac990dd4" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a220195f-1279-4cd6-b2b0-7d6ae2b498ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55405.0" id="424374bf-ed2c-438d-a106-3eafafb4bc5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="fff19169-6128-4e54-94d0-1a73e042d67e">
            <port xsi:type="esdl:InPort" connectedTo="47cb4296-f525-4da9-9405-87d44c180f24" id="7a5fa5c0-f487-4fec-8c04-81491fbec644" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bad0cf66-247c-4c29-af69-4e197e4501aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="ab8e2a7d-14ee-4c74-9978-e2f4eecdbd36">
            <port xsi:type="esdl:InPort" connectedTo="47cb4296-f525-4da9-9405-87d44c180f24" id="e1d3137b-b092-45d2-9e41-7a8e0a717b38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="145446.0" id="3d49c63f-fe12-4f9e-9f0f-605c78fe33f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.999725595115593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00027440488440694244"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="232015.0" id="115ec0e5-6193-4061-8c65-208a99943e63" numberOfBuildings="229">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="17c9bbcb-f5aa-404a-a17d-b943937af270">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="2d863ad3-1fc2-4b34-864f-422ca0272bee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="103587.0" id="cd2896c2-7211-4ffd-ae8e-4c5af475b61e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68932c9f-26b6-4353-870e-3e82f5e38e4b" name="OutPort" connectedTo="777f02ef-386b-4f1b-a48d-c8a01580e3b0 5c7c7a1d-5da7-4e23-9e5a-bdd9a59b1868"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="983bec4d-4dc5-4dc5-b964-83c2f9518217" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="101bf18f-265b-4243-b18d-23b1ef21b2ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37900.0" id="9416d672-f2e5-4b1f-8d76-92e5d5f9b851">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="37d089de-9966-4ce0-ad3d-5958968b05fa" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e7ad3d9c-8fbc-4879-8a12-ecdb5e911dd3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1198.0" id="ca4c406d-7096-4b89-8726-830333baff24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="322c487b-e87a-432f-a3f6-e773bac43f54">
            <port xsi:type="esdl:InPort" connectedTo="f8ee6158-88cc-41d2-9d74-f6e8b1b717bc" id="8c334c8a-507a-438e-bb51-dcb7f114de80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29200.0" id="2e57e789-2a87-4772-bfca-659cc3e9c21e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8bf4ad71-acc1-49a0-9bcf-3e6c14d42749">
            <port xsi:type="esdl:InPort" connectedTo="68932c9f-26b6-4353-870e-3e82f5e38e4b" id="777f02ef-386b-4f1b-a48d-c8a01580e3b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94338.0" id="a0360b39-8cae-4cf4-aa4a-5de38feda2e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="b74c6b19-534f-4c51-af20-e006706f0b5c">
            <port xsi:type="esdl:InPort" id="5c7c7a1d-5da7-4e23-9e5a-bdd9a59b1868" name="InPort" connectedTo="68932c9f-26b6-4353-870e-3e82f5e38e4b"/>
            <port xsi:type="esdl:OutPort" id="f8ee6158-88cc-41d2-9d74-f6e8b1b717bc" name="OutPort" connectedTo="8c334c8a-507a-438e-bb51-dcb7f114de80"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="232015.0" id="55b44ba5-b727-4d03-8926-7bebed012fc6" numberOfBuildings="229">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a1678e94-e5c1-4dd3-9ca7-53600c805ef4">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="2e0fb4b1-3510-46f2-b5d9-7c69ad5df9bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="103587.0" id="6eba9111-b0be-4af6-a1ed-89e059dfdc42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f686e6a2-9f16-4e68-ac06-34dda97f3a74" name="OutPort" connectedTo="354c37d1-ab8a-47a2-876a-7b4017176767 6c671d9d-0d89-4d8b-b28c-c6a163545f1e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="48993bb3-b612-48fc-a04b-94cfa46b0476" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="31d5a8c4-288d-46ed-84b1-e800ecc9ff26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37900.0" id="21c87f3a-c9b7-4fc8-a2d4-64bb9c848732">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="7ccd8fe7-1ef1-4233-99cb-d20253813def" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ab98a1a9-9b7a-4510-9c2b-5a0b9080f55f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1198.0" id="0ab388f2-d908-4483-9881-0ab919bf627a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="d8d43d3d-fbb1-4134-b91a-b475f5c813d2">
            <port xsi:type="esdl:InPort" connectedTo="35a7ee22-69d0-4aa0-9b98-15fc539e72a9" id="8b341a29-fd8c-47ef-9b59-bd64142b4b10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29200.0" id="12c4f74c-c5df-4e4c-bbb6-3d2580b32f65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="e39bc248-a0dc-4fe5-9cd2-12a564f9e471">
            <port xsi:type="esdl:InPort" connectedTo="f686e6a2-9f16-4e68-ac06-34dda97f3a74" id="354c37d1-ab8a-47a2-876a-7b4017176767" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94338.0" id="b3bd4ca0-2d25-4d0a-a79f-461610c3399c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="9835bd1d-f14c-4f0c-9e2f-1960f3ab991d">
            <port xsi:type="esdl:InPort" id="6c671d9d-0d89-4d8b-b28c-c6a163545f1e" name="InPort" connectedTo="f686e6a2-9f16-4e68-ac06-34dda97f3a74"/>
            <port xsi:type="esdl:OutPort" id="35a7ee22-69d0-4aa0-9b98-15fc539e72a9" name="OutPort" connectedTo="8b341a29-fd8c-47ef-9b59-bd64142b4b10"/>
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
        <KPIs xsi:type="esdl:KPIs" id="61596825-5704-43fa-9fdf-cfd41cca058b">
          <kpi xsi:type="esdl:DoubleKPI" id="6dbc2801-6091-4635-9bc2-16831356ce03" value="2463.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79eefeb3-40b1-46e0-96ad-21c736616c68" value="660862.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fc54681-5757-4eaf-8ef2-da2f5f95cc7b" value="-601.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f276355e-0327-4137-b777-419298d48fb9" value="660862.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="da58acff-2f19-45ed-a525-304aeec4d640">
          <port xsi:type="esdl:InPort" id="0d003549-f9eb-478a-8727-10cfa62b2c86" name="InPort" connectedTo="01325a80-b4dd-4c4d-8867-0feb5838ea8a"/>
          <port xsi:type="esdl:OutPort" id="50e00f17-9e66-4f30-ac96-e8469c1692d0" name="OutPort" connectedTo="43331cb9-4ad8-4555-a1d5-6d7fadd3a691"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="9e7d6597-8321-48a2-b3b8-b828a61611d1" numberOfBuildings="1387">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ba816151-625a-45b0-8d7f-1edc1e941160">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="2639274a-cd0a-4314-b036-96bf4778a24f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17817.0" id="83f8a8f6-855d-420a-a18d-002533f96449">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="33545bf4-8a0a-4491-b75d-63582129e86b" name="OutPort" connectedTo="73cd772c-18d4-44ea-8089-e651e96f9368"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="e86c9d22-599d-44ac-97c9-ad34bd5d086a" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="756847ce-06cd-4615-959e-f5e051767ed0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19398.0" id="2241dec4-cfb4-4456-9a30-98238cfaa800">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="88657191-c7dc-4056-928c-2030e96dc793" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0b7f6797-db22-483e-9c3b-e776533b2523" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6605.0" id="7d96a305-f1dd-49fc-9492-198f1a2c231a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="6cc69f72-3fe9-4215-a048-2617e1282a7d">
            <port xsi:type="esdl:InPort" connectedTo="33545bf4-8a0a-4491-b75d-63582129e86b" id="73cd772c-18d4-44ea-8089-e651e96f9368" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17321.0" id="daa4596d-3f17-4bc5-9c0a-7485058eea42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9988479262672811"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.001152073732718894"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="8e11f948-3625-44f7-8f82-8f8df29439f5" numberOfBuildings="349">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e52b9dbe-9466-4625-bc5e-8430e1f31c10">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="f97fd1dc-68db-4c30-8aa3-41352153e35e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17817.0" id="0a0637f3-99fb-401e-9d23-f96f8ef8f786">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65d89166-44e2-4237-8f3e-0b23956b95c7" name="OutPort" connectedTo="817da1e2-64ce-4e7b-b90a-4d27105f7582"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="48feb9bb-7dd0-47b3-8dcc-10f03b026ef4" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9d744c22-e0c1-4322-893c-94cb0fe64dc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19398.0" id="deb4bcdb-8ab6-4c12-a9d5-68fa363582ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="f37117be-8756-4135-b844-b9de816d1b06" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b9edfa9c-1666-49ea-9083-cb399da17095" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6605.0" id="7c6f6ba7-ebc5-4198-876e-d0ccb9d4add4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="39c695b4-12bb-4920-a7e0-e48e8e417fbb">
            <port xsi:type="esdl:InPort" connectedTo="65d89166-44e2-4237-8f3e-0b23956b95c7" id="817da1e2-64ce-4e7b-b90a-4d27105f7582" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17321.0" id="8b8a6597-f2f9-4143-a3a7-bfcfabf1b3df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9988479262672811"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.001152073732718894"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="a3f41ff8-e125-4ac9-9f82-72cb702ebe4e" numberOfBuildings="349">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4e3e0d25-cb10-4a80-97e3-e2b1b253882e">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="357a2855-d80d-4d04-b47e-440fe34ea96f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17817.0" id="d3411db7-732a-4806-9cdf-04564649b711">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75702e53-31f7-4fbb-b90d-4449a58f144d" name="OutPort" connectedTo="43c2c353-152c-40a4-95e0-b8e9f3bee671"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="9eb4cb36-3966-45f4-96b9-07b6a69285ff" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b029b81c-8902-4ed3-adb0-ef43b146a329" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19398.0" id="7de24075-9ad2-4c6e-b9e4-191ae8031028">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="732855e0-130e-4cdd-ab35-9d920858c583" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="36c2b3f3-1991-40bf-8ad7-488a5a3c35f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6605.0" id="79215b19-b86a-42fc-b9af-6b4a4bafde3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="7d4c50c7-86f6-4ced-b538-69593519acc8">
            <port xsi:type="esdl:InPort" connectedTo="75702e53-31f7-4fbb-b90d-4449a58f144d" id="43c2c353-152c-40a4-95e0-b8e9f3bee671" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17321.0" id="bf02c6de-be5e-423f-8ff7-b20fbff05fd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9988479262672811"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.001152073732718894"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="62814.0" id="9d23bdd5-6771-40fb-b5bd-6d45357b3177" numberOfBuildings="48">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="723e98c0-c2db-4db5-a4da-133dc9a61a0c">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="5a4a0d19-ecb5-4741-bc16-7afc8a84f444" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27577.0" id="94ef9c50-3b50-45aa-896d-6426ae85ab50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="42cd725d-de2d-4b3e-b2c6-2d7ebdffa89e" name="OutPort" connectedTo="af1c41f5-156b-4176-884a-0e15d344a573 59a8ebe7-a771-4829-94c5-6ef234c84672"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="7297369f-f193-4d4d-97fc-44fa1b0a24f6" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="352f46b7-27c9-4e16-a9d2-fda2bfc4c447" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14732.0" id="54430535-b6ca-4d87-b6a4-fe08c88f1a9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="3ac73761-2e86-4588-8020-f3b055f80901" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="102cc9c2-bef6-478d-b96f-eb65efbbdaac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="435.0" id="f46d5e26-99cc-422a-9e13-bf72eb91ee54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="159a0f45-de02-4684-814b-578bb211e7b7">
            <port xsi:type="esdl:InPort" connectedTo="1dec925a-72e1-4607-94d6-32681834e2be" id="04b98a60-1cef-4ea1-98fc-e19b31885ce3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8871.0" id="11941b45-f8ae-414b-b046-76266ec7675f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="5df02652-af6c-4d8c-9440-e46f3f2532bb">
            <port xsi:type="esdl:InPort" connectedTo="42cd725d-de2d-4b3e-b2c6-2d7ebdffa89e" id="af1c41f5-156b-4176-884a-0e15d344a573" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24714.0" id="efd473c3-fa14-4769-9b77-2e4bcc2b283d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="4ffbd7c5-3d0b-44f6-8667-7d517d12a1f5">
            <port xsi:type="esdl:InPort" id="59a8ebe7-a771-4829-94c5-6ef234c84672" name="InPort" connectedTo="42cd725d-de2d-4b3e-b2c6-2d7ebdffa89e"/>
            <port xsi:type="esdl:OutPort" id="1dec925a-72e1-4607-94d6-32681834e2be" name="OutPort" connectedTo="04b98a60-1cef-4ea1-98fc-e19b31885ce3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="62814.0" id="4cbc6d8c-104b-4d55-a223-2e1cf94abfa8" numberOfBuildings="48">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="21d39aa5-21d0-4ad1-92ee-3d1f917c1d55">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="7a02d0d8-aa86-41ee-b9d5-45cb6b696ef7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27577.0" id="b6286d2e-9db9-41f2-a7d6-81f45cc1fd0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47ce278e-782b-4716-b560-87a495d05f32" name="OutPort" connectedTo="ea04e764-41c4-4764-bb50-c251455d7c89 6ec4cfbc-5580-47ed-ba0c-9e465284c3f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="15a430b5-f31f-4266-b128-3b915f587310" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="bf32f259-070b-4e8a-9a12-fbc5351c5339" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14732.0" id="31a96297-44b1-40ba-92a3-7b0292ecf697">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="9f42f169-a8ea-4c95-943c-0fd70c3e71a7" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="81d2a1c2-b1d4-4cec-ba97-d0cf71bdbf43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="435.0" id="39905c44-576f-4030-b74a-061a3b77f564">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="adcbadfd-0481-429c-bbad-a08ada272035">
            <port xsi:type="esdl:InPort" connectedTo="54ca1b03-14b3-4748-ad56-b6dfd109a60d" id="15fe78c9-5fe0-41a6-9ffb-44bc5a78a269" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8871.0" id="096fe541-281f-4639-b1e7-2a852db7c85f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="c3f9e069-8a4f-4653-9913-541787f1dbd6">
            <port xsi:type="esdl:InPort" connectedTo="47ce278e-782b-4716-b560-87a495d05f32" id="ea04e764-41c4-4764-bb50-c251455d7c89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24714.0" id="4435eacf-988a-4bf0-88a5-debf813c6275">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="1be246e3-43d5-41da-b508-0a609236b09e">
            <port xsi:type="esdl:InPort" id="6ec4cfbc-5580-47ed-ba0c-9e465284c3f1" name="InPort" connectedTo="47ce278e-782b-4716-b560-87a495d05f32"/>
            <port xsi:type="esdl:OutPort" id="54ca1b03-14b3-4748-ad56-b6dfd109a60d" name="OutPort" connectedTo="15fe78c9-5fe0-41a6-9ffb-44bc5a78a269"/>
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
        <KPIs xsi:type="esdl:KPIs" id="48476c9e-1a68-4bd3-8adf-6bf512116ebd">
          <kpi xsi:type="esdl:DoubleKPI" id="abb56862-c885-497f-8813-eab3b85925d6" value="1277.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f5e36b4-43c9-4260-b64a-20daa3f5668f" value="8198.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49660d06-ec19-48b4-80a4-1b3a94ad33d2" value="19.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="473c716a-bce5-41ee-b77e-42970e6d425f" value="8198.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="d90d9f2f-80f6-4d75-88f5-57b85c090225">
          <port xsi:type="esdl:OutPort" id="b37f651b-61e1-402e-a1b4-bbd69b65c818" name="OutPort" connectedTo="43331cb9-4ad8-4555-a1d5-6d7fadd3a691"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="d0af599a-45f6-42f2-ae2e-10b486d50ceb">
          <port xsi:type="esdl:InPort" id="b5c4e29f-79ad-43f0-956a-57f492a8a3cb" name="InPort" connectedTo="01325a80-b4dd-4c4d-8867-0feb5838ea8a"/>
          <port xsi:type="esdl:OutPort" id="fca53dd1-13fe-4b1b-a455-f7dbae6e9fef" name="OutPort" connectedTo="43331cb9-4ad8-4555-a1d5-6d7fadd3a691"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="ffa5f932-8f13-4546-a144-1a5562dc2956" numberOfBuildings="8">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e406ce37-fe78-4e3b-b506-791dc377f918">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="8e2b39ac-6b7c-4c66-b0a9-af3da708bc8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10229.0" id="7302b77d-11ec-425f-9147-46d35442e133">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d6f8f00b-77b8-4bca-b384-fab563b36ac1" name="OutPort" connectedTo="5b0a40a2-62bf-4549-ba57-3337f0caa498 0650a250-5578-469a-9898-bbc4a9d31fd2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f9a420df-7f5b-49ea-b3a2-808e57202271">
            <port xsi:type="esdl:InPort" id="221dc806-2bf7-4ef0-bfdc-ade2ff1f5355" name="InPort" connectedTo="2169162b-dadd-4ce5-8c90-759680116aa3"/>
            <port xsi:type="esdl:OutPort" id="d9b6b46a-5f96-41d9-8278-312da83efcc8" name="OutPort" connectedTo="f7380bf5-c648-4ada-aa97-a6d65b808d6b 242b0dd8-a059-40bf-a68f-d07c870badc5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="554dbc21-f979-4a38-b46c-a4f8e9dc23d7" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d9b6b46a-5f96-41d9-8278-312da83efcc8" id="f7380bf5-c648-4ada-aa97-a6d65b808d6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="138.0" id="1db3f5c3-0740-4602-8d99-b7ef862986d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="fff301c2-8012-4894-b0fa-9b62ee89a4b9" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="d9b6b46a-5f96-41d9-8278-312da83efcc8" id="242b0dd8-a059-40bf-a68f-d07c870badc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="0d088803-dba1-4b93-aa17-31e03adff21e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="e0187f25-c361-4f86-adfc-7c1e859947e4">
            <port xsi:type="esdl:InPort" connectedTo="d6f8f00b-77b8-4bca-b384-fab563b36ac1" id="5b0a40a2-62bf-4549-ba57-3337f0caa498" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="760bb9da-4db5-44c2-95c7-9ff4439cfdc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="b6c794f0-964e-4375-993b-a66e647fcb95">
            <port xsi:type="esdl:InPort" connectedTo="d6f8f00b-77b8-4bca-b384-fab563b36ac1" id="0650a250-5578-469a-9898-bbc4a9d31fd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="c6470359-91d2-4e24-b07a-b6f9c9b376a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="9253deb9-6664-424c-aad7-71ab5ad835ef" numberOfBuildings="2">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="54475569-5076-4d77-bb9a-1f7457574bc3">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="cea97090-085d-4082-b19a-d9999ecf8653" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10229.0" id="6d0e9c2b-4ac4-4c44-bf5e-cae117d8d459">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d15c0de1-60f6-450b-882c-7d0d3465bd29" name="OutPort" connectedTo="6f74905d-bb66-47be-823c-86ec98d16ba6 060f891d-6582-4e9b-974e-458877d33293"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="b0a630a4-165d-4680-8eba-90731a7f57b5">
            <port xsi:type="esdl:InPort" id="2b3d2564-0a83-4ebd-b71d-c4a30a85192f" name="InPort" connectedTo="2169162b-dadd-4ce5-8c90-759680116aa3"/>
            <port xsi:type="esdl:OutPort" id="dc960ae3-05b3-4c6d-b7e2-e0493e31a088" name="OutPort" connectedTo="c2e9bb21-0313-4c37-ba35-bddf0d5ace62 d9dc3767-ab1e-4561-abd4-074a24afb8b7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="415405e5-3e75-4e16-9a32-3b8fd9307504" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="dc960ae3-05b3-4c6d-b7e2-e0493e31a088" id="c2e9bb21-0313-4c37-ba35-bddf0d5ace62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="138.0" id="fda5f10d-9e2d-4cf4-999f-ad356d7e1230">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="eabe0f9a-c33c-4e43-a7db-78ed03b8d443" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="dc960ae3-05b3-4c6d-b7e2-e0493e31a088" id="d9dc3767-ab1e-4561-abd4-074a24afb8b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="69648c0a-a60b-4369-a9e4-f93c9b216fa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="0b88b878-fa1e-4fe1-af16-7a9d36b66c71">
            <port xsi:type="esdl:InPort" connectedTo="d15c0de1-60f6-450b-882c-7d0d3465bd29" id="6f74905d-bb66-47be-823c-86ec98d16ba6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="0bd87257-ed3a-4bd1-bfa2-5aef30dd349f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="efe3209e-6c44-4bac-bd32-0ce3bbb66634">
            <port xsi:type="esdl:InPort" connectedTo="d15c0de1-60f6-450b-882c-7d0d3465bd29" id="060f891d-6582-4e9b-974e-458877d33293" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="feff4970-eb11-48d0-86a3-84b897881b25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="1cbdb153-c12b-4704-be6c-5c12e9d9d246" numberOfBuildings="6">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="40ad5aed-4041-4152-8531-10c497fcd123">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="e9c65fa7-dce9-4aed-8989-a4312fa1263d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10229.0" id="6cf1faf7-de3e-469b-8d04-2dd687cdb371">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0eb5a56c-8fe4-464f-8eb6-d3a63e13678f" name="OutPort" connectedTo="abd4aa08-89a9-456f-bfe3-4e5da92ccbfa 59e70a9d-6f2f-44ce-b933-c04d4869d799"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="6fb19542-be3b-4da2-9d71-d55f88c477d2">
            <port xsi:type="esdl:InPort" id="7de4da85-2317-44ed-b302-3a04fcfdbe37" name="InPort" connectedTo="2169162b-dadd-4ce5-8c90-759680116aa3"/>
            <port xsi:type="esdl:OutPort" id="b8ab6eb3-a1cb-4541-89c3-f195f083ae3a" name="OutPort" connectedTo="daa596b6-93c1-47a8-953e-67f8485ad167 7e1a9cf3-5934-4a95-897f-7821f7c75dc4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="7eab8cc0-37ec-4463-bdda-6a30da2f6223" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="b8ab6eb3-a1cb-4541-89c3-f195f083ae3a" id="daa596b6-93c1-47a8-953e-67f8485ad167" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="138.0" id="45340f49-eb65-4ffa-9f06-d22133d2946a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="6c82bb3b-a22d-4b94-a7df-7bc84d7b0c65" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="b8ab6eb3-a1cb-4541-89c3-f195f083ae3a" id="7e1a9cf3-5934-4a95-897f-7821f7c75dc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="e9646d65-06a4-46dd-9535-ab2212555ed5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="cf676d08-c647-4210-beda-9b57e8b328bf">
            <port xsi:type="esdl:InPort" connectedTo="0eb5a56c-8fe4-464f-8eb6-d3a63e13678f" id="abd4aa08-89a9-456f-bfe3-4e5da92ccbfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="07f1d532-23b8-48ad-a5e2-27023be40dc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="d2c50c5d-68c7-4293-962d-236eb5cd90c4">
            <port xsi:type="esdl:InPort" connectedTo="0eb5a56c-8fe4-464f-8eb6-d3a63e13678f" id="59e70a9d-6f2f-44ce-b933-c04d4869d799" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="958f6a99-530f-4016-8cf8-4ff9ea16d7db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="96293.0" id="34bbd319-9430-49e0-8589-4cd9d0006d9a" numberOfBuildings="80">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="787e3e50-82e1-4e27-a1a5-46b9f958c97b">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="627e2c9e-ce49-4a01-a22b-29e21586cc41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="d309339a-951e-4034-b2f7-62b6ea60f14c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c51510f9-1b46-48f5-9530-77ffc8298572" name="OutPort" connectedTo="8be3f134-ebc5-4329-9dd7-3ad31ca070ff 8f07a51a-15a5-44f8-8b5f-5f4997f34040"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="9eb948c6-8434-46e2-acd0-f0b136041213">
            <port xsi:type="esdl:InPort" id="8383caaf-9ff0-4355-9a86-7e05999e3e33" name="InPort" connectedTo="2169162b-dadd-4ce5-8c90-759680116aa3"/>
            <port xsi:type="esdl:OutPort" id="6be5c24e-44cb-4665-bc4a-a53d0bc228f8" name="OutPort" connectedTo="39ea1176-421e-44fc-957b-26b17e9580fa 1f8f9713-eca2-4418-abaa-8e0014953ac1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="64d4d642-beca-4eca-a4bc-6d1247b13b88" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6be5c24e-44cb-4665-bc4a-a53d0bc228f8" id="39ea1176-421e-44fc-957b-26b17e9580fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="aa84becb-3678-433d-9413-aedccb8afe35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="3c06c3d8-2f14-4014-842d-2576ebf46c2a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6be5c24e-44cb-4665-bc4a-a53d0bc228f8" id="1f8f9713-eca2-4418-abaa-8e0014953ac1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="51ddee96-32de-4545-b2b4-1575a60c447f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="8a3cb033-10c3-4005-961e-3caedeecf577">
            <port xsi:type="esdl:InPort" connectedTo="2471cb72-2093-4084-b656-fc94f8fae920" id="1afac909-c6b6-4a04-aa4f-24017f5920f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="bfd623de-fad4-49fa-8e49-92cb8940eb2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="147c2d3f-3e9d-4e36-b3db-b93fdf0bf539">
            <port xsi:type="esdl:InPort" connectedTo="c51510f9-1b46-48f5-9530-77ffc8298572" id="8be3f134-ebc5-4329-9dd7-3ad31ca070ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="2d9f0939-e861-4fb4-8d0f-2795e704fcfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="fc0d0a3d-bbe9-443e-a925-c3597025eefb">
            <port xsi:type="esdl:InPort" id="8f07a51a-15a5-44f8-8b5f-5f4997f34040" name="InPort" connectedTo="c51510f9-1b46-48f5-9530-77ffc8298572"/>
            <port xsi:type="esdl:OutPort" id="2471cb72-2093-4084-b656-fc94f8fae920" name="OutPort" connectedTo="1afac909-c6b6-4a04-aa4f-24017f5920f4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="96293.0" id="09906435-28ca-4a48-a0c2-73bbc1dc53cf" numberOfBuildings="18">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1137b767-e724-49b2-91c7-fdc0f5dba60f">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="c4157691-8723-49d1-ada4-40656bdaaf8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="b668b237-3c64-4a98-a8e3-6f376b34dc10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="144d4ea1-63df-45ce-9198-b0b0b883a4cc" name="OutPort" connectedTo="2ede651b-b253-46c3-b3fe-8966af1177fc a192b529-14bc-46af-85df-83e6e5ab8a90"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="ad1f6d39-7cd5-4d55-bcbb-1312b0997838">
            <port xsi:type="esdl:InPort" id="78f61e59-87b7-4c24-a882-b8bb31836d27" name="InPort" connectedTo="2169162b-dadd-4ce5-8c90-759680116aa3"/>
            <port xsi:type="esdl:OutPort" id="408dd5f9-9796-4069-bb63-63ff4126ba36" name="OutPort" connectedTo="79342828-b77e-42b2-bb30-0291b701e33d fe86aba2-bab4-4503-b572-2a9555d64c9d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="e7a4be39-33dd-4bd1-a27f-12d247cbc1d1" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="408dd5f9-9796-4069-bb63-63ff4126ba36" id="79342828-b77e-42b2-bb30-0291b701e33d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="bdec7f7c-0d9e-4a0b-b20c-ac75fd0d0a16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="4d16ab29-00e6-4bec-9b0a-d9bba463b468" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="408dd5f9-9796-4069-bb63-63ff4126ba36" id="fe86aba2-bab4-4503-b572-2a9555d64c9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="ef5e36ae-fc55-4802-8c4d-5bd9d9963d3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="7de5b9ca-8a57-4765-b236-0d613f045997">
            <port xsi:type="esdl:InPort" connectedTo="2775ff51-d1c9-412c-901e-28aa4d6a770c" id="ccae85cf-b321-4c9b-ae0f-dae64d37004b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="6e24d481-12c0-4d08-8160-20f69bb3cca6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="269414ff-106b-4487-a935-03f11f6fd7b9">
            <port xsi:type="esdl:InPort" connectedTo="144d4ea1-63df-45ce-9198-b0b0b883a4cc" id="2ede651b-b253-46c3-b3fe-8966af1177fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="b1fd0c13-7c8c-41ec-b21e-9256192054bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="dd6a383c-e622-4aa6-8e5f-8b96b2e9e616">
            <port xsi:type="esdl:InPort" id="a192b529-14bc-46af-85df-83e6e5ab8a90" name="InPort" connectedTo="144d4ea1-63df-45ce-9198-b0b0b883a4cc"/>
            <port xsi:type="esdl:OutPort" id="2775ff51-d1c9-412c-901e-28aa4d6a770c" name="OutPort" connectedTo="ccae85cf-b321-4c9b-ae0f-dae64d37004b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="96293.0" id="fb1a9770-bb4e-48f0-9d18-95978692bc0d" numberOfBuildings="62">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="eba6a14b-d463-46c7-ba6f-e32440e2f19b">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="e4839790-d02f-41a2-a2fc-fd1378865e4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="d6d0775a-c1f0-406f-ad50-9f8bf60a530e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75095298-60b7-4676-bbf6-e7f73a63e5b4" name="OutPort" connectedTo="376f8279-377f-42b9-be41-ea7d7b066ecf a38fe1c9-6a7a-4abe-aed5-dd275bc5c79a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="529fae94-137e-4574-9b06-ea471945ba8a">
            <port xsi:type="esdl:InPort" id="bd2aeabf-3db9-4249-b327-052a310bdef1" name="InPort" connectedTo="2169162b-dadd-4ce5-8c90-759680116aa3"/>
            <port xsi:type="esdl:OutPort" id="88dd2055-057b-408f-a656-a36c3ee2fe1c" name="OutPort" connectedTo="5a26a64b-b9b7-4d2e-a9bf-661bf516b6e3 8fbf1da9-7fa6-4f61-b2b3-a62c9643ed6a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="1d1fd2dc-e48b-45cd-ba41-8c914a0b7539" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="88dd2055-057b-408f-a656-a36c3ee2fe1c" id="5a26a64b-b9b7-4d2e-a9bf-661bf516b6e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="149cdb61-1d08-4eab-902c-10a9e59e2fa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="03b9a3ad-8a56-4e29-9edf-a7a312d3e982" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="88dd2055-057b-408f-a656-a36c3ee2fe1c" id="8fbf1da9-7fa6-4f61-b2b3-a62c9643ed6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="faca1321-f8cc-4ceb-978b-31956623d0f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="b59fe4f1-70a1-4eb7-8a99-79fc760a8da0">
            <port xsi:type="esdl:InPort" connectedTo="abf93f65-c78c-4544-9d1d-5d710b12fd56" id="10e99a37-213d-473e-a914-34b66524180c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="7df31fb8-3b21-4948-b32a-dc022b565279">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="b015994d-1e89-4ea0-a0e9-475a7d3656db">
            <port xsi:type="esdl:InPort" connectedTo="75095298-60b7-4676-bbf6-e7f73a63e5b4" id="376f8279-377f-42b9-be41-ea7d7b066ecf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="df61f15d-54ce-4c9d-9e9e-f13428840ee6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="5ce2f235-2fd2-49f2-abbf-6c368595e050">
            <port xsi:type="esdl:InPort" id="a38fe1c9-6a7a-4abe-aed5-dd275bc5c79a" name="InPort" connectedTo="75095298-60b7-4676-bbf6-e7f73a63e5b4"/>
            <port xsi:type="esdl:OutPort" id="abf93f65-c78c-4544-9d1d-5d710b12fd56" name="OutPort" connectedTo="10e99a37-213d-473e-a914-34b66524180c"/>
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
        <KPIs xsi:type="esdl:KPIs" id="ab761ecd-2054-4944-aa18-8aac06b4ba1a">
          <kpi xsi:type="esdl:DoubleKPI" id="223cd69d-b163-478f-94db-40890ecbc5dd" value="12720.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b682ce3-3de7-41a1-8d9d-691423990e50" value="14667496.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a2ee093-a621-4cd0-9bee-e811c7dc1902" value="22268.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f980225-be31-4b43-85e3-028e40b512ff" value="14667496.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="2e08da4b-346a-4d7f-92e6-91931496cd39">
          <port xsi:type="esdl:OutPort" id="c9dbe75c-706c-4647-bf31-52e5c7fb5f0c" name="OutPort" connectedTo="43331cb9-4ad8-4555-a1d5-6d7fadd3a691"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="29812786-7fcb-49e0-8d3e-8671d17f713b">
          <port xsi:type="esdl:InPort" id="7492f41e-d0f3-4ffc-9bb6-4d1af26e8a4a" name="InPort" connectedTo="01325a80-b4dd-4c4d-8867-0feb5838ea8a"/>
          <port xsi:type="esdl:OutPort" id="61bc47d6-9c83-45ea-865b-99ac380885a2" name="OutPort" connectedTo="43331cb9-4ad8-4555-a1d5-6d7fadd3a691"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="f3da0415-d9bd-447f-a944-b452fecd8e78" numberOfBuildings="128">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="36a2dd1f-bf4f-4b6b-b7c5-e17cacfe0f6c">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="e0b0706d-8c1a-41a9-ac78-bf9985801ca4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="66fce15a-a4f3-47f7-be17-50caf8bee459">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8ef7ea7a-8f37-4ba6-a5a3-1bc7c18f33d7" name="OutPort" connectedTo="99868d91-6e1a-4f6c-96eb-1b796711061d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="a1076b09-22dc-45d9-aed8-6d9ab79f657e">
            <port xsi:type="esdl:InPort" id="d2df8cd6-cd60-4f3d-aa17-642c49a5eb0d" name="InPort" connectedTo="2169162b-dadd-4ce5-8c90-759680116aa3"/>
            <port xsi:type="esdl:OutPort" id="7cddbda8-b0a4-4854-bf5b-acf6ff59ff99" name="OutPort" connectedTo="9306dd9e-2e94-4d0f-9dea-839a3c5d7d43 98ea6d4d-f888-472f-93e8-2661d7a22f9b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="17ab6b29-7f31-4025-9859-1edd15ae0e82" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="7cddbda8-b0a4-4854-bf5b-acf6ff59ff99" id="9306dd9e-2e94-4d0f-9dea-839a3c5d7d43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="ed81f969-dd1a-4572-95a7-ba8b99c5a937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="ee3243fe-291f-4b7e-838e-f0aa23f9e25f" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="7cddbda8-b0a4-4854-bf5b-acf6ff59ff99" id="98ea6d4d-f888-472f-93e8-2661d7a22f9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="5f7d294e-8c53-4c74-a436-40d36d0ea578">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="6acb80d5-d4e5-486c-8ff3-966d13844ad5">
            <port xsi:type="esdl:InPort" connectedTo="8ef7ea7a-8f37-4ba6-a5a3-1bc7c18f33d7" id="99868d91-6e1a-4f6c-96eb-1b796711061d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="6a5a3cc0-8532-4994-a14f-b2a40091275f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="a964d846-a6f8-4ee5-a660-94818899b035" numberOfBuildings="2091">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6ddbf2b7-716d-4c5c-b614-a7052536438e">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="62b60925-9a65-4962-9a8d-ccfa52227759" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="6f1f17ea-1cb3-49a8-be46-172cb51e775d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f1672ff7-c91d-4c1f-971e-d56a53defa15" name="OutPort" connectedTo="d640f472-d7bd-488c-8379-d606d4f3016a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="9f34057e-3785-42a0-8e0a-ff0952a1335e">
            <port xsi:type="esdl:InPort" id="a72aa5c5-db3c-43ec-a303-2e5f8b85c34c" name="InPort" connectedTo="2169162b-dadd-4ce5-8c90-759680116aa3"/>
            <port xsi:type="esdl:OutPort" id="146cfb22-e4b0-4de0-a5cc-fed0c84a8196" name="OutPort" connectedTo="c9bce50f-1ea1-4574-95a7-f75a0747ae56 89742436-2d07-4b85-aebb-4f07821f02f4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="7d1d10ae-1f73-4e75-9c68-76655241e91b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="146cfb22-e4b0-4de0-a5cc-fed0c84a8196" id="c9bce50f-1ea1-4574-95a7-f75a0747ae56" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="19e98df3-0eeb-47a1-a63e-d2d4fd402d36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="20ee26a5-3ae2-4c19-a6a6-bfbdbcfa6c05" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="146cfb22-e4b0-4de0-a5cc-fed0c84a8196" id="89742436-2d07-4b85-aebb-4f07821f02f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="4b9b4bb4-c8d1-4d57-8aa5-e324df483a77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="cd5059b9-fc54-4d66-a999-5851b2189236">
            <port xsi:type="esdl:InPort" connectedTo="f1672ff7-c91d-4c1f-971e-d56a53defa15" id="d640f472-d7bd-488c-8379-d606d4f3016a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="876792ec-0c14-434d-8e9a-69173632d99a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="363ce485-beee-4acd-b835-051d2b251aae" numberOfBuildings="339">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="770b7619-85c2-40ca-b1ce-021d75f82c70">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="bdca8c99-8719-41f8-9234-d72dd6d39adf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="ac4607f3-885d-4c1e-bae3-59619dde63ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="54ef6b41-8491-45e3-a55c-7b7705f527b7" name="OutPort" connectedTo="549a3083-a4cc-4d0e-bfd0-e4f0978c494d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="2c1b2611-355b-4327-8749-fbc758f74201">
            <port xsi:type="esdl:InPort" id="3d3d22ed-545e-4f45-a3e0-4ee83a33494b" name="InPort" connectedTo="2169162b-dadd-4ce5-8c90-759680116aa3"/>
            <port xsi:type="esdl:OutPort" id="bc6ffb1b-f8a6-4f3a-9f48-3c4e46df8573" name="OutPort" connectedTo="8cd059ea-4d1c-45be-b832-cc2473c08dc2 fad1e976-2977-4c80-b28d-010a2054d826"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="164a75f6-6d72-4bb7-b4cf-a33bfd71f750" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="bc6ffb1b-f8a6-4f3a-9f48-3c4e46df8573" id="8cd059ea-4d1c-45be-b832-cc2473c08dc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="f3adfd15-9f4c-47aa-8e87-c7790339b5fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="e3df7e56-5151-4886-8ba8-47f8bbf588fb" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="bc6ffb1b-f8a6-4f3a-9f48-3c4e46df8573" id="fad1e976-2977-4c80-b28d-010a2054d826" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="f4b38ad4-dcd3-4f70-b412-ea88026345a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="af84f73b-265d-40e1-b201-f564814ef6db">
            <port xsi:type="esdl:InPort" connectedTo="54ef6b41-8491-45e3-a55c-7b7705f527b7" id="549a3083-a4cc-4d0e-bfd0-e4f0978c494d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="22756814-2c47-4a55-b462-5db87a9990d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="7261f8e9-5574-4a4d-9b7f-bde8abd750d4" numberOfBuildings="1753">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b8593e98-8471-4334-ae0f-f29694b58c70">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="d248df9b-786a-45ce-8d81-59df83b77d0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="581cc6e7-16ba-4001-bf74-b360e84e501e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6dfa6861-4da3-46c7-bd11-ac19345c6242" name="OutPort" connectedTo="f34f25b5-258b-495f-bf08-1fe8f7c9975c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="44eda9dc-b9fe-4c85-b124-0c17f41c5979">
            <port xsi:type="esdl:InPort" id="2e1bce03-edbd-4245-80bc-a91c245252d1" name="InPort" connectedTo="2169162b-dadd-4ce5-8c90-759680116aa3"/>
            <port xsi:type="esdl:OutPort" id="102f5537-2812-4969-8e32-dbefd46f3313" name="OutPort" connectedTo="1f0a0c29-c80c-409f-97da-b553d15ece21 afc720b5-15a0-4762-9a8e-e5b4d3bae788"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="918234d0-fffb-4772-a7fd-1f498b0195fa" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="102f5537-2812-4969-8e32-dbefd46f3313" id="1f0a0c29-c80c-409f-97da-b553d15ece21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="5a861993-5100-49d5-bf54-230e66a98910">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="ef2af05e-8424-4230-ba80-ff574cb38e7b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="102f5537-2812-4969-8e32-dbefd46f3313" id="afc720b5-15a0-4762-9a8e-e5b4d3bae788" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="610836f1-df90-48ee-b7a5-61358502ee21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="7c6d027a-ea18-4038-873d-405d417c5358">
            <port xsi:type="esdl:InPort" connectedTo="6dfa6861-4da3-46c7-bd11-ac19345c6242" id="f34f25b5-258b-495f-bf08-1fe8f7c9975c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="5695e899-2f02-4ef5-b262-deda2a28d9d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="635339.0" id="33bb5c0a-4e14-4e81-b88f-9bc148c31c99" numberOfBuildings="441">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a93fd547-25c3-40c6-a3d3-364ae9c904d3">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="2b72515f-4925-4e90-80ad-9839cc0a314a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="0e24daac-f3d1-44c1-a585-a00e2c7879db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="324638a3-b4c8-43c6-826f-4a48e6a4497b" name="OutPort" connectedTo="2de37b42-4ad5-40fd-b7b2-2cff7f0a9f44 6aed7a4b-0c55-4557-8203-d7f9fa9561aa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="96cb4b33-cf13-46fd-8fbf-646342e14013">
            <port xsi:type="esdl:InPort" id="d1dedeef-4cce-426a-8e9c-87805066dee5" name="InPort" connectedTo="2169162b-dadd-4ce5-8c90-759680116aa3"/>
            <port xsi:type="esdl:OutPort" id="05cedf6d-d676-459d-9afb-a99df084e432" name="OutPort" connectedTo="316a04d6-60f6-4680-960a-f78821c29fa2 0d4fe74a-cea4-489d-b4a3-4dc0c4523bc6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="bb795096-12d9-4545-ace1-5bffba6ee901" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="05cedf6d-d676-459d-9afb-a99df084e432" id="316a04d6-60f6-4680-960a-f78821c29fa2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="6b38c856-6a62-49aa-b17e-fc39a45bd37b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="003ff1e8-ccbd-4ae2-8575-9172f178ab17" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="05cedf6d-d676-459d-9afb-a99df084e432" id="0d4fe74a-cea4-489d-b4a3-4dc0c4523bc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="4d019646-a45f-462a-bd58-c981af86d610">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="1adfe058-a6f2-4343-bf95-713032a8360c">
            <port xsi:type="esdl:InPort" connectedTo="12c08d40-62cc-4fa4-9601-1df9897a3766" id="67d42b12-00c3-43e7-b128-a678596bc7b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="c0f83f9b-683d-4f8d-aced-45a72391f7a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="dbf66ee6-3a15-4cad-adf2-3ec4b481ecd7">
            <port xsi:type="esdl:InPort" connectedTo="324638a3-b4c8-43c6-826f-4a48e6a4497b" id="2de37b42-4ad5-40fd-b7b2-2cff7f0a9f44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="7ae6ca12-9a9a-4dba-a662-99eaaab2d3ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="9d89a060-8ba9-4869-8e99-5acfb8eb1199">
            <port xsi:type="esdl:InPort" id="6aed7a4b-0c55-4557-8203-d7f9fa9561aa" name="InPort" connectedTo="324638a3-b4c8-43c6-826f-4a48e6a4497b"/>
            <port xsi:type="esdl:OutPort" id="12c08d40-62cc-4fa4-9601-1df9897a3766" name="OutPort" connectedTo="67d42b12-00c3-43e7-b128-a678596bc7b9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="635339.0" id="67de9315-df91-4f2d-a711-4f984331b3ea" numberOfBuildings="247">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8a376f9f-1827-43f7-a3dd-d522fc541ae3">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="2241ae70-4809-4e66-b4cd-c7f2c6c1aa83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="4332aada-181a-4eb7-86e0-41c341814657">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d64be2ca-e7ce-4ec4-9861-d3d70b9d813e" name="OutPort" connectedTo="36ef2c40-2ff6-4e77-8844-14e0fd3b31b5 cca7b99f-ad9c-4019-bad8-7b85b3763ae9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d679e145-a985-41df-bc8a-60305b485504">
            <port xsi:type="esdl:InPort" id="52f904db-8605-4c9a-862f-0d2a1afd6ebc" name="InPort" connectedTo="2169162b-dadd-4ce5-8c90-759680116aa3"/>
            <port xsi:type="esdl:OutPort" id="16c9b4d0-0b43-451d-8ec7-2952cf8d259e" name="OutPort" connectedTo="e33d0140-5012-4a43-9114-e1a132ab2469 c1e46f6b-a48d-40d6-a56a-b608f8f4c199"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="9b5f7024-c4a0-4231-ae1a-26b479a3ccfa" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="16c9b4d0-0b43-451d-8ec7-2952cf8d259e" id="e33d0140-5012-4a43-9114-e1a132ab2469" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="5239e1de-9298-44d6-a4b1-d8f4401c7ba4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="67d2fca7-402c-432f-bf82-a61cca6d2eb9" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="16c9b4d0-0b43-451d-8ec7-2952cf8d259e" id="c1e46f6b-a48d-40d6-a56a-b608f8f4c199" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="23b6822f-0ef2-4e5f-99fd-f5ec14f3090b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="212c2089-df35-4a29-a4d4-b88f965e3720">
            <port xsi:type="esdl:InPort" connectedTo="fd65a7f7-1e98-46cc-9071-e6cb3c932b12" id="e21917dd-dd5b-45ab-b78e-876607d80364" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="fde0a02b-0265-4798-b7a7-fad8a57a1874">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="c0feca0c-75c7-4170-a214-16766abec3f6">
            <port xsi:type="esdl:InPort" connectedTo="d64be2ca-e7ce-4ec4-9861-d3d70b9d813e" id="36ef2c40-2ff6-4e77-8844-14e0fd3b31b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="91530327-5c58-4396-839f-e344f887e7e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="9d5de710-775b-477a-bd44-33e7bbace939">
            <port xsi:type="esdl:InPort" id="cca7b99f-ad9c-4019-bad8-7b85b3763ae9" name="InPort" connectedTo="d64be2ca-e7ce-4ec4-9861-d3d70b9d813e"/>
            <port xsi:type="esdl:OutPort" id="fd65a7f7-1e98-46cc-9071-e6cb3c932b12" name="OutPort" connectedTo="e21917dd-dd5b-45ab-b78e-876607d80364"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="635339.0" id="12bdaeea-ba21-4ece-9c45-eed3222ab8be" numberOfBuildings="194">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9096a2aa-b66d-42c4-9ff2-afb8f4902db6">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="9ce64f71-6904-4e26-9a35-1871e7e315a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="a47e29a6-03db-4fa9-92ea-49a9359251bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="792e62e1-2352-404f-99b6-cd528179f919" name="OutPort" connectedTo="4bbb059e-70be-4470-b6e6-9987051499da d11d060e-f3cc-4dac-83b4-2b6112ff3f7b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="ce8043a0-9026-4133-b354-dd1482241b38">
            <port xsi:type="esdl:InPort" id="d8fad910-2c68-4333-a99e-ffabb89bef90" name="InPort" connectedTo="2169162b-dadd-4ce5-8c90-759680116aa3"/>
            <port xsi:type="esdl:OutPort" id="0d746dcb-9437-4b91-a64b-0d1df4ea5dc2" name="OutPort" connectedTo="1e552644-468b-4ca5-b12e-e4363afb08ee 6df97e18-de56-43b4-bdb9-32f112bfbccf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="6440c4f7-840b-4be3-9093-2581bfe5a61c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="0d746dcb-9437-4b91-a64b-0d1df4ea5dc2" id="1e552644-468b-4ca5-b12e-e4363afb08ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="294ddafa-f0b5-4f26-b655-75eb6ffc6b2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="9117d374-4f46-41d4-acfe-7489be85cbc8" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="0d746dcb-9437-4b91-a64b-0d1df4ea5dc2" id="6df97e18-de56-43b4-bdb9-32f112bfbccf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="d4eb1832-1d48-40a8-9305-bb6c9b99301e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="ce19cc63-f58d-4796-8a18-acff8edb59cc">
            <port xsi:type="esdl:InPort" connectedTo="3caee72f-07f7-4355-a7e9-809dd7a7e38d" id="c5d76283-bf94-4837-86ac-76c95531296e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="7c896c74-d3df-4fd7-abf6-2ada8a0f3920">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="9016ca47-c4ab-4b0b-a2a4-bb679d597500">
            <port xsi:type="esdl:InPort" connectedTo="792e62e1-2352-404f-99b6-cd528179f919" id="4bbb059e-70be-4470-b6e6-9987051499da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="5ba61227-d24e-4841-a906-5dcc53c54f64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="e9d4605a-f631-43cb-992e-532c1ac1a914">
            <port xsi:type="esdl:InPort" id="d11d060e-f3cc-4dac-83b4-2b6112ff3f7b" name="InPort" connectedTo="792e62e1-2352-404f-99b6-cd528179f919"/>
            <port xsi:type="esdl:OutPort" id="3caee72f-07f7-4355-a7e9-809dd7a7e38d" name="OutPort" connectedTo="c5d76283-bf94-4837-86ac-76c95531296e"/>
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
        <KPIs xsi:type="esdl:KPIs" id="4ee8c498-ca6b-4e03-9d12-91d71836f2f4">
          <kpi xsi:type="esdl:DoubleKPI" id="ba8f4fd6-692b-4b7f-a603-cdb703a81129" value="1970.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8690aa1f-dabf-4b40-94bf-ef641ea59bba" value="-114968.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6faaf756-8c3f-4971-b4cf-7dd82053bed3" value="-2807.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed76b765-719b-47f8-8fea-97864bce0566" value="-114968.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="90b04d8c-dc30-4764-b4aa-a609dd560435">
          <port xsi:type="esdl:OutPort" id="bb7eb1a8-881d-47a5-897f-8f42f52ec2b9" name="OutPort" connectedTo="43331cb9-4ad8-4555-a1d5-6d7fadd3a691"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="7e546fa2-af06-4d21-af54-27ca2c3437d6">
          <port xsi:type="esdl:InPort" id="bc9f36a6-2c47-42c3-871e-55e3ebe0016f" name="InPort" connectedTo="01325a80-b4dd-4c4d-8867-0feb5838ea8a"/>
          <port xsi:type="esdl:OutPort" id="c69c0756-0e0e-49ff-aafa-66077303833f" name="OutPort" connectedTo="43331cb9-4ad8-4555-a1d5-6d7fadd3a691"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="a4abca3a-937f-4c37-bd48-a86f3af25252" numberOfBuildings="1265">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ea318b96-87a2-4f98-8548-a9387c987aa7">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="60aa44d1-66a0-457a-9e99-18f0709f5099" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14487.0" id="4eaec980-d411-47a3-b466-01a9688a1370">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0b32d246-d7aa-4989-9560-31d56655d9f1" name="OutPort" connectedTo="8ca25fe5-776e-4698-822c-d540f6035858"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="02f8c23c-d2cf-4f32-bfc4-1a9b0d82273b">
            <port xsi:type="esdl:InPort" id="27160823-6e98-47f3-a3f6-e72b1ddae17d" name="InPort" connectedTo="2169162b-dadd-4ce5-8c90-759680116aa3"/>
            <port xsi:type="esdl:OutPort" id="1d420a08-2762-420a-baea-b280e3a8da4c" name="OutPort" connectedTo="95327132-bf14-4ea0-a3fc-96ed32bfb41b 09a74534-da7e-4a4a-8b68-b2750cc16c1d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="d1db067a-5c67-45c1-9000-11eb7b28dc7a" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="1d420a08-2762-420a-baea-b280e3a8da4c" id="95327132-bf14-4ea0-a3fc-96ed32bfb41b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13442.0" id="c1c67fe2-68f5-4ca4-9480-bc754ab5091b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="c0538fa2-1d14-4d4b-b3c5-8d6fb7e49118" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="1d420a08-2762-420a-baea-b280e3a8da4c" id="09a74534-da7e-4a4a-8b68-b2750cc16c1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="86091225-f48a-4b22-bd3b-172bf061a312">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="b47ee6e6-e808-4ece-a523-b50dca72389a">
            <port xsi:type="esdl:InPort" connectedTo="0b32d246-d7aa-4989-9560-31d56655d9f1" id="8ca25fe5-776e-4698-822c-d540f6035858" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="6c3aa3ac-7661-462e-9052-4ee05378a2dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="12f7bef1-c3c3-4536-8549-d09ef31f5bc1" numberOfBuildings="190">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="97bac621-b0db-4ee6-9dbd-6b23a368e5ec">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="85fb70b3-dcb4-42a2-af08-e3c044de2761" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14487.0" id="097e0d8d-03b3-4eaf-81ec-e708386aa8a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b6d33ee-58ff-450a-8b53-a9cadc405d30" name="OutPort" connectedTo="c1cba085-168b-45fd-8878-3c8911d1e18c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="bf6e83d9-a579-43e2-a9aa-130a896dee96">
            <port xsi:type="esdl:InPort" id="c55ecbd4-4bfa-4235-a063-bf41faafc213" name="InPort" connectedTo="2169162b-dadd-4ce5-8c90-759680116aa3"/>
            <port xsi:type="esdl:OutPort" id="54eaf470-3372-4df3-b494-bb4a8776268b" name="OutPort" connectedTo="62545f37-f1ca-4031-bbc7-572c4072ffa5 bc8bcd6e-7204-478c-ae08-8003fbdb4e24"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="b31c7cd3-a13d-457f-a2db-3d227212b3a6" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="54eaf470-3372-4df3-b494-bb4a8776268b" id="62545f37-f1ca-4031-bbc7-572c4072ffa5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13442.0" id="d057d498-5ba5-4463-97f9-543122d3f3ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="e67fb3e3-5dde-461b-85c0-2e195ea3ebb8" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="54eaf470-3372-4df3-b494-bb4a8776268b" id="bc8bcd6e-7204-478c-ae08-8003fbdb4e24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="4e245030-e222-46d8-aa01-1448f7184098">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="a1601749-24b5-4b07-bea5-de88030f2a5e">
            <port xsi:type="esdl:InPort" connectedTo="2b6d33ee-58ff-450a-8b53-a9cadc405d30" id="c1cba085-168b-45fd-8878-3c8911d1e18c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="a0c5ef87-c59b-4472-bfbe-33c7bdcebf68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="3fb7e736-7286-44fd-a831-cd9d4c7d318c" numberOfBuildings="1075">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="dd29b592-2bdc-4c41-aaf5-f80dda12fb84">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="e87a676f-f0cf-4385-a643-33230f23ac1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14487.0" id="4c1fd252-1ccc-4cee-983e-7c04770238a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="169e98be-e44e-4dc6-a686-0726a5100f59" name="OutPort" connectedTo="4f087f3c-ace5-4c12-a7be-1602835101bb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="56c9fd50-7dea-4167-9add-bacf9607de80">
            <port xsi:type="esdl:InPort" id="751d0eba-d5f7-4d93-86cc-d2006e5f26ff" name="InPort" connectedTo="2169162b-dadd-4ce5-8c90-759680116aa3"/>
            <port xsi:type="esdl:OutPort" id="a58036c8-c3a7-403a-8756-cb16d2f865b7" name="OutPort" connectedTo="1b963be5-63ae-4463-89cf-4f3aa01bb0ce 7d77c955-253c-4ba5-98e3-9ece5180ccd0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="140b53ce-4900-4f84-ba65-be02319c9124" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="a58036c8-c3a7-403a-8756-cb16d2f865b7" id="1b963be5-63ae-4463-89cf-4f3aa01bb0ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13442.0" id="98c04d2d-6c39-4901-bc56-5cec95ab026b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="88324580-b5ae-4d09-ba1e-4b3aefc16f96" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="a58036c8-c3a7-403a-8756-cb16d2f865b7" id="7d77c955-253c-4ba5-98e3-9ece5180ccd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="302aafdf-dc17-461c-bb22-dc5dc01b6b5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="fafc9c5b-9468-462f-a7d0-16dc1eba0ca5">
            <port xsi:type="esdl:InPort" connectedTo="169e98be-e44e-4dc6-a686-0726a5100f59" id="4f087f3c-ace5-4c12-a7be-1602835101bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="ab64f768-cdac-466d-80cb-7f5c87270f6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="63140.0" id="1e0d85c1-9389-4ddd-8cd2-ead74a63f094" numberOfBuildings="60">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3d2dee5d-baad-4030-b69f-29cab3f7d322">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="3b3318f0-01e7-4e65-acca-480c6318c761" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24989.0" id="e9cda4e0-9ab5-43ef-8488-785b850ea056">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="650f2c0c-4fe7-44d2-b815-496a57bb2c13" name="OutPort" connectedTo="7d042394-2f55-448c-8e88-cdf1237c6206 6e4e08c2-639e-46f9-bd9e-a2effd0043f0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="4eb0c75e-f5d6-4650-b7bd-25958312d9b9">
            <port xsi:type="esdl:InPort" id="7b7ae91d-7672-4fdc-98a1-b58ab0035cc1" name="InPort" connectedTo="2169162b-dadd-4ce5-8c90-759680116aa3"/>
            <port xsi:type="esdl:OutPort" id="97ed036e-3195-4958-b039-a83cf481169e" name="OutPort" connectedTo="11fcf5d0-124c-4ceb-ae1d-d947dc62100d f6517100-b63e-4bba-8c62-7666a7c1cb2b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="d75f5e83-c6d5-4132-a8c1-6dc6fad03d76" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="97ed036e-3195-4958-b039-a83cf481169e" id="11fcf5d0-124c-4ceb-ae1d-d947dc62100d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="e596cc77-d924-430d-959b-0e2fe00c8e15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="9bafeade-cda5-4f6a-a4df-b75b665fcb44" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="97ed036e-3195-4958-b039-a83cf481169e" id="f6517100-b63e-4bba-8c62-7666a7c1cb2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="c66de355-fe7d-4164-940a-75b38a470b3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="6c881526-0f1a-4b3d-b40a-5cb7c068380e">
            <port xsi:type="esdl:InPort" connectedTo="148ff942-e44a-426e-9825-21d1127c569d" id="6febb873-14fd-465c-8af9-55010421a286" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="b4548872-e2ba-4d6e-90f7-21dd564ee015">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="49770690-6d1f-4fba-9fd4-acf334867773">
            <port xsi:type="esdl:InPort" connectedTo="650f2c0c-4fe7-44d2-b815-496a57bb2c13" id="7d042394-2f55-448c-8e88-cdf1237c6206" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="74d84b5c-a604-4087-8e03-b392d2ed0114">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="dd0dd760-b639-423c-819c-2e815c18e526">
            <port xsi:type="esdl:InPort" id="6e4e08c2-639e-46f9-bd9e-a2effd0043f0" name="InPort" connectedTo="650f2c0c-4fe7-44d2-b815-496a57bb2c13"/>
            <port xsi:type="esdl:OutPort" id="148ff942-e44a-426e-9825-21d1127c569d" name="OutPort" connectedTo="6febb873-14fd-465c-8af9-55010421a286"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="63140.0" id="7b38b398-d975-4b4f-838e-7553f2dd42a0" numberOfBuildings="9">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5eecb04e-fb09-4ee0-9690-2c686bbfa6b0">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="956138c0-c915-4581-94eb-91157c3a03df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24989.0" id="bc185258-16fc-4d54-8e48-97dc9f87495a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="72978f98-cc62-4fb6-8b5b-9e6b0312ef31" name="OutPort" connectedTo="7c295829-b3c9-42fe-9780-16d9a13f3d6b a7851738-7274-40fe-91ff-304b475e2929"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="572be03d-a782-472d-be70-04871d83bfec">
            <port xsi:type="esdl:InPort" id="98d67749-488f-4aef-bcf1-8e0f587304b9" name="InPort" connectedTo="2169162b-dadd-4ce5-8c90-759680116aa3"/>
            <port xsi:type="esdl:OutPort" id="6b5ab717-32fa-442a-af1b-37dfdcbc03e2" name="OutPort" connectedTo="1433d515-2d7d-4b63-9b17-a821c029a123 3aa40a6e-4653-46be-aea0-b36751325e5a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="62ab5ca3-3df9-49d9-bb2b-654bc77814cb" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6b5ab717-32fa-442a-af1b-37dfdcbc03e2" id="1433d515-2d7d-4b63-9b17-a821c029a123" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="caea923c-d5d3-4dd9-8754-48ff4c75c9e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="37f30d2f-b1d2-49b4-8391-aea3356c1afc" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6b5ab717-32fa-442a-af1b-37dfdcbc03e2" id="3aa40a6e-4653-46be-aea0-b36751325e5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="148e85c6-8431-4b07-9096-d10e44d71eae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="bfd506c2-22b1-4f6c-ac19-3a6d977a796f">
            <port xsi:type="esdl:InPort" connectedTo="092f251a-3539-4824-84e0-baced169190c" id="d22dc155-85a5-4d79-afa1-95958e6c3b5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="d598a5c6-fbd6-4489-b91d-9491193f2e86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="625c139b-1f3b-47e4-b15a-d628d0fbe2b0">
            <port xsi:type="esdl:InPort" connectedTo="72978f98-cc62-4fb6-8b5b-9e6b0312ef31" id="7c295829-b3c9-42fe-9780-16d9a13f3d6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="7d5bb0dc-f63a-46b1-b413-8f545c629480">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="37f48807-f7e8-41c5-8656-9cd932e477fd">
            <port xsi:type="esdl:InPort" id="a7851738-7274-40fe-91ff-304b475e2929" name="InPort" connectedTo="72978f98-cc62-4fb6-8b5b-9e6b0312ef31"/>
            <port xsi:type="esdl:OutPort" id="092f251a-3539-4824-84e0-baced169190c" name="OutPort" connectedTo="d22dc155-85a5-4d79-afa1-95958e6c3b5f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="63140.0" id="1fe0dac1-8b3d-4a81-b645-8d9ce94d77bb" numberOfBuildings="51">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="359476bf-1c26-4a1e-a975-9f44f0937dfb">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="d7498cc6-4fd2-47fd-8281-1a6dc8f3c22d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24989.0" id="91c2f050-ea0a-4227-9e63-ca185823b3a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d55b1823-b82c-470f-a747-eec8b900b39a" name="OutPort" connectedTo="c7b1edd2-8d23-43f5-9183-3e4302082948 ccc29249-c7c5-4342-aaef-66e1e319f139"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="66e43cac-6b86-45d4-80d3-92c1b840050a">
            <port xsi:type="esdl:InPort" id="9597d051-055e-40f3-9fef-17e17716440a" name="InPort" connectedTo="2169162b-dadd-4ce5-8c90-759680116aa3"/>
            <port xsi:type="esdl:OutPort" id="d93d5c13-22cf-49a0-b091-929039509a2b" name="OutPort" connectedTo="98eb518d-c892-4c51-8239-5b28e90bd718 9059b458-b6d4-49be-993d-79df01dc712f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="3553030c-02d1-4c68-90df-dda29cc48ce0" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d93d5c13-22cf-49a0-b091-929039509a2b" id="98eb518d-c892-4c51-8239-5b28e90bd718" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="c87f3b5b-07e5-445c-9937-7c1dd6610d0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="58467d02-9f8c-4e88-a01b-2474a8e3f79b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="d93d5c13-22cf-49a0-b091-929039509a2b" id="9059b458-b6d4-49be-993d-79df01dc712f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="cd9439a7-abf7-4356-837f-10b11c1644c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="e42ab8cb-50d5-452e-957b-11340d9c6a93">
            <port xsi:type="esdl:InPort" connectedTo="f46e9d93-69d2-4c52-b8da-5dd8aa74ee69" id="8f9cdae3-e4aa-42b8-89c1-3d12e57a4fa9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="57dc8acb-846a-4caa-ad61-50f498ba6423">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ec7adf8d-c7f0-4ae5-a0ed-c23927997308">
            <port xsi:type="esdl:InPort" connectedTo="d55b1823-b82c-470f-a747-eec8b900b39a" id="c7b1edd2-8d23-43f5-9183-3e4302082948" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="7118c3a1-769a-43e5-95e7-2098a0331fea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="60f7df50-28bd-48c9-a7b9-bcf9bf560b89">
            <port xsi:type="esdl:InPort" id="ccc29249-c7c5-4342-aaef-66e1e319f139" name="InPort" connectedTo="d55b1823-b82c-470f-a747-eec8b900b39a"/>
            <port xsi:type="esdl:OutPort" id="f46e9d93-69d2-4c52-b8da-5dd8aa74ee69" name="OutPort" connectedTo="8f9cdae3-e4aa-42b8-89c1-3d12e57a4fa9"/>
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
        <KPIs xsi:type="esdl:KPIs" id="7bd39b20-b616-4d32-9f46-098e487ca709">
          <kpi xsi:type="esdl:DoubleKPI" id="4c80f01b-995d-462f-8f50-6a795809c3cc" value="1574.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a9723e2-83fd-4d8f-9347-4a69a5bc9000" value="423112.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f57bdd9a-aa3a-40c7-9813-9ad737fad83f" value="1183.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a0716bc-50b8-4bb3-9445-fe87dfa3f1c1" value="423112.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="5b39741a-a162-4ce3-a05e-295b95c6e533">
          <port xsi:type="esdl:InPort" id="e7b2d755-dcd6-4487-a885-62989556953f" name="InPort" connectedTo="01325a80-b4dd-4c4d-8867-0feb5838ea8a"/>
          <port xsi:type="esdl:OutPort" id="f11fc69e-0369-4a39-8ab6-7d7f809fc621" name="OutPort" connectedTo="43331cb9-4ad8-4555-a1d5-6d7fadd3a691"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="f3ea0758-551b-41f8-ad77-27cc78275bdb" numberOfBuildings="1074">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6da312a7-fec6-465d-aedf-2dc4e3b6290c">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="9b85afd6-1dde-464d-8c8c-ea925fe660e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9704.0" id="c13127e2-1ab1-4705-873b-7d4c9e78142c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="40853278-7713-4cdf-85e9-dd49180950e2" name="OutPort" connectedTo="89b99e15-1870-45c6-9031-bb4bc5dbf841 b597e5e2-5687-46de-bd86-162835ade301"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="0354bc3f-6b8a-4d42-9010-57ab09714b72" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="88335b60-a3ac-4e61-ac2f-b7e56f9175c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13315.0" id="33d0f3ad-b016-4386-866e-79b225288363">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="1da54a6b-0187-4595-9a62-318eec704f09" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8329d464-dc96-40b1-966c-887937a63e8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="d7c8192e-fc11-4d8b-b95b-9401ce38b4fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="282a2652-1759-44f4-b2f1-198706cba04b">
            <port xsi:type="esdl:InPort" connectedTo="40853278-7713-4cdf-85e9-dd49180950e2" id="89b99e15-1870-45c6-9031-bb4bc5dbf841" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="514.0" id="7481b939-41bf-4cc5-9674-912fc12346b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="645264a5-6579-4781-a212-cc0068e199d0">
            <port xsi:type="esdl:InPort" connectedTo="40853278-7713-4cdf-85e9-dd49180950e2" id="b597e5e2-5687-46de-bd86-162835ade301" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="48610569-854c-4336-8019-1e04020a9cd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="8d5869db-c5e9-4cee-81cc-155e8421852d" numberOfBuildings="1074">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d6ee32f1-a04d-42c8-99ed-7f8ba36aa539">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="9d00a5d2-f10f-4f49-baf0-feaf43e7af79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9704.0" id="c0932e65-4e2a-4bd0-93b4-78a28a63c755">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="28d59b83-12ec-4167-991e-b0f8ed0a718c" name="OutPort" connectedTo="67892969-ec62-462e-a9c0-6c985c21c8c8 300cbfb0-19da-4e04-a495-03a7ab013a13"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="ff32c975-3c4d-4025-a11a-648f8f876daa" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d83efe5c-41a1-4eb0-879e-4c98b2bee9d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13315.0" id="0d2162e9-0878-4b92-99b7-3070abfe0ae6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="548b397e-e535-44a3-a68f-1ec3724994eb" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="cc8ededb-09b2-4607-b79a-ad15353eb8d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="f05d6323-1cbc-44ee-8a7e-d7678b2d1283">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="cce99c1d-16fb-4e45-b47f-8a7a73eb600e">
            <port xsi:type="esdl:InPort" connectedTo="28d59b83-12ec-4167-991e-b0f8ed0a718c" id="67892969-ec62-462e-a9c0-6c985c21c8c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="514.0" id="0dd2fc01-20fd-48c3-83e6-725e17f0764d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="0c928b50-7ccc-4fe7-bd74-e150ffb92c4a">
            <port xsi:type="esdl:InPort" connectedTo="28d59b83-12ec-4167-991e-b0f8ed0a718c" id="300cbfb0-19da-4e04-a495-03a7ab013a13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="ba10e91c-8da2-4601-a391-4771a4924774">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="10897.0" id="07482c20-5046-4709-88d8-35531ed8e721" numberOfBuildings="6">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3c7bf11b-1199-4015-a2a0-ebe55e5a539b">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="5110e30d-60b6-4db5-acd8-cf79eb33c88e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2049.0" id="54368f81-187a-408e-9478-7ea35234d704">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1fe6f677-d3ba-4932-ab14-dd22e610a87f" name="OutPort" connectedTo="d4ac56c9-85cb-46d1-a792-b382729dec95 592bc8ef-4e6c-43eb-8c3c-966dedb107d3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="89c7cb76-673f-4e49-8e2d-cf38c7eab2f4" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ab7a32a7-d12b-404c-9522-9fba7b88637c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2791.0" id="85e2edbb-e5e2-430a-9600-ff3cb1f9bbca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="9d1b3d36-0194-4a0b-b500-a41c3185441d" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="407c9cf9-fafa-4c21-99ec-2112ce65c793" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="388.0" id="2c618676-c5c4-41c8-82d1-8755c7779260">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="97781585-21d2-4e91-a960-3ca585f2cba7">
            <port xsi:type="esdl:InPort" connectedTo="7533ff9a-0910-46f6-b372-bfc808ff3df3" id="69076b0f-ce3b-41e9-8393-aa2696ce3a88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2861.0" id="7c620d97-be2a-470b-b57d-f1184c04767d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="dc5a3974-1bc7-4b9c-ba78-885ab4cdb973">
            <port xsi:type="esdl:InPort" connectedTo="1fe6f677-d3ba-4932-ab14-dd22e610a87f" id="d4ac56c9-85cb-46d1-a792-b382729dec95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1173.0" id="e042408a-870b-4ac8-9f5b-f2c20f6aa80d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="a846491b-87f5-480c-82aa-4b452f7a4171">
            <port xsi:type="esdl:InPort" id="592bc8ef-4e6c-43eb-8c3c-966dedb107d3" name="InPort" connectedTo="1fe6f677-d3ba-4932-ab14-dd22e610a87f"/>
            <port xsi:type="esdl:OutPort" id="7533ff9a-0910-46f6-b372-bfc808ff3df3" name="OutPort" connectedTo="69076b0f-ce3b-41e9-8393-aa2696ce3a88"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="10897.0" id="156afe87-6940-4f91-a8ee-cb67af8ef8f6" numberOfBuildings="6">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6a02665b-91e3-46b6-baa4-b57b40efd3dc">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="0a63607b-ebea-4a47-9d0c-3ea2a8f68090" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2049.0" id="9943d452-c7d8-4f9f-b62f-3954cad9f933">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c21cc2fe-741b-4a78-a6e5-6b04ea881d18" name="OutPort" connectedTo="8a4b2ca9-6b16-4861-af43-4bdc105dce6d 57e32103-467c-4120-b6fd-1b4a5ff38be0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="97457b0b-0e79-4658-8f93-ed2e2b0a8fcc" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7ef9624a-f40d-4d1f-ad05-1b80a69ab634" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2791.0" id="174df85c-c873-4bcb-af40-4865c4b0e300">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="0d903bba-7d92-4aa6-a560-6b8bbdf58a47" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="eddb38bc-5d96-43fc-ba4c-928afdc2f41d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="388.0" id="c7c1aef6-ea97-4459-88fa-8dd65754c5b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="b961c39e-f705-4639-95ca-be91ddb210c4">
            <port xsi:type="esdl:InPort" connectedTo="ddd6ede6-7e73-4fc7-8015-eb98e5607004" id="fc2ee330-7bc0-4138-af57-3d77e3aaa097" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2861.0" id="8a2dcfb4-48d1-4e75-ab65-5c4cf481cdf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="cb08e71d-a0d6-457a-8f37-3fcf2b62e37b">
            <port xsi:type="esdl:InPort" connectedTo="c21cc2fe-741b-4a78-a6e5-6b04ea881d18" id="8a4b2ca9-6b16-4861-af43-4bdc105dce6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1173.0" id="8034b13c-caea-481e-baa4-7b56a366d827">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="b27b16d7-ec48-4b00-a6f9-7fe5c4a6424e">
            <port xsi:type="esdl:InPort" id="57e32103-467c-4120-b6fd-1b4a5ff38be0" name="InPort" connectedTo="c21cc2fe-741b-4a78-a6e5-6b04ea881d18"/>
            <port xsi:type="esdl:OutPort" id="ddd6ede6-7e73-4fc7-8015-eb98e5607004" name="OutPort" connectedTo="fc2ee330-7bc0-4138-af57-3d77e3aaa097"/>
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
        <KPIs xsi:type="esdl:KPIs" id="97768bda-146d-4d80-a1e9-cccd8476002a">
          <kpi xsi:type="esdl:DoubleKPI" id="9b5c648e-cca4-4823-a1d6-515dddba1146" value="227.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5aef31c0-86af-4517-ad09-ec431fcae0f3" value="20633.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="192f586a-cc5c-4bf6-b877-030409a8eff5" value="62.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10e67b22-2729-4a39-ac30-670f90b78eb3" value="20633.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="0a07da96-92cf-4756-946e-f3dd2d3983c0">
          <port xsi:type="esdl:InPort" id="097517c8-2132-4799-9a8b-6d8bd6a80218" name="InPort" connectedTo="01325a80-b4dd-4c4d-8867-0feb5838ea8a"/>
          <port xsi:type="esdl:OutPort" id="d8361dab-421a-4466-a2c5-76a200f1bf14" name="OutPort" connectedTo="43331cb9-4ad8-4555-a1d5-6d7fadd3a691"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="21269.0" id="24f75d4c-b085-4586-92af-9578e9b9db31" numberOfBuildings="39">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="84412c25-80fb-4b28-84ca-a817f21ed4c7">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="fe8a266f-82d2-465c-808c-e1e7237c2b7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7190.0" id="005a5ad0-b4c7-4699-8bfb-22731d4cb525">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="069a29d1-8ba6-4b7f-bcf6-f8e0501e521f" name="OutPort" connectedTo="49400e77-54b0-4519-98d6-ee48da6f9dc1 7a9669b0-ae45-4966-997f-1af060ac442b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="36942b89-249e-4d5a-a29d-7ea208ed6532" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="08033448-da11-4964-9e9a-9f567c076320" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3055.0" id="cabb97ce-0347-4ff9-9b09-3ab61b91cb49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="4b16b545-103f-4f46-9e07-081e4dfef2c3" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b9351ab4-217a-44d4-96ff-31f63bd19667" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="404.0" id="9b307435-b3b4-470e-a5f6-900e2ef5ffaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="ea03eb7d-5906-43b4-8c82-68c8f69c9127">
            <port xsi:type="esdl:InPort" connectedTo="3f1194f4-ed88-45a3-a2ca-81b4e4bbc646" id="5b4e055c-a29b-4fc1-b2ed-06dd70494f42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4091.0" id="c2c7fa7b-2612-45c7-8b43-54539f24b28d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8da5a01c-ab8a-490b-89c1-5922a2eba7c0">
            <port xsi:type="esdl:InPort" connectedTo="069a29d1-8ba6-4b7f-bcf6-f8e0501e521f" id="49400e77-54b0-4519-98d6-ee48da6f9dc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5918.0" id="36c81701-220b-471d-ba9e-4e2392fe6713">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="e4049375-c298-4f50-b613-ca6157791e2b">
            <port xsi:type="esdl:InPort" id="7a9669b0-ae45-4966-997f-1af060ac442b" name="InPort" connectedTo="069a29d1-8ba6-4b7f-bcf6-f8e0501e521f"/>
            <port xsi:type="esdl:OutPort" id="3f1194f4-ed88-45a3-a2ca-81b4e4bbc646" name="OutPort" connectedTo="5b4e055c-a29b-4fc1-b2ed-06dd70494f42"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="21269.0" id="5d20cfe6-8cb6-46eb-aaf0-7dab9f193a09" numberOfBuildings="39">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d0e9996a-bcce-43db-88d4-138bf0d1efde">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="be3de76c-c28e-41e5-909c-a2baae840f6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7190.0" id="89b56961-1d6a-44f0-b5d2-46f0621bcf4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3746a20a-450b-4157-8804-3599c54d9c8e" name="OutPort" connectedTo="cdffa4d7-da7a-4a67-8e38-0acf77a2e5d8 303f50da-a1a7-40a2-8a99-c38ff9a23787"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="e31c8bc1-5940-4329-b628-b2c2ada9c69a" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="71f8d795-d599-4e0c-a287-9103a0bf301f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3055.0" id="0d2a71a1-82f0-4dd7-a540-0f784299e3ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="9870d512-6970-4120-9be9-d72c86ec554c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4a85f519-7deb-4c41-908a-52cc5e42b23b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="404.0" id="4eac0002-cb19-4c4a-ac21-eb31f49b1c59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="66b07976-ca89-4fde-8840-58e1a6b30b92">
            <port xsi:type="esdl:InPort" connectedTo="3d7295f9-4f80-4c44-933f-bc6195979664" id="7ca5c931-f46f-4961-8daa-744da4b229cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4091.0" id="4ed9be7b-e633-4b98-856c-681d7533749b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="4d27bce1-e5cd-4500-8579-daf1422eb756">
            <port xsi:type="esdl:InPort" connectedTo="3746a20a-450b-4157-8804-3599c54d9c8e" id="cdffa4d7-da7a-4a67-8e38-0acf77a2e5d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5918.0" id="4bb0d0fd-424d-4663-8903-86076ff32077">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="614c0438-452d-41e2-a92c-dceb29c5eee1">
            <port xsi:type="esdl:InPort" id="303f50da-a1a7-40a2-8a99-c38ff9a23787" name="InPort" connectedTo="3746a20a-450b-4157-8804-3599c54d9c8e"/>
            <port xsi:type="esdl:OutPort" id="3d7295f9-4f80-4c44-933f-bc6195979664" name="OutPort" connectedTo="7ca5c931-f46f-4961-8daa-744da4b229cf"/>
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
        <KPIs xsi:type="esdl:KPIs" id="fd7f5dbc-23d7-4701-a4dd-7930303bbdb8">
          <kpi xsi:type="esdl:DoubleKPI" id="e61f99e4-5f92-4270-99f0-b5b8939f09c7" value="1216.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af531d74-a8e0-4752-ad7f-4b6c989cd974" value="894884.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d02fb866-01c0-48e8-9858-1eb56f5513e4" value="8832.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4c6290d-2b77-4599-bf01-68a9ec4f6b12" value="894884.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="6e88179f-243e-4a4b-b28b-e11b40b585c4">
          <port xsi:type="esdl:OutPort" id="e0738c2d-ce92-44cd-8efc-3186b26fd308" name="OutPort" connectedTo="43331cb9-4ad8-4555-a1d5-6d7fadd3a691"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="923d0347-fdb9-4f7e-85ee-111d92d47c04">
          <port xsi:type="esdl:InPort" id="bc4e45ce-db0b-4c6e-aa66-1f95fe1fdb4b" name="InPort" connectedTo="01325a80-b4dd-4c4d-8867-0feb5838ea8a"/>
          <port xsi:type="esdl:OutPort" id="9caa5347-e27a-4792-8fc2-49709def5eee" name="OutPort" connectedTo="43331cb9-4ad8-4555-a1d5-6d7fadd3a691"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="fba9c4f9-807d-4f4f-92f7-595ad13c3fa2" numberOfBuildings="1040">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c56a8d79-931e-4a1c-939a-d783cd39395c">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="83d2ef4f-3033-4b1f-b37a-0dd8d863b2ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11943.0" id="b8726276-5a14-426f-bb24-25389617bc01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e9846efb-c01e-442c-846a-a5352b0c4bad" name="OutPort" connectedTo="0feb2903-e260-40f9-b370-4788d73370fd 29057737-3055-4c7d-a4b1-d5e7329dcd44"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="be1a9052-69f6-46e1-aab2-8ca191e8a823">
            <port xsi:type="esdl:InPort" id="ff8b4270-1c35-4f4b-8829-32cafcd3319b" name="InPort" connectedTo="2169162b-dadd-4ce5-8c90-759680116aa3"/>
            <port xsi:type="esdl:OutPort" id="3c13beb2-2940-4656-b1a9-69d0b333473b" name="OutPort" connectedTo="90f71551-c9bc-4406-b4de-4775d36e449a 8e4dce05-9727-42d8-aa7d-b76dd7e569d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="d03f1da6-cc08-4c8e-92ea-64fd87f672f2" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="3c13beb2-2940-4656-b1a9-69d0b333473b" id="90f71551-c9bc-4406-b4de-4775d36e449a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13883.0" id="54e28424-82af-4c74-b46d-6ac4ce3cd4ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="974aa84b-a902-4eae-85ae-0f99e683573c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="3c13beb2-2940-4656-b1a9-69d0b333473b" id="8e4dce05-9727-42d8-aa7d-b76dd7e569d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="fb5e1a8a-898c-4122-be38-b97237551125">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="5f040d78-a939-4b09-a477-606be7a9fa26">
            <port xsi:type="esdl:InPort" connectedTo="e9846efb-c01e-442c-846a-a5352b0c4bad" id="0feb2903-e260-40f9-b370-4788d73370fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="642d1fe0-841d-4495-9468-fe363753956c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="29aacfa5-0883-4d54-92ad-8183a8210c58">
            <port xsi:type="esdl:InPort" connectedTo="e9846efb-c01e-442c-846a-a5352b0c4bad" id="29057737-3055-4c7d-a4b1-d5e7329dcd44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="35920b2c-b66d-4635-a1c0-16377a1c271c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="28ed346f-4f13-4042-a8b3-bcd95a87b99f" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="da96950c-4321-4ac2-9ef8-dd3b80b79ac0">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="72453800-7143-4aa9-9d54-62b07c43b0ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11943.0" id="83f7cc06-b5a2-4beb-a061-1f33e6e5bb4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5677515c-3de7-4a17-a107-0e5af9eb0e09" name="OutPort" connectedTo="af7f7f9f-59bf-41dd-a147-1dd42f33a05a 92318bc4-7eaa-4b79-b005-adc7856c4303"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f3d59ca2-b3f9-4d01-a5cc-5a229d261c48">
            <port xsi:type="esdl:InPort" id="c7a17718-75b9-40aa-8443-7e578ef40763" name="InPort" connectedTo="2169162b-dadd-4ce5-8c90-759680116aa3"/>
            <port xsi:type="esdl:OutPort" id="dea76ca8-5f40-4481-81ef-74b0d9714d43" name="OutPort" connectedTo="17cf13ea-9130-4bea-b2da-2816cc63ed26 eafc6f5d-d774-41df-806c-14c159cea7a3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="0fd302b6-307e-4036-9666-fd850f294c69" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="dea76ca8-5f40-4481-81ef-74b0d9714d43" id="17cf13ea-9130-4bea-b2da-2816cc63ed26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13883.0" id="6a4af32d-4605-4a4f-8814-eb531c9bbc78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="c3d08c31-a108-467f-9863-c28d002e63dc" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="dea76ca8-5f40-4481-81ef-74b0d9714d43" id="eafc6f5d-d774-41df-806c-14c159cea7a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="edc85f07-dd3c-471e-9d91-2035ef48a398">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="7fe57e21-e407-4369-954c-ec96b461438d">
            <port xsi:type="esdl:InPort" connectedTo="5677515c-3de7-4a17-a107-0e5af9eb0e09" id="af7f7f9f-59bf-41dd-a147-1dd42f33a05a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="42c6f6be-f9d2-441f-a89d-af1fe84ecb1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c7815b9c-b84f-4e49-a58d-c38298853cec">
            <port xsi:type="esdl:InPort" connectedTo="5677515c-3de7-4a17-a107-0e5af9eb0e09" id="92318bc4-7eaa-4b79-b005-adc7856c4303" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="cf07c676-2582-449f-a521-4e36637e302b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="80fee7fe-65d0-4025-9a58-6e910d875621" numberOfBuildings="1039">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8817717e-1631-44fa-abe1-eeec665bc086">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="da19e7d7-6ca7-4fc0-bd33-eb973c046865" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11943.0" id="d598b2e0-2c93-427c-b195-22b8073fd441">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1bffc7ca-fa8a-4583-9f53-f05ab6eb0449" name="OutPort" connectedTo="9f6ef4b2-bf5a-496f-84ab-8b5be6cdde60 15be254e-fc40-4ed4-86ad-5c2f36df4c5b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="c278503e-cb8b-4582-9867-3e79b28adf24">
            <port xsi:type="esdl:InPort" id="fbfedf1f-ee6f-490f-b7df-d827f5763bee" name="InPort" connectedTo="2169162b-dadd-4ce5-8c90-759680116aa3"/>
            <port xsi:type="esdl:OutPort" id="977d12ea-e7d1-40cd-a1a9-a5080135443d" name="OutPort" connectedTo="007864a4-ea3f-4c3b-b1c9-3441d52d9401 ab08c2f7-743c-442c-905a-e6caf9e81475"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="e0aeed80-959e-4675-95bf-856a6848bad8" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="977d12ea-e7d1-40cd-a1a9-a5080135443d" id="007864a4-ea3f-4c3b-b1c9-3441d52d9401" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13883.0" id="c3a7574f-078b-4da5-b448-e973b84d831f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="9df7f8b2-6cf0-429d-bbef-4bd41336028c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="977d12ea-e7d1-40cd-a1a9-a5080135443d" id="ab08c2f7-743c-442c-905a-e6caf9e81475" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="77a1d66f-c2e4-45cb-854c-3ec52d7200ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="d976e2ce-d4cf-4bd7-b5e7-de241a0c8154">
            <port xsi:type="esdl:InPort" connectedTo="1bffc7ca-fa8a-4583-9f53-f05ab6eb0449" id="9f6ef4b2-bf5a-496f-84ab-8b5be6cdde60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d7d229d3-b31f-40a8-b417-bad827c9b0db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="f00fa124-801a-4096-a799-e7e7b48d8b8f">
            <port xsi:type="esdl:InPort" connectedTo="1bffc7ca-fa8a-4583-9f53-f05ab6eb0449" id="15be254e-fc40-4ed4-86ad-5c2f36df4c5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="a353fd21-855f-4508-ab2a-dc907a6dea29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="16611.0" id="ec62da3c-ee60-4f05-81d9-975792ce481d" numberOfBuildings="8">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1e61f118-e280-4745-ba80-2fe146253d4e">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="9532a3e3-3920-440b-881f-32c84734786f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="c0b60cc9-0516-4ecd-951c-ff639f497866">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51446899-944e-4a04-8ef1-ee5e4ad6ae0b" name="OutPort" connectedTo="bf59bb02-092d-418d-89a6-a698c720ddec 06984347-1ab6-4756-bb62-de3759e08605"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="acd17a95-9c79-4b4c-963e-82446aff7899">
            <port xsi:type="esdl:InPort" id="80ddb63d-12bd-418b-8094-7a41aacf347c" name="InPort" connectedTo="2169162b-dadd-4ce5-8c90-759680116aa3"/>
            <port xsi:type="esdl:OutPort" id="697b331c-2665-41bf-8b8b-c59261bb66c4" name="OutPort" connectedTo="05908155-51ee-4ffe-8548-c8036faedba7 5ef5aec8-502c-412d-a715-5bb26be7d9f8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="2bd7f5cb-a968-415b-976b-07967974d545" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="697b331c-2665-41bf-8b8b-c59261bb66c4" id="05908155-51ee-4ffe-8548-c8036faedba7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="bb15551e-ce00-47a8-a61d-d7b2bb9195dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="bc4dbb08-b092-40ad-b98c-20fc142fc4bd" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="697b331c-2665-41bf-8b8b-c59261bb66c4" id="5ef5aec8-502c-412d-a715-5bb26be7d9f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="c78b98aa-fa0f-4ce2-98a8-11c246c3709c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="4eb7c24e-58ca-4f1b-85dd-b8e39be935d8">
            <port xsi:type="esdl:InPort" connectedTo="fe558807-84d8-43bc-aa5e-d96a16eb91bc" id="88022463-13df-41b2-801f-b2ed921e8500" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="911b08f9-ed80-47ee-b087-98acd765f558">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="2fca2f36-a6bb-4116-a185-b6684c82d73d">
            <port xsi:type="esdl:InPort" connectedTo="51446899-944e-4a04-8ef1-ee5e4ad6ae0b" id="bf59bb02-092d-418d-89a6-a698c720ddec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="7a31501d-8a8b-4b67-a6fc-917164ad78f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="cbc0d9b8-9b3e-463a-bdcb-c6770ce16bea">
            <port xsi:type="esdl:InPort" id="06984347-1ab6-4756-bb62-de3759e08605" name="InPort" connectedTo="51446899-944e-4a04-8ef1-ee5e4ad6ae0b"/>
            <port xsi:type="esdl:OutPort" id="fe558807-84d8-43bc-aa5e-d96a16eb91bc" name="OutPort" connectedTo="88022463-13df-41b2-801f-b2ed921e8500"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="16611.0" id="ee0c53f4-b8d3-4a5b-a9fd-3238f456cdd3" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7e2928c7-b483-4776-817d-79e123ffd048">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="6bbd36af-3ef4-48d6-b382-15bd7f536793" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="5c8f33e2-00a1-4fc6-a425-ae0003571946">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4fdb2201-82e9-4387-a175-2101af807d87" name="OutPort" connectedTo="56dcef04-095f-4c85-8993-fe0eac78e141 7d9bd17a-e190-4efd-ac7a-1e3b9f8384cc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="c6b50d83-ffc4-45bc-9d34-802053444944">
            <port xsi:type="esdl:InPort" id="1b396a6e-2657-4f25-9331-ac901bce24a1" name="InPort" connectedTo="2169162b-dadd-4ce5-8c90-759680116aa3"/>
            <port xsi:type="esdl:OutPort" id="fa5606d0-578b-47bd-a4d2-786bbc801df1" name="OutPort" connectedTo="e2efeae7-76ed-4187-9da1-f3d789e627c0 7fc57bef-e139-44a2-a7bc-0ed35819753d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="46a78e5c-9a04-431a-a879-747a22d239d0" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="fa5606d0-578b-47bd-a4d2-786bbc801df1" id="e2efeae7-76ed-4187-9da1-f3d789e627c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="04f2adeb-b522-40be-95cd-56a9396894b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="174cbbf1-8201-4f6b-9708-af3aa94924aa" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="fa5606d0-578b-47bd-a4d2-786bbc801df1" id="7fc57bef-e139-44a2-a7bc-0ed35819753d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="69aa7dc5-5321-4f6b-9129-3b135bced0bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="e6c5cce6-5355-4607-ad36-9a1b2f1e5ef3">
            <port xsi:type="esdl:InPort" connectedTo="63e3845c-bbd2-4dbe-9f17-57d6f72a86dd" id="f371157d-9cd9-4a23-9c6e-62d6d58c864a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="67608f8c-1220-4391-8e14-517a68c8893b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="bf83d83e-046f-4626-8819-beba452cb001">
            <port xsi:type="esdl:InPort" connectedTo="4fdb2201-82e9-4387-a175-2101af807d87" id="56dcef04-095f-4c85-8993-fe0eac78e141" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="d4863e0c-8bf8-43dc-8eee-d3f9f5bba33e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="1a6f0046-67aa-4823-993d-4f5beba1f9ff">
            <port xsi:type="esdl:InPort" id="7d9bd17a-e190-4efd-ac7a-1e3b9f8384cc" name="InPort" connectedTo="4fdb2201-82e9-4387-a175-2101af807d87"/>
            <port xsi:type="esdl:OutPort" id="63e3845c-bbd2-4dbe-9f17-57d6f72a86dd" name="OutPort" connectedTo="f371157d-9cd9-4a23-9c6e-62d6d58c864a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="16611.0" id="e68098af-1521-4eff-8e22-16f48be0c84e" numberOfBuildings="7">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c1b17631-d71e-4d4b-b7d5-c31647e2cddb">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="5eda7002-74f3-4257-bf4e-cf5c76e45921" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="5ab9147f-1486-445c-88a6-10cb4dc156f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2978b19e-60c8-4928-a4ef-53fd3559a6ca" name="OutPort" connectedTo="6c1cca57-7825-4113-8df9-4dc4ce0b0845 cd2e21ba-0b2e-451d-a5fd-99fddd881b2d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="76351592-b662-4a50-9a56-4ab989163bc0">
            <port xsi:type="esdl:InPort" id="b9bc69f8-3401-4eb1-a987-b36ceb3e75f7" name="InPort" connectedTo="2169162b-dadd-4ce5-8c90-759680116aa3"/>
            <port xsi:type="esdl:OutPort" id="1c9f9f3e-2e97-4276-a023-e9853c31d1de" name="OutPort" connectedTo="0db0bd0d-b1f9-46c1-9016-52a66914428f 2cfead2f-cac0-4ab5-b89d-ca5cb3501430"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="d92712a8-d83f-4d76-a226-5ae40ede44d3" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="1c9f9f3e-2e97-4276-a023-e9853c31d1de" id="0db0bd0d-b1f9-46c1-9016-52a66914428f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="868c0181-ade3-4124-8bee-9953b1310deb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="5d497e8b-2a02-4f6b-bf0a-062d708b719c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="1c9f9f3e-2e97-4276-a023-e9853c31d1de" id="2cfead2f-cac0-4ab5-b89d-ca5cb3501430" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="5082d0cf-2da9-4b1b-b8de-e3e5d4ff976b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="e13ac75f-33f0-4971-a85a-7db57fffaf5c">
            <port xsi:type="esdl:InPort" connectedTo="d2f3e577-0565-4682-a633-5c0bef1da4c4" id="a204df23-b7ae-470f-a58b-0300a6400b5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="d239537b-1090-48bd-b094-1dc519a15881">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="b325d138-36e9-4882-8135-0c40b68ecc6a">
            <port xsi:type="esdl:InPort" connectedTo="2978b19e-60c8-4928-a4ef-53fd3559a6ca" id="6c1cca57-7825-4113-8df9-4dc4ce0b0845" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="1d5a36c2-eb41-472c-8fa1-71490c5b009f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="aceacae2-9d8b-4608-ba7b-3a1f581de1b1">
            <port xsi:type="esdl:InPort" id="cd2e21ba-0b2e-451d-a5fd-99fddd881b2d" name="InPort" connectedTo="2978b19e-60c8-4928-a4ef-53fd3559a6ca"/>
            <port xsi:type="esdl:OutPort" id="d2f3e577-0565-4682-a633-5c0bef1da4c4" name="OutPort" connectedTo="a204df23-b7ae-470f-a58b-0300a6400b5e"/>
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
        <KPIs xsi:type="esdl:KPIs" id="a3ff61df-f9e5-4a53-bbee-ad8417ab47c6">
          <kpi xsi:type="esdl:DoubleKPI" id="7a0d8f93-4a22-4c13-b959-fe74998391a6" value="961.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ccf78c38-cd0d-4d13-b16d-6ef0d53b3447" value="58697.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30764c00-9f90-4571-9029-046ea105169d" value="249.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c799c833-04c7-421a-829f-1e33b8c96d83" value="58697.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="164b1887-a0d4-4534-947c-8fc0569ebfab">
          <port xsi:type="esdl:InPort" id="b651c568-b7a9-42b3-a6c5-af6bb1d244c5" name="InPort" connectedTo="01325a80-b4dd-4c4d-8867-0feb5838ea8a"/>
          <port xsi:type="esdl:OutPort" id="b7fdf6f8-6468-4139-9c68-c1886fb62fc4" name="OutPort" connectedTo="43331cb9-4ad8-4555-a1d5-6d7fadd3a691"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="f7c554da-2503-4558-b92f-39f5030cf285" numberOfBuildings="226">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="daac4901-003c-4bf7-8be6-c65d2c1dbc06">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="357bafa7-23f0-45b0-a028-d7004eadc8fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2001.0" id="93a6e912-c469-4f75-9c05-420c3dcc8cbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7626e610-1039-48e5-abb3-1e93db0e777a" name="OutPort" connectedTo="ab923663-89e9-4f2e-929c-e44fa8f6b929 c06e180d-9baa-404d-aeed-f55b71e07f79"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="eb1e6a8e-ba60-4b88-904d-b6e0358a26f9" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="08db6cec-f557-45e9-ad67-b698b9277092" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2845.0" id="b7322d41-a045-4a74-ad9c-21b9b3670de1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="3d323208-20d6-4d37-a10e-d174a9f15829" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b61d7ca3-f64d-4e5d-8e88-0f41b0c6b888" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1359.0" id="5c947c4d-f1c2-4885-880e-56bfa5c636e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="1f638d5a-1d53-4479-bc72-cadc794b44d6">
            <port xsi:type="esdl:InPort" connectedTo="7626e610-1039-48e5-abb3-1e93db0e777a" id="ab923663-89e9-4f2e-929c-e44fa8f6b929" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="67a696ee-fa3e-49ee-8488-1633cbc7afce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="ed51babd-901b-485a-b852-198d72f842cc">
            <port xsi:type="esdl:InPort" connectedTo="7626e610-1039-48e5-abb3-1e93db0e777a" id="c06e180d-9baa-404d-aeed-f55b71e07f79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1918.0" id="91a8f13a-b3bc-4950-bbf9-865fa39dd899">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="f8a25337-d015-441c-a44b-2f4476d1aa11" numberOfBuildings="226">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8e3304df-8057-41c7-ad25-b615a959f355">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="9c24d30a-16eb-4409-9485-cf129a59a492" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2001.0" id="09ee7595-5576-4e2a-ba88-249d6ccea0fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4c35c7fa-63a1-490c-a2f3-16f6730d4f47" name="OutPort" connectedTo="d8456d6d-9fe5-4ce0-8f71-bcfd89e60e33 f53821a6-1389-49f0-a38b-98b336019c22"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="eef0b7bc-ce52-4afe-9bcf-473fb298c4f4" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c7a11268-5bb6-4385-bf3b-c700295b2612" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2845.0" id="5f1aba6e-34c0-41d4-ac80-58b564c53f24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="11496e66-3fa6-4cbb-bc84-90702584c03f" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d9cfade6-ad76-4491-9da2-a4d9a8261816" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1359.0" id="4b7a3082-0943-4ad8-b5d6-cccac3f5859e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="f00aa0f5-dbb9-472b-bf7f-f97b87e2bf90">
            <port xsi:type="esdl:InPort" connectedTo="4c35c7fa-63a1-490c-a2f3-16f6730d4f47" id="d8456d6d-9fe5-4ce0-8f71-bcfd89e60e33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="59b6ccf5-26e0-4d7f-9ce0-fb16fcc971dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="679c994a-2eed-4ea6-9832-476676ece9c8">
            <port xsi:type="esdl:InPort" connectedTo="4c35c7fa-63a1-490c-a2f3-16f6730d4f47" id="f53821a6-1389-49f0-a38b-98b336019c22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1918.0" id="f1b5bcfa-0795-48e1-bd7e-46c6c683b108">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="55018.0" id="8ee5c56c-94c1-49a9-999e-3ccce1b5a1eb" numberOfBuildings="14">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5e828060-1dfd-47d2-a90b-55fdb7051c0b">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="c5f83be7-e1ed-4a75-bc21-59b6eaa0dbc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23571.0" id="dda683f8-1033-43e1-af9c-f2f0037d4c7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ffb306f0-94c9-4c4d-b94c-a4e708ce0403" name="OutPort" connectedTo="e800907c-e6f8-4caf-b1d5-942bb537a6d7 deb71003-529a-4d3a-a271-ad7845fae129"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="8327500e-f7fb-4209-a3c7-a84442e1c991" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c503b9db-5f87-4e8e-a382-bf296b4a3c6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10799.0" id="0cda9a3f-e779-4628-9cae-c0cab1375137">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="1dfbbdff-4b89-463f-9228-4fab8efb3bc2" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b527aa72-432f-40ba-ad28-ae5569e61a46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="608.0" id="083ff2ec-1594-43a1-9231-a68d529bd5ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="513a01b3-0f93-4a47-bfd8-174fc1cbaf4e">
            <port xsi:type="esdl:InPort" connectedTo="e389cf6c-665b-4b61-95a2-11c8b9506f57" id="d157f501-ca90-46a9-b010-25639e3aa9cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9533.0" id="72dd9aee-881e-4106-9ba4-8a659149c1a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="9b6e5e7f-96b0-49a8-951d-5ead37e4c59b">
            <port xsi:type="esdl:InPort" connectedTo="ffb306f0-94c9-4c4d-b94c-a4e708ce0403" id="e800907c-e6f8-4caf-b1d5-942bb537a6d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20598.0" id="3fafdbdb-9ab3-47a9-b808-47c077409ef6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="fbcec7a3-0141-4a9c-b4d9-6255825a75b3">
            <port xsi:type="esdl:InPort" id="deb71003-529a-4d3a-a271-ad7845fae129" name="InPort" connectedTo="ffb306f0-94c9-4c4d-b94c-a4e708ce0403"/>
            <port xsi:type="esdl:OutPort" id="e389cf6c-665b-4b61-95a2-11c8b9506f57" name="OutPort" connectedTo="d157f501-ca90-46a9-b010-25639e3aa9cc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="55018.0" id="857ba542-67d5-4600-9845-ef24cbdb25f0" numberOfBuildings="14">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="84c9bde9-24ed-487b-8de4-7430ff77e8ba">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="e9500909-8413-446e-9383-d57e6c4966aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23571.0" id="c2852299-638d-4e76-afea-f29b5e7be116">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d8f3f8a-3a4b-446b-a5fe-8482fb0d4f61" name="OutPort" connectedTo="d2bc9398-8a24-4f76-ad52-c6742e33a1dd 54ea9dd2-6c95-44ed-872a-c05f723491c4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="c233dea5-7107-4b7d-a810-94e6d112d3d0" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="924097f6-971c-48f8-88ed-19d1289256da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10799.0" id="d67a8a36-0637-40ed-a710-e23a4a73d7a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="17eafca6-5e2a-4a13-bd6b-c576101a1799" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="95bdd5a1-d65a-4d25-af41-88c9223c9ad0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="608.0" id="f02be22f-507c-4c17-9147-da9159886496">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="6086d623-68e0-4365-a54a-2445984942b2">
            <port xsi:type="esdl:InPort" connectedTo="0bc72f06-736c-4e3f-830e-dfc5e597163a" id="a4ed4636-1923-4dca-aff4-0a73f41fc680" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9533.0" id="648e99f5-5851-44db-9742-55abc25173a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="7aeb1795-b900-451d-b21f-4d6309ac8c86">
            <port xsi:type="esdl:InPort" connectedTo="3d8f3f8a-3a4b-446b-a5fe-8482fb0d4f61" id="d2bc9398-8a24-4f76-ad52-c6742e33a1dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20598.0" id="8b308801-c543-44ba-aeb4-af968ec392c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="48f58124-f32d-4a20-ae8d-69c0d34ae3e3">
            <port xsi:type="esdl:InPort" id="54ea9dd2-6c95-44ed-872a-c05f723491c4" name="InPort" connectedTo="3d8f3f8a-3a4b-446b-a5fe-8482fb0d4f61"/>
            <port xsi:type="esdl:OutPort" id="0bc72f06-736c-4e3f-830e-dfc5e597163a" name="OutPort" connectedTo="a4ed4636-1923-4dca-aff4-0a73f41fc680"/>
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
        <KPIs xsi:type="esdl:KPIs" id="5545664f-ae8b-4d1d-a69d-99d621db4716">
          <kpi xsi:type="esdl:DoubleKPI" id="6e6aabfa-6eda-4b46-a300-c2a19445455e" value="7118.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="415aebc7-1ed6-409c-9ccc-7e0c879e8ba4" value="5314405.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97148a5d-531f-4419-b603-ec62dde1e8d9" value="1881.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c570989c-2416-4c35-989d-e5e4e6e4741a" value="5314405.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="67ddb244-a227-4add-8ea6-d4222e581766">
          <port xsi:type="esdl:InPort" id="9888c231-f01a-46f8-bc96-84e8a739d476" name="InPort" connectedTo="01325a80-b4dd-4c4d-8867-0feb5838ea8a"/>
          <port xsi:type="esdl:OutPort" id="3aaeae38-04ad-4a49-ae45-24bac7a25d91" name="OutPort" connectedTo="43331cb9-4ad8-4555-a1d5-6d7fadd3a691"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="e3e8d138-e154-4406-9660-e54a5d17d1ce" numberOfBuildings="5534">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="39639dbf-69ca-4d78-a3b2-c3d8a35b820f">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="ac01b112-3000-483d-9029-e964e90436fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56805.0" id="4442661b-35a1-45c8-96dd-999ea2971cee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ebd5ede-8523-4c52-8322-25062cbedb14" name="OutPort" connectedTo="b5a4fa1e-1d53-4342-b5c8-80f73775d84d 6666bc3f-3a72-4e88-9002-987b53164809"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="047ffe50-45fe-4583-bac2-533a44f8ba3e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="6486f2d1-4c7f-4b85-806c-8b6d73f3772a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61885.0" id="8bb19c96-c9d1-424f-8a4e-5f4b930d982e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="ef49bccf-3579-4af0-8f7f-70d638a86e60" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="72854117-95d7-48fe-b973-995c52cff3f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21090.0" id="40517e56-b188-4fc8-a940-01b4bbe76fb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="4725ab71-f3c3-438b-828c-0417c618f873">
            <port xsi:type="esdl:InPort" connectedTo="7ebd5ede-8523-4c52-8322-25062cbedb14" id="b5a4fa1e-1d53-4342-b5c8-80f73775d84d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="de006b49-0046-4f55-86a3-af53d19e5b48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="2434d267-fa81-4114-81b7-9fb55eacb661">
            <port xsi:type="esdl:InPort" connectedTo="7ebd5ede-8523-4c52-8322-25062cbedb14" id="6666bc3f-3a72-4e88-9002-987b53164809" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55215.0" id="3b35cfa5-24b5-4a4f-a81b-f1d03139634e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9974701843151428"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0023491145645103"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="6e81d591-b850-4640-b3a9-89a9d1fb3ad9" numberOfBuildings="5534">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2f9d3b33-781b-464f-abd2-052c03b1ae45">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="fcf12a5c-93b3-4c58-b380-752b19daf2e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56805.0" id="29e95cd9-1dec-486a-8ea3-a887383315ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf29ec0e-00f9-4fb0-9cf7-83420387a111" name="OutPort" connectedTo="86809986-0312-4d82-be55-043a167fd04b 05730f37-22ec-4e45-80bf-4fd5f65e752f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="d9781682-1465-4310-9afa-ffd73625c789" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1bd5ace4-7f0f-4752-8cef-9c6b6155b2ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61885.0" id="1e597616-26bf-4ca8-a8af-150cbb470439">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="1be3de75-4879-4a59-8310-aae8d40eddc3" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f6c93b0d-27d6-4b61-81d4-0b58ea275000" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21090.0" id="d59e5113-1408-455b-8365-0b3bb547eb14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="28b5fca1-801e-456d-9a65-2de0e1149a6f">
            <port xsi:type="esdl:InPort" connectedTo="cf29ec0e-00f9-4fb0-9cf7-83420387a111" id="86809986-0312-4d82-be55-043a167fd04b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2a6ac695-9246-4c03-88b6-e422ed5d974b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="0f39e72b-9742-4258-b42c-4c9c75c6642d">
            <port xsi:type="esdl:InPort" connectedTo="cf29ec0e-00f9-4fb0-9cf7-83420387a111" id="05730f37-22ec-4e45-80bf-4fd5f65e752f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55215.0" id="0160ceec-1bed-4908-a2ce-a533a4c0d58c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9974701843151428"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0023491145645103"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="184233.0" id="80c9ae9d-40a7-46a2-aced-6326d21915bd" numberOfBuildings="91">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="10555e11-3780-4fb8-822c-a5886c5b2f9a">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="069bf58d-1c51-459a-a2a6-7f69933b2b33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77822.0" id="771c7952-62ef-445b-b9f2-59d71a8148c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ffe9173b-be4d-411b-a48d-59d76bda7bce" name="OutPort" connectedTo="618cc8a5-4f44-4f55-8396-cf5708eed913 c26d4d25-f568-4460-bcc5-79f43b84629c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="e04aab0a-f098-4918-9af4-d3a0b6c9fdde" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="72b59ff4-49fc-4549-b312-e64e442d2993" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34056.0" id="6800d4b1-7f84-4432-b937-9800c70d27ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="0d210a5d-608c-408d-8136-8831212ba153" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c556d15b-3c90-481f-bac5-7a63c1c8954e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1219.0" id="4e44ac13-792a-4bdb-b84b-f1342cbe8ce0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="fcb459c1-f4ea-4dfe-a0ea-194e24d4eb8c">
            <port xsi:type="esdl:InPort" connectedTo="b4702d4a-bf5d-484b-b307-3d8540494ed4" id="6f195ff0-c5a1-4110-8a4b-27cad9a6caae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23962.0" id="6eb4c4ee-50b6-4796-b4b5-0b05f0d9ee7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="5fcaa7ce-805b-493e-80a9-1c88955bc0c6">
            <port xsi:type="esdl:InPort" connectedTo="ffe9173b-be4d-411b-a48d-59d76bda7bce" id="618cc8a5-4f44-4f55-8396-cf5708eed913" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70070.0" id="32ba2104-0520-4cf1-b67c-db4005aee788">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="4f240b55-4e7b-4686-9ca0-66f7aa336f7a">
            <port xsi:type="esdl:InPort" id="c26d4d25-f568-4460-bcc5-79f43b84629c" name="InPort" connectedTo="ffe9173b-be4d-411b-a48d-59d76bda7bce"/>
            <port xsi:type="esdl:OutPort" id="b4702d4a-bf5d-484b-b307-3d8540494ed4" name="OutPort" connectedTo="6f195ff0-c5a1-4110-8a4b-27cad9a6caae"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="184233.0" id="ebd619c1-f9c3-4784-b364-023facced633" numberOfBuildings="91">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a411240e-a5a4-467e-85d8-4288b8efea43">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="6aaf3a9e-fc66-4040-822d-6afe6f51f4c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77822.0" id="d3cecea8-376a-417e-8415-dbde9301022d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59838ebe-9b5a-4b73-b0c2-7813a9d0f45a" name="OutPort" connectedTo="68497774-fe55-45d3-9a44-9aee299ad608 e5aa9b7d-bc1d-406a-a918-4d3ae01451bf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="274b2035-2cc9-406c-bfbd-fc030f10adb8" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="cb5da03e-ac73-42ee-85ed-e9fef16bd9af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34056.0" id="a0f5fcdb-d09e-4865-ba3e-60f13705075a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="d0278cff-60a5-4ac0-95be-383ded25e783" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b12f0575-e4f0-4043-8ce3-59f2fb9a1b1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1219.0" id="823bb5f2-a538-4bc4-8c7a-6e58e604359b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="eeb172f1-5137-4855-9613-227a00878e57">
            <port xsi:type="esdl:InPort" connectedTo="5145f6aa-551a-4af1-bb2c-62433a6cb5eb" id="9f2c9142-314b-4e16-b8ee-e61c47d8eec0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23962.0" id="fe825622-7f1e-4bb8-9eb7-ee8d0e5d0ef1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="f9660e1d-9d29-4492-8bd9-623a03597971">
            <port xsi:type="esdl:InPort" connectedTo="59838ebe-9b5a-4b73-b0c2-7813a9d0f45a" id="68497774-fe55-45d3-9a44-9aee299ad608" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70070.0" id="5cc9e5fa-15a8-401e-bcf3-83502b45d929">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="9c074453-b97a-47e8-8925-c79c31c5ac53">
            <port xsi:type="esdl:InPort" id="e5aa9b7d-bc1d-406a-a918-4d3ae01451bf" name="InPort" connectedTo="59838ebe-9b5a-4b73-b0c2-7813a9d0f45a"/>
            <port xsi:type="esdl:OutPort" id="5145f6aa-551a-4af1-bb2c-62433a6cb5eb" name="OutPort" connectedTo="9f2c9142-314b-4e16-b8ee-e61c47d8eec0"/>
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
        <KPIs xsi:type="esdl:KPIs" id="7baf5dc8-0a65-4b04-bb5f-8c35305cc3c0">
          <kpi xsi:type="esdl:DoubleKPI" id="6cde2653-8632-43d8-a478-d173a86684d3" value="470.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="466fe686-83a7-4640-b85c-385dbd5077b6" value="319593.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6893f24-767b-4945-bb67-581d9ed03a99" value="2072.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6a4c720-01f9-412f-b6af-187ce6d4f322" value="319593.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="9cb51204-6d9e-4570-b062-3e94de33498f">
          <port xsi:type="esdl:InPort" id="e9cc38b0-a6ff-4eb1-81ff-2d08af8fa2fb" name="InPort" connectedTo="01325a80-b4dd-4c4d-8867-0feb5838ea8a"/>
          <port xsi:type="esdl:OutPort" id="43253b90-ed30-4a03-bb37-3195ba1a9811" name="OutPort" connectedTo="43331cb9-4ad8-4555-a1d5-6d7fadd3a691"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="641d54bc-0a3e-44e8-bb9f-4b3d0d53912b" numberOfBuildings="241">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a9ff2000-c18b-4488-8407-57cb8741492a">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="3145f411-a18f-49fe-9736-58f80c0bc9e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2509.0" id="e3a560bf-6dcb-4042-bd78-2ce657bcb934">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae7964d1-2eb9-4569-97ca-2e812562b909" name="OutPort" connectedTo="9bca1746-41f2-4e4f-ba60-8aa481c15469 aec3498a-91c4-4f08-9b4a-f6227ef2b105"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="17159538-7ed6-4b36-9161-26ccf4f05ec2" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e7776bb8-360a-4b85-902a-14ef93a8f8ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4024.0" id="0a757c43-9c82-4df4-9bdd-2680dbe5ba51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="c7c5e79d-b95d-4e8c-b2b7-4a47e6d6a8d4" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f2c8aa56-0938-4660-b796-e0aed3aaaeb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1542.0" id="e489a4de-3804-40bf-a580-455c12a0cda8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="ac2e193f-9bc7-471d-a7b3-d3564d0439dd">
            <port xsi:type="esdl:InPort" connectedTo="ae7964d1-2eb9-4569-97ca-2e812562b909" id="9bca1746-41f2-4e4f-ba60-8aa481c15469" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64.0" id="9fc1cc94-7488-45d7-adb2-a3c022fe98e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="b6f88ac1-7887-427e-b31b-4f06e36e17b9">
            <port xsi:type="esdl:InPort" connectedTo="ae7964d1-2eb9-4569-97ca-2e812562b909" id="aec3498a-91c4-4f08-9b4a-f6227ef2b105" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2360.0" id="9691396c-bcbe-423f-ba19-bc8cacf0a79f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.4605809128630705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5352697095435685"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="7d55c6e4-dcae-4f5f-9b0c-0ea139fedf04" numberOfBuildings="241">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="56aecc60-4997-42e1-95e0-999ef6cc0bba">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="085ea1d9-0ae3-4e08-a9a6-aaf781530485" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2509.0" id="b80b9843-5ee2-4c91-819e-1762c94c05a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fdd15a0d-27c8-48b2-bc96-43ff9b4d9854" name="OutPort" connectedTo="fb6b66d4-7bd1-4938-8189-7af57747fbbf c444abd2-8cee-41cf-81df-b87a22860291"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="2dab584b-03c8-4251-b5c4-8437c7fb2a9b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9e5b2903-6bd0-4d83-9884-b2d8a990e8a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4024.0" id="346aadc5-9c48-4283-a633-4fd442447d5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="e9e24358-68b2-4987-86ff-190827f7565a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2063172c-e86a-4f3e-8f71-c888d6282244" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1542.0" id="6c7d8858-e810-4a79-97cc-12098bddd275">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="705a08a0-3e4f-4279-a1fa-cfb3f0ee15c4">
            <port xsi:type="esdl:InPort" connectedTo="fdd15a0d-27c8-48b2-bc96-43ff9b4d9854" id="fb6b66d4-7bd1-4938-8189-7af57747fbbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64.0" id="e5e99604-8a6f-4093-98e2-699332decf73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="330d7cfb-3baa-482c-8eec-dbc6d4f295ea">
            <port xsi:type="esdl:InPort" connectedTo="fdd15a0d-27c8-48b2-bc96-43ff9b4d9854" id="c444abd2-8cee-41cf-81df-b87a22860291" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2360.0" id="87195710-944b-4c3a-8ac6-40e527a5132b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.4605809128630705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5352697095435685"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="11856.0" id="9db3c417-cc67-4ec8-8e63-ba9be9451f88" numberOfBuildings="46">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="33e326cd-39dd-4222-8bd4-90fe8a136503">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="0c98f720-87b6-470e-bdae-74573967c3c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3513.0" id="dad6aa36-425d-452c-ba01-1786a909b45e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c645fa41-8942-41d1-baf8-dfa247eb3678" name="OutPort" connectedTo="71f428fe-d362-49b0-af86-e00e73214711 0bdddcf1-093f-4f6b-b667-c608a7d762b0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="79b3de8d-54a1-43a6-93f6-7dbfe1e1ac03" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a6701795-189d-4d8a-87d1-5055e41ffa4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1959.0" id="3401e886-65e8-4385-9c54-f2388ebc1fa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="ae78a8b5-41f4-4b68-9a8d-5eb328ab1b5e" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="642ea377-dd04-4535-94cd-bfc5a47d19ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="158.0" id="bcbb988b-0525-4197-b9c6-41d5d833c7da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="f9ad29dd-d163-48f2-b51f-9807b90d14b6">
            <port xsi:type="esdl:InPort" connectedTo="92c3c31b-84fb-4a05-ad34-84564172102a" id="c6bb5faa-5e28-45c4-96ba-8d18c738b483" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1604.0" id="4fb47bbc-8e50-4c8e-83a2-336954b4fd97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="54937a00-5eaa-48c4-86a5-996bed38e007">
            <port xsi:type="esdl:InPort" connectedTo="c645fa41-8942-41d1-baf8-dfa247eb3678" id="71f428fe-d362-49b0-af86-e00e73214711" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3005.0" id="fddb7b36-a563-4cab-aacd-28a93a3953c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="9851b6b8-4a4b-4833-bb88-201cf938ffcf">
            <port xsi:type="esdl:InPort" id="0bdddcf1-093f-4f6b-b667-c608a7d762b0" name="InPort" connectedTo="c645fa41-8942-41d1-baf8-dfa247eb3678"/>
            <port xsi:type="esdl:OutPort" id="92c3c31b-84fb-4a05-ad34-84564172102a" name="OutPort" connectedTo="c6bb5faa-5e28-45c4-96ba-8d18c738b483"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="11856.0" id="4a5d1461-56fb-446a-8348-020ed03af014" numberOfBuildings="46">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ed0fdd50-d088-4858-a105-42c2efc9578e">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="a754b21c-3753-453c-b3d2-47a55c879008" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3513.0" id="e515d012-c0e3-49cc-815b-ef012c39e67c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c6270e2f-1175-4d92-bac1-446c31cfcba1" name="OutPort" connectedTo="e80e9487-4ff4-4e2a-9dac-a0c7bf660657 912d0539-d7c6-4ce5-8067-7c075935cfbc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="91f6702b-6bf8-4fe7-8167-21b750465e1f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c2395f10-6f33-456e-bd40-da90f6d36809" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1959.0" id="e19edcfb-6b28-4e10-ab59-1ca234628739">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="5dc6802f-c30b-4a93-82e1-4b88be3ceb31" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="5e115617-0bb1-4d3a-9d34-f7418612c8a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="158.0" id="4509d179-b861-441f-be94-f85f9457bf4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="7ca1e6b4-bcec-4672-8fc2-50e6d48e3766">
            <port xsi:type="esdl:InPort" connectedTo="012eac2f-15d1-4da2-8dc7-b503a41d0ebb" id="1ef66dd4-24be-4070-afd6-56cc2a5074ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1604.0" id="376d07e1-a17f-4264-b2bc-fefc611b7cad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="0c5e4aad-8ebf-46b4-85d1-5dd2b05c44f4">
            <port xsi:type="esdl:InPort" connectedTo="c6270e2f-1175-4d92-bac1-446c31cfcba1" id="e80e9487-4ff4-4e2a-9dac-a0c7bf660657" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3005.0" id="e34bfd54-c1c0-4155-91ee-579b3564db5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="39ff68b3-0bcb-4b7e-93ef-fff83c0c3beb">
            <port xsi:type="esdl:InPort" id="912d0539-d7c6-4ce5-8067-7c075935cfbc" name="InPort" connectedTo="c6270e2f-1175-4d92-bac1-446c31cfcba1"/>
            <port xsi:type="esdl:OutPort" id="012eac2f-15d1-4da2-8dc7-b503a41d0ebb" name="OutPort" connectedTo="1ef66dd4-24be-4070-afd6-56cc2a5074ab"/>
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
        <KPIs xsi:type="esdl:KPIs" id="339c3858-ab7c-4b50-9be7-f11d0ebca0ad">
          <kpi xsi:type="esdl:DoubleKPI" id="2e4c2f6d-4cad-4460-b0f0-e39f9dead33a" value="1318.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="275faaff-80d4-4230-96ee-3178fc4ab132" value="145047.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d126fd70-db29-4ec4-b6f2-63a067b7fb7e" value="-557.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="351351d1-de37-4e20-ac71-5d0e8b470ac4" value="145047.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="8f14a29d-a464-4f44-9f76-24873670c278">
          <port xsi:type="esdl:InPort" id="4cdb7883-6f70-4a23-938d-d4838add45e6" name="InPort" connectedTo="01325a80-b4dd-4c4d-8867-0feb5838ea8a"/>
          <port xsi:type="esdl:OutPort" id="6ada12ff-21af-436b-8fb2-cc59f6aae4f9" name="OutPort" connectedTo="43331cb9-4ad8-4555-a1d5-6d7fadd3a691"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="c8f0f1e3-4c5c-432b-a224-4817b3e2df7b" numberOfBuildings="427">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="92d647c7-1af9-4263-b770-454766b1d358">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="47388be2-2faf-491a-9c2a-f313b696062f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10022.0" id="2cd2c28f-19a5-4307-9084-886fc2b36ef3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f3b0e77c-9809-4bda-9973-93e07c7f4f6d" name="OutPort" connectedTo="8d32abb0-ab21-4888-a262-3474940d41c4 0dfdb6ea-7a45-4943-866f-e6e52c0f54df"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="268e6392-7104-453c-b50e-588603aeac9a" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="fa9d0ce9-b0ba-452d-a406-58236ac7512b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14899.0" id="1751306e-a0ec-47cf-b769-b57010fcc15f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="a6bec46f-534c-4897-a312-31ba744251bc" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="94ec57c4-955e-46a6-9c91-0d4386473274" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5928.0" id="2bfbe584-abf3-4908-b368-ccc97d723c28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="0fc0b07e-396e-4f6d-9c01-73cdfe2fa354">
            <port xsi:type="esdl:InPort" connectedTo="f3b0e77c-9809-4bda-9973-93e07c7f4f6d" id="8d32abb0-ab21-4888-a262-3474940d41c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="129.0" id="bf716928-4c6c-404e-9aca-adf97365c9a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="e461f559-5e4e-482c-abf5-cbea9f7f3f40">
            <port xsi:type="esdl:InPort" connectedTo="f3b0e77c-9809-4bda-9973-93e07c7f4f6d" id="0dfdb6ea-7a45-4943-866f-e6e52c0f54df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9550.0" id="7cf576a0-b29a-4ba9-af9a-13692e29ce88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5077081192189106"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4892086330935252"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="2fae2d4d-47bd-47dc-99ca-b31fd7b50e17" numberOfBuildings="546">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="695926d9-981e-4639-8f46-b5b945e95266">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="fc63c7e6-195b-484f-bd04-daa4caf7f0c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10022.0" id="6255b008-8510-4b16-bd8f-d41fed617e17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c4675968-f918-42ba-8aca-01203989a4a0" name="OutPort" connectedTo="1ce42b38-4d3b-4609-b996-57255c7d6003 cc45b2f7-2cb4-4b39-afe2-ad44217499cb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="5b54ae54-a45d-433e-be19-eb668e28ffb1" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2252dbf8-3442-43fd-88db-24e0cbd87d69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14899.0" id="748110aa-ee95-4926-bdfe-d4b79315bdc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="d8eb0fe1-d134-4b47-8e98-f0fce77b1696" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a80030fe-64bf-4d87-9b2f-820b02d5af26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5928.0" id="1e893b25-a264-48c7-8da0-aa8e477196cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="5c42f3cd-1950-4b4c-b76f-efaf56b5ad4f">
            <port xsi:type="esdl:InPort" connectedTo="c4675968-f918-42ba-8aca-01203989a4a0" id="1ce42b38-4d3b-4609-b996-57255c7d6003" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="129.0" id="a36a572e-30de-429b-b7f3-988c76450003">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="84bc4aae-9922-4f39-a1ec-9935dac799f2">
            <port xsi:type="esdl:InPort" connectedTo="c4675968-f918-42ba-8aca-01203989a4a0" id="cc45b2f7-2cb4-4b39-afe2-ad44217499cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9550.0" id="804cd25f-4304-4455-90c9-b41c81324917">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5077081192189106"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4892086330935252"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="1092a7cf-ee0b-4aab-8510-90dad162b484" numberOfBuildings="546">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="43f1c37f-99eb-4d39-a02b-014f82cd3304">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="61c81aae-d7c8-4a11-9ca4-be88b6a22491" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10022.0" id="5ec45471-3db3-444b-bfe8-333e398a3778">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3b0e332b-a305-4087-bfd7-00a87ce5389c" name="OutPort" connectedTo="01e9739e-cd13-475b-9fea-996e3fefbd08 9bdd34dc-9af6-4938-9306-466d76629257"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="d9d602cc-639d-4a3e-8a62-b84ff24b9444" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b4f79053-1388-494d-9ccf-bff8e3c477bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14899.0" id="e42c494e-f5a1-4aa7-8eda-4fa50870eb49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="b7ab6c84-93f4-4230-81e6-d854ce7246f7" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f12f9e0a-8421-4861-91bf-bb4d4e3b5eb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5928.0" id="42a06f6e-e338-4b40-b07e-6f7b825d7df3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="00408324-340f-4371-99f7-c407647b41ba">
            <port xsi:type="esdl:InPort" connectedTo="3b0e332b-a305-4087-bfd7-00a87ce5389c" id="01e9739e-cd13-475b-9fea-996e3fefbd08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="129.0" id="566bd61a-1c0e-44c9-9162-ae29e5106361">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="fa3cdb73-930a-4f82-b437-ad5020c656f9">
            <port xsi:type="esdl:InPort" connectedTo="3b0e332b-a305-4087-bfd7-00a87ce5389c" id="9bdd34dc-9af6-4938-9306-466d76629257" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9550.0" id="776bea2b-dfab-476c-a91e-f5763f4099d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5077081192189106"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4892086330935252"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="4187.0" id="f8c27929-b84c-4454-874d-834cab73d1d1" numberOfBuildings="7">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="91abcf41-9708-4c86-8141-fded256e7022">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="1e6c681f-c79e-4922-a969-9b9e1eb040b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2160.0" id="db5a1a8a-b613-4e83-ab1d-eaa8100fa107">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a6ad537-e634-4955-9548-0121e24223f4" name="OutPort" connectedTo="d8a87625-faf8-43e5-bc66-e468b29dc72b 32093d0c-b2b7-459a-a1a5-d7ec6e2df4ff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="2c43c855-71ed-4926-8413-2456c689fe9a" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7e74b28a-f808-4fa6-ad03-01bb42eeffbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="748.0" id="6d2d3ef9-4dc2-4e07-bbbd-f754d3cdbc4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="14f9eac4-52df-4416-8911-2e2c75019e7d" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="6d668380-e27f-42ac-a2f0-37babbda8904" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="b0ab0ee6-0ec7-4677-a190-e0158de805db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="57ee42cf-0255-4a38-b24b-a2f2320a4406">
            <port xsi:type="esdl:InPort" connectedTo="864059e2-1831-478f-8d68-b59d684ec400" id="09ce1b0b-e73a-40c7-8c5a-afef7f1894df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="505.0" id="dafac3df-e8f5-4160-bb0f-9768a61b8e53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="592784ab-5aab-4272-a586-510056b0740b">
            <port xsi:type="esdl:InPort" connectedTo="7a6ad537-e634-4955-9548-0121e24223f4" id="d8a87625-faf8-43e5-bc66-e468b29dc72b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1998.0" id="af37120b-5af7-4b0f-9ebd-0d04e8005145">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="75e3f034-0ab4-4d5d-8877-746c6f05be31">
            <port xsi:type="esdl:InPort" id="32093d0c-b2b7-459a-a1a5-d7ec6e2df4ff" name="InPort" connectedTo="7a6ad537-e634-4955-9548-0121e24223f4"/>
            <port xsi:type="esdl:OutPort" id="864059e2-1831-478f-8d68-b59d684ec400" name="OutPort" connectedTo="09ce1b0b-e73a-40c7-8c5a-afef7f1894df"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="4187.0" id="6049cc73-7296-471c-bcc1-1499144358f4" numberOfBuildings="7">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4f14553b-6cca-4c8f-a409-0d932e02ddad">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="441942c8-d65e-434c-8287-25ca549ccee0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2160.0" id="1ca698e9-4513-4b0f-a767-3f73e5aad882">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f65395a5-08e2-4b98-ab33-17e2ad255a01" name="OutPort" connectedTo="467327f6-b6f6-484a-a994-af10ba3a0d3e 210a3de2-1565-410d-8327-a6cb0c2153f4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="bb135052-060f-4dd4-949f-cc3d1dc87b0f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f5176b40-4fe0-4b6f-99b0-811455322d3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="748.0" id="c53b6c7f-e8b1-48a3-a324-c18806f925ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="a57c0f17-439a-42c9-b4ec-26ecb864a830" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="03c1b517-7299-4be9-af81-b81238e18733" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="b4873440-1143-4ad5-8665-6fd17bf4ad25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="de6ff7fd-dd26-4446-95fc-701b587b8e79">
            <port xsi:type="esdl:InPort" connectedTo="0c0c752e-a405-458f-871d-4449b40ade9a" id="77eb2741-7977-430f-baeb-41cdbbe8c27a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="505.0" id="edc2f769-1668-492c-9b32-92d8acdbabe7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="c89ce446-9421-415d-8faf-7da7d2e18a5a">
            <port xsi:type="esdl:InPort" connectedTo="f65395a5-08e2-4b98-ab33-17e2ad255a01" id="467327f6-b6f6-484a-a994-af10ba3a0d3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1998.0" id="1e211dca-b10d-42d5-8d3d-f847ccdd0e4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="d2cc55c2-b12b-47ea-9dfe-324288c784b6">
            <port xsi:type="esdl:InPort" id="210a3de2-1565-410d-8327-a6cb0c2153f4" name="InPort" connectedTo="f65395a5-08e2-4b98-ab33-17e2ad255a01"/>
            <port xsi:type="esdl:OutPort" id="0c0c752e-a405-458f-871d-4449b40ade9a" name="OutPort" connectedTo="77eb2741-7977-430f-baeb-41cdbbe8c27a"/>
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
        <KPIs xsi:type="esdl:KPIs" id="100931a9-d62d-452f-a219-cef4c4dc59a7">
          <kpi xsi:type="esdl:DoubleKPI" id="770eeacf-13d5-4000-b4be-6a2fc21d3ec7" value="5.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b74db5cc-6faa-4d98-b5f4-50111f07b79a" value="1175.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6540bf9f-0d4c-44ab-8d3a-4d1f6092884c" value="649.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c806253e-9513-46ec-ac52-4f04709ea596" value="1175.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="ec256e9e-997d-4e9f-9824-650d29e18103">
          <port xsi:type="esdl:InPort" id="b6c15aba-6ed1-4b17-bcae-9f5493e52c32" name="InPort" connectedTo="01325a80-b4dd-4c4d-8867-0feb5838ea8a"/>
          <port xsi:type="esdl:OutPort" id="3d38205f-daec-4baf-a545-04250efad3a6" name="OutPort" connectedTo="43331cb9-4ad8-4555-a1d5-6d7fadd3a691"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="360aee50-79c3-4403-8a5e-52149adfa10f" numberOfBuildings="2">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="83d523f7-2716-418d-b6af-8576b5408a0d">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="a0b6d47c-acaa-437d-b35e-85072731e543" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="db55f4b3-c033-430e-a9f3-fc1683fb31a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2d7311c8-9200-4f98-b275-b15d5fbaca7e" name="OutPort" connectedTo="4e630864-54d2-4843-a602-ad067ec4e550 a7581717-e99e-4cf6-a561-b20c183aa141"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="d8f0d0bc-a6ba-4d47-9c71-e516885014b8" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="06a78e6e-96d2-40ed-a095-d2e790327ae5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="2d9f5913-c9d7-43f5-b38a-7d0977aecf3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="28cd6797-0209-488d-9289-658a20ef84f8" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="bb2d0be5-5e0d-45cb-b3ec-ceb1834d6118" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="201e81cb-66e6-477e-b934-1aeb537d07c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="323f4964-2487-430e-8008-bf4c8be5fc31">
            <port xsi:type="esdl:InPort" connectedTo="2d7311c8-9200-4f98-b275-b15d5fbaca7e" id="4e630864-54d2-4843-a602-ad067ec4e550" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f3a5b695-8d20-48a8-ad00-4b33c41a6441">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="19129971-5b13-42af-83ad-2449aced6e1d">
            <port xsi:type="esdl:InPort" connectedTo="2d7311c8-9200-4f98-b275-b15d5fbaca7e" id="a7581717-e99e-4cf6-a561-b20c183aa141" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="67966753-39e3-4f30-9c91-050ed76e9190">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="337af670-f034-4e91-8496-f400375a9b12" numberOfBuildings="2">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5ecedfba-e43a-46bb-a1d2-4fef749915b7">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="1cd1f137-1bc8-43b5-9c76-e4b8f280ec30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="4a74481f-4e49-4340-bcb1-00e821a07846">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="314bb395-8f44-48b2-a1c9-47455420b276" name="OutPort" connectedTo="1c1e4265-2bd8-41c3-a3ad-b51cdc25cad3 4717ba1c-2a58-4466-a253-446a1986a9fb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="16650c49-48aa-4d6f-b919-baac0efdea57" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7b64662b-4961-44c3-a77e-55603591f9a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="63ce0ca7-3017-45c2-95b8-fd72468c44d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="ff07a9f0-8e8c-4c22-a1db-3fc00998ffb5" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="17eb288e-51fc-476d-84c5-29dfc6c8e246" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="9c00e587-0bbb-44a4-95d3-30bbf83b001c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="05955c77-d8a9-40c3-859a-5b78b9837f07">
            <port xsi:type="esdl:InPort" connectedTo="314bb395-8f44-48b2-a1c9-47455420b276" id="1c1e4265-2bd8-41c3-a3ad-b51cdc25cad3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="00a48d1e-00c3-478e-97f2-9f2a4425f310">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="4f1761a1-f25a-4419-855b-74f81b5e7e22">
            <port xsi:type="esdl:InPort" connectedTo="314bb395-8f44-48b2-a1c9-47455420b276" id="4717ba1c-2a58-4466-a253-446a1986a9fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="01d876c8-c27b-47ce-981a-d18c2f479c44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="52.0" id="4140b2c0-408a-4d80-adf3-cff4708e6e5d" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="074a752b-5d9f-47cd-a7b6-57858bc61aa0">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="75ecec66-9c0f-45b5-8cd4-d1803e5aab47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="4e1b9dd1-6be7-4268-adc7-a7dbdba01868">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b9dda559-a79a-423a-8273-587c53d2a668" name="OutPort" connectedTo="bda83229-10f6-460a-8393-21ba3c2f580a a40b2df7-bda8-4740-8ba7-a7fda04d1113"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="1db03e09-973b-4219-ad1e-f5d3493aa70d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8ae0c646-3368-4f5d-82db-0c0c7e2d9dc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="d7240df5-1b7b-488d-b6bd-a2963198521e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="cd18cd9b-2f88-4031-9f57-91d6024401bd">
            <port xsi:type="esdl:InPort" connectedTo="c0df90ed-8c9c-4e02-be7a-984361ce0236" id="63eb246a-a25a-41fe-b048-3167dbf15e62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d9714a8b-8dc8-4149-bcc3-3c7f5121fc0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="52b55137-ee3c-4a34-a661-0188404de4cc">
            <port xsi:type="esdl:InPort" connectedTo="b9dda559-a79a-423a-8273-587c53d2a668" id="bda83229-10f6-460a-8393-21ba3c2f580a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="60f05dcf-cc5b-4d12-bcc9-bf940598b18f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="f4f8d14b-af2f-4da4-8253-eafecfeb0a0d">
            <port xsi:type="esdl:InPort" id="a40b2df7-bda8-4740-8ba7-a7fda04d1113" name="InPort" connectedTo="b9dda559-a79a-423a-8273-587c53d2a668"/>
            <port xsi:type="esdl:OutPort" id="c0df90ed-8c9c-4e02-be7a-984361ce0236" name="OutPort" connectedTo="63eb246a-a25a-41fe-b048-3167dbf15e62"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="52.0" id="fb4a9331-b642-42ac-925c-4c6a395b7cb5" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e49a7b23-a972-4314-aeac-fc62ba60d74a">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="7f6dbd0f-50b7-4cb1-bd34-69468405f3ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="25e3f422-60cc-4439-8361-ca636574405a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce16063b-3f0f-4f8d-9bce-2b3390bdcc9b" name="OutPort" connectedTo="4a861e5f-8a85-4fcd-9e0d-86980b69d3a7 e1bc3aca-3451-4048-bdcf-7e8abf2e5a38"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="9b2c1476-1932-4b85-abb8-22e319d64630" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="64e7fa8c-76c8-40b7-b493-0d2778336b28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="19835c9a-0560-4552-820d-b3ff0bb715d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="5b93e629-c57a-4efb-a7a5-9faf33498b5a">
            <port xsi:type="esdl:InPort" connectedTo="8a4a93b3-e7cc-4425-9913-80b5567fbd68" id="45384ca5-aaf0-42c3-a11c-1c72dd6a8128" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b33736d3-5f20-4c8d-97fd-bb072d2bf291">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ec0670b6-8a20-46f2-a7fa-1ab65bdf85f8">
            <port xsi:type="esdl:InPort" connectedTo="ce16063b-3f0f-4f8d-9bce-2b3390bdcc9b" id="4a861e5f-8a85-4fcd-9e0d-86980b69d3a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="0ffa3eff-6c56-4a73-b063-f9f4c364ae4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="6c0bcf52-8086-40df-9bf5-811c063a8658">
            <port xsi:type="esdl:InPort" id="e1bc3aca-3451-4048-bdcf-7e8abf2e5a38" name="InPort" connectedTo="ce16063b-3f0f-4f8d-9bce-2b3390bdcc9b"/>
            <port xsi:type="esdl:OutPort" id="8a4a93b3-e7cc-4425-9913-80b5567fbd68" name="OutPort" connectedTo="45384ca5-aaf0-42c3-a11c-1c72dd6a8128"/>
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
        <KPIs xsi:type="esdl:KPIs" id="5ef6abbd-694f-4b00-a078-ae591b2f7911">
          <kpi xsi:type="esdl:DoubleKPI" id="218788b8-d481-4028-8e15-db5335f41108" value="7843.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6d76282-f506-4c8d-b0c1-1fc279d20b1d" value="2887146.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1578389c-f277-434e-a08a-027c8c97dbbc" value="-453.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a954570-b9a2-48fb-8a7b-3c46e170266c" value="2887146.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="74394177-458b-4872-bad5-b6e313d5a117">
          <port xsi:type="esdl:InPort" id="02ca70ba-8cb0-4ca3-a5c0-0c54dc0c566f" name="InPort" connectedTo="01325a80-b4dd-4c4d-8867-0feb5838ea8a"/>
          <port xsi:type="esdl:OutPort" id="0c84a30f-1f84-441f-858a-5b586df2f1d8" name="OutPort" connectedTo="43331cb9-4ad8-4555-a1d5-6d7fadd3a691"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="9c661c9f-bf08-45c1-917b-c6432a596589" numberOfBuildings="7160">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8fa3f25c-dd77-4ded-8054-e93171409792">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="6afb3fdd-ffc8-4790-9e84-9c3c44b39ffc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80056.0" id="4f9a966f-c74c-471d-b749-cc7dc4783f6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="74c84fa2-c18b-4d4b-850c-bd880cbd0263" name="OutPort" connectedTo="06467bef-7908-4a8c-b01f-558c065024bd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="eecbb014-3b2f-48c8-ac27-6e9a296088e3" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2a849764-eb13-4bac-a8af-8fc36482e2ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87271.0" id="3ef62e93-896e-4fec-9b92-3552af0abc92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="66d35dd1-de88-469f-b489-c411991d29ba" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="560694b2-b60e-42bc-8765-7ca1d7be4f05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29640.0" id="b0947048-aa10-4495-ac27-8ca47c7fb574">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="ad4adfd2-ecbf-445c-8d0b-eb5ae7251ccc">
            <port xsi:type="esdl:InPort" connectedTo="74c84fa2-c18b-4d4b-850c-bd880cbd0263" id="06467bef-7908-4a8c-b01f-558c065024bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77829.0" id="3284143b-769c-49ed-8cb0-e8ca8b84e117">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="a4aeaa84-9726-4dad-8c45-c13eff5ad6b6" numberOfBuildings="640">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4db1f5f8-c737-4881-a6e4-7a1eefa290bb">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="ef2d1c5f-8038-4d2a-9c46-3dbb4966d97d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80056.0" id="8a52469d-0246-402c-b52c-2842ccaa0b83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="67f094f6-76f1-438f-bedb-c1dbca694673" name="OutPort" connectedTo="f88fb630-8f6d-4007-b3f4-bf37a08940bd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="3ac6ecd1-9760-49f5-b74d-2ff647b53616" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="273746ae-9f3b-41c4-9438-7adde1bae575" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87271.0" id="8367b445-adb5-4a0d-ab04-e1cd2e48246c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="35270c2b-e58f-49bc-ac4a-1b6ff13861ec" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8ca1ad1e-357a-422c-b5b4-97dd5ace9c75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29640.0" id="e93ffa7d-a78a-4db4-af3d-26450a57767c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="4300837d-bb85-4a43-b99b-ab1098ddd1bc">
            <port xsi:type="esdl:InPort" connectedTo="67f094f6-76f1-438f-bedb-c1dbca694673" id="f88fb630-8f6d-4007-b3f4-bf37a08940bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77829.0" id="9891132e-a85f-48d6-856b-2abd12b2123b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="5cded56e-7607-4620-9183-0fe82fe58420" numberOfBuildings="640">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="23eff263-9508-4126-a51d-d481ea241b8f">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="b22a7673-f955-4854-8150-de40323af239" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80056.0" id="09d52426-d82c-43d0-a77d-64dd75b8d400">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="014a20e2-49b2-438c-9a8d-471951122ebc" name="OutPort" connectedTo="8256f855-a3ef-460d-b473-af1e7a5d1968"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="660ab5e4-78f0-4fc2-910b-e14794006ecf" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="6cf7121b-ecc9-405b-b719-726cbfde39d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87271.0" id="1fd4d87e-4aa9-44c7-9d13-102dc7c75c1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="e5e4672c-967f-4d15-920b-25d2a105c783" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="7f391be9-11b8-4c02-9656-8bc95b3923f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29640.0" id="817ff808-4476-428a-b3c0-4969328f08e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="8dfe38f8-7c43-4696-b6f4-0b4a7ac89840">
            <port xsi:type="esdl:InPort" connectedTo="014a20e2-49b2-438c-9a8d-471951122ebc" id="8256f855-a3ef-460d-b473-af1e7a5d1968" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77829.0" id="7f107133-c88d-4c01-a6b3-2b2d9731e751">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="79611.0" id="506bf5ba-3d6a-4206-9158-86f6c22c2977" numberOfBuildings="59">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b021c500-da98-4cfc-9d58-eecb108d69b2">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="c94df62c-be02-4cda-bdba-0d121abd03de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34966.0" id="1ec11b7f-9d36-4f01-ac67-e190cef07ad6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3768fbc6-b7b7-4d68-92be-69d4f43f0af6" name="OutPort" connectedTo="dba5e6dd-abb1-48c7-bc28-f0824c4fb5a0 969e9af2-d6e4-4a5a-a908-043dd72d71e0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="5581e9ee-bbb6-403f-8027-a4237228b90e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="55b4fb1e-bdfc-433b-ac4e-fc1afd5aa13b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12948.0" id="89166e87-2db3-4a78-b717-57505127e05b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="2237cf98-527d-4bb6-b6c5-d2201b12b086" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="aa00a60f-501e-4c6d-a8ad-62877b4d1fcf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="374.0" id="e466d97c-5110-480f-8798-ac5dee35170a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="b62c7451-c252-479c-9740-4f97c96f51d8">
            <port xsi:type="esdl:InPort" connectedTo="de36d132-8d30-4538-ba84-a13adb29eae8" id="d98cba7d-376f-46df-8983-db2c2d8c2af0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9081.0" id="151174e4-0074-49fc-8d1e-cacc137f03ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="70a66f4e-5e31-4a55-b26f-b2f18261ece4">
            <port xsi:type="esdl:InPort" connectedTo="3768fbc6-b7b7-4d68-92be-69d4f43f0af6" id="dba5e6dd-abb1-48c7-bc28-f0824c4fb5a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32071.0" id="b6e227c2-8a07-4133-95b9-76bd661af502">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="03e6bdf6-d91f-450e-beef-64678cbb4c2a">
            <port xsi:type="esdl:InPort" id="969e9af2-d6e4-4a5a-a908-043dd72d71e0" name="InPort" connectedTo="3768fbc6-b7b7-4d68-92be-69d4f43f0af6"/>
            <port xsi:type="esdl:OutPort" id="de36d132-8d30-4538-ba84-a13adb29eae8" name="OutPort" connectedTo="d98cba7d-376f-46df-8983-db2c2d8c2af0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="79611.0" id="9d0a736e-78fc-42b7-a537-159dcaa96ddf" numberOfBuildings="59">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c7a1b15f-f62f-49ee-b01d-799212a5aba1">
            <port xsi:type="esdl:InPort" connectedTo="5d58f191-b7d8-424f-9887-7e880ef2a77d" id="670d7ece-e743-45ea-a5d7-3f9478bec501" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34966.0" id="bfeaabc9-7a4f-4717-8d2d-b5fa202870ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b063d3a-fa40-43e0-9588-393c93c28236" name="OutPort" connectedTo="9caf2538-6c99-4d84-9ac3-a45bfbdd413c b925cf21-543e-41a6-b34a-280b6f86a41b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="b0f7aabc-2829-43d3-ae06-f29c611ebf11" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="bb5bdbd6-3329-42df-9bde-db03fcc1ced0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12948.0" id="6f486889-d062-4a41-97d0-c01596236f01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="cdcb0dd4-cd49-4aa7-a242-4c581b4815d4" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="411204de-5f1e-414e-85dc-0bec6c4e7c5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="374.0" id="5a6bdb2d-6394-409f-bd7b-f654a0fe28b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="b4d0feeb-e497-495e-9f20-164933d68731">
            <port xsi:type="esdl:InPort" connectedTo="d4676f9d-0d56-4744-b90e-6c9ee36b8be5" id="8ed0284c-259d-4344-85e1-e6100a1de6a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9081.0" id="fd10d834-c601-43bc-b1f1-aef2df422d5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="a500e91a-e047-478c-8e96-18658d5f5bef">
            <port xsi:type="esdl:InPort" connectedTo="6b063d3a-fa40-43e0-9588-393c93c28236" id="9caf2538-6c99-4d84-9ac3-a45bfbdd413c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32071.0" id="1fa33d7d-8bc4-4723-b90c-ce53906d7bee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="c6e94888-9fde-4426-b296-41f4ed4979dc">
            <port xsi:type="esdl:InPort" id="b925cf21-543e-41a6-b34a-280b6f86a41b" name="InPort" connectedTo="6b063d3a-fa40-43e0-9588-393c93c28236"/>
            <port xsi:type="esdl:OutPort" id="d4676f9d-0d56-4744-b90e-6c9ee36b8be5" name="OutPort" connectedTo="8ed0284c-259d-4344-85e1-e6100a1de6a0"/>
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
