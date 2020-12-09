<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3a_B_LT30_30_Havenstad" id="6766e8df-799c-476e-996f-95788fc70651">
  <instance xsi:type="esdl:Instance" id="1adeffc5-faf5-4f6d-9854-e876da16ddf4" aggrType="PER_COMMODITY" name="y2050">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <KPIs xsi:type="esdl:KPIs" id="ac64d313-dbaa-484b-a422-9c7cb2b805b7">
        <kpi xsi:type="esdl:DoubleKPI" id="eb8d9ed1-84f5-4119-bc32-125f6952d625" value="214197.9738" name="Totale Warmtevraag in studyarea">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="115f2882-503b-4e1f-b195-3bd528e1a3f6" value="67876475.0" name="Totale Nationale meerkosten">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="4140763d-1952-405a-832a-3653919149a8" name="Totale CO2 uitstoot">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
        </kpi>
      </KPIs>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="69325179-461d-41f1-90b7-3b3d21b328d4" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="3d8bd579-519e-4cd2-9212-6681df28bc15" connectedTo="671324d5-9a30-4f30-888f-8e1a7009f4aa  70e8e677-a383-4732-852e-b299df0b0afc e832c780-e03c-46df-890f-5088e2c16835 07bff055-285e-401d-98bd-af512901af61 f32f1745-fb66-4b93-9fd0-1b872647cbef 7d21cd15-8fe8-4fcf-88d5-494d2409ef82 5dd36017-0bea-4643-b39d-abe2f334e56a  de5f642f-83a5-462b-8c05-892219d95fa4 938bdf4f-75cf-4f9b-a17a-76418a373f83 7bcbd631-3f46-4245-b914-9f79ca12ccda 39afc443-ee3c-4113-84c2-48635e57d0ea  463e41f5-da68-49aa-9c93-3d3898d47107 dd3ae58a-c58a-493d-874f-814f82d96e51 a67c9894-4d79-4d86-b928-840e8c87f6db  c57ec2db-d72d-4276-b638-966c4620fb8a dd00af35-bc8f-450a-aa82-6a6feddc664f  af234af1-d8ba-4a31-93d4-b1f5125ca295 fcbe229d-7ce9-4eea-a883-e25339ddcf2c  1b4f604d-46c1-4eeb-b789-b4c9d0a284a0 d6002e58-1368-49d1-b88e-c5bc300f5fde  10a71fd7-17dd-4c47-b75a-7800017f0938 65bdf32e-b4b6-4d41-9a55-a2b32e2cd175  bf24d40f-cb1e-45ed-a920-3a3d73553a94 466bbc49-97d0-4049-b751-7cadeffdbd62 c88196a1-a8e3-4127-83dc-ae1fa3ed622f 3f51eca7-0ea0-4443-a6a8-3d25e21cc005 84f856c7-b614-4cba-b158-b2c6e20ab22d" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b3a13d19-b089-40a8-ae45-abedc24205ab" name="Waterstof_network">
        <port xsi:type="esdl:OutPort" id="f2f4cc02-ca41-488f-8c99-384d327a70ab" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="43235e5d-8e8c-4c97-b03e-d537b80764da" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="f8ae36a1-2725-463c-bf2b-85b91e3ba894" name="InPort" connectedTo="99653b1f-a9da-44e1-9f84-3bb302c939ac f90a0bdb-4777-4d86-b02e-1b472823c979 0a5a2a1b-f060-4d59-bd92-95554d6f1067 a0818b6c-c3e0-4a7e-b71d-122662cea0e1 161bd7bc-5796-4e5c-9b5e-ee095a2c463e b36b0e46-5548-4ebb-ae26-659dcce4fb98 16bf7a5b-3cb4-4c08-bbd5-084439ea3fe8 58797ebb-3015-41ff-aefa-2bf98ea5f530 62445923-b9ec-449d-97ac-aea837bff480 e4ef5bb3-5b0e-4e84-9e0a-266c43bca522 7d60a3c3-c451-4e71-a698-6b473e061376 c9ebb014-42bc-4ddf-aefc-ccb31faabb0e 58f277bb-3e9a-4e99-a865-56bf47367883 9018af1b-4416-4ae7-b718-cd99a38862fb"/>
        <port xsi:type="esdl:OutPort" id="93cfe59d-5c93-4ea6-acb5-003cd6819738" connectedTo="00bbf43c-c3ca-4068-b082-245bdb31b6a9 d791dcb1-26c1-4840-9404-0286d16e733e 0fecdb13-184d-4b5d-942f-e295624d5391 a3cd6da5-2e67-4c16-9469-bec9f486bab9 edbc026d-7990-4ac5-9661-b86088ea5764 ef51d45f-e969-4f1a-b5d4-7ad0b649dbb4 69fc2248-4044-4358-a00e-96543bc9e98c 5578e9f4-6fb5-4ec5-bc0e-7c91c648b05a fb0f3bfc-577c-49ce-86a9-3ce02a27534c 0731ff9e-22f6-410b-9d5a-38e7d7101e52 f18172e4-20ad-4738-ba4f-b1d8f361203e fe7afc8b-06e7-40e9-a9f3-5701a6b5c3d6 3c4d5cae-4ce3-4dfe-b96d-264657a89867 f17435cb-9df7-49c4-a335-7e88864ae8bb 1e4a08cb-6935-4153-8ea3-a09ba1fd370f 7dcbea89-736d-4700-bd98-1274afc900da" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c1365f29-baf7-4f13-a444-96fabfe50602" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="249d7299-7e1d-4402-aa27-cfc041ecbf61" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="fadac095-a6f2-46b9-9322-9e0cc22fd6b1" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ac4a5aab-7199-4da8-a3ee-31de56c02c8e" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="06be79dc-caba-44ed-970c-fdef6baacac7" connectedTo="a48b3dda-eb45-43fd-98b5-38c6b06581e3 0f5f8d60-f2e6-4ae3-afe8-6f2558e855e6 904a5740-90bb-42ac-b921-3fb02f30fb7e edaaa6ce-ff20-425f-a7c9-52d53cf85b11 c82a2a6b-b851-47f9-a5b2-c35d0da1ffd6 9b7fe028-c4ba-487e-9675-9ddea5640f52 7fb95958-f319-416e-9014-bfb110691b16 76feadf3-e2b8-45ec-9a66-87c55164590f 1534d1fa-9761-4ace-b79d-9197ba2c889b 78fc80cc-2bc1-40a6-b890-ee174fce9ff0 12af4f41-12c7-478b-bc68-8c04e7246221 fbf1a052-57ae-4e0f-b7b3-9ae1ca94a551 108dc092-4c04-4f4e-96f4-99ce09fdcdad 48488601-382a-4893-93d8-136d6028ba0f 85bddb76-358f-452a-865f-86764cbc461c bfe06e83-52d8-4b0b-8875-ca57ff9a2173 c515dc61-fc6c-40a8-8ac1-ec12cda9ebb9 1d810a3e-47e0-41ba-9a22-b98986d9d326 e57f61aa-6703-46ae-8cfe-fda777940325 07c951c2-89bf-4cff-a5b1-b0d1df042b8d f10c12c0-e06f-4990-9697-75859b5f0aba 5ffd680e-f97f-4757-9fcb-941fd5ef13fc bcbb76cd-8969-42e8-b92f-e1e8332246d7 1f2acab6-d6d8-4af2-b265-e6a9a046c479 ba6d0cde-8959-4537-a9e8-427648c14fed 4354bb43-7b94-4e6b-9af9-135bd8b6c573 c597cb0f-d5c9-4d96-bef0-fafca05e348d b65b7392-55c2-42a9-8c05-48884fa574ad 6afa95ee-a055-4788-97c2-ab774f63aebe 2fc986f3-cb8f-4cd2-986b-1f726237e277 0c449159-2575-4c14-a1cd-590cddc71784 c932229f-86bb-4511-8f90-9a9b9009afce 82362daf-4a99-48ee-8af8-5b5a09e2a722 66b2249b-c8f6-4330-8147-0fea6fdd2ac2 545ec9d0-e0a4-4ceb-8a18-fd497b870ba9" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="501fa47f-03ca-4629-90e9-d731e3ab5094" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="b2351697-3739-492a-8743-f028d25f12f8" name="Green Gas Producer">
        <port xsi:type="esdl:OutPort" id="136a33a9-66aa-43d3-b249-b9aef020bc23" connectedTo="">
          <profile xsi:type="esdl:SingleValue" id="eddef3bb-3d26-4b46-a847-8c01ab7c365d" value="1237931.2901277"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="f8ae11bf-4977-4d81-9b91-c6b80fe237d7" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="99653b1f-a9da-44e1-9f84-3bb302c939ac" connectedTo="f8ae36a1-2725-463c-bf2b-85b91e3ba894 37ed2d70-534f-4757-b1e5-ed740e66e2a3 a281b2f9-bce0-4de1-bb3e-71925055089d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14920" aggregated="true" id="7cdce06f-fa0b-423f-a8da-55b7396dffdf" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9997594708358388"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.00012026458208057727"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1839d5d5-da87-480c-a3e3-0969f88f105c" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d8bd579-519e-4cd2-9212-6681df28bc15" id="671324d5-9a30-4f30-888f-8e1a7009f4aa">
              <profile xsi:type="esdl:SingleValue" id="e35ecdb0-7189-428a-a53a-ca28e0ecfb82" value="266533.915">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bb70e232-40cd-4386-8731-fd63782091ab" connectedTo="0e765a95-fb31-4ad1-ba75-5f8800a6ff48" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="066a8d22-5dd0-426d-b877-b4ed53f093d9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06be79dc-caba-44ed-970c-fdef6baacac7" id="a48b3dda-eb45-43fd-98b5-38c6b06581e3">
              <profile xsi:type="esdl:SingleValue" id="60834f60-f0c3-46d3-ab59-6f81a9d1ab10" value="170680.733">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0dcc982c-70a6-4c3b-a6e8-a915913a3403" connectedTo="4ec3e8d5-612e-4a5e-b7ac-327a600b8510 37ed2d70-534f-4757-b1e5-ed740e66e2a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d64b9f1c-5792-4c1e-ba8f-cb7a4ee79c3d" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="00bbf43c-c3ca-4068-b082-245bdb31b6a9" name="InPort" connectedTo="93cfe59d-5c93-4ea6-acb5-003cd6819738"/>
            <port xsi:type="esdl:OutPort" id="23722466-e904-416e-bba9-8792022d78d6" connectedTo="37ed2d70-534f-4757-b1e5-ed740e66e2a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="742338f4-303d-4761-92cb-1ebaab7328ae" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="99f34cad-6777-4268-8cfe-36b70b0483c0 bc9fc3fa-5ef2-4e1b-80b2-970c5f241099" name="InPort" id="aab9c082-65e4-4530-82a1-bf14a7003ebd">
              <profile xsi:type="esdl:SingleValue" id="edda26da-b253-4343-9539-a7f3bddee73f" value="185896.56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="d4402561-7907-404d-8250-4091db1ca980" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="99f34cad-6777-4268-8cfe-36b70b0483c0 bc9fc3fa-5ef2-4e1b-80b2-970c5f241099" name="InPort" id="c94f35d9-fd60-483e-b28e-a418673efa5d">
              <profile xsi:type="esdl:SingleValue" id="443c4e97-8046-4eb6-997c-edadfea7620f" value="63206.8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2c8146f7-f50d-4c34-a811-873fac133cf4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0dcc982c-70a6-4c3b-a6e8-a915913a3403" name="InPort" id="4ec3e8d5-612e-4a5e-b7ac-327a600b8510">
              <profile xsi:type="esdl:SingleValue" id="b016ea21-752b-4d9d-bac3-81decabe1809" value="165930.846">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3d8ea1dd-a451-4d89-bd7b-56c1ed11f260" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0e765a95-fb31-4ad1-ba75-5f8800a6ff48" name="InPort" connectedTo="bb70e232-40cd-4386-8731-fd63782091ab"/>
            <port xsi:type="esdl:OutPort" id="99f34cad-6777-4268-8cfe-36b70b0483c0" connectedTo="aab9c082-65e4-4530-82a1-bf14a7003ebd c94f35d9-fd60-483e-b28e-a418673efa5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="44639a89-fbe3-442e-932d-358f2f71a93d" additionalHeatingSourceType="ELECTRIC" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="37ed2d70-534f-4757-b1e5-ed740e66e2a3" name="InPort" connectedTo="0dcc982c-70a6-4c3b-a6e8-a915913a3403 99653b1f-a9da-44e1-9f84-3bb302c939ac 23722466-e904-416e-bba9-8792022d78d6"/>
            <port xsi:type="esdl:OutPort" id="bc9fc3fa-5ef2-4e1b-80b2-970c5f241099" connectedTo="aab9c082-65e4-4530-82a1-bf14a7003ebd c94f35d9-fd60-483e-b28e-a418673efa5d" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1710" aggregated="true" id="944ed8ac-ef20-475f-b478-ebd970488db3" name="aansl_rest30_ewplucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9997594708358388"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.00012026458208057727"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="29169df0-a2bd-409e-b98e-0750f419dae1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06be79dc-caba-44ed-970c-fdef6baacac7" id="0f5f8d60-f2e6-4ae3-afe8-6f2558e855e6">
              <profile xsi:type="esdl:SingleValue" id="02580b7e-6ff8-46fc-a974-9737575709b0" value="170680.733">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee9d075a-0782-4151-8f05-61a9c7630326" connectedTo="b28dc884-3363-46d1-9b98-55cfec61c11b a281b2f9-bce0-4de1-bb3e-71925055089d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1c096251-6a92-417d-a5cd-44aab333879e" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="d791dcb1-26c1-4840-9404-0286d16e733e" name="InPort" connectedTo="93cfe59d-5c93-4ea6-acb5-003cd6819738"/>
            <port xsi:type="esdl:OutPort" id="3e8a52bc-8e5d-45fc-9463-426bc7635565" connectedTo="a281b2f9-bce0-4de1-bb3e-71925055089d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="42669f42-69ce-4a9c-9886-e417427a2f92" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7b94e610-89aa-411d-b944-d982b5ead7c7" name="InPort" id="ce729603-f5f8-4439-8d17-dd1ff07921a0">
              <profile xsi:type="esdl:SingleValue" id="fb0b415b-8b96-4ded-bb67-34949016a562" value="185896.56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="f68e2ea9-fa85-41ce-8d3b-eca49950949c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7b94e610-89aa-411d-b944-d982b5ead7c7" name="InPort" id="5c5f69f5-e90b-4b56-9674-bba1847d068c">
              <profile xsi:type="esdl:SingleValue" id="1580106b-8532-42b7-991f-020940529c85" value="63206.8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7dec594f-43c9-42ff-8f23-d4ac6ce5d4f1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ee9d075a-0782-4151-8f05-61a9c7630326" name="InPort" id="b28dc884-3363-46d1-9b98-55cfec61c11b">
              <profile xsi:type="esdl:SingleValue" id="7d61af6c-973a-4eec-b954-c1150bf48d5d" value="165930.846">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="d5aced94-7ebc-4454-8176-2d9e6c3d436a" additionalHeatingSourceType="ELECTRIC" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="a281b2f9-bce0-4de1-bb3e-71925055089d" name="InPort" connectedTo="ee9d075a-0782-4151-8f05-61a9c7630326 99653b1f-a9da-44e1-9f84-3bb302c939ac 3e8a52bc-8e5d-45fc-9463-426bc7635565"/>
            <port xsi:type="esdl:OutPort" id="7b94e610-89aa-411d-b944-d982b5ead7c7" connectedTo="ce729603-f5f8-4439-8d17-dd1ff07921a0 5c5f69f5-e90b-4b56-9674-bba1847d068c" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="257" aggregated="true" id="4c0528b0-d62b-4128-8574-d1c7870d710f" name="aansl_gasketel" floorArea="598036.7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.24671052631578946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7532894736842105"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ea94cf71-484d-4339-a062-a9b68e9eafda" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d8bd579-519e-4cd2-9212-6681df28bc15" id="70e8e677-a383-4732-852e-b299df0b0afc">
              <profile xsi:type="esdl:SingleValue" id="45700c35-1218-4db1-a8f7-d6c84ea03c87" value="84408.7674">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1feaab80-90af-4049-8815-111365b812af" connectedTo="844582c9-6487-4faa-9aaa-3488726c3a98" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="40639ba7-b27e-40a4-aa3d-32e521997e6c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06be79dc-caba-44ed-970c-fdef6baacac7" id="904a5740-90bb-42ac-b921-3fb02f30fb7e">
              <profile xsi:type="esdl:SingleValue" id="3d0d98fc-20ff-46a8-a956-584497ee6e9c" value="265568.377">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="10472a69-f44c-4e6c-8e14-1161c5d0ea16" connectedTo="1fed198c-6472-453e-8912-2000039be842" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="acd2dc17-eb5c-4103-ab9b-7842b3fb31a9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6ad83ae7-2a2c-4859-840c-30e0ef4fa1a5" name="InPort" id="09f90f81-1eac-4ca3-8759-45a7aa3948a0">
              <profile xsi:type="esdl:SingleValue" id="c308b29d-c446-4a38-8399-627209b9f7fa" value="82886.3095">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="0809db76-79da-4468-bb8d-8a1657f23077" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="6ad83ae7-2a2c-4859-840c-30e0ef4fa1a5" name="InPort" id="acef08ed-88ec-4dd0-a0df-1beabdc1acbe">
              <profile xsi:type="esdl:SingleValue" id="2165b595-ea3a-4bfe-b58e-26f67c488fb9" value="3391.48286">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e1fd9a91-2149-4f05-9f0f-5e09f5d233ea" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="fd524506-3873-49a6-bd2d-087c94e7b608" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="708f4c75-4e89-4f53-97cc-bb38d9b9126d" value="74433.171">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd1c869f-592e-4f16-a15d-8f89cc8a99f7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="10472a69-f44c-4e6c-8e14-1161c5d0ea16" name="InPort" id="1fed198c-6472-453e-8912-2000039be842">
              <profile xsi:type="esdl:SingleValue" id="4e09a73d-aa57-4baf-b4f8-0c8c97b26b18" value="242661.261">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1f214685-70cc-423d-ad38-20f6a7750711" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="844582c9-6487-4faa-9aaa-3488726c3a98" name="InPort" connectedTo="1feaab80-90af-4049-8815-111365b812af"/>
            <port xsi:type="esdl:OutPort" id="6ad83ae7-2a2c-4859-840c-30e0ef4fa1a5" connectedTo="09f90f81-1eac-4ca3-8759-45a7aa3948a0 acef08ed-88ec-4dd0-a0df-1beabdc1acbe" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a94d29d1-9d12-4e65-9a9d-b4a188e41c31">
          <kpi xsi:type="esdl:DoubleKPI" id="43f03842-f675-462b-97ef-371c130dc99e" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7fb6bd8f-edf3-43d8-8c88-823e02f8a683" value="22853953.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad0c0dd4-5418-47a9-8a9b-37e822921de3" value="4611.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f13df84-d041-49a1-a60d-d6148b565ed5" value="22853953.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd6c58e7-0996-4faa-9c56-d79be864964e" value="335381.1524" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9540854-8ea7-44ab-8862-3b5d5db7cf11" value="436249.11" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a3ad110-7a21-4fb7-b24b-cf5240f6f400" value="37648.2375" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3168b2e-6361-4c9e-8185-6730c2bb5925" value="47.4420318" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82548c3d-7ac4-466d-b122-9eb1733d5da0" value="6618.4275" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="575f9ad3-fd66-4b61-95c2-e934ff99abad" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="ec8eed31-a000-4238-b884-834305ddc872" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="f90a0bdb-4777-4d86-b02e-1b472823c979" connectedTo="f8ae36a1-2725-463c-bf2b-85b91e3ba894" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5179" aggregated="true" id="9cc2cb0e-4c65-4c25-8099-add4ef82068c" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9996138250627534"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0003861749372465727"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b9099c5a-7a84-477a-8c59-a737833d87cf" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d8bd579-519e-4cd2-9212-6681df28bc15" id="e832c780-e03c-46df-890f-5088e2c16835">
              <profile xsi:type="esdl:SingleValue" id="e201d757-fc47-40c0-a46e-aed30414f0b3" value="82949.1566">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="98a38ebe-61f8-4408-89ba-ff2fd47456f7" connectedTo="9ff76265-8ae9-42bc-8263-ac98c0d953dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="69668056-cb3c-4d9a-a876-81bbcce4af11" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06be79dc-caba-44ed-970c-fdef6baacac7" id="edaaa6ce-ff20-425f-a7c9-52d53cf85b11">
              <profile xsi:type="esdl:SingleValue" id="b55165e3-9621-4d19-83d6-9765d103c008" value="53154.9159">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="351be586-fd3e-4dfc-bb43-3a910571ec67" connectedTo="f9053180-fea7-4280-a6f1-d881f31ce3ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="0dbab6b1-bea1-46ad-80ce-376e898b2dda" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4e2bfb44-a4dd-4c33-860a-e0c2f914e172" name="InPort" id="7be80531-188b-4a53-bd6d-19255e643948">
              <profile xsi:type="esdl:SingleValue" id="18f0c93e-0375-4a6a-9a1f-2b01302237f4" value="57827.6006">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="7519c42f-09ba-449d-b07f-1462e39d918d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4e2bfb44-a4dd-4c33-860a-e0c2f914e172" name="InPort" id="b35973c0-d0dd-4de7-9f75-37ea177d4f58">
              <profile xsi:type="esdl:SingleValue" id="425f5575-0fa5-480f-8b53-77b1de272d7b" value="19688.9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0223a407-9719-4d12-bd35-d1f072d9c7d6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="351be586-fd3e-4dfc-bb43-3a910571ec67" name="InPort" id="f9053180-fea7-4280-a6f1-d881f31ce3ec">
              <profile xsi:type="esdl:SingleValue" id="bb83fd00-5a7d-433d-add5-333c860763f5" value="51675.7145">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2f393718-5564-49fe-9886-beced8d95765" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9ff76265-8ae9-42bc-8263-ac98c0d953dc" name="InPort" connectedTo="98a38ebe-61f8-4408-89ba-ff2fd47456f7"/>
            <port xsi:type="esdl:OutPort" id="4e2bfb44-a4dd-4c33-860a-e0c2f914e172" connectedTo="7be80531-188b-4a53-bd6d-19255e643948 b35973c0-d0dd-4de7-9f75-37ea177d4f58" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="59" aggregated="true" id="2587b709-6993-40d3-afe2-ee9b4b73e55a" name="aansl_gasketel" floorArea="146021.5">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.25"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.75"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a347b612-2ac9-4de9-a131-64b9996b45e2" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d8bd579-519e-4cd2-9212-6681df28bc15" id="07bff055-285e-401d-98bd-af512901af61">
              <profile xsi:type="esdl:SingleValue" id="70d8f759-71d9-4980-b923-021381035d21" value="25348.702">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea6061d4-41ba-412f-bb6f-feb857676f11" connectedTo="8868ef84-405d-4a28-8fb5-9ada33dcc2d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9f57a337-a7dc-4ba8-9ad2-f77f8eb54074" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06be79dc-caba-44ed-970c-fdef6baacac7" id="c82a2a6b-b851-47f9-a5b2-c35d0da1ffd6">
              <profile xsi:type="esdl:SingleValue" id="4ba6f5e5-dcb9-4e7d-80ba-dd20ebd9e28e" value="64208.1297">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c7d6a5f7-1b17-4b56-bd94-c961422a1464" connectedTo="d27e6aa0-cd1a-44ff-a701-8ecc73c2320c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="9a861037-80ae-457f-8700-3a8541225a99" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8b6b2195-a499-43a4-b65c-338360afc9e4" name="InPort" id="33c5d13a-9774-4c2a-829e-e7c632de0667">
              <profile xsi:type="esdl:SingleValue" id="df063bea-8e5e-4c63-bc2b-9957aa1d21a6" value="24978.7088">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="64f6495f-274d-4ccd-beb0-4a9f63192665" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8b6b2195-a499-43a4-b65c-338360afc9e4" name="InPort" id="cd6c14fd-fe13-41c7-8971-509582cdff6e">
              <profile xsi:type="esdl:SingleValue" id="9c79915a-8610-4614-ac0e-8362eef0a67c" value="958.113225">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="71516b9d-5d54-4503-abb1-6516c863ccdd" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="2f1f7c52-6656-41ed-8806-8ef92f0047f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef0274ac-5e63-49b3-8bb9-aa1f199a7ba8" value="19191.4937">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e938fb26-afa6-42e0-9a9f-796aecc48343" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c7d6a5f7-1b17-4b56-bd94-c961422a1464" name="InPort" id="d27e6aa0-cd1a-44ff-a701-8ecc73c2320c">
              <profile xsi:type="esdl:SingleValue" id="241d8f63-7f94-4b17-9ea4-f8612cf45879" value="58229.3417">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0192febc-d515-48e8-9cb4-6c1f3607881b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8868ef84-405d-4a28-8fb5-9ada33dcc2d5" name="InPort" connectedTo="ea6061d4-41ba-412f-bb6f-feb857676f11"/>
            <port xsi:type="esdl:OutPort" id="8b6b2195-a499-43a4-b65c-338360afc9e4" connectedTo="33c5d13a-9774-4c2a-829e-e7c632de0667 cd6c14fd-fe13-41c7-8971-509582cdff6e" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0a95607c-b948-47a4-87b3-5f8cd6e27a16">
          <kpi xsi:type="esdl:DoubleKPI" id="6b878383-0710-491d-ac60-2c2f3bd1a7bd" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95699b45-7499-480f-b460-e1026f0b9e2a" value="7196178.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8343f76d-34be-4673-bef7-50405a32c696" value="5240.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00f712b6-6c72-4ff8-a8c2-b6b9f59d280c" value="7196178.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed2506fb-19a0-443d-a11f-03f3a6dcd7c9" value="103453.3226" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7016ee1-d405-45ab-881d-706244a3ccf3" value="117363.0456" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bdd69d8f-31ae-4271-938c-4c802ae996a6" value="9724.705" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7638a63e-cf7b-4e2e-b623-823414289338" value="14.4764254" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3fd9ebb3-dbc9-4827-844c-9ec20eb1d0c4" value="1793.199" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2c1aadaf-0ac2-4bfb-ad88-a476b78640fd" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="c3340158-e86b-46f8-a1cd-ce603b51eed2" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="0a5a2a1b-f060-4d59-bd92-95554d6f1067" connectedTo="f8ae36a1-2725-463c-bf2b-85b91e3ba894" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="457fd203-48f6-42bb-a4ef-33c6e770d836" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ec7dad2f-2a89-4ec3-955c-21506fb967e7" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d8bd579-519e-4cd2-9212-6681df28bc15" id="f32f1745-fb66-4b93-9fd0-1b872647cbef">
              <profile xsi:type="esdl:SingleValue" id="97312e44-f6cb-4e4f-ada9-21bb4e0f2a08" value="1995.47493">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc038aeb-d5a4-4f60-aa96-07fc096979dc" connectedTo="123104bc-65ea-4b82-9ce1-a9c83c5bd346" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="842c2178-7709-4e78-b4ab-0643e3eadae5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06be79dc-caba-44ed-970c-fdef6baacac7" id="9b7fe028-c4ba-487e-9675-9ddea5640f52">
              <profile xsi:type="esdl:SingleValue" id="8f4f0272-57f7-41a1-8de7-cbeafd11220f" value="10236.5447">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="082f3936-6be8-4de1-b3f1-7ca77c046505" connectedTo="2debb1b0-4646-4ab8-8ee4-598b02027e74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="bc79e36e-f50e-488a-806a-831865a13eb2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4eeec8cf-7a80-40a9-9086-1391e8e292bc" name="InPort" id="124475b9-10aa-40c9-992f-b87a72ac5630">
              <profile xsi:type="esdl:SingleValue" id="4935be6c-646b-4ff5-b3d0-9b0401814233" value="209.898925">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="6174773b-77e3-40ff-9870-b7afd5a75f81" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4eeec8cf-7a80-40a9-9086-1391e8e292bc" name="InPort" id="a52ba599-162e-4307-9c43-37958082a879">
              <profile xsi:type="esdl:SingleValue" id="4d9b987d-6ff6-40a4-af2c-7669a03703c1" value="59.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0784fa6b-6eba-4d81-8049-84cd957fe395" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="082f3936-6be8-4de1-b3f1-7ca77c046505" name="InPort" id="2debb1b0-4646-4ab8-8ee4-598b02027e74">
              <profile xsi:type="esdl:SingleValue" id="0b93da8f-c1a4-4499-bca0-4bcb9583dfd0" value="72.58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3e9dc992-8fcc-4ef9-acfa-286744cc2769" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="123104bc-65ea-4b82-9ce1-a9c83c5bd346" name="InPort" connectedTo="cc038aeb-d5a4-4f60-aa96-07fc096979dc"/>
            <port xsi:type="esdl:OutPort" id="4eeec8cf-7a80-40a9-9086-1391e8e292bc" connectedTo="124475b9-10aa-40c9-992f-b87a72ac5630 a52ba599-162e-4307-9c43-37958082a879" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" aggregated="true" id="4abda713-b711-4309-b82e-3437bd853290" name="aansl_gasketel" floorArea="186269.15">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.10112359550561797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.898876404494382"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8af29c7e-4c70-4f22-8445-73510daad9ff" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d8bd579-519e-4cd2-9212-6681df28bc15" id="7d21cd15-8fe8-4fcf-88d5-494d2409ef82">
              <profile xsi:type="esdl:SingleValue" id="2a7d96fa-4b75-4707-9912-975baff27317" value="26606.5442">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed67adb1-40d3-4725-b3ae-fe81473e9693" connectedTo="e0bb314e-ff7a-49d1-857e-5990eef6ab08" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c2ccd340-ca42-43bb-b45c-3717ff8e2544" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06be79dc-caba-44ed-970c-fdef6baacac7" id="7fb95958-f319-416e-9014-bfb110691b16">
              <profile xsi:type="esdl:SingleValue" id="6fbb2f42-b1ea-4b95-8518-1e4ec53865d6" value="79273.5236">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8790c2dd-0874-47fd-8429-bc7bca3443c8" connectedTo="11630c32-bc0f-4d82-aa25-411527488562" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="da5adafc-22d2-49ad-b4bd-33c14bdedb10" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="234a530f-5226-47fa-8a1b-0063bc0ca6e8" name="InPort" id="bd678f92-e3cf-46dd-9e1c-a25e9f795f76">
              <profile xsi:type="esdl:SingleValue" id="c442fd8f-44f3-4ca0-9ac1-0a2d9f6aee34" value="31751.606">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="213982eb-49cf-4555-89a6-84ec41b32ba7" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="234a530f-5226-47fa-8a1b-0063bc0ca6e8" name="InPort" id="3c343cb6-8cfa-45b9-8ff5-cdf3e7d212a7">
              <profile xsi:type="esdl:SingleValue" id="b25c8238-8805-4b29-8da2-b6c1264d7fce" value="940.943648">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ce8444ea-24c3-437d-b329-389d5e5e8e3a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="2e16ce3a-04b3-40b5-b5d2-a2b1b23af809" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="16c99b9a-f6a0-4f2e-af52-5aee3f9f6f50" value="25295.934">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a6847607-d45d-4f4a-aeaa-c27868f9021c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8790c2dd-0874-47fd-8429-bc7bca3443c8" name="InPort" id="11630c32-bc0f-4d82-aa25-411527488562">
              <profile xsi:type="esdl:SingleValue" id="f441b436-51a9-4a3c-9433-4dd1a8c7cbea" value="80698.1833">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6bb856ba-c9a9-483e-bfda-b5f7c3b439a3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e0bb314e-ff7a-49d1-857e-5990eef6ab08" name="InPort" connectedTo="ed67adb1-40d3-4725-b3ae-fe81473e9693"/>
            <port xsi:type="esdl:OutPort" id="234a530f-5226-47fa-8a1b-0063bc0ca6e8" connectedTo="bd678f92-e3cf-46dd-9e1c-a25e9f795f76 3c343cb6-8cfa-45b9-8ff5-cdf3e7d212a7" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a393e5b6-337b-42c4-9cf8-7c331dd2a1d9">
          <kpi xsi:type="esdl:DoubleKPI" id="6224919f-ed7f-49f8-bc18-7ec23d374eb1" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="829763d4-d61d-44b3-8060-01e120b3c604" value="1712384.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f12d1f0-61ff-4a41-af8b-8cd643775999" value="825.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="041347c3-0b58-49ed-8187-5ddc383b7f6b" value="1712384.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5dec1b59-2f2e-4ec2-86d4-35e3bb350873" value="32962.048525" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8313beb-83ba-4007-9104-903f2fedd5fc" value="89510.0683" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c197855c-f1b9-4c39-b996-4367e2cd3d22" value="5421.7425" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6db2c95-578a-4e00-b4cb-fe69c24319fa" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d4a5f99-4181-4ede-a2f3-6e264015fd6f" value="2756.3505" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="61ce3ce5-c54c-42ac-b11f-aa54b4a7b0e4" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="57899f3c-b94e-4514-afe3-820c67ef4148" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="a0818b6c-c3e0-4a7e-b71d-122662cea0e1" connectedTo="f8ae36a1-2725-463c-bf2b-85b91e3ba894 35aad121-d67c-4686-a206-73622070ef3c 2060af8c-81a6-4d29-9f8a-fd51d78604a7" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3116" aggregated="true" id="fc2894f6-0251-4ace-84a7-c6e0e5f4bb25" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.897091342064977"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09270284061915292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010205817315870046"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a3650bec-bb33-4496-94f7-81fb087aaa8d" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d8bd579-519e-4cd2-9212-6681df28bc15" id="5dd36017-0bea-4643-b39d-abe2f334e56a">
              <profile xsi:type="esdl:SingleValue" id="57f99367-e177-4a43-8fbd-b64f158f3882" value="73508.0479">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6a36f8c5-34cb-49f0-b9ed-fef4f1e24bb0" connectedTo="74db119c-1a38-4ee0-85af-e67fb3a06664" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7f99d29a-984e-4dd0-8256-f0f639a2464d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06be79dc-caba-44ed-970c-fdef6baacac7" id="76feadf3-e2b8-45ec-9a66-87c55164590f">
              <profile xsi:type="esdl:SingleValue" id="1e791d73-d931-4c9b-ac1d-071bd698442b" value="181786.894">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eed58eff-5b8b-445d-8e40-3d6eb90a70d3" connectedTo="aa1f1033-3436-41b2-89e6-078e2895e759 35aad121-d67c-4686-a206-73622070ef3c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="26a58eb4-6900-4dc6-b4dc-051e34c60fc7" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="0fecdb13-184d-4b5d-942f-e295624d5391" name="InPort" connectedTo="93cfe59d-5c93-4ea6-acb5-003cd6819738"/>
            <port xsi:type="esdl:OutPort" id="de6d8821-1dbd-4c6c-8a5e-7a8d7e7cfe9c" connectedTo="35aad121-d67c-4686-a206-73622070ef3c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="65945eea-3976-4d3b-a3a6-42385f570d8e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a6f8bd50-ea80-41f8-a4a2-e9f46b947889 1f046062-f4c0-48c5-b5f5-1de0af2700ce" name="InPort" id="e4fe1270-332f-4a23-91b8-02f531ce490f">
              <profile xsi:type="esdl:SingleValue" id="0eb4ff7f-ab27-40de-8ea9-921ae1fb0340" value="63277.5525">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="36e06c69-f75b-4212-a578-d5e477c27e96" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a6f8bd50-ea80-41f8-a4a2-e9f46b947889 1f046062-f4c0-48c5-b5f5-1de0af2700ce" name="InPort" id="cc677d1b-cfa0-4513-9269-909d0002655b">
              <profile xsi:type="esdl:SingleValue" id="fc161744-0f4b-48c4-89d2-f0a6baa65c2b" value="24168.65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9f4d9f3f-5f18-4717-959f-914b3a9d5f12" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="eed58eff-5b8b-445d-8e40-3d6eb90a70d3" name="InPort" id="aa1f1033-3436-41b2-89e6-078e2895e759">
              <profile xsi:type="esdl:SingleValue" id="abada9ef-9f16-4857-a824-8ccf87f045a4" value="57609.1752">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0378eeb6-af35-4d58-bca8-fb159800d288" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="74db119c-1a38-4ee0-85af-e67fb3a06664" name="InPort" connectedTo="6a36f8c5-34cb-49f0-b9ed-fef4f1e24bb0"/>
            <port xsi:type="esdl:OutPort" id="a6f8bd50-ea80-41f8-a4a2-e9f46b947889" connectedTo="e4fe1270-332f-4a23-91b8-02f531ce490f cc677d1b-cfa0-4513-9269-909d0002655b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="44da5d10-ad86-4483-a373-4fb6793f652e" additionalHeatingSourceType="ELECTRIC" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="35aad121-d67c-4686-a206-73622070ef3c" name="InPort" connectedTo="eed58eff-5b8b-445d-8e40-3d6eb90a70d3 a0818b6c-c3e0-4a7e-b71d-122662cea0e1 de6d8821-1dbd-4c6c-8a5e-7a8d7e7cfe9c"/>
            <port xsi:type="esdl:OutPort" id="1f046062-f4c0-48c5-b5f5-1de0af2700ce" connectedTo="e4fe1270-332f-4a23-91b8-02f531ce490f cc677d1b-cfa0-4513-9269-909d0002655b" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2763" aggregated="true" id="27430dc0-332f-4589-9b57-24b04257a324" name="aansl_rest30_ewplucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.897091342064977"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09270284061915292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010205817315870046"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b8598b0f-3fdf-4cb6-83c6-a2b4faae261e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06be79dc-caba-44ed-970c-fdef6baacac7" id="1534d1fa-9761-4ace-b79d-9197ba2c889b">
              <profile xsi:type="esdl:SingleValue" id="144ccf79-b41a-4f3e-b838-10e3defbf3bc" value="181786.894">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="25a1b9c1-b93d-4ef6-aca7-1025a1c67933" connectedTo="336a0d97-11ef-4765-87ba-035e96e43798 2060af8c-81a6-4d29-9f8a-fd51d78604a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="f4a3f0bc-1c5a-401c-8b88-5b119227f081" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="a3cd6da5-2e67-4c16-9469-bec9f486bab9" name="InPort" connectedTo="93cfe59d-5c93-4ea6-acb5-003cd6819738"/>
            <port xsi:type="esdl:OutPort" id="18dfd4eb-5029-40bb-b895-54067fe4e175" connectedTo="2060af8c-81a6-4d29-9f8a-fd51d78604a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="0c432425-4687-4d21-8852-eef50d7898ae" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="58b8fd2d-0939-44b1-9918-c1457f6c309f" name="InPort" id="a9b20b22-2a79-4469-9bd3-176a0af70829">
              <profile xsi:type="esdl:SingleValue" id="9c035b9d-ad21-4086-95a9-08447e3b93cf" value="63277.5525">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="3d79dc04-c2cc-4ca8-a4bd-bbee4d3be628" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="58b8fd2d-0939-44b1-9918-c1457f6c309f" name="InPort" id="322d6ad8-3c29-4a6c-8662-ad6328e66d0a">
              <profile xsi:type="esdl:SingleValue" id="591db550-c2c8-4cd9-88fc-5a69a7786b2e" value="24168.65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="50cd6a2e-b338-48d4-bcec-4a8aea9741e8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="25a1b9c1-b93d-4ef6-aca7-1025a1c67933" name="InPort" id="336a0d97-11ef-4765-87ba-035e96e43798">
              <profile xsi:type="esdl:SingleValue" id="5a30f1f3-265c-40a2-8347-a0e50af7b8e8" value="57609.1752">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="123df94b-2816-49a0-a93e-f02876c020b6" additionalHeatingSourceType="ELECTRIC" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="2060af8c-81a6-4d29-9f8a-fd51d78604a7" name="InPort" connectedTo="25a1b9c1-b93d-4ef6-aca7-1025a1c67933 a0818b6c-c3e0-4a7e-b71d-122662cea0e1 18dfd4eb-5029-40bb-b895-54067fe4e175"/>
            <port xsi:type="esdl:OutPort" id="58b8fd2d-0939-44b1-9918-c1457f6c309f" connectedTo="a9b20b22-2a79-4469-9bd3-176a0af70829 322d6ad8-3c29-4a6c-8662-ad6328e66d0a" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="273" aggregated="true" id="2fa5efe4-fdd8-4396-b6e1-8d5fa0b63bdd" name="aansl_gasketel" floorArea="651872.6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.017817371937639197"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821826280623608"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4cfc76b9-63c1-4713-8623-67ac127bec78" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d8bd579-519e-4cd2-9212-6681df28bc15" id="de5f642f-83a5-462b-8c05-892219d95fa4">
              <profile xsi:type="esdl:SingleValue" id="04ddc4bf-37e0-446f-806f-95b24ab51ff9" value="97053.7592">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bb4e1f69-a15a-41b0-8213-61cff21d77a6" connectedTo="3d7fa56a-8824-4bd0-b055-0c29635c644d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f162a960-94e0-4eaa-b3d5-b884b57a4c05" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06be79dc-caba-44ed-970c-fdef6baacac7" id="78fc80cc-2bc1-40a6-b890-ee174fce9ff0">
              <profile xsi:type="esdl:SingleValue" id="1759903b-c756-4f7b-b579-0c7e22b15f13" value="276590.622">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc2bd792-7a27-4b8d-ab3f-64e3cb04f28a" connectedTo="2e790e87-3a86-4601-802a-592c4e5221c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="c229e086-1660-4ae2-a812-c164e71c2c66" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e3aa183e-ca62-4001-adac-27e46726e96f" name="InPort" id="e7f4c889-8a10-4af1-be65-dd6fa897212b">
              <profile xsi:type="esdl:SingleValue" id="cd4554b2-3262-4565-a12e-a6c648aa7797" value="145719.193">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="62365ac0-fc08-4a0c-b459-99dd1b3cf130" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e3aa183e-ca62-4001-adac-27e46726e96f" name="InPort" id="dbfd6667-ffb2-424a-85d1-8495bc724ba0">
              <profile xsi:type="esdl:SingleValue" id="22b034af-ea1c-4c53-8f4f-60a43ac76008" value="5623.01359">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d49d9f03-e990-4f36-86f0-699bad627988" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="e67ed614-beb3-433f-b19c-b523a6e1a980" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4c15a1ce-f8f4-4937-9319-ca1db4d74fa6" value="92653.5699">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="52f7b2c0-11a2-4ca5-985f-7f96234779b7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fc2bd792-7a27-4b8d-ab3f-64e3cb04f28a" name="InPort" id="2e790e87-3a86-4601-802a-592c4e5221c0">
              <profile xsi:type="esdl:SingleValue" id="d8d46dd2-90c2-4db7-9c60-9699c32118f9" value="245200.008">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0f98c8f9-f496-4460-9f8f-29052e339cbe" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3d7fa56a-8824-4bd0-b055-0c29635c644d" name="InPort" connectedTo="bb4e1f69-a15a-41b0-8213-61cff21d77a6"/>
            <port xsi:type="esdl:OutPort" id="e3aa183e-ca62-4001-adac-27e46726e96f" connectedTo="e7f4c889-8a10-4af1-be65-dd6fa897212b dbfd6667-ffb2-424a-85d1-8495bc724ba0" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="912d8271-4366-4a87-b5f3-9e5d0ab44587">
          <kpi xsi:type="esdl:DoubleKPI" id="8c6247a5-0f56-48ef-b30b-b128b5cafb92" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9504ded-3be2-401f-85d9-4a950a5b8879" value="5795151.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c5c30df-b87e-402f-ac2d-16ae417d662a" value="440.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b514bda-7b64-4c7d-bfb8-ba72d9382b71" value="5795151.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0fd336e1-034e-49f9-a059-9d347f9cc354" value="238788.4095" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d58b3e19-a308-49a3-8687-8d4a58312d41" value="458377.51599999995" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3fdbe532-d610-42c8-a48d-61949be685f6" value="44222.8955" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="783fabba-304b-4aa8-a9d4-4c476850797b" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60c7e13f-07db-4a2e-937a-0c1b9c34400a" value="19014.6615" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1efc0ba8-d976-480e-8147-63f3bed3e1ab" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="03e75d80-669f-4113-ac3a-575a0b99c0d0" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="161bd7bc-5796-4e5c-9b5e-ee095a2c463e" connectedTo="f8ae36a1-2725-463c-bf2b-85b91e3ba894" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1265" aggregated="true" id="2cb59aa6-b2a3-4a4b-b01a-dc9fc43ddaf5" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dcf7a735-f291-475a-84e7-d6a984c95ae5" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d8bd579-519e-4cd2-9212-6681df28bc15" id="938bdf4f-75cf-4f9b-a17a-76418a373f83">
              <profile xsi:type="esdl:SingleValue" id="52c72f3c-1e3c-4b3a-a3ac-403f2ea6afc3" value="23150.4845">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e6f83f42-9d6c-479f-b8e4-15deb530b5b2" connectedTo="68aa67b5-fd02-4b18-8eb2-f01adedd65b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d09d42ec-9d2d-402c-b39d-49b3761c8d8b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06be79dc-caba-44ed-970c-fdef6baacac7" id="12af4f41-12c7-478b-bc68-8c04e7246221">
              <profile xsi:type="esdl:SingleValue" id="3464049c-18a5-4e6e-aee8-d75e2e689de7" value="15516.7792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae549095-ea68-494d-9d61-2f6a199819b2" connectedTo="c3a59cda-04fe-4a93-9d7c-3c9f5581f711" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="ec55c6d6-99d4-4b00-b1b1-0a81ff1862d9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="12578b28-2183-49c3-aea2-7a055598518b" name="InPort" id="e1450466-c362-4634-8ba9-a1a21644a135">
              <profile xsi:type="esdl:SingleValue" id="a37e27cb-cac0-4daf-9296-ea08e6f2d499" value="13772.4375">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="796869c3-2922-4678-bbfc-5fcaf6442ff7" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="12578b28-2183-49c3-aea2-7a055598518b" name="InPort" id="21461f0f-016f-400e-bd62-383ae2a69ef1">
              <profile xsi:type="esdl:SingleValue" id="9848656d-d055-4e3e-93c6-2990275d92ba" value="9739.15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="eb511b23-8ce1-496c-9d54-7cb159f8b717" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ae549095-ea68-494d-9d61-2f6a199819b2" name="InPort" id="c3a59cda-04fe-4a93-9d7c-3c9f5581f711">
              <profile xsi:type="esdl:SingleValue" id="2e4b49e8-276d-40bb-9adb-b16c36b043c7" value="10554.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8be084c5-2168-4927-b1b5-1031ed7f34db" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="68aa67b5-fd02-4b18-8eb2-f01adedd65b7" name="InPort" connectedTo="e6f83f42-9d6c-479f-b8e4-15deb530b5b2"/>
            <port xsi:type="esdl:OutPort" id="12578b28-2183-49c3-aea2-7a055598518b" connectedTo="e1450466-c362-4634-8ba9-a1a21644a135 21461f0f-016f-400e-bd62-383ae2a69ef1" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="63" aggregated="true" id="3aec17b4-f55b-45a4-9618-dbf051926a2a" name="aansl_gasketel" floorArea="71942.15">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9090909090909091"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="acefc77c-3809-4641-99c7-ae09f969c536" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d8bd579-519e-4cd2-9212-6681df28bc15" id="7bcbd631-3f46-4245-b914-9f79ca12ccda">
              <profile xsi:type="esdl:SingleValue" id="f0673ae1-5c69-42c6-a131-cdad026b19f4" value="7936.76758">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a76fe4e3-343f-46aa-ac6d-223897e3a7fe" connectedTo="8b4cd179-7e06-4b96-91bb-7161eca47a8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9e23ccd0-a28a-4a65-9a7c-56d6347445ff" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06be79dc-caba-44ed-970c-fdef6baacac7" id="fbf1a052-57ae-4e0f-b7b3-9ae1ca94a551">
              <profile xsi:type="esdl:SingleValue" id="fe4677f8-88e3-4fa2-bc9d-0c350eea76a1" value="28817.296">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c0c79ad-34ac-4073-9c61-ac46df131098" connectedTo="26d35b98-438c-4520-92fa-50272519e883" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="30c30865-e1c7-4b8c-a180-d9365706812c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1334779e-456c-40c3-b140-f9f99e58d86c" name="InPort" id="b7a41c02-3258-4737-9a75-5ddb2a068470">
              <profile xsi:type="esdl:SingleValue" id="c32b6679-8944-4586-8e22-2ceb52890e1c" value="8202.06004">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="4e123431-4967-4dc9-bacc-c878271287f5" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1334779e-456c-40c3-b140-f9f99e58d86c" name="InPort" id="6b0d103c-c20d-4e67-8463-e36ca8025604">
              <profile xsi:type="esdl:SingleValue" id="f995355a-f758-4ca9-a2b8-16012d55700c" value="708.651987">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="753c07a7-2564-4174-8afb-f7c07940cd2c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="cdf8f189-86fb-4bbc-acbc-073c64ec7db8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="053a5a78-48e0-46dd-97d1-cbf2484213c8" value="8758.8238">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="18668c97-3935-43b9-b599-09e1c8d9d95e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8c0c79ad-34ac-4073-9c61-ac46df131098" name="InPort" id="26d35b98-438c-4520-92fa-50272519e883">
              <profile xsi:type="esdl:SingleValue" id="38a1182d-a353-4959-b5f2-e27365b0b5a1" value="23918.9384">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="223db178-f4cf-48b6-9bc8-1d9a9d315ff8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8b4cd179-7e06-4b96-91bb-7161eca47a8b" name="InPort" connectedTo="a76fe4e3-343f-46aa-ac6d-223897e3a7fe"/>
            <port xsi:type="esdl:OutPort" id="1334779e-456c-40c3-b140-f9f99e58d86c" connectedTo="b7a41c02-3258-4737-9a75-5ddb2a068470 6b0d103c-c20d-4e67-8463-e36ca8025604" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6e32f92b-1c85-4620-b345-683e0499f7e8">
          <kpi xsi:type="esdl:DoubleKPI" id="c51252ae-63c8-4787-b824-7502d1373f07" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0064d5fe-bd6c-44b9-bffc-e3d3da3f8eef" value="607059.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c09b2640-8f27-4d15-8da4-af3dfae59fed" value="295.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88a7a488-a734-4ad9-a1c4-46df495cf4fa" value="607059.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6bab5c08-db1d-40f9-b877-e5fd47ba2cac" value="32422.29952" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87953117-4dae-45f5-8f17-6bba0f661c31" value="44334.0752" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ec1ef65-427d-464c-9d03-f4ce3e9d12e9" value="4035.422" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3df867e3-8f75-4b8e-9d3f-eba3e107627e" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a9efb84-7057-4ec3-a570-683ded5da499" value="9850.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="941a6e3b-0dbe-4bd2-91a5-fc5da6f2214c" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="16b7c822-605c-48e9-8f98-9ac13386c7c3" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="b36b0e46-5548-4ebb-ae26-659dcce4fb98" connectedTo="f8ae36a1-2725-463c-bf2b-85b91e3ba894 454ac050-c5f2-40a9-ad16-397fb6a6a729 05f4090c-1bc2-42a9-8811-8fada9e483f5" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="979" aggregated="true" id="990cb8fa-c4db-4ff5-abdc-3cad397e9efc" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1340782122905028"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.20297951582867785"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1424581005586592"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08100558659217877"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a5e1b6b8-17b8-4686-be4d-9e13e1e581ce" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d8bd579-519e-4cd2-9212-6681df28bc15" id="39afc443-ee3c-4113-84c2-48635e57d0ea">
              <profile xsi:type="esdl:SingleValue" id="c4a8e07e-24c5-4096-a7a8-d42a06d5f718" value="29146.9889">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="17f7d926-437d-4b5e-a384-173eeddeb859" connectedTo="8945c2e3-988e-4767-9bb5-cf013b86448f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cb8e7d97-de5f-45ad-b1ea-d7e098a7e1b2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06be79dc-caba-44ed-970c-fdef6baacac7" id="108dc092-4c04-4f4e-96f4-99ce09fdcdad">
              <profile xsi:type="esdl:SingleValue" id="eda93b85-31b5-446a-9410-ab3519c07f64" value="9282.90642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53940007-b7ee-4582-bd46-5ed3257afa2d" connectedTo="0a61c03f-b038-4c97-9f0b-396f5b89b395 ba0b2c77-1ccc-4e15-94f6-f3de1d19a1a3 454ac050-c5f2-40a9-ad16-397fb6a6a729" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="00e594e7-58bd-47ec-913a-9185a70af2ed" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="edbc026d-7990-4ac5-9661-b86088ea5764" name="InPort" connectedTo="93cfe59d-5c93-4ea6-acb5-003cd6819738"/>
            <port xsi:type="esdl:OutPort" id="a2a7d97e-1be8-4a9f-9026-f7076ffcaaa1" connectedTo="454ac050-c5f2-40a9-ad16-397fb6a6a729" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="bc62f10e-0a79-429e-876e-9baa92a7140c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="93f83013-1cd3-41b8-a07d-5db3b057d3bb 74bbae4b-48f2-443a-a788-6ad188399e05" name="InPort" id="a03ef3b9-ea0e-4d3d-9462-3362601fe7f4">
              <profile xsi:type="esdl:SingleValue" id="0c335bb0-46de-4e83-ad1b-f65613dc8080" value="18460.3352">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="91772b31-73ff-4b44-8a0a-e0fbd7cf5763" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="93f83013-1cd3-41b8-a07d-5db3b057d3bb 74bbae4b-48f2-443a-a788-6ad188399e05" name="InPort" id="9b016525-bf78-4ab3-aa4b-7251bbe6cfc8">
              <profile xsi:type="esdl:SingleValue" id="8dbdb126-9763-44e2-a317-aa716d7a7fc4" value="8205.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="01c30ff5-ab91-475c-a272-38463a903021" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="53940007-b7ee-4582-bd46-5ed3257afa2d" name="InPort" id="0a61c03f-b038-4c97-9f0b-396f5b89b395">
              <profile xsi:type="esdl:SingleValue" id="45666701-40f1-4289-9b28-aa69bd6a0e34" value="93.4625786">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9bcee298-1b5c-47ef-b1ed-bf20cf7a371c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="53940007-b7ee-4582-bd46-5ed3257afa2d" name="InPort" id="ba0b2c77-1ccc-4e15-94f6-f3de1d19a1a3">
              <profile xsi:type="esdl:SingleValue" id="efc46ef6-b117-49df-88e2-0676661c272f" value="8916.31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="51c075b5-9749-4908-8c50-fe524471046d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8945c2e3-988e-4767-9bb5-cf013b86448f" name="InPort" connectedTo="17f7d926-437d-4b5e-a384-173eeddeb859"/>
            <port xsi:type="esdl:OutPort" id="93f83013-1cd3-41b8-a07d-5db3b057d3bb" connectedTo="a03ef3b9-ea0e-4d3d-9462-3362601fe7f4 9b016525-bf78-4ab3-aa4b-7251bbe6cfc8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="3188835a-e808-42c4-a1e5-8c4bf4d3d4e7" additionalHeatingSourceType="ELECTRIC" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="454ac050-c5f2-40a9-ad16-397fb6a6a729" name="InPort" connectedTo="53940007-b7ee-4582-bd46-5ed3257afa2d b36b0e46-5548-4ebb-ae26-659dcce4fb98 a2a7d97e-1be8-4a9f-9026-f7076ffcaaa1"/>
            <port xsi:type="esdl:OutPort" id="74bbae4b-48f2-443a-a788-6ad188399e05" connectedTo="a03ef3b9-ea0e-4d3d-9462-3362601fe7f4 9b016525-bf78-4ab3-aa4b-7251bbe6cfc8" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="95" aggregated="true" id="f3907aad-eed6-43a1-bf99-bf0ffec9e634" name="aansl_rest30_ewplucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1340782122905028"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.20297951582867785"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1424581005586592"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08100558659217877"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="96e71b98-8321-4da9-b5a9-a06959d53c27" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06be79dc-caba-44ed-970c-fdef6baacac7" id="48488601-382a-4893-93d8-136d6028ba0f">
              <profile xsi:type="esdl:SingleValue" id="3f3c7ea4-0dc1-4379-8194-74a460027bb9" value="9282.90642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d87315be-ad5b-48f6-97a5-1794ad8e29bf" connectedTo="193e972e-534e-4739-a8ca-7a56fe5a7e7e 6cc75b08-b413-4e8e-945d-59342e0f40f8 05f4090c-1bc2-42a9-8811-8fada9e483f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8f2c5822-ce31-4089-913f-b9471f27f0a5" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="ef51d45f-e969-4f1a-b5d4-7ad0b649dbb4" name="InPort" connectedTo="93cfe59d-5c93-4ea6-acb5-003cd6819738"/>
            <port xsi:type="esdl:OutPort" id="d33efe31-6cac-4477-bacf-fb6937234abd" connectedTo="05f4090c-1bc2-42a9-8811-8fada9e483f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="b8923e4d-b373-434c-963f-34e3f7305834" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e3e58ea2-efb9-4e04-83e9-182da56329da" name="InPort" id="a20d1523-7894-4148-b2d1-69e8cbffe494">
              <profile xsi:type="esdl:SingleValue" id="33e517d6-df4d-4c77-ac0f-a56f75417c21" value="18460.3352">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="3a964ad3-a760-4540-8d15-9db8f2f036c2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e3e58ea2-efb9-4e04-83e9-182da56329da" name="InPort" id="061b090e-a799-448e-9a78-e223b1aa2911">
              <profile xsi:type="esdl:SingleValue" id="dd2e599c-ab61-4252-9cde-91fbd0c693f5" value="8205.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d34407fb-fa64-4968-8ee7-7c3353d48cb0" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="d87315be-ad5b-48f6-97a5-1794ad8e29bf" name="InPort" id="193e972e-534e-4739-a8ca-7a56fe5a7e7e">
              <profile xsi:type="esdl:SingleValue" id="7186542e-6fbe-4f4f-bd69-314f78276cb2" value="93.4625786">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="faf9d169-826e-4134-b215-038b6fb665c8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d87315be-ad5b-48f6-97a5-1794ad8e29bf" name="InPort" id="6cc75b08-b413-4e8e-945d-59342e0f40f8">
              <profile xsi:type="esdl:SingleValue" id="c8e71a38-557c-40bb-ae6c-8ec8c992fa2f" value="8916.31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="2acb7835-84ab-4de9-b8ed-863cd17f6822" additionalHeatingSourceType="ELECTRIC" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="05f4090c-1bc2-42a9-8811-8fada9e483f5" name="InPort" connectedTo="d87315be-ad5b-48f6-97a5-1794ad8e29bf b36b0e46-5548-4ebb-ae26-659dcce4fb98 d33efe31-6cac-4477-bacf-fb6937234abd"/>
            <port xsi:type="esdl:OutPort" id="e3e58ea2-efb9-4e04-83e9-182da56329da" connectedTo="a20d1523-7894-4148-b2d1-69e8cbffe494 061b090e-a799-448e-9a78-e223b1aa2911" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" aggregated="true" id="c2837396-3021-4219-a8d9-f35c639aa5e6" name="aansl_gasketel" floorArea="10897.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6287ede1-ed78-499f-a6d5-df5dde89391f" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d8bd579-519e-4cd2-9212-6681df28bc15" id="463e41f5-da68-49aa-9c93-3d3898d47107">
              <profile xsi:type="esdl:SingleValue" id="507125ca-faba-49f6-94b7-3cb09c93a0e8" value="3222.74553">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49b6230c-66e2-484c-bedb-c9a7f7cd6289" connectedTo="6aa75556-0664-4b99-b114-2476fde0fd11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fc831864-f3ca-49af-b2bd-7d47356effd5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06be79dc-caba-44ed-970c-fdef6baacac7" id="85bddb76-358f-452a-865f-86764cbc461c">
              <profile xsi:type="esdl:SingleValue" id="6e64c1b2-2968-4c70-8536-5bda10324637" value="2049.16305">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="28ed4d8f-f184-4790-94bd-9b7a5692cdda" connectedTo="c30484d6-36ad-4f4a-b358-be5517c2b5ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="1876d6d3-17c8-4448-89b2-990ced40d588" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="79c63b0e-d221-4f77-b543-ab2ba58156f0" name="InPort" id="661efb95-3cb3-4d13-ae1d-acb0d546de5d">
              <profile xsi:type="esdl:SingleValue" id="edf8ea6c-6d83-49cd-b8fe-d1eb88a1c63a" value="2791.25069">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="8ec59ed8-f190-4712-a62f-2e61495a7541" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="79c63b0e-d221-4f77-b543-ab2ba58156f0" name="InPort" id="9f282725-98c4-4d73-8f92-0e902ddccf83">
              <profile xsi:type="esdl:SingleValue" id="976ecf89-e585-4679-9acf-a8af4096711d" value="387.972462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4ed9744a-a912-423f-a50c-8189edf67330" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="eadab8d6-50e4-464c-a1f1-41f578f8164c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cc19a3b9-4c1a-4d73-92e9-2cf5656f4fb9" value="2861.12066">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ccb125a1-e057-403b-bce6-a172a30302f0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="28ed4d8f-f184-4790-94bd-9b7a5692cdda" name="InPort" id="c30484d6-36ad-4f4a-b358-be5517c2b5ea">
              <profile xsi:type="esdl:SingleValue" id="358178eb-512b-4f25-8a3d-447ef5ab2dc1" value="1173.313">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6aef2aa1-2691-41d2-8b60-1d4b3291de1b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6aa75556-0664-4b99-b114-2476fde0fd11" name="InPort" connectedTo="49b6230c-66e2-484c-bedb-c9a7f7cd6289"/>
            <port xsi:type="esdl:OutPort" id="79c63b0e-d221-4f77-b543-ab2ba58156f0" connectedTo="661efb95-3cb3-4d13-ae1d-acb0d546de5d 9f282725-98c4-4d73-8f92-0e902ddccf83" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5ee08f25-4ed6-4d95-8a20-4d83125a0ebb">
          <kpi xsi:type="esdl:DoubleKPI" id="b8378020-230f-4b39-af30-9465a7040250" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e0b0c3b-9c47-4353-8d51-96c1e18934b2" value="1019835.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ae3b548-ac23-4606-b2ca-c0598a3d6f40" value="524.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e30d4067-e383-41ff-90fc-49e71887d12a" value="1019835.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="abd882a8-2cc3-486e-8ec6-7481b6570959" value="29845.158349999998" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2ec3537-60c0-4729-8581-4e81dbcae010" value="11332.069469999999" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="053e495f-5a90-40e1-85f9-af6b81dda6e8" value="2431.9045" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7952bbd-7f6e-4c64-ba64-678a9fc7b2d5" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe2773fe-9c1e-470d-9473-8dfe169f9836" value="1921.5645" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8ee879b5-37be-4f79-b3dc-4f743f491b02" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="2f57aca0-ecbd-41f8-831d-441522b01ae5" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="16bf7a5b-3cb4-4c08-bbd5-084439ea3fe8" connectedTo="f8ae36a1-2725-463c-bf2b-85b91e3ba894" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" aggregated="true" id="8a59ccf5-6447-4b86-a8af-d0e05b1a18e4" name="aansl_gasketel" floorArea="22763.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.04878048780487805"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9512195121951219"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bbb356db-cb30-4994-b251-79a9d7ab2c21" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d8bd579-519e-4cd2-9212-6681df28bc15" id="dd3ae58a-c58a-493d-874f-814f82d96e51">
              <profile xsi:type="esdl:SingleValue" id="d5222138-ff03-447e-a4a0-06b618734fa2" value="3736.91771">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f1c56fa-2193-42f1-9b49-1c0f278040d5" connectedTo="7c0bfa7e-f02a-4d99-8066-1e8b5f9b5cab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7beec3a8-7bc4-4d53-bd37-12c8b5de2128" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06be79dc-caba-44ed-970c-fdef6baacac7" id="bfe06e83-52d8-4b0b-8875-ca57ff9a2173">
              <profile xsi:type="esdl:SingleValue" id="31725acf-5fc9-44a5-80b3-efbf0d2dd60a" value="7694.11561">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="864ef2e8-60df-43eb-857f-c8f429fe872f" connectedTo="f8804994-04b4-44cb-bc91-e699c139896b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="25514e37-663c-4729-b973-72ace821fe67" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="eadac897-1a8b-46dc-8677-5a155c2dfe2b" name="InPort" id="ae6b1f76-a20f-45e6-a2db-bdbb2a373d7e">
              <profile xsi:type="esdl:SingleValue" id="770ff55b-c628-467a-b7d1-40eeecc33b8e" value="3245.08065">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="36e0878f-7127-49e1-85c4-408a570ffad1" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="eadac897-1a8b-46dc-8677-5a155c2dfe2b" name="InPort" id="8047420f-2ef7-4ba5-ab8f-35bd5d443f30">
              <profile xsi:type="esdl:SingleValue" id="821b5ce1-f50d-4be1-b1c3-c997dd3be9e7" value="443.986457">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2cf97c02-2789-4179-9136-2d1c4d30a978" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="82a29e69-79cf-4b66-bbff-8f5c3f16993c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="edd223d1-b5dd-490f-8d0f-330c31d2ff2d" value="4426.99728">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a5ccf80-0c15-49e6-a1c0-40fa6300fb63" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="864ef2e8-60df-43eb-857f-c8f429fe872f" name="InPort" id="f8804994-04b4-44cb-bc91-e699c139896b">
              <profile xsi:type="esdl:SingleValue" id="fee6539d-ed7b-448f-b6f9-4d752d661248" value="6322.836">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="98334e7f-0c6f-4cb7-84cd-db686ae509fe" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7c0bfa7e-f02a-4d99-8066-1e8b5f9b5cab" name="InPort" connectedTo="4f1c56fa-2193-42f1-9b49-1c0f278040d5"/>
            <port xsi:type="esdl:OutPort" id="eadac897-1a8b-46dc-8677-5a155c2dfe2b" connectedTo="ae6b1f76-a20f-45e6-a2db-bdbb2a373d7e 8047420f-2ef7-4ba5-ab8f-35bd5d443f30" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="70951c2f-4de9-418c-aff2-a1e40b1edc42">
          <kpi xsi:type="esdl:DoubleKPI" id="d8b05cba-2ca0-4463-83b1-86e241727cb2" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="071f1abd-0310-4867-9b27-30113ae345d9" value="156967.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="617e0312-232f-4524-86ae-e6bcc7468802" value="272.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a2cca0a-c452-4d96-af60-0a620471fe4d" value="156967.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24f757c2-4d5f-4bbe-a244-fe818a233986" value="3689.0671" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd6eb599-cf7c-481f-a538-4142f9f7471e" value="7694.11561" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8860437-e61b-4f84-9022-a06ba95932c1" value="661.5545" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a1f5d59-e1b5-407d-8424-60238960f79f" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d94967b-0a19-4c29-aa29-a4a31e10862a" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6891ebbd-cae7-4073-b3bf-2d83698f818a" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="2bb2543b-47f1-44a4-9b53-3b4c1988276f" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="58797ebb-3015-41ff-aefa-2bf98ea5f530" connectedTo="f8ae36a1-2725-463c-bf2b-85b91e3ba894 b8807f79-028a-431c-b194-8a71d6e3cb89 07cdb71a-3ae9-4eeb-a22b-f4de7994ef7f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1445" aggregated="true" id="5f0aeb38-5952-46f1-93b3-31ef6c00055b" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0005125576627370579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0010251153254741158"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e955fd1a-d55e-4028-a904-4d88549d31e6" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d8bd579-519e-4cd2-9212-6681df28bc15" id="a67c9894-4d79-4d86-b928-840e8c87f6db">
              <profile xsi:type="esdl:SingleValue" id="1c6dc8f0-1eb7-4e2d-b1ff-5eb1c3de10ae" value="27189.4284">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2308c02a-b558-435e-ab13-7d5efe0a2009" connectedTo="28d443b8-3fc0-4835-98bb-d16b88a0c861" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="83b93018-f749-4631-baa3-951dd91526c5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06be79dc-caba-44ed-970c-fdef6baacac7" id="c515dc61-fc6c-40a8-8ac1-ec12cda9ebb9">
              <profile xsi:type="esdl:SingleValue" id="7ee2a1e0-b5cd-4148-b9e9-91e4ad543809" value="18094.4449">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a30ac53-2afa-4357-aba0-64f0aba5446c" connectedTo="39b3f486-2389-49de-9876-0eb16a51d35b b8807f79-028a-431c-b194-8a71d6e3cb89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1960affd-2afe-49bb-9cc7-4ee9d2a665de" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="69fc2248-4044-4358-a00e-96543bc9e98c" name="InPort" connectedTo="93cfe59d-5c93-4ea6-acb5-003cd6819738"/>
            <port xsi:type="esdl:OutPort" id="7e5c829e-d00b-4ea2-8827-ac0bf6c82c58" connectedTo="b8807f79-028a-431c-b194-8a71d6e3cb89" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="5c4b173f-356a-4081-9d70-c4f6c6cd2697" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b5862f2b-31d6-4c30-a1c1-9283cb40a85d 35a4d511-c3d1-4be8-9dbd-6abe64f7699f" name="InPort" id="facdfcd2-0b9b-494e-a2a2-bca28cabc2d9">
              <profile xsi:type="esdl:SingleValue" id="c138d710-d02e-4535-9050-d9bd965a1ba8" value="21884.5494">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="7d1f0888-ed87-4201-93b0-8a0f8f0817bb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b5862f2b-31d6-4c30-a1c1-9283cb40a85d 35a4d511-c3d1-4be8-9dbd-6abe64f7699f" name="InPort" id="98f1d4ba-296d-46c5-b135-e9a6683253d2">
              <profile xsi:type="esdl:SingleValue" id="ba3c4988-0b4b-42ee-97ba-9c2c9fbae9d0" value="7440.9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4a9e4d27-793a-41aa-8a08-2a2284ab0ec2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3a30ac53-2afa-4357-aba0-64f0aba5446c" name="InPort" id="39b3f486-2389-49de-9876-0eb16a51d35b">
              <profile xsi:type="esdl:SingleValue" id="788173ee-ebf3-46ce-9830-abb499fd228e" value="19465.6614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8a24a445-4b78-49d1-8c7f-c89b62c33cf3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="28d443b8-3fc0-4835-98bb-d16b88a0c861" name="InPort" connectedTo="2308c02a-b558-435e-ab13-7d5efe0a2009"/>
            <port xsi:type="esdl:OutPort" id="b5862f2b-31d6-4c30-a1c1-9283cb40a85d" connectedTo="facdfcd2-0b9b-494e-a2a2-bca28cabc2d9 98f1d4ba-296d-46c5-b135-e9a6683253d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="bf2aa42c-1610-465f-a11b-6b187ef853bf" additionalHeatingSourceType="ELECTRIC" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="b8807f79-028a-431c-b194-8a71d6e3cb89" name="InPort" connectedTo="3a30ac53-2afa-4357-aba0-64f0aba5446c 58797ebb-3015-41ff-aefa-2bf98ea5f530 7e5c829e-d00b-4ea2-8827-ac0bf6c82c58"/>
            <port xsi:type="esdl:OutPort" id="35a4d511-c3d1-4be8-9dbd-6abe64f7699f" connectedTo="facdfcd2-0b9b-494e-a2a2-bca28cabc2d9 98f1d4ba-296d-46c5-b135-e9a6683253d2" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="506" aggregated="true" id="d11c31e0-5a39-47f3-a2f1-a9dfc24d3a7e" name="aansl_rest30_ewplucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0005125576627370579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0010251153254741158"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="76b5e3f9-018e-4062-bee9-d9815caba5d1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06be79dc-caba-44ed-970c-fdef6baacac7" id="1d810a3e-47e0-41ba-9a22-b98986d9d326">
              <profile xsi:type="esdl:SingleValue" id="24544466-26da-4a06-92ad-b508c516b5da" value="18094.4449">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="be05e817-bf99-41dc-8e60-70eb0b0e7116" connectedTo="4bcbb016-ec90-4da5-a270-b8a107b4fee6 07cdb71a-3ae9-4eeb-a22b-f4de7994ef7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bd0e3fcf-9a0f-4a84-be94-9359fc02261c" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="5578e9f4-6fb5-4ec5-bc0e-7c91c648b05a" name="InPort" connectedTo="93cfe59d-5c93-4ea6-acb5-003cd6819738"/>
            <port xsi:type="esdl:OutPort" id="5f9724e0-3dc1-40d0-83fe-f77663c0b456" connectedTo="07cdb71a-3ae9-4eeb-a22b-f4de7994ef7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="dd814d43-5d8e-44ab-a13f-31f33ad687b8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="329a3cd5-a83c-41bd-a629-59d7d1f0036d" name="InPort" id="506332da-5017-4844-a88c-2142dd67ae80">
              <profile xsi:type="esdl:SingleValue" id="d61ab373-c6b9-49de-be17-1648d03c9c19" value="21884.5494">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="25b487ec-8de8-4758-b7b4-b50bf75d84bb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="329a3cd5-a83c-41bd-a629-59d7d1f0036d" name="InPort" id="59193aa6-29ac-4289-b55f-646280973ae4">
              <profile xsi:type="esdl:SingleValue" id="253b0986-880b-48f5-9134-c6a2372dea53" value="7440.9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="22b53b57-23ee-4721-a0a9-c0947e41396e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="be05e817-bf99-41dc-8e60-70eb0b0e7116" name="InPort" id="4bcbb016-ec90-4da5-a270-b8a107b4fee6">
              <profile xsi:type="esdl:SingleValue" id="7d82d255-3fcd-4e90-b086-0ad8453416e5" value="19465.6614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="abdfb6f3-3110-498b-a9ab-53bc2659de07" additionalHeatingSourceType="ELECTRIC" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="07cdb71a-3ae9-4eeb-a22b-f4de7994ef7f" name="InPort" connectedTo="be05e817-bf99-41dc-8e60-70eb0b0e7116 58797ebb-3015-41ff-aefa-2bf98ea5f530 5f9724e0-3dc1-40d0-83fe-f77663c0b456"/>
            <port xsi:type="esdl:OutPort" id="329a3cd5-a83c-41bd-a629-59d7d1f0036d" connectedTo="506332da-5017-4844-a88c-2142dd67ae80 59193aa6-29ac-4289-b55f-646280973ae4" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" aggregated="true" id="cb8df43c-1e6c-4c53-b15d-9b1e94e48b20" name="aansl_gasketel" floorArea="46204.65">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.5789473684210527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.42105263157894735"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1cebfbbc-fc2c-410d-b543-d2e851f103fa" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d8bd579-519e-4cd2-9212-6681df28bc15" id="c57ec2db-d72d-4276-b638-966c4620fb8a">
              <profile xsi:type="esdl:SingleValue" id="c5c423ca-7b08-42f4-8769-c426a8d9272b" value="5233.42032">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad863cec-ef21-4e30-985f-245af7cec8b4" connectedTo="1874498b-c81b-41b2-a8f2-c8dabef2e765" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="db880abb-29d8-469a-a244-142dedcdd97c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06be79dc-caba-44ed-970c-fdef6baacac7" id="e57f61aa-6703-46ae-8cfe-fda777940325">
              <profile xsi:type="esdl:SingleValue" id="7c08035d-689b-4ef0-9ef0-72f841ac2e73" value="18333.1281">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9564e87b-e9ff-468d-8320-c325afcc7ea8" connectedTo="0dcc0290-10cc-4a2a-909f-2388fa8a5df4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="9ad0f3a3-03c9-41f8-bc0f-50c2b5ddf8a6" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="267e61e2-0207-4268-86ed-e81ea0065c10" name="InPort" id="6b72ab17-0311-4688-b1f6-98f3bb059c90">
              <profile xsi:type="esdl:SingleValue" id="3c000369-96d6-43e5-85ee-359610e645db" value="5009.77992">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="2b909038-fa6d-4265-bc4f-f4d5bce9fe26" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="267e61e2-0207-4268-86ed-e81ea0065c10" name="InPort" id="a832b512-ed01-4b5a-a35d-3a21803b5607">
              <profile xsi:type="esdl:SingleValue" id="b570c7e4-a0e3-4462-ae6a-1fd68f22381b" value="303.997166">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a1e0ef63-f260-4fca-80b8-58ed1ba252a5" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="e20334a0-d8c0-4ac1-a875-9a6b1d8db269" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c6724fe-bd83-4968-b09f-66704618b255" value="5911.13957">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="57c0e6c5-9941-493e-bfff-f9f19f6526ac" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9564e87b-e9ff-468d-8320-c325afcc7ea8" name="InPort" id="0dcc0290-10cc-4a2a-909f-2388fa8a5df4">
              <profile xsi:type="esdl:SingleValue" id="0b51b2df-a730-47df-a3ee-547e97c7ff78" value="18512.9589">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1f2f59fc-678d-42da-bae2-4bc008c2447b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1874498b-c81b-41b2-a8f2-c8dabef2e765" name="InPort" connectedTo="ad863cec-ef21-4e30-985f-245af7cec8b4"/>
            <port xsi:type="esdl:OutPort" id="267e61e2-0207-4268-86ed-e81ea0065c10" connectedTo="6b72ab17-0311-4688-b1f6-98f3bb059c90 a832b512-ed01-4b5a-a35d-3a21803b5607" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4f8f9cde-3496-464e-9b3f-dd9e8a5c2c91">
          <kpi xsi:type="esdl:DoubleKPI" id="e41afd78-9192-45a8-9ac5-bf094c58d3e7" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63317e34-27ea-4014-aceb-b6f5f3617d68" value="1640436.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aabb31b7-a810-4a71-a3ee-08629c25a195" value="1396.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="490ac59a-2c51-4474-abcd-b8168ab76c57" value="1640436.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af0e4824-8a4d-4261-91d6-2da4ea123028" value="34639.22649" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f54f574-c66b-445c-a54f-dadaad9eaefb" value="36427.573000000004" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f684fe78-8245-405d-9d86-18b5f49168b2" value="4515.8615" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69bff68e-dcb0-4fec-8cdb-0fc167f29d8c" value="2.82930158" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56667b35-a0ef-40aa-b48a-97a4532d93b5" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d33aa5e3-de19-4897-8acb-3aa65251d7de" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="e64fd368-d3a0-4352-9461-e101cfddb23e" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="62445923-b9ec-449d-97ac-aea837bff480" connectedTo="f8ae36a1-2725-463c-bf2b-85b91e3ba894 8316f189-1bdd-4625-ab67-6ff34112b2fb c9db1a80-8be7-4b5e-995d-206e15034be1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" aggregated="true" id="4dca7d00-7e00-49cf-856f-1ded6308da3c" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06637168141592921"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.6814159292035398"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.022123893805309734"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.017699115044247787"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.004424778761061947"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6d48e2cf-d4e5-4bb9-a39b-2e2d4801c952" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d8bd579-519e-4cd2-9212-6681df28bc15" id="dd00af35-bc8f-450a-aa82-6a6feddc664f">
              <profile xsi:type="esdl:SingleValue" id="7a25e30d-92c1-4494-95b8-56312ef0df75" value="5748.74646">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc105451-8b27-44cc-9934-f085b9cab3fd" connectedTo="31b2be3d-4f04-4a1e-a34e-cbe492d4e9ef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f0925a8e-dac4-4b82-83ff-31b7dc6cbcd3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06be79dc-caba-44ed-970c-fdef6baacac7" id="07c951c2-89bf-4cff-a5b1-b0d1df042b8d">
              <profile xsi:type="esdl:SingleValue" id="d134cd0d-a596-4677-83ab-dfe9101dfae1" value="1984.28284">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="50d2d867-339e-473f-9081-1618759c856b" connectedTo="270a8e08-f67d-4725-b3cb-b14d5fec6113 e4578dc8-8c6d-46e5-a5f5-c5747a23a9fa 8316f189-1bdd-4625-ab67-6ff34112b2fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="863ef3a7-add0-4810-8a29-b494cbc7b0b9" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="fb0f3bfc-577c-49ce-86a9-3ce02a27534c" name="InPort" connectedTo="93cfe59d-5c93-4ea6-acb5-003cd6819738"/>
            <port xsi:type="esdl:OutPort" id="703122b3-98af-441e-964b-aa3b81015158" connectedTo="8316f189-1bdd-4625-ab67-6ff34112b2fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="a2ad77cd-c0b8-4cc2-9d20-51e5d6a0192c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fef4eba1-b235-4f0c-8253-ea8fe51fa8d1 6080e2f0-0368-46e1-8a8f-b2a6d37d4b2f" name="InPort" id="d07b77cd-e7aa-424c-8f82-2560969b0568">
              <profile xsi:type="esdl:SingleValue" id="dc749ba8-426c-4111-af5d-5a292fa81a5e" value="4015.19077">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="062409d8-65cf-4eee-b3fd-fc5db694b6a9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fef4eba1-b235-4f0c-8253-ea8fe51fa8d1 6080e2f0-0368-46e1-8a8f-b2a6d37d4b2f" name="InPort" id="6eb79a26-f18f-42c3-96d2-0a95ace511cc">
              <profile xsi:type="esdl:SingleValue" id="dd4e1bf2-1b43-4172-8493-aabe99cc6021" value="1359.35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="979a1f7c-d76d-4aa3-a7ed-b17bdc85c2b5" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="50d2d867-339e-473f-9081-1618759c856b" name="InPort" id="270a8e08-f67d-4725-b3cb-b14d5fec6113">
              <profile xsi:type="esdl:SingleValue" id="de6bf907-ec3c-4854-ac07-6a5fe08b5f53" value="1.54095503">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa138091-6104-4201-b092-664d88289329" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="50d2d867-339e-473f-9081-1618759c856b" name="InPort" id="e4578dc8-8c6d-46e5-a5f5-c5747a23a9fa">
              <profile xsi:type="esdl:SingleValue" id="cf03b316-3fd4-4b9f-82df-e5b47cbe825d" value="1917.51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b1c10fae-03fa-4fb1-af95-1b10173d2736" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="31b2be3d-4f04-4a1e-a34e-cbe492d4e9ef" name="InPort" connectedTo="cc105451-8b27-44cc-9934-f085b9cab3fd"/>
            <port xsi:type="esdl:OutPort" id="fef4eba1-b235-4f0c-8253-ea8fe51fa8d1" connectedTo="d07b77cd-e7aa-424c-8f82-2560969b0568 6eb79a26-f18f-42c3-96d2-0a95ace511cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="8a5bd734-db0b-4f6b-815f-288613ce3f06" additionalHeatingSourceType="ELECTRIC" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="8316f189-1bdd-4625-ab67-6ff34112b2fb" name="InPort" connectedTo="50d2d867-339e-473f-9081-1618759c856b 62445923-b9ec-449d-97ac-aea837bff480 703122b3-98af-441e-964b-aa3b81015158"/>
            <port xsi:type="esdl:OutPort" id="6080e2f0-0368-46e1-8a8f-b2a6d37d4b2f" connectedTo="d07b77cd-e7aa-424c-8f82-2560969b0568 6eb79a26-f18f-42c3-96d2-0a95ace511cc" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="174" aggregated="true" id="6a04db49-ae3e-4136-bede-8b83faa61595" name="aansl_rest30_ewplucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06637168141592921"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.6814159292035398"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.022123893805309734"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.017699115044247787"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.004424778761061947"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0bad5f64-faab-456f-994a-2df1c9b307d7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06be79dc-caba-44ed-970c-fdef6baacac7" id="f10c12c0-e06f-4990-9697-75859b5f0aba">
              <profile xsi:type="esdl:SingleValue" id="be5d9b2e-409c-46d7-9ecd-4b976292508b" value="1984.28284">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c326086-3fa6-4c7b-bf8d-4519bd3c2aca" connectedTo="9ab07905-6620-490a-b6d6-85ed8140bf25 5d6e51ad-9c1f-4f6d-a779-61b6e38abbde c9db1a80-8be7-4b5e-995d-206e15034be1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6692fa44-2265-4b95-a1f6-ad1a7e1b3ede" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="0731ff9e-22f6-410b-9d5a-38e7d7101e52" name="InPort" connectedTo="93cfe59d-5c93-4ea6-acb5-003cd6819738"/>
            <port xsi:type="esdl:OutPort" id="92afa26f-c667-4793-98e9-abbcdfbf3d45" connectedTo="c9db1a80-8be7-4b5e-995d-206e15034be1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="9de2110f-041a-4cef-9052-e7d6d66a4cc9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a42fba7f-65e9-4f9d-afd7-4028acbb3158" name="InPort" id="08b498e0-000c-4e28-bbbc-183f8db3caf0">
              <profile xsi:type="esdl:SingleValue" id="b7e32c2c-2d07-4bee-bdce-04f997b53d54" value="4015.19077">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="75a821a8-89be-46a5-8ac0-dd3c2db22b22" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a42fba7f-65e9-4f9d-afd7-4028acbb3158" name="InPort" id="f6df3fc7-1c99-448a-821f-60d3ea4c5d38">
              <profile xsi:type="esdl:SingleValue" id="df53a814-342c-4f0b-8ac6-15006e860431" value="1359.35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bfab16d5-21dc-4dba-ab87-11121afbf1ed" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="2c326086-3fa6-4c7b-bf8d-4519bd3c2aca" name="InPort" id="9ab07905-6620-490a-b6d6-85ed8140bf25">
              <profile xsi:type="esdl:SingleValue" id="fda59736-b87f-4483-a86a-8c80aba933bd" value="1.54095503">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="70cec144-ff09-4927-bbfd-40350f6e40f5" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2c326086-3fa6-4c7b-bf8d-4519bd3c2aca" name="InPort" id="5d6e51ad-9c1f-4f6d-a779-61b6e38abbde">
              <profile xsi:type="esdl:SingleValue" id="faf2af58-7404-4177-859e-1ad9c944ffd5" value="1917.51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="b9bf23b8-3e5a-4051-a186-5fb0703822f8" additionalHeatingSourceType="ELECTRIC" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="c9db1a80-8be7-4b5e-995d-206e15034be1" name="InPort" connectedTo="2c326086-3fa6-4c7b-bf8d-4519bd3c2aca 62445923-b9ec-449d-97ac-aea837bff480 92afa26f-c667-4793-98e9-abbcdfbf3d45"/>
            <port xsi:type="esdl:OutPort" id="a42fba7f-65e9-4f9d-afd7-4028acbb3158" connectedTo="08b498e0-000c-4e28-bbbc-183f8db3caf0 f6df3fc7-1c99-448a-821f-60d3ea4c5d38" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" aggregated="true" id="34efa4d5-ad13-4a06-a30d-5ddcb37191d7" name="aansl_gasketel" floorArea="55018.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1c9dd5c8-e4de-4baf-8d44-688f88bd1c54" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d8bd579-519e-4cd2-9212-6681df28bc15" id="af234af1-d8ba-4a31-93d4-b1f5125ca295">
              <profile xsi:type="esdl:SingleValue" id="d9ed6512-0b3c-4cd5-bc21-99e6e1c7aa43" value="11228.562">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6194a567-ccbd-49ac-a64f-440c7235e217" connectedTo="003848ac-b73a-47f4-acd0-274e77a60a05" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9e387d39-42cf-4b05-af74-feaf2590939a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06be79dc-caba-44ed-970c-fdef6baacac7" id="5ffd680e-f97f-4757-9fcb-941fd5ef13fc">
              <profile xsi:type="esdl:SingleValue" id="7a09a2a0-ebad-4fc6-aa75-29e01e1fad04" value="23570.6854">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="667ebbc5-c5b1-41e3-9e1d-1505c44eb389" connectedTo="71f45d02-cd5f-4edd-9ecd-4b2fcd1a7a4a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="056f0540-cc6c-42ec-af5e-4f8304159c0b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="88c198f4-f0fa-424a-899d-3ad86735c24b" name="InPort" id="c07e6bd3-b2f4-4938-a8d9-031523ed0541">
              <profile xsi:type="esdl:SingleValue" id="366cc962-6b60-41c7-be79-e1a35636e049" value="10799.1496">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="cdfa8c67-1285-4da1-95bd-f4f21db3e769" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="88c198f4-f0fa-424a-899d-3ad86735c24b" name="InPort" id="2ebe52e9-72c6-48f8-9dd7-7d0129816105">
              <profile xsi:type="esdl:SingleValue" id="eb6b3fe4-3bd8-4454-a614-ae5fab0ac627" value="608.230342">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f4e72326-9d47-4a61-b2a4-ee9583f002c9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="de94a4ac-379a-469c-8922-1d3fd1348c79" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e2912fa-3326-4244-a43d-7ea784fd0db8" value="9532.89346">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d6836582-0d19-4b37-96c4-79ca99a9bf04" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="667ebbc5-c5b1-41e3-9e1d-1505c44eb389" name="InPort" id="71f45d02-cd5f-4edd-9ecd-4b2fcd1a7a4a">
              <profile xsi:type="esdl:SingleValue" id="6bdf7c18-2ac1-462e-9191-a61ddc55076a" value="20597.822">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0b963978-c388-46bd-bd87-e14445faca09" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="003848ac-b73a-47f4-acd0-274e77a60a05" name="InPort" connectedTo="6194a567-ccbd-49ac-a64f-440c7235e217"/>
            <port xsi:type="esdl:OutPort" id="88c198f4-f0fa-424a-899d-3ad86735c24b" connectedTo="c07e6bd3-b2f4-4938-a8d9-031523ed0541 2ebe52e9-72c6-48f8-9dd7-7d0129816105" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8b527765-6617-43c4-93b8-3305c62be866">
          <kpi xsi:type="esdl:DoubleKPI" id="455f671d-1ba4-4bc3-98e8-5799d55f504d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2368f54-d8dc-4dea-92f6-7acde8104996" value="497315.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3db508a4-9f15-4b5f-877b-01b748732a4a" value="405.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65791840-8cb2-4519-8061-06a562fd9c1a" value="497315.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1a9bb4c-975e-4089-af01-c3357e14b571" value="16781.92067" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0dd81c00-bc79-4709-96a2-8b5eb721299d" value="25554.96824" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f731fc52-0d48-4df2-b2a2-9d2a5b561296" value="2785.987" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="684bcd9a-1248-4974-8d59-7465dc7960dc" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="188b5290-4e27-4c35-a1b7-9368f3b9c93d" value="1907.013" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="99c742d9-76ac-4f65-9068-4f7a432f2eb3" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="4998fdff-ce08-4114-a8c8-1fe29ccdef9e" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="e4ef5bb3-5b0e-4e84-9e0a-266c43bca522" connectedTo="f8ae36a1-2725-463c-bf2b-85b91e3ba894 f1aeaa7f-7276-42ab-9845-8440d06bdf51 e2531730-c174-4ded-8753-ceadf8325fc3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3832" aggregated="true" id="0f92a6d1-5ddc-409e-a723-14366a189862" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0003636804461146806"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0002424536307431204"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f2ba5f19-a3c1-4951-8e6b-6d3f8ba98b4d" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d8bd579-519e-4cd2-9212-6681df28bc15" id="fcbe229d-7ce9-4eea-a883-e25339ddcf2c">
              <profile xsi:type="esdl:SingleValue" id="3edcabad-acd5-4a43-a583-49276ca26e52" value="132359.996">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="57cf58e7-d95b-4785-b4f6-ec75fe03cb07" connectedTo="21ad3ed9-cbc5-417d-af56-bfb5d7f9303e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7b62a8d2-60b2-4835-bc24-09d8fde56dd7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06be79dc-caba-44ed-970c-fdef6baacac7" id="bcbb76cd-8969-42e8-b92f-e1e8332246d7">
              <profile xsi:type="esdl:SingleValue" id="bdb42763-525d-4f3d-9b17-7eb2814bc76d" value="84663.3673">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a24fc105-c1ee-4b64-a2b5-b15712f5b5ac" connectedTo="f0e25188-f075-4abc-9aa0-fe68bfcd6004 f1aeaa7f-7276-42ab-9845-8440d06bdf51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="03493fad-0cb1-4705-866c-d1e3d2a649df" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="f18172e4-20ad-4738-ba4f-b1d8f361203e" name="InPort" connectedTo="93cfe59d-5c93-4ea6-acb5-003cd6819738"/>
            <port xsi:type="esdl:OutPort" id="7edc3f61-887c-4c04-90ba-54661d04fb88" connectedTo="f1aeaa7f-7276-42ab-9845-8440d06bdf51" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="8420575d-b3c9-4792-afb1-a00bce599dde" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="52f38ad5-79d2-4052-b7c4-d136499d6519 9887e0c8-9c88-4a63-a512-db881c9af1c6" name="InPort" id="b8ebe6d0-20aa-4a82-b1b0-6d3debd2f51a">
              <profile xsi:type="esdl:SingleValue" id="c1f28ba3-1db7-479a-883a-105242165ffd" value="92289.4512">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="e108587e-095b-4e16-a293-94ca3a46ef5f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="52f38ad5-79d2-4052-b7c4-d136499d6519 9887e0c8-9c88-4a63-a512-db881c9af1c6" name="InPort" id="3a7b1178-d168-44a2-baf0-84262d7b1699">
              <profile xsi:type="esdl:SingleValue" id="f1a75b5b-c12f-4d70-92f5-f80fcef5e4ed" value="31406.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c01b848f-a2f2-4a8b-a5fb-4edebf569122" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a24fc105-c1ee-4b64-a2b5-b15712f5b5ac" name="InPort" id="f0e25188-f075-4abc-9aa0-fe68bfcd6004">
              <profile xsi:type="esdl:SingleValue" id="7a9e9c0f-c4cd-483d-9089-2db34d5b5165" value="82305.6853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bbc11700-91cd-4bec-a901-054b2cb7ac75" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="21ad3ed9-cbc5-417d-af56-bfb5d7f9303e" name="InPort" connectedTo="57cf58e7-d95b-4785-b4f6-ec75fe03cb07"/>
            <port xsi:type="esdl:OutPort" id="52f38ad5-79d2-4052-b7c4-d136499d6519" connectedTo="b8ebe6d0-20aa-4a82-b1b0-6d3debd2f51a 3a7b1178-d168-44a2-baf0-84262d7b1699" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="09b0a75a-f0f9-49c4-a613-e9d47b2c4f5e" additionalHeatingSourceType="ELECTRIC" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="f1aeaa7f-7276-42ab-9845-8440d06bdf51" name="InPort" connectedTo="a24fc105-c1ee-4b64-a2b5-b15712f5b5ac e4ef5bb3-5b0e-4e84-9e0a-266c43bca522 7edc3f61-887c-4c04-90ba-54661d04fb88"/>
            <port xsi:type="esdl:OutPort" id="9887e0c8-9c88-4a63-a512-db881c9af1c6" connectedTo="b8ebe6d0-20aa-4a82-b1b0-6d3debd2f51a 3a7b1178-d168-44a2-baf0-84262d7b1699" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4417" aggregated="true" id="c622d32d-63ad-49e4-a412-7940c7451081" name="aansl_rest30_ewplucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0003636804461146806"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0002424536307431204"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ce6f3e81-a3a0-4818-a173-b1ecddcda4f9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06be79dc-caba-44ed-970c-fdef6baacac7" id="1f2acab6-d6d8-4af2-b265-e6a9a046c479">
              <profile xsi:type="esdl:SingleValue" id="279237d0-3f69-4b20-9d1d-0bcb884d9777" value="84663.3673">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df0c15ee-da78-42e7-9d04-1f11d09c181e" connectedTo="01e34dd0-5a38-49bb-b329-0a5ce866bda2 e2531730-c174-4ded-8753-ceadf8325fc3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b18ee71c-90be-4b95-801d-08717526cd0b" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="fe7afc8b-06e7-40e9-a9f3-5701a6b5c3d6" name="InPort" connectedTo="93cfe59d-5c93-4ea6-acb5-003cd6819738"/>
            <port xsi:type="esdl:OutPort" id="dfb930e4-36b8-4b63-b900-1724b65ad2a0" connectedTo="e2531730-c174-4ded-8753-ceadf8325fc3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="0b64c9f0-03d5-4465-bca6-4b7819a3dfb3" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e4b7a2f6-4a00-4388-971f-01876da4a947" name="InPort" id="bb64aaf7-6cef-4ea7-8734-66e2ecca1473">
              <profile xsi:type="esdl:SingleValue" id="40bff432-90c9-4076-900b-97832bc925eb" value="92289.4512">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="5049b05a-0384-47c0-8021-3ff769c6f99b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e4b7a2f6-4a00-4388-971f-01876da4a947" name="InPort" id="7b496923-4134-4404-bb57-2d5d2ebd6500">
              <profile xsi:type="esdl:SingleValue" id="b12e1fbe-2db2-47fd-82c7-ef236d716647" value="31406.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2f1a112b-0307-4dea-82ac-bc0bdd7ba772" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="df0c15ee-da78-42e7-9d04-1f11d09c181e" name="InPort" id="01e34dd0-5a38-49bb-b329-0a5ce866bda2">
              <profile xsi:type="esdl:SingleValue" id="195fd651-560d-49e8-9fc9-fb11d6d93259" value="82305.6853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="bc000e91-3f8d-4357-9d6a-3ceb847ae8fb" additionalHeatingSourceType="ELECTRIC" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="e2531730-c174-4ded-8753-ceadf8325fc3" name="InPort" connectedTo="df0c15ee-da78-42e7-9d04-1f11d09c181e e4ef5bb3-5b0e-4e84-9e0a-266c43bca522 dfb930e4-36b8-4b63-b900-1724b65ad2a0"/>
            <port xsi:type="esdl:OutPort" id="e4b7a2f6-4a00-4388-971f-01876da4a947" connectedTo="bb64aaf7-6cef-4ea7-8734-66e2ecca1473 7b496923-4134-4404-bb57-2d5d2ebd6500" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" aggregated="true" id="cab87ed3-ee62-43ef-b222-6b5b0643e0a4" name="aansl_gasketel" floorArea="354964.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.20869565217391303"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7913043478260869"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="deb8267f-135c-4619-b199-8287f534acd7" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d8bd579-519e-4cd2-9212-6681df28bc15" id="1b4f604d-46c1-4eeb-b789-b4c9d0a284a0">
              <profile xsi:type="esdl:SingleValue" id="4bb58f8f-bd24-4f59-8fce-a4e528d2b211" value="56154.5439">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ba1cdff5-29c6-4bdd-b1f2-042e5c3b62c1" connectedTo="3605eb67-f853-419a-97c9-808f64f1f16d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b8ab3bec-27c6-4036-8886-17361b1e3b2d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06be79dc-caba-44ed-970c-fdef6baacac7" id="ba6d0cde-8959-4537-a9e8-427648c14fed">
              <profile xsi:type="esdl:SingleValue" id="e90a8a2f-7bea-4aa6-a324-39f03266e842" value="152917.07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="739324b5-8c18-4dd3-864a-5820e4364767" connectedTo="08f98a6f-3dc2-4820-be87-604ce0ceb0f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="033a2037-027e-4f61-9ee7-dfadbf1620a1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fcd4debe-46c8-4abb-ae30-ec1cc53bf08e" name="InPort" id="3556ebb6-830f-43c1-a901-2669a9dfede4">
              <profile xsi:type="esdl:SingleValue" id="2961188b-6011-406c-aeb3-98890445f577" value="55083.8697">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="6f4b6a24-916e-4cdc-ab4e-f96f21e1b63f" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fcd4debe-46c8-4abb-ae30-ec1cc53bf08e" name="InPort" id="36211d1a-7011-4ad7-b12b-ddce2f2fb5bb">
              <profile xsi:type="esdl:SingleValue" id="9aef29be-7aa2-4171-98b6-f29c023f6165" value="2296.28487">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1e40e523-08c4-4baf-9818-d237cf11f0a6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="53ffbc69-a172-485b-b5e2-ab6b9c000733" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f5404dde-ddc0-4a43-b9cd-c45acbb0f433" value="45265.9671">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="14a9a6b0-262d-4ecc-8d6d-4d2e7b78a8f1" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="739324b5-8c18-4dd3-864a-5820e4364767" name="InPort" id="08f98a6f-3dc2-4820-be87-604ce0ceb0f8">
              <profile xsi:type="esdl:SingleValue" id="8e87ce5a-7366-45bc-bffd-90f96f0bc559" value="138738.273">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3471250c-335a-487e-b100-39e54dc9ae04" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3605eb67-f853-419a-97c9-808f64f1f16d" name="InPort" connectedTo="ba1cdff5-29c6-4bdd-b1f2-042e5c3b62c1"/>
            <port xsi:type="esdl:OutPort" id="fcd4debe-46c8-4abb-ae30-ec1cc53bf08e" connectedTo="3556ebb6-830f-43c1-a901-2669a9dfede4 36211d1a-7011-4ad7-b12b-ddce2f2fb5bb" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="30c2776c-d6c3-4cbb-8f71-2e216ef0620e">
          <kpi xsi:type="esdl:DoubleKPI" id="07f5756a-635e-465a-b246-2dde8c007f65" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80ce4d9d-1f29-471c-9c84-7c764140bb94" value="8555328.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5fba76ff-3eca-483f-9cc4-d031dd88a2a5" value="878.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab3ebfe9-7f8c-49df-bb06-43d8059a1a12" value="8555328.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80b7616f-c28e-4362-b8df-356f8ed31b41" value="181076.1056" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd8fd01f-416a-436c-80ed-faac9234eb5f" value="237580.4373" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e5aff63-ba00-4838-8582-bafb80e40624" value="27276.8845" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1fcb90ec-687e-4e59-a8e6-fc745c08333c" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4cff1a36-c89d-43d9-94b4-2eab7b0f70d7" value="5271.6405" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f8cb73ec-020d-400f-9ba4-46a8fd438868" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="5f630125-194e-4f66-9211-58990de3ac96" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="7d60a3c3-c451-4e71-a698-6b473e061376" connectedTo="f8ae36a1-2725-463c-bf2b-85b91e3ba894 080942a7-399e-4768-bfb9-3df91af06519 866bac81-303b-4143-a5d7-0359fed81f94" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1073" aggregated="true" id="15b88780-277d-4982-bf32-5c83f03d27d6" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.013966480446927373"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.015828677839851025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0111731843575419"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.010242085661080074"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.002793296089385475"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.006517690875232775"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="de0c7c03-ec9f-447d-8ad3-3a29d5ca0042" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d8bd579-519e-4cd2-9212-6681df28bc15" id="d6002e58-1368-49d1-b88e-c5bc300f5fde">
              <profile xsi:type="esdl:SingleValue" id="663c5f81-1b02-4aae-8346-7ebe1a041e36" value="20264.1804">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="adccb082-61f4-4812-a20e-2a8df6440cca" connectedTo="41d43b31-33a1-4077-95c2-afb27ea2f682" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="44d31798-2fe9-4766-8762-c01cc53bdec7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06be79dc-caba-44ed-970c-fdef6baacac7" id="4354bb43-7b94-4e6b-9af9-135bd8b6c573">
              <profile xsi:type="esdl:SingleValue" id="f5ba3de9-e5e6-4f29-b98f-a4adfd0692a5" value="11002.547">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="82f784fe-7900-48a2-ba2e-f0d6a9955cbb" connectedTo="6622721f-81f9-4222-98c8-4c6a2b2b6adb 0ee00131-dc11-49e7-8f87-bfad300ac88d 080942a7-399e-4768-bfb9-3df91af06519" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7f2de23e-de4b-465c-bc74-83023f0034ec" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="3c4d5cae-4ce3-4dfe-b96d-264657a89867" name="InPort" connectedTo="93cfe59d-5c93-4ea6-acb5-003cd6819738"/>
            <port xsi:type="esdl:OutPort" id="ece58a53-60e2-4d58-9f07-b79711c09fef" connectedTo="080942a7-399e-4768-bfb9-3df91af06519" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="88bac14a-ec37-4936-ac95-c4736f9c3956" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9cfbbe28-db51-4589-a2b6-b9583dc880a3 ed80c1a5-4cd5-4c50-b63a-9989425f8b29" name="InPort" id="021c5ce6-7262-4385-b8bd-e8dacdd98a25">
              <profile xsi:type="esdl:SingleValue" id="61c6a844-bc2c-42b8-b288-6cf9e6f72818" value="14274.5921">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="443cdfe6-8c60-471b-b40b-ba14c92d72d4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9cfbbe28-db51-4589-a2b6-b9583dc880a3 ed80c1a5-4cd5-4c50-b63a-9989425f8b29" name="InPort" id="d719c06f-e65f-4d4a-8de3-86d6c0769c8a">
              <profile xsi:type="esdl:SingleValue" id="c6b31473-55d9-4b33-ba0c-4bf4a0c9c932" value="4707.8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="49e4aac9-258c-484c-9a0d-621db7ed094a" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="82f784fe-7900-48a2-ba2e-f0d6a9955cbb" name="InPort" id="6622721f-81f9-4222-98c8-4c6a2b2b6adb">
              <profile xsi:type="esdl:SingleValue" id="23347b3b-b5cd-4726-9d66-de0eee8a1fc9" value="8.6270858">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="86e9bd58-d07c-415c-bc9f-4b572a7df02a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="82f784fe-7900-48a2-ba2e-f0d6a9955cbb" name="InPort" id="0ee00131-dc11-49e7-8f87-bfad300ac88d">
              <profile xsi:type="esdl:SingleValue" id="747ddda2-ca62-40f5-8691-7b04dee19de9" value="10672.1151">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8c6f0563-2496-4144-8d0f-f626aa861bb5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="41d43b31-33a1-4077-95c2-afb27ea2f682" name="InPort" connectedTo="adccb082-61f4-4812-a20e-2a8df6440cca"/>
            <port xsi:type="esdl:OutPort" id="9cfbbe28-db51-4589-a2b6-b9583dc880a3" connectedTo="021c5ce6-7262-4385-b8bd-e8dacdd98a25 d719c06f-e65f-4d4a-8de3-86d6c0769c8a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="b1d051e2-f004-4da1-96c6-46ba4e6b0463" additionalHeatingSourceType="ELECTRIC" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="080942a7-399e-4768-bfb9-3df91af06519" name="InPort" connectedTo="82f784fe-7900-48a2-ba2e-f0d6a9955cbb 7d60a3c3-c451-4e71-a698-6b473e061376 ece58a53-60e2-4d58-9f07-b79711c09fef"/>
            <port xsi:type="esdl:OutPort" id="ed80c1a5-4cd5-4c50-b63a-9989425f8b29" connectedTo="021c5ce6-7262-4385-b8bd-e8dacdd98a25 d719c06f-e65f-4d4a-8de3-86d6c0769c8a" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" aggregated="true" id="1262d18c-c4be-4e6a-8b25-2f6381ae83a1" name="aansl_rest30_ewplucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.013966480446927373"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.015828677839851025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0111731843575419"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.010242085661080074"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.002793296089385475"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.006517690875232775"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9195fadb-b9ed-4b5c-b7f3-c108db8614fa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06be79dc-caba-44ed-970c-fdef6baacac7" id="c597cb0f-d5c9-4d96-bef0-fafca05e348d">
              <profile xsi:type="esdl:SingleValue" id="2def94b2-246e-4088-864b-8f8137a44e1f" value="11002.547">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="096dca3d-8a05-4219-801c-a0b37b1a229f" connectedTo="7df8c147-2694-46f4-9740-21ca95a3f25b 5c6717fb-3bd6-4408-abec-a3a9f0340f09 866bac81-303b-4143-a5d7-0359fed81f94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="448b2072-86e4-4481-a4d5-8e3b3fc7d0f4" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="f17435cb-9df7-49c4-a335-7e88864ae8bb" name="InPort" connectedTo="93cfe59d-5c93-4ea6-acb5-003cd6819738"/>
            <port xsi:type="esdl:OutPort" id="bdaa3fdd-bba0-42e6-bfd5-1255069af4f6" connectedTo="866bac81-303b-4143-a5d7-0359fed81f94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="764370c6-65b6-4fca-9ccf-3887ca469aa2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f6e68fb8-5f70-4c27-a5b3-0d00444c43cf" name="InPort" id="b812650c-0cb1-414c-a49c-ee06d28d4e57">
              <profile xsi:type="esdl:SingleValue" id="54521b3f-1817-4b0e-9a02-0fd657a9814c" value="14274.5921">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="fbf1ff2e-42b2-496d-9662-523e8f7191ff" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f6e68fb8-5f70-4c27-a5b3-0d00444c43cf" name="InPort" id="da333a0f-7a18-4a45-9e33-285c3df3343d">
              <profile xsi:type="esdl:SingleValue" id="f2e8c7f9-edc7-459c-96fc-3a0992d272a2" value="4707.8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3d901b2e-0208-4fdc-89e1-d5b3168eed3c" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="096dca3d-8a05-4219-801c-a0b37b1a229f" name="InPort" id="7df8c147-2694-46f4-9740-21ca95a3f25b">
              <profile xsi:type="esdl:SingleValue" id="fbfe8555-fbca-4b4f-8d36-9a945eb97c2c" value="8.6270858">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="956d9c8b-7bd3-485d-9629-5dac997f4f50" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="096dca3d-8a05-4219-801c-a0b37b1a229f" name="InPort" id="5c6717fb-3bd6-4408-abec-a3a9f0340f09">
              <profile xsi:type="esdl:SingleValue" id="192d92d4-2ca9-4fae-a172-d49fee0515f4" value="10672.1151">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="309c0cb9-eb09-4ed6-b4a1-4ecbadcd391b" additionalHeatingSourceType="ELECTRIC" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="866bac81-303b-4143-a5d7-0359fed81f94" name="InPort" connectedTo="096dca3d-8a05-4219-801c-a0b37b1a229f 7d60a3c3-c451-4e71-a698-6b473e061376 bdaa3fdd-bba0-42e6-bfd5-1255069af4f6"/>
            <port xsi:type="esdl:OutPort" id="f6e68fb8-5f70-4c27-a5b3-0d00444c43cf" connectedTo="b812650c-0cb1-414c-a49c-ee06d28d4e57 da333a0f-7a18-4a45-9e33-285c3df3343d" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="54" aggregated="true" id="c412994d-2f94-43ae-9eb2-7eff568e7299" name="aansl_gasketel" floorArea="28468.45">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.16363636363636364"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8363636363636363"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f68bd0b7-d875-480c-8886-7815313bb24c" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d8bd579-519e-4cd2-9212-6681df28bc15" id="10a71fd7-17dd-4c47-b75a-7800017f0938">
              <profile xsi:type="esdl:SingleValue" id="dda2a34a-3490-48d7-979b-318207fcce87" value="4154.82584">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b7e82a7-9dff-45dd-898d-86126295a801" connectedTo="33b49ac4-7c4b-4719-af3f-6eb285344411" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a77c18d0-bed5-4259-8d9a-5f9ba1506934" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06be79dc-caba-44ed-970c-fdef6baacac7" id="b65b7392-55c2-42a9-8c05-48884fa574ad">
              <profile xsi:type="esdl:SingleValue" id="121b59ee-8262-4194-b6d8-768c85e2f609" value="10805.9852">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f0dac8e2-13ff-49f6-a961-9789ca6d77fc" connectedTo="d13641a9-4dbf-4293-b2d2-821e3fe3802e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="94c22191-699c-4c93-94f7-a49eaae3e9c0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="11916f71-f54e-4aaa-95ec-4e83a9d6a39c" name="InPort" id="5fc15ad7-6eb7-4d55-80b1-2fbcd65ba3ef">
              <profile xsi:type="esdl:SingleValue" id="e117bdc9-8175-4823-b8b1-bbefde00e9b9" value="3973.80243">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="b60955b0-0171-4638-8db8-1208e7b78f0d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="11916f71-f54e-4aaa-95ec-4e83a9d6a39c" name="InPort" id="8c8eddf1-928f-4815-b345-f12ae64ea096">
              <profile xsi:type="esdl:SingleValue" id="2e26e12f-aaee-4868-8379-809ec522b3ea" value="240.380614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7b8b0dc3-898a-4e02-8ca4-7bc6ce7396f0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="5e68c1ea-c7aa-4366-955f-078425ccd27b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1b575512-e48c-4846-ab08-2583d1d58757" value="3634.24563">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="93b122a7-ccd3-457f-a0f1-ef1295a41986" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f0dac8e2-13ff-49f6-a961-9789ca6d77fc" name="InPort" id="d13641a9-4dbf-4293-b2d2-821e3fe3802e">
              <profile xsi:type="esdl:SingleValue" id="a0b29d70-15ce-42af-b61c-64a998d813a0" value="9682.64875">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ab52af7d-ff5b-4ba3-9962-4e0d41151448" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="33b49ac4-7c4b-4719-af3f-6eb285344411" name="InPort" connectedTo="7b7e82a7-9dff-45dd-898d-86126295a801"/>
            <port xsi:type="esdl:OutPort" id="11916f71-f54e-4aaa-95ec-4e83a9d6a39c" connectedTo="5fc15ad7-6eb7-4d55-80b1-2fbcd65ba3ef 8c8eddf1-928f-4815-b345-f12ae64ea096" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3b803f27-89ad-467c-8ee5-9dcb82af295f">
          <kpi xsi:type="esdl:DoubleKPI" id="98f4fced-11f3-4c0b-b35d-6489c5bc1382" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f0eb880-513f-416a-bf61-74f019722f02" value="1499257.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1bd12806-2cf4-4fe9-be6a-e4e06cd82483" value="2460.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18d8f97d-f6f0-43e0-be70-09125992bade" value="1499257.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23c87038-216a-48a2-b594-aca313462bc3" value="23196.57514" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b329f589-60a7-40ad-833f-01013fcd4851" value="21808.5322" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5389c5cd-3eeb-4148-bdd9-65cde2a4f574" value="1977.088" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d1180b9-dd28-45a4-b660-be1b35756083" value="1.319568254" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6262715-6a1e-4b3f-bbc1-7810a1dd5578" value="650.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="609fda09-e452-4670-a786-f282661911c8" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="31c9d9d1-d464-4c79-a562-9108886677a5" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="c9ebb014-42bc-4ddf-aefc-ccb31faabb0e" connectedTo="f8ae36a1-2725-463c-bf2b-85b91e3ba894 a4bfa28e-d8ff-41bd-a93c-57b4564d9e6c d18b738e-5e25-4a6f-8af7-2f69f197224a" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="884" aggregated="true" id="bbc73fe7-5eef-40fc-863c-19ba25ba4633" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38513513513513514"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09684684684684684"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12950450450450451"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0990990990990991"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.11148648648648649"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0022522522522522522"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0022522522522522522"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="630ecc6c-3a8a-4c5e-a28d-0d36ca0fb54e" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d8bd579-519e-4cd2-9212-6681df28bc15" id="65bdf32e-b4b6-4d41-9a55-a2b32e2cd175">
              <profile xsi:type="esdl:SingleValue" id="d0e291e6-9cc3-4887-9128-73b1fcae793c" value="22619.3597">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c16c7671-e1dd-43cb-9664-6b254ccc7485" connectedTo="2f25616f-816a-4d4a-8eac-501e6a693ae2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="224c1511-4734-4a00-ab59-ca01fed5ad36" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06be79dc-caba-44ed-970c-fdef6baacac7" id="6afa95ee-a055-4788-97c2-ab774f63aebe">
              <profile xsi:type="esdl:SingleValue" id="789fb8c4-be58-4c18-89e5-bf0e6d641bb9" value="9052.10673">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="12d5b57e-8c77-4cad-94c8-69fda431431e" connectedTo="3f327cb5-8ff9-4686-b9ae-b8499837f157 30d808c4-1e21-47b6-aa46-4dee0890966a a4bfa28e-d8ff-41bd-a93c-57b4564d9e6c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3c25a2ab-5715-49be-b0ba-f25a10c6fdf0" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="1e4a08cb-6935-4153-8ea3-a09ba1fd370f" name="InPort" connectedTo="93cfe59d-5c93-4ea6-acb5-003cd6819738"/>
            <port xsi:type="esdl:OutPort" id="cc9aec81-f7ea-497a-b3fb-ca6f5a871a1d" connectedTo="a4bfa28e-d8ff-41bd-a93c-57b4564d9e6c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="4da9eafe-d3f3-491a-84f0-d8eb71d13398" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="231e9e93-f439-4cdf-a005-f8a13b48abba ed8824e0-8887-404d-86d2-2fe88616b919" name="InPort" id="c626b905-3689-4acd-9630-9a763d9b98bb">
              <profile xsi:type="esdl:SingleValue" id="13778f12-d12f-4e84-a728-2ac7bf5a15ea" value="15427.4452">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="1332d461-8c1f-4a99-b5a1-950ca1c1d407" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="231e9e93-f439-4cdf-a005-f8a13b48abba ed8824e0-8887-404d-86d2-2fe88616b919" name="InPort" id="7677e1c7-c264-4f42-9597-5cf852ebcbf0">
              <profile xsi:type="esdl:SingleValue" id="12d5aea0-1bec-4729-9548-1d656656a03d" value="5605.4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0fc29683-b4db-4a30-954c-4ed3e37c6506" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="12d5b57e-8c77-4cad-94c8-69fda431431e" name="InPort" id="3f327cb5-8ff9-4686-b9ae-b8499837f157">
              <profile xsi:type="esdl:SingleValue" id="da123bd4-0872-42c4-889e-e535fbd862d0" value="30.9456692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="94fc35fe-fc88-485f-b9c0-2d5ff60eff40" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="12d5b57e-8c77-4cad-94c8-69fda431431e" name="InPort" id="30d808c4-1e21-47b6-aa46-4dee0890966a">
              <profile xsi:type="esdl:SingleValue" id="57dcd6c4-ef2c-4b92-b6bb-8b2ac6d939f2" value="8701.85242">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="eb881015-9de4-4bb0-a530-75470114d7cf" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2f25616f-816a-4d4a-8eac-501e6a693ae2" name="InPort" connectedTo="c16c7671-e1dd-43cb-9664-6b254ccc7485"/>
            <port xsi:type="esdl:OutPort" id="231e9e93-f439-4cdf-a005-f8a13b48abba" connectedTo="c626b905-3689-4acd-9630-9a763d9b98bb 7677e1c7-c264-4f42-9597-5cf852ebcbf0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="0cb6d1cb-7458-493d-9f5c-cbe1f94cc2ba" additionalHeatingSourceType="ELECTRIC" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="a4bfa28e-d8ff-41bd-a93c-57b4564d9e6c" name="InPort" connectedTo="12d5b57e-8c77-4cad-94c8-69fda431431e c9ebb014-42bc-4ddf-aefc-ccb31faabb0e cc9aec81-f7ea-497a-b3fb-ca6f5a871a1d"/>
            <port xsi:type="esdl:OutPort" id="ed8824e0-8887-404d-86d2-2fe88616b919" connectedTo="c626b905-3689-4acd-9630-9a763d9b98bb 7677e1c7-c264-4f42-9597-5cf852ebcbf0" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" aggregated="true" id="3c95740b-f078-4097-a496-9ed1ca11e6d7" name="aansl_rest30_ewplucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38513513513513514"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09684684684684684"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12950450450450451"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0990990990990991"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.11148648648648649"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0022522522522522522"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0022522522522522522"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="579699ce-cd28-4f1d-a896-03c6168703d5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06be79dc-caba-44ed-970c-fdef6baacac7" id="2fc986f3-cb8f-4cd2-986b-1f726237e277">
              <profile xsi:type="esdl:SingleValue" id="140d45e3-df15-4a17-915e-7bd2dc72f986" value="9052.10673">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0bb698e6-317a-4c48-91e5-37aec6539b36" connectedTo="8eb6a3de-98e3-411d-b2fa-3b4636943084 5b2831a8-2c83-415d-9318-73ca11a87238 d18b738e-5e25-4a6f-8af7-2f69f197224a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="322163b5-98f3-4f4d-98fd-c671e4a63abb" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" id="7dcbea89-736d-4700-bd98-1274afc900da" name="InPort" connectedTo="93cfe59d-5c93-4ea6-acb5-003cd6819738"/>
            <port xsi:type="esdl:OutPort" id="39a98b4e-7dc7-44bd-b5af-090ccae529e5" connectedTo="d18b738e-5e25-4a6f-8af7-2f69f197224a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="30300f89-4fb6-43f7-9bee-680771b3f44c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4496d82d-74ed-4dd4-97ca-956b69c492e0" name="InPort" id="ea46ecc3-c4be-467b-981e-2822a0399669">
              <profile xsi:type="esdl:SingleValue" id="dc28c34b-92db-4b49-8406-85099e23fc85" value="15427.4452">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="0fa07510-5bdc-49ca-94fb-58c722ab887d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4496d82d-74ed-4dd4-97ca-956b69c492e0" name="InPort" id="2b82b17a-70ff-4255-99cc-35c3ea72921b">
              <profile xsi:type="esdl:SingleValue" id="eeb14424-d736-4914-9fbd-ec4027bf6acb" value="5605.4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9803cad0-2fd4-45c0-85cf-e93c52ce0740" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="0bb698e6-317a-4c48-91e5-37aec6539b36" name="InPort" id="8eb6a3de-98e3-411d-b2fa-3b4636943084">
              <profile xsi:type="esdl:SingleValue" id="c96d8f4a-e155-4df5-8314-89d169194bf8" value="30.9456692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e7dd0a2e-ffbb-4863-8951-3b991600422a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0bb698e6-317a-4c48-91e5-37aec6539b36" name="InPort" id="5b2831a8-2c83-415d-9318-73ca11a87238">
              <profile xsi:type="esdl:SingleValue" id="69e97b19-7d51-48bf-9540-046a01f1821f" value="8701.85242">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="AIR" aggregated="true" id="255434e6-e6c3-433c-92cf-846cb12647b0" additionalHeatingSourceType="ELECTRIC" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="d18b738e-5e25-4a6f-8af7-2f69f197224a" name="InPort" connectedTo="0bb698e6-317a-4c48-91e5-37aec6539b36 c9ebb014-42bc-4ddf-aefc-ccb31faabb0e 39a98b4e-7dc7-44bd-b5af-090ccae529e5"/>
            <port xsi:type="esdl:OutPort" id="4496d82d-74ed-4dd4-97ca-956b69c492e0" connectedTo="ea46ecc3-c4be-467b-981e-2822a0399669 2b82b17a-70ff-4255-99cc-35c3ea72921b" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" aggregated="true" id="cee926f4-7ae0-47ec-bc01-d4e158ec86f6" name="aansl_gasketel" floorArea="11843.75">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.4166666666666667"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5833333333333334"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="34d51385-b77d-48ff-aba6-4258d285cf7a" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d8bd579-519e-4cd2-9212-6681df28bc15" id="bf24d40f-cb1e-45ed-a920-3a3d73553a94">
              <profile xsi:type="esdl:SingleValue" id="9e8f91a1-2ee1-4c4b-a3b3-926d810924e9" value="1662.67586">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ff3d9d93-ce5a-4228-a783-b699b9a1853d" connectedTo="1e0043c2-f7d6-40ba-ae8f-47e940a0b8ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="98dfc39d-65d6-4a17-9018-d9314ea88537" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06be79dc-caba-44ed-970c-fdef6baacac7" id="0c449159-2575-4c14-a1cd-590cddc71784">
              <profile xsi:type="esdl:SingleValue" id="3dca0c7f-ecc2-46f6-983a-2260e8e173b3" value="5963.54109">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1641257b-0b32-49d5-a828-e7995e61ddf1" connectedTo="385197a5-b7a3-42fb-bd13-9f0ca2ce2678" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="f16225bb-7366-45e2-9b1e-afc268d31f89" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4baccb86-6dc1-4a80-a776-f0be39a04df6" name="InPort" id="b2f53158-cf0a-4f6d-8eeb-067e8137e295">
              <profile xsi:type="esdl:SingleValue" id="99015ca7-a42d-4b5b-9a10-a5c583d4924f" value="1664.64166">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="9aa307ae-7b8f-4272-a0dc-20207a1b2c2a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4baccb86-6dc1-4a80-a776-f0be39a04df6" name="InPort" id="763bfc0f-ba03-423a-aadf-1cd4b66657f3">
              <profile xsi:type="esdl:SingleValue" id="fdbcb363-811a-4cdf-baf4-27760025311c" value="44.6823957">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b1de6aed-9e05-4c21-bb3f-328ae3408248" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="8e030386-a821-44b2-b01d-a97c3a9d050f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bcf6de37-83f7-4326-868b-87b0fd5cb923" value="1436.16539">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="93a1ddf6-327b-44b8-a5d1-98204a81a8fb" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1641257b-0b32-49d5-a828-e7995e61ddf1" name="InPort" id="385197a5-b7a3-42fb-bd13-9f0ca2ce2678">
              <profile xsi:type="esdl:SingleValue" id="ff62c527-48d1-49b0-84d7-06bd3f4d2598" value="5519.44845">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4b30f8d8-f91c-45b1-af1a-e5959e89d5ea" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1e0043c2-f7d6-40ba-ae8f-47e940a0b8ab" name="InPort" connectedTo="ff3d9d93-ce5a-4228-a783-b699b9a1853d"/>
            <port xsi:type="esdl:OutPort" id="4baccb86-6dc1-4a80-a776-f0be39a04df6" connectedTo="b2f53158-cf0a-4f6d-8eeb-067e8137e295 763bfc0f-ba03-423a-aadf-1cd4b66657f3" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a5cf8c54-8343-42e0-b9af-4138af1518e8">
          <kpi xsi:type="esdl:DoubleKPI" id="0e854cb8-cb6a-4253-b95e-93207fbb014b" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6da6174-2497-4f10-8e16-1881e08984f9" value="1062566.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84e8057c-71f4-4a6a-888e-ed270a701b3f" value="995.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c31b9816-a51a-4dbc-a2ec-875016dc6652" value="1062566.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="370198cb-8196-4497-8796-8573e25d0f5a" value="22742.16926" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2fa8a48-4c11-4503-85c4-a9caf514f631" value="15015.647819999998" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22de65e9-824e-4898-b28d-96ea41634e30" value="1468.8295" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0c889ff-97a8-4c2e-97c1-3238316a2deb" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ef97fdb-3d2c-4582-a5f4-c30dbf72f2c8" value="938.3295" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a816a033-25ea-4401-addf-5641e8b8ceca" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="1eccc4bc-b216-4e09-9a16-b93b7dc913b4" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="58f277bb-3e9a-4e99-a865-56bf47367883" connectedTo="f8ae36a1-2725-463c-bf2b-85b91e3ba894" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="a5f68ba3-9725-4f68-ab41-5eb4b883c7c8" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d1b89ee4-8623-4a31-9b87-619fea9ab9a4" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d8bd579-519e-4cd2-9212-6681df28bc15" id="466bbc49-97d0-4049-b751-7cadeffdbd62">
              <profile xsi:type="esdl:SingleValue" id="542adddb-62bd-4136-bd03-26e574ab143d" value="97.5780827">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3ec289b-e171-4b3f-ac11-66568504518f" connectedTo="fa108dd3-91f0-4f0d-a08b-03c5e5abcab8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1c38aaf6-d66a-4abe-a879-c44846e6b9ed" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06be79dc-caba-44ed-970c-fdef6baacac7" id="c932229f-86bb-4511-8f90-9a9b9009afce">
              <profile xsi:type="esdl:SingleValue" id="1b08aa9a-3d02-40aa-b911-e87db213d3bc" value="19.67012">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="006e18f9-3ba4-4e1f-b526-d257c2050993" connectedTo="95cabd28-3311-421f-8597-ed5f6c8dc019" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="54da965c-475d-438f-95be-31641de49308" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="96ed9d4c-57cb-48d1-b5cc-5f0021298b9c" name="InPort" id="4ef58bbc-e87a-4a1d-81d6-89265b915262">
              <profile xsi:type="esdl:SingleValue" id="dc892542-e01f-473f-ba43-86235669faa6" value="73.4589838">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="0f0de34d-426d-4000-860c-d4205bcd7fde" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="96ed9d4c-57cb-48d1-b5cc-5f0021298b9c" name="InPort" id="049cfffa-a981-4911-bc43-249ed1f29a93">
              <profile xsi:type="esdl:SingleValue" id="17615d0e-661f-4e64-88ec-3c3d52eaa797" value="19.4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6d73b033-9b58-41bb-9089-0738191f1e8f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="006e18f9-3ba4-4e1f-b526-d257c2050993" name="InPort" id="95cabd28-3311-421f-8597-ed5f6c8dc019">
              <profile xsi:type="esdl:SingleValue" id="faba27c1-b1bd-459f-b7c5-cde3ab2d509e" value="18.92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4e6765c1-cfe1-4964-9992-ccf13fbaad80" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fa108dd3-91f0-4f0d-a08b-03c5e5abcab8" name="InPort" connectedTo="c3ec289b-e171-4b3f-ac11-66568504518f"/>
            <port xsi:type="esdl:OutPort" id="96ed9d4c-57cb-48d1-b5cc-5f0021298b9c" connectedTo="4ef58bbc-e87a-4a1d-81d6-89265b915262 049cfffa-a981-4911-bc43-249ed1f29a93" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" aggregated="true" id="410a0e46-576b-4fa8-b4e6-bcb0c06ba297" name="aansl_gasketel" floorArea="2259.8">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="293ca0bf-da3d-42c7-95b8-5a73f91ba899" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d8bd579-519e-4cd2-9212-6681df28bc15" id="c88196a1-a8e3-4127-83dc-ae1fa3ed622f">
              <profile xsi:type="esdl:SingleValue" id="d4925752-f721-49c7-980c-409c0277c53e" value="416.762615">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1522d186-69a6-427c-b0d2-3b1510d150e6" connectedTo="b1f875d6-9b7c-4421-b4a2-0589fc3cf79a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c8381590-c305-45b9-a0b7-76189a0ba25c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06be79dc-caba-44ed-970c-fdef6baacac7" id="82362daf-4a99-48ee-8af8-5b5a09e2a722">
              <profile xsi:type="esdl:SingleValue" id="b56d321f-674f-40e9-94a8-6b6770d422e4" value="573.289102">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc4a91f2-819c-4fbb-8a85-9acf4619a423" connectedTo="db9ae05b-fdeb-4128-a520-bfc2ada8ab32" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="44f6132f-680b-4f18-b190-97340a58c440" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="85dbf527-fe90-4806-b2ba-94aa795ffab2" name="InPort" id="3b1ee732-c4b3-411f-9f7d-c02fadc3ca23">
              <profile xsi:type="esdl:SingleValue" id="4bdd11c4-406a-4c03-8ae6-c5e526c05f1d" value="351.949352">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="884e5dec-244f-4c71-850e-34c08e0a2231" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="85dbf527-fe90-4806-b2ba-94aa795ffab2" name="InPort" id="11c67efe-51a0-4dba-b83e-c57b46bb9135">
              <profile xsi:type="esdl:SingleValue" id="a3b94cea-d922-45fd-9f92-d444545867dc" value="56.4118393">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dcbe623c-bdea-43e3-be8d-aaac2ca07a83" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="a44808a4-93a2-4d9e-a295-5c41ef72ff09" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e57d2677-4e80-4251-8660-19f38357483c" value="330.836288">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="65d568ef-a9a0-4872-aad9-e991f2cba25a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fc4a91f2-819c-4fbb-8a85-9acf4619a423" name="InPort" id="db9ae05b-fdeb-4128-a520-bfc2ada8ab32">
              <profile xsi:type="esdl:SingleValue" id="a03a1749-8f8a-4951-8bad-c81710a6bcd1" value="473.2522">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="55266d2a-3a18-4fa1-b2de-8d2e6884e593" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b1f875d6-9b7c-4421-b4a2-0589fc3cf79a" name="InPort" connectedTo="1522d186-69a6-427c-b0d2-3b1510d150e6"/>
            <port xsi:type="esdl:OutPort" id="85dbf527-fe90-4806-b2ba-94aa795ffab2" connectedTo="3b1ee732-c4b3-411f-9f7d-c02fadc3ca23 11c67efe-51a0-4dba-b83e-c57b46bb9135" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3e162d1b-2575-4ffa-82dc-9d3500793dd4">
          <kpi xsi:type="esdl:DoubleKPI" id="7e3503ba-ae70-4e32-989f-6dbcda3a87c9" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b9a6e39-d8a9-4531-9fdf-c486454ee96a" value="39041.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c23b942a-1915-44c6-911b-782c631b9d61" value="5584.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2aa64ae6-0ec8-44c4-af90-f03fe1acf1ae" value="39041.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6e89764-227b-46fc-bb0f-c4e17604d38e" value="501.2201748" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f1bb783-acfb-4977-957e-8b8bdd1c5caf" value="592.959222" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9108657d-cc91-499f-8ef0-615c5d3a2f7c" value="12.482" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96e76d8d-a63c-43fd-ab33-bebbfe62ef5f" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1fdd6d88-f6b2-415f-abdc-a6b10591f00c" value="550.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="40afe110-c6ec-4c38-b5bf-f3c8dccdd20b" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="d99d22a5-cde2-4273-b507-cb71ca1918e1" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="9018af1b-4416-4ae7-b718-cd99a38862fb" connectedTo="f8ae36a1-2725-463c-bf2b-85b91e3ba894" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11360" aggregated="true" id="60d34996-e55e-445e-ba4b-508f3de046c3" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7de86d6e-223e-4c79-bf1f-239fb4804f71" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d8bd579-519e-4cd2-9212-6681df28bc15" id="3f51eca7-0ea0-4443-a6a8-3d25e21cc005">
              <profile xsi:type="esdl:SingleValue" id="14e916e2-49bc-4c69-9d44-caffc41211cf" value="182180.941">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9ef0df4f-50bc-471e-a30b-4b8fc96dcb65" connectedTo="f0ec2a94-313b-4c7f-8c6f-f6a419f1512c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e7641c45-f845-4890-a7c0-3d8b7521fb7a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06be79dc-caba-44ed-970c-fdef6baacac7" id="66b2249b-c8f6-4330-8147-0fea6fdd2ac2">
              <profile xsi:type="esdl:SingleValue" id="0dc2fc51-13d1-41ea-863b-a2771102b571" value="116595.041">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ecd9945-8ece-4e47-bde0-46a812f33a3f" connectedTo="3961d4db-4a4a-488c-8c9c-2dafe70e7cd6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="a8e4bccc-ba04-41b2-a634-82400869e1e9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="42e65940-57e7-42b5-a0c9-35bc1414d6b4" name="InPort" id="484997db-0f22-448d-9347-c89faf0a448e">
              <profile xsi:type="esdl:SingleValue" id="2746b16f-3496-4e92-b458-7ae62db158df" value="127114.401">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="b44e9693-14e7-47ff-a71c-d4194e22e894" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="42e65940-57e7-42b5-a0c9-35bc1414d6b4" name="InPort" id="343c8e5b-86c8-4591-80ba-61d5353efb68">
              <profile xsi:type="esdl:SingleValue" id="e2e15430-10f4-4051-8e92-ff10fda02cc5" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9cae9782-68a0-46f9-85f8-c659b386bc1d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5ecd9945-8ece-4e47-bde0-46a812f33a3f" name="InPort" id="3961d4db-4a4a-488c-8c9c-2dafe70e7cd6">
              <profile xsi:type="esdl:SingleValue" id="b7a39f52-28c0-45bd-804f-25657d568c52" value="113350.625">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e33cad09-8efa-4bf9-be82-e193c142473b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f0ec2a94-313b-4c7f-8c6f-f6a419f1512c" name="InPort" connectedTo="9ef0df4f-50bc-471e-a30b-4b8fc96dcb65"/>
            <port xsi:type="esdl:OutPort" id="42e65940-57e7-42b5-a0c9-35bc1414d6b4" connectedTo="484997db-0f22-448d-9347-c89faf0a448e 343c8e5b-86c8-4591-80ba-61d5353efb68" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="77" aggregated="true" id="6c730f30-6445-4cc9-8013-326fa2baaef9" name="aansl_gasketel" floorArea="315331.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.2891566265060241"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7108433734939759"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a72b72ed-bd03-47cd-be59-745159d68fcc" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d8bd579-519e-4cd2-9212-6681df28bc15" id="84f856c7-b614-4cba-b158-b2c6e20ab22d">
              <profile xsi:type="esdl:SingleValue" id="96cc8529-87a4-444b-bc93-539491f02efb" value="43021.9981">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6b1e522b-c4af-4490-89f0-bdff75c11cc4" connectedTo="df0a5433-6eda-4a9f-8ffa-60cba36a5f93" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a789459b-ff2e-4d5a-9395-60193da2acc9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06be79dc-caba-44ed-970c-fdef6baacac7" id="545ec9d0-e0a4-4ceb-8a18-fd497b870ba9">
              <profile xsi:type="esdl:SingleValue" id="bbd96a1e-f370-49ea-80c8-4371b12ca102" value="138601.292">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="de51e1f2-ee44-4ecb-91fa-416e6dc52359" connectedTo="d27a9ff2-1614-419f-bdfb-ada460fd18ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="e17233ec-7246-4590-8ea0-d2b87573140c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ea1fb2e7-2648-4c0b-ac6b-adc1696e0016" name="InPort" id="e1d33794-1a2d-45b1-bf35-60eabf4d6109">
              <profile xsi:type="esdl:SingleValue" id="ff7e9c5b-2c43-47a2-9e76-c549b50c7afd" value="42054.136">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="72fc532f-5f3f-4522-ba8d-095d6aca2cb8" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ea1fb2e7-2648-4c0b-ac6b-adc1696e0016" name="InPort" id="94d46a3a-ff5d-48aa-8fa1-48a03917a75a">
              <profile xsi:type="esdl:SingleValue" id="ddf09186-24fc-4c10-b100-e32b854fca77" value="1861.43681">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3c004c20-f525-4ae9-bdd8-eda7f1544e6e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="49212ab1-ae02-48ad-93ef-08faa996bad5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b32e2d08-6d36-428f-a1cd-afd8b37586ed" value="38346.6403">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f46812a8-546b-4a20-9e8a-edf5536fff82" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="de51e1f2-ee44-4ecb-91fa-416e6dc52359" name="InPort" id="d27a9ff2-1614-419f-bdfb-ada460fd18ee">
              <profile xsi:type="esdl:SingleValue" id="1a2a3d29-eb54-4042-83f3-c64f14b6b729" value="126877.805">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="67b92d32-ee09-4cea-8c9c-65ec84922ac4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="df0a5433-6eda-4a9f-8ffa-60cba36a5f93" name="InPort" connectedTo="6b1e522b-c4af-4490-89f0-bdff75c11cc4"/>
            <port xsi:type="esdl:OutPort" id="ea1fb2e7-2648-4c0b-ac6b-adc1696e0016" connectedTo="e1d33794-1a2d-45b1-bf35-60eabf4d6109 94d46a3a-ff5d-48aa-8fa1-48a03917a75a" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="39da879e-a5b4-4dff-b6fa-7754ccddf0bf">
          <kpi xsi:type="esdl:DoubleKPI" id="130aa4cf-edb4-4ff1-9bd8-b251738e9d77" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da466832-de73-4813-8be4-b09a474f60f4" value="15241005.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f822276b-eb30-470b-9ed6-91929019aeb1" value="10414.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec37ff17-8348-4aaa-9b26-13709b39c065" value="15241005.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c4f3dd3-de94-422e-a4ef-353e2e133081" value="214197.9738" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f9703e4-d2ef-4b3a-a4c7-e0087c964e93" value="255196.33299999998" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="254f4c9f-f815-4c1d-96a1-8e3bd83958f8" value="19430.9175" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16b57503-29cb-4a8a-bd37-9cbb1dcd9a5c" value="42.3993206" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ca02a15-b0d8-4338-b5db-7c0c73688e98" value="5320.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ced03b58-0ab4-4a33-a533-ac2b701c3291" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="40ee2aa5-5272-4639-8f4e-57c36022b1fa">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="69c23b51-cf60-4028-a0cc-68d87d8f9da8">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" multiplier="GIGA" id="energy_GJ_yr" perTimeUnit="YEAR" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" multiplier="NONE" id="cost_EURO_yr" perTimeUnit="YEAR" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" multiplier="GIGA" perTimeUnit="YEAR" unit="JOULE" id="energy_GJ_yr_ha" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" multiplier="MEGA" id="emission_TON_yr" perTimeUnit="YEAR" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
