<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="e8575400-3355-46dd-9ab5-0e47f6055d7f" name="StartJaar_Havenstad">
  <instance xsi:type="esdl:Instance" name="y2050" aggrType="PER_COMMODITY" id="812f0ba3-17c3-42f7-bb57-66fc2492bc6a">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" id="a9b63fff-88cc-47cb-b910-4b40bd7aca2d" name="aansl_aardgas" aggregated="true" numberOfBuildings="11666">
          <asset xsi:type="esdl:GConnection" id="57b23bb3-8382-4e4b-b5c9-f2b25950664c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="be4d0f65-f581-4dac-869c-597ade26cd3c" connectedTo="0c190a65-6cdb-4e8c-b9bf-3b39b44f5bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9090b2b5-2956-49f9-b7a5-80c82e3f4e8b" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b59de3aa-6aa9-4cdc-baee-13d7fedfbfba" connectedTo="18313fd4-b147-403a-82a6-6423314a7d30" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3a38f5e8-7aff-46bc-b193-12b06c86949c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="adb263b7-c766-4740-95ae-86c007d8aee2" connectedTo="37f5f3f8-93cc-4504-b87e-2f5cc1359c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a8494a97-9146-4faf-bd6f-9ddf34932a52" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1f84b9e0-edae-4669-bc40-600a8a9bd455" connectedTo="46110197-73b3-44f6-bdbd-c233b9b457b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2be2e9f0-3af7-40f9-9834-81ff9bd824c7" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e3a08e98-9997-4c72-854f-7e0fa929cce1" connectedTo="6779ad03-1822-4549-8e82-c50bf9a92bae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f6b11cbf-4e73-4741-9a3c-b4d4cb94814f" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b834c999-f5bc-428f-ba7f-169da75c5b30" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="dbe0886f-d5fb-4d2e-b018-be4b29ac969a" connectedTo="6779ad03-1822-4549-8e82-c50bf9a92bae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab1fb94c-5df1-47f2-957d-8b95ef317dc5" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c3736b1d-9ae4-4f1e-9866-31124bdda241" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="46110197-73b3-44f6-bdbd-c233b9b457b1" connectedTo="1f84b9e0-edae-4669-bc40-600a8a9bd455" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2fc1dc22-55d3-4dc8-bae0-d1a1fc5ab199" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9d628866-0dcb-430c-9313-d9caa045a695" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="18313fd4-b147-403a-82a6-6423314a7d30" connectedTo="b59de3aa-6aa9-4cdc-baee-13d7fedfbfba" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6779ad03-1822-4549-8e82-c50bf9a92bae" connectedTo="e3a08e98-9997-4c72-854f-7e0fa929cce1 dbe0886f-d5fb-4d2e-b018-be4b29ac969a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="46dc2ba5-91e0-46e5-af1c-2311bc9348f0" name="aansl_aardgas" floorArea="494402.9" aggregated="true" numberOfBuildings="280">
          <asset xsi:type="esdl:GConnection" id="6306e18c-e92f-4827-acc3-793823df5385" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="de99cac4-590d-4c1d-b1e5-481a058de8b4" connectedTo="0c190a65-6cdb-4e8c-b9bf-3b39b44f5bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7bcff715-254b-4bb1-9b8b-060b1aba1ede" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="915ba765-f93f-4aa4-a0a0-017f4fa5e8e5" connectedTo="f6ad4cc5-c41b-4884-9e4d-8e6e87a07d19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2977c7a0-a3c1-463d-8707-9545a2223208" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="74138ad5-4ab6-4f21-a6da-60ca75cbc87c" connectedTo="37f5f3f8-93cc-4504-b87e-2f5cc1359c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="430efab6-5bd6-4e15-80e0-be68408614cd" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4311e4b6-3bae-450c-8a86-76bedcf89d63" connectedTo="3e54b7c9-3345-4afb-ac22-d219e2b33af3 6b73589e-cfc5-413e-b056-3e98a76c727b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9edc16e4-bc4d-438b-b646-7f09de53d539" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c5651a9e-85eb-40f7-9fc1-01c6bcd6e736" connectedTo="dfc98b0d-7348-40b7-8624-e30a9f80124b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="29022093-1075-4386-b05a-0d7d687c024c" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a9047e6e-2436-4618-95e5-4e4812dde168" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="d59b7dc0-6e05-4b19-9c78-100fa6f00e98" connectedTo="82f34914-608b-4aca-8c65-ce32d1741d82" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e7cb6ba-fe40-4341-ae1e-227e5f0a2157" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cea88452-5798-4bf9-a680-824d03d34af2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e54b7c9-3345-4afb-ac22-d219e2b33af3" connectedTo="4311e4b6-3bae-450c-8a86-76bedcf89d63" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="420120e0-b2b1-4537-98f3-067f51d6f8be" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="682f43a1-6120-4dfc-b160-26ff901aaf16" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f6ad4cc5-c41b-4884-9e4d-8e6e87a07d19" connectedTo="915ba765-f93f-4aa4-a0a0-017f4fa5e8e5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dfc98b0d-7348-40b7-8624-e30a9f80124b" connectedTo="c5651a9e-85eb-40f7-9fc1-01c6bcd6e736" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="9a74c6b1-f984-4945-8632-07ebde357b0a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="6b73589e-cfc5-413e-b056-3e98a76c727b" connectedTo="4311e4b6-3bae-450c-8a86-76bedcf89d63" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="82f34914-608b-4aca-8c65-ce32d1741d82" connectedTo="d59b7dc0-6e05-4b19-9c78-100fa6f00e98" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1cfb60fa-917e-4ec6-9927-d3d890b70bd3">
          <kpi xsi:type="esdl:DoubleKPI" id="a3f61a9c-d95e-439e-a400-661ad374670d" value="14771.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1e35923-48a0-419f-bfff-9fddf807c7f2" value="-1200317.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7243e1d-ed38-441c-b825-0f98c3d727ff" value="121.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7757a7c-93e1-4622-8536-e80ca21c1907" value="-78.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c70c46f-e31c-4407-a09a-4667931bdafc" value="14771.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e269783-2f02-48b3-bf54-76d0e3c1bb58" value="-1200317.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ecdf527e-c426-4524-9afa-b9b1bc4846d0" value="121.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d217113-fa83-47ac-aa66-a68950a69b82" value="-78.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" id="a7560771-dab8-4259-898d-5b14325e1bb7" name="aansl_aardgas" aggregated="true" numberOfBuildings="1390">
          <asset xsi:type="esdl:GConnection" id="eabae3dc-655c-4ff6-99f6-e5fae13a0949" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ecbe7a7b-ece6-481e-b1e9-ddbd0e8349e1" connectedTo="0c190a65-6cdb-4e8c-b9bf-3b39b44f5bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="622e9298-05f1-4e63-8194-bce578700470" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e7b133a0-0c81-48af-a48d-ea30920aad5e" connectedTo="4d6e447d-6c28-48df-a4f3-c9bda17a451e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cda054be-22d3-4fc3-9e81-49f9c9215873" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e31ac685-a3cc-4900-ba51-035f743f6e34" connectedTo="37f5f3f8-93cc-4504-b87e-2f5cc1359c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="622f7478-910d-459c-841c-57f4e60091ab" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d7aa7ce8-9fdb-4171-9bb8-03c6b40a97ec" connectedTo="d32f6c12-7f45-4b51-9fc8-bb57a4b3ddbc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b28fa70c-ec68-4336-99a4-e5f86d64ab3c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="cdaa17d6-fd7c-4508-885d-dbe21e60b4a6" connectedTo="2a919957-466a-4426-8d74-132fd2dca0cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8568eff2-e2fa-4d6e-b877-e27a00d549bc" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0f5c4bf4-d1d6-4e05-afe8-ff30c8f484b7" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="640cd834-0309-4c74-ad7e-2dadd5260ffb" connectedTo="2a919957-466a-4426-8d74-132fd2dca0cf bb381d3b-1d28-41a9-81cc-da44a99ddde3 7672e298-4650-44cb-ba74-50407d0797b9 f6e50523-bf16-45ec-ba34-9f8b3d697269" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1b5d57c2-ccd0-4f56-bedc-a3e91ba3ad6f" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dbb58ad5-ee7e-42eb-9d31-af30a6c4f748" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d32f6c12-7f45-4b51-9fc8-bb57a4b3ddbc" connectedTo="d7aa7ce8-9fdb-4171-9bb8-03c6b40a97ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1779ba49-5dd7-4488-b5cd-9e6b28b3d04e" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d326f7df-8520-4ef9-9f96-fe827db15b94" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d6e447d-6c28-48df-a4f3-c9bda17a451e" connectedTo="e7b133a0-0c81-48af-a48d-ea30920aad5e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2a919957-466a-4426-8d74-132fd2dca0cf" connectedTo="cdaa17d6-fd7c-4508-885d-dbe21e60b4a6 640cd834-0309-4c74-ad7e-2dadd5260ffb" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="74ac31f3-60d5-4f2e-a935-eeed9f397bc3" name="aansl_aardgas" floorArea="71703.3" aggregated="true" numberOfBuildings="56">
          <asset xsi:type="esdl:GConnection" id="453c342a-5e5a-48e4-a086-99b77afa442d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="34a862ca-55b8-4357-98b1-92993eaa725d" connectedTo="0c190a65-6cdb-4e8c-b9bf-3b39b44f5bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="59769608-8b7a-45b8-8549-6837f2ce9ea0" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a371d7e-5d83-4b4b-a3c8-354ff187b756" connectedTo="b632a04a-e02a-41bd-8036-12351e7b3ab3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b9c8341a-6856-4706-b59c-cba81e25d761" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dab27cce-fa55-4c8a-b8e2-0b43b00ce582" connectedTo="37f5f3f8-93cc-4504-b87e-2f5cc1359c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd7fe409-4285-499d-8136-50ee0ef54aa7" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b2e39afe-ee43-48a7-be1d-8d334c54e7cc" connectedTo="f9e41a61-12c3-4365-a978-b8135c206cc3 e3719eae-da2b-4cc8-bc34-6b1b8993d2f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1aace314-7ef4-4052-bd81-812e119e0e4e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="71bd6f6d-9e0b-43c6-bb9d-38c0d44a155f" connectedTo="d5c5db08-6088-4441-b887-cc1f2ca508f1 bb381d3b-1d28-41a9-81cc-da44a99ddde3 7672e298-4650-44cb-ba74-50407d0797b9 f6e50523-bf16-45ec-ba34-9f8b3d697269" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1011de44-350f-4f26-a3dc-85a127a47c0e" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b051b7fe-4aa3-4400-a425-905bed760223" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e068907f-dc95-4c89-9f02-f6670653e56b" connectedTo="8f983eab-c5e1-493e-ac2e-e0c210d3d715" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e6f0ba1-6bf7-4b98-be76-93977b824212" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0eaaa602-1bcd-43dc-9ca8-6d60d45ecb50" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9e41a61-12c3-4365-a978-b8135c206cc3" connectedTo="b2e39afe-ee43-48a7-be1d-8d334c54e7cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="541dc8c1-4eac-408e-bb42-4b03a582878a" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ec3b9a75-a8a8-4ae1-b832-a755a65f8c42" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b632a04a-e02a-41bd-8036-12351e7b3ab3" connectedTo="7a371d7e-5d83-4b4b-a3c8-354ff187b756" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d5c5db08-6088-4441-b887-cc1f2ca508f1" connectedTo="71bd6f6d-9e0b-43c6-bb9d-38c0d44a155f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="c3ecf40c-dbbe-46e6-83d8-c152dd622e79" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="e3719eae-da2b-4cc8-bc34-6b1b8993d2f0" connectedTo="b2e39afe-ee43-48a7-be1d-8d334c54e7cc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8f983eab-c5e1-493e-ac2e-e0c210d3d715" connectedTo="e068907f-dc95-4c89-9f02-f6670653e56b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7e528b18-57ab-4b72-aad5-6d2eb55fe15d">
          <kpi xsi:type="esdl:DoubleKPI" id="f305410e-ee8d-4620-bc28-cc9e05eda659" value="2303.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bbfbcac4-30c7-4406-860a-826e96299aa6" value="-864757.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3745dde-0910-44ce-966d-d8bd245f90fc" value="898.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0b1ca3d-e735-4c1b-9907-c8928b33df44" value="-445.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b295473e-0597-45f7-810d-8a9297562169" value="2303.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1fdd079c-e548-44ab-aa16-397825c55160" value="-864757.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5e4b7fe-4e9b-4b67-8797-13cfc949cda3" value="898.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00e52596-d5a1-4c95-9074-ef6a1cee7096" value="-445.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" id="0820e627-26d5-4e02-bf4c-b15c6290e08c" name="aansl_aardgas" aggregated="true" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" id="a10d37c1-67ca-4270-b0db-95763fbb6d59" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="19583674-ce87-472c-ae73-0615bc55718e" connectedTo="0c190a65-6cdb-4e8c-b9bf-3b39b44f5bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="896da6d6-c347-435c-a215-a5476b026166" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="97125044-9a73-4f91-9e57-cbfa1c26129b" connectedTo="17b39799-2827-4592-a671-8ef7d9a8f8a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="43c05b83-0c7a-4159-b543-cc0f7a2dadae" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c5af3a75-afbf-4487-98e2-97ed58e98e30" connectedTo="37f5f3f8-93cc-4504-b87e-2f5cc1359c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="93846d39-a1b6-4838-8388-4a7a32e6d3be" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="141ba20d-4922-421b-a1eb-c73135b0caf1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1642c520-50ee-423f-8053-f4cfc14c81c2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3762a378-1b0e-4777-adbd-69c4a796a7dc" connectedTo="4953ad54-c6dc-460b-9f5d-c439b8d1a8a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="95cef963-922f-4782-bc8f-272dbe55e3c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="212d2f2c-5ebc-4a3f-ab92-edfafbc057d8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="17b39799-2827-4592-a671-8ef7d9a8f8a5" connectedTo="97125044-9a73-4f91-9e57-cbfa1c26129b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bb381d3b-1d28-41a9-81cc-da44a99ddde3" connectedTo="71bd6f6d-9e0b-43c6-bb9d-38c0d44a155f 640cd834-0309-4c74-ad7e-2dadd5260ffb" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3e8fb389-4d5f-4ff1-bd59-6b2ec7339214" name="aansl_mt" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" id="78b9a22c-1ec0-407b-a6b8-e975b386ef05" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c490183-a703-43f0-96f9-f8b6a3e3cd50" connectedTo="0c190a65-6cdb-4e8c-b9bf-3b39b44f5bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11d57e93-36f9-48b8-9a37-17b8db81aad0" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0b7e8354-b01d-49e4-a457-219fdd1ed46a" connectedTo="3a197b21-1b0a-422c-a055-3e3de7a23112" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7f3ae121-9c7c-41d5-a836-615f5d869e38" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="60fdfb50-c52d-4f92-b6c8-e1e71cd48576" connectedTo="37f5f3f8-93cc-4504-b87e-2f5cc1359c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ccac1eb-d55b-4f78-81ad-07acb0eb88bf" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="09a1f8b8-7583-41d3-9631-33973868aff2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4dab4ead-b987-47ab-84bb-deba4f5d36c7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d66434b7-ad3a-4e14-b915-be1945375289" connectedTo="4953ad54-c6dc-460b-9f5d-c439b8d1a8a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ee8adcc7-8bfe-4e75-a42c-e56cc84b0e95" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="31c68a56-8ca3-4aa8-a9a5-fdf5cebe3f9a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a197b21-1b0a-422c-a055-3e3de7a23112" connectedTo="0b7e8354-b01d-49e4-a457-219fdd1ed46a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7672e298-4650-44cb-ba74-50407d0797b9" connectedTo="71bd6f6d-9e0b-43c6-bb9d-38c0d44a155f 640cd834-0309-4c74-ad7e-2dadd5260ffb" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd0ca14a-53f3-48c7-aad5-2a79ca13143f" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" id="0a8b5d04-10ef-4d1e-ae21-5e870801204d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e84f5c20-574e-41c0-9525-67a01f92ea71" connectedTo="0c190a65-6cdb-4e8c-b9bf-3b39b44f5bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2985d141-b362-4bd4-a16c-2ce0d921e06a" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad1de9e2-5f32-430e-9cdf-54dd659ce1fe" connectedTo="f27d75e4-86b7-473e-b6a5-9ace2e14619b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="57b90189-bad1-475f-8ae9-939e5213070b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="12949ddd-3bfe-49c7-87ca-a95ff48dd694" connectedTo="37f5f3f8-93cc-4504-b87e-2f5cc1359c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="974987d2-61e4-4d9a-95a8-0a886e537cff" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c2d09834-a357-4626-a8b9-86a4f68778a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="247269cc-9a26-4f6a-b2dd-6f80c67161cf" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bec63a67-caf9-47ef-8fae-ddc7b8203086" connectedTo="4953ad54-c6dc-460b-9f5d-c439b8d1a8a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6041210a-26bb-4272-b353-e4c1e3a11185" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5df12191-1955-4fe1-b794-416151fe191a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f27d75e4-86b7-473e-b6a5-9ace2e14619b" connectedTo="ad1de9e2-5f32-430e-9cdf-54dd659ce1fe" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f6e50523-bf16-45ec-ba34-9f8b3d697269" connectedTo="71bd6f6d-9e0b-43c6-bb9d-38c0d44a155f 640cd834-0309-4c74-ad7e-2dadd5260ffb" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba924167-53d1-4065-b248-4c94bd95ce44" name="aansl_aardgas" floorArea="142644.35" aggregated="true" numberOfBuildings="66">
          <asset xsi:type="esdl:GConnection" id="d71a99f5-ef89-4f48-bcfa-2072ef5690db" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b11e077d-7e6b-4e47-917e-d9968664f522" connectedTo="0c190a65-6cdb-4e8c-b9bf-3b39b44f5bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2386ad5b-b921-4d6c-b92f-53e46a0daff2" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e2355d07-177a-4bc7-9ad0-f25fb0c9bc59" connectedTo="e31b5572-7b40-4594-8263-7e2772081ebd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5837993c-bfc1-478b-a7d6-4405bb1e7b14" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a846396b-2762-4bb6-95c3-7c707f5e22eb" connectedTo="37f5f3f8-93cc-4504-b87e-2f5cc1359c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8028782e-10d8-4e44-84bf-512491555f8b" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e4c57072-d350-4e98-84cd-02293f749112" connectedTo="19240744-a08d-4490-9a27-a4972f316ae0 6aeeb0f9-b77b-43fa-92c4-771d13c96041" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8f50970f-0c52-46f1-ad89-edd712d97e4c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a7ad89bc-a3fc-48da-9763-2557b390d2a6" connectedTo="4953ad54-c6dc-460b-9f5d-c439b8d1a8a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a96bc8d3-c353-4594-b4d2-911fc8b4082e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2fcd2b39-321e-4b73-a89f-dc26f7eaa6a9" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="19f324ee-304f-45d3-8e17-22939197c8ed" connectedTo="72c2dafa-3246-49a7-94a1-9952d4012812" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fff88dd7-2f13-4f64-bbcd-cc11c61a6d89" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0eedfe4f-a2c1-4a24-b353-9aa1c835160a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="58f31147-95e1-43a3-86bf-abaaa481f60a" connectedTo="72c2dafa-3246-49a7-94a1-9952d4012812" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d6a5f1e-80e6-43ca-bfcd-546860ea63a3" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3459ab38-42fb-41d8-894d-2b3e35ea3017" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d80cc43-7719-4056-b5a9-2a6f383a1197" connectedTo="d62ef249-65d9-42fd-bf72-1afea04477c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="78726b6e-307d-4413-9d1d-b80535393d80" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="90e73ca4-a0f2-4d1e-bfbe-6e7c424666fa" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="19240744-a08d-4490-9a27-a4972f316ae0" connectedTo="e4c57072-d350-4e98-84cd-02293f749112" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f242897a-4ccc-488b-b297-22faf557f0f0" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="aee7b7bc-d2a0-4a8d-b20c-af35777757de" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e31b5572-7b40-4594-8263-7e2772081ebd" connectedTo="e2355d07-177a-4bc7-9ad0-f25fb0c9bc59" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="72c2dafa-3246-49a7-94a1-9952d4012812" connectedTo="19f324ee-304f-45d3-8e17-22939197c8ed 58f31147-95e1-43a3-86bf-abaaa481f60a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="94c0d3d9-9591-4b61-a1ef-653d21fc89f0" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="6aeeb0f9-b77b-43fa-92c4-771d13c96041" connectedTo="e4c57072-d350-4e98-84cd-02293f749112" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d62ef249-65d9-42fd-bf72-1afea04477c7" connectedTo="1d80cc43-7719-4056-b5a9-2a6f383a1197" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e13d6011-09d5-4c14-9eeb-6290b3333447" name="aansl_mt" floorArea="142644.35" aggregated="true" numberOfBuildings="18">
          <asset xsi:type="esdl:GConnection" id="246447fb-9054-43ab-b6df-8c1d7c3fb3e8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="054ddf9b-1fd7-499a-906f-207b919d08d9" connectedTo="0c190a65-6cdb-4e8c-b9bf-3b39b44f5bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="52ab3ef8-fb2e-48b7-ae0f-3e8c35cb5009" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e36701d-c264-4967-84f2-f603c1e3044d" connectedTo="707c256f-51db-4f85-b864-147029a57ff0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b2a32132-a5b9-4224-ab67-e14389d84538" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="654b4240-800c-4921-b542-47281be5e610" connectedTo="37f5f3f8-93cc-4504-b87e-2f5cc1359c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2f4d7b3-32c4-42dc-af2e-54c8a0bcd867" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e5d1d2c8-28fe-4562-a71e-a23352964375" connectedTo="801adff6-2204-48dd-aab6-133eda52882b ae36707f-6846-48b6-a411-ccc0a11ab5b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="de61e45a-5493-4f76-89fe-b219150bbfab" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e326f8ef-23a5-447b-94b3-42081dbcbaaf" connectedTo="4953ad54-c6dc-460b-9f5d-c439b8d1a8a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a70616cb-78e3-4ca9-9c0b-da7bfc551800" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3cfd7051-973b-4e34-902d-f44f8645d367" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="633c360d-4c45-4009-8ae3-fb5756dae998" connectedTo="9210bd4f-895d-4a2b-b365-1345d720fc22" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="55c21bd6-920f-438d-8e5a-55faee2ef3ae" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf2b13c3-f0cc-4a24-a1a3-591c88025bcd" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="870d7df4-6934-4d55-b2ae-2d93d301977f" connectedTo="9210bd4f-895d-4a2b-b365-1345d720fc22" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef4b669b-780f-4980-85f4-728fa472ecf2" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5e7d2ffa-f182-4c66-a359-b01100e913de" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d1f8054-db05-4e94-935d-bd1bff128650" connectedTo="f22a2adc-3f03-477d-a4ac-aa0a0694eba5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ef29c2ba-76c5-4e28-b8db-471e995491a0" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c5d711c8-8a77-43ad-8b8a-89436a34018b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="801adff6-2204-48dd-aab6-133eda52882b" connectedTo="e5d1d2c8-28fe-4562-a71e-a23352964375" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2180884a-208b-465b-a026-3e3b6580fcd9" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="52dc2df5-2907-4af4-95a9-29e930cd4ef8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="707c256f-51db-4f85-b864-147029a57ff0" connectedTo="5e36701d-c264-4967-84f2-f603c1e3044d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9210bd4f-895d-4a2b-b365-1345d720fc22" connectedTo="633c360d-4c45-4009-8ae3-fb5756dae998 870d7df4-6934-4d55-b2ae-2d93d301977f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="0fc1b167-ca92-4f50-b709-8814ef22bade" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="ae36707f-6846-48b6-a411-ccc0a11ab5b7" connectedTo="e5d1d2c8-28fe-4562-a71e-a23352964375" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f22a2adc-3f03-477d-a4ac-aa0a0694eba5" connectedTo="5d1f8054-db05-4e94-935d-bd1bff128650" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2aa8fe65-b4a7-4b75-b4e0-aab97d4f394b" name="aansl_mt_restwarmte" floorArea="142644.35" aggregated="true" numberOfBuildings="18">
          <asset xsi:type="esdl:GConnection" id="b2c57aa8-3736-4cb8-9732-8f47dd52552d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3ef8d8a6-b10a-4791-9f05-d74e5fa6e4ac" connectedTo="0c190a65-6cdb-4e8c-b9bf-3b39b44f5bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e22f7d5-633e-4c49-9751-5a937656bc81" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a7fa3fa2-6fba-40e4-a876-11b999e1e381" connectedTo="8a3f6c91-33d7-4478-968e-f26459c7995c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b2c07923-a858-47c5-8488-4cc43df5b902" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="08ac26ab-a681-4ee8-b70e-283facc52cc5" connectedTo="37f5f3f8-93cc-4504-b87e-2f5cc1359c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f90d6fb6-6ba8-4ba7-a636-19d14d4b89e4" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="52956351-2d15-4480-815b-8537b68c9a3a" connectedTo="c8eb2977-5e6f-4c12-a5e1-0cd0f3d1c8d1 8429a537-9a35-4eaf-9715-0365bc75ae5c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="62e94c91-aada-4b91-a4fc-78e5cf72402c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2c2f6d7-2497-4f06-9b3a-e78cd3a022f0" connectedTo="4953ad54-c6dc-460b-9f5d-c439b8d1a8a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2864858d-b9ef-4059-9af2-29f98da178ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0224a012-efe0-4b36-9bcf-03d501324140" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="edfb4a8a-7fa1-4d35-b220-cac4c78b1a85" connectedTo="ace575c1-9372-4920-8849-6cb460915844" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cf861926-8684-4eb7-89e4-22c81696fdc5" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d9eca58b-ea86-46bb-b144-ff4faf1aef93" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c388d6b6-1bc8-419f-bbfe-9483594715ac" connectedTo="ace575c1-9372-4920-8849-6cb460915844" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="98fd00cb-9ff5-45f0-85a0-24f28a980f80" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cdb6eeae-8422-40a9-8780-ede60b5c5658" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="4514bd19-248d-40c3-8643-56d3cbd33fd4" connectedTo="2afcf5b1-0102-4219-8ed0-6d1d9585e9b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c6fe696-59cb-4d00-baf8-2a8138267453" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a41a8988-7ab8-493b-b6ec-9e1d000c25cc" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8eb2977-5e6f-4c12-a5e1-0cd0f3d1c8d1" connectedTo="52956351-2d15-4480-815b-8537b68c9a3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="221013b9-0462-4587-8945-ca499542e89d" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="66c04f79-edb4-4dfe-81e5-2af10d1763a3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a3f6c91-33d7-4478-968e-f26459c7995c" connectedTo="a7fa3fa2-6fba-40e4-a876-11b999e1e381" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ace575c1-9372-4920-8849-6cb460915844" connectedTo="edfb4a8a-7fa1-4d35-b220-cac4c78b1a85 c388d6b6-1bc8-419f-bbfe-9483594715ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="bf73e24b-2aa1-4851-8a91-85ac7f2c0e07" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="8429a537-9a35-4eaf-9715-0365bc75ae5c" connectedTo="52956351-2d15-4480-815b-8537b68c9a3a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2afcf5b1-0102-4219-8ed0-6d1d9585e9b2" connectedTo="4514bd19-248d-40c3-8643-56d3cbd33fd4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1bc79662-166b-4790-b899-f417ae423e5e">
          <kpi xsi:type="esdl:DoubleKPI" id="81005699-ad04-4ba7-9cfb-29a36d0c781a" value="1940.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71ae1b9a-6037-4a18-98f9-865586893a4e" value="76438.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db328909-103b-4fe5-8c1c-e9e70d6cd44b" value="1066.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9641703e-30d1-4008-acab-87b8eb64a908" value="69.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c2ba73e-c386-48f0-aecc-61fff7662d45" value="1940.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a80ebc79-6f3a-4b78-bd1d-fa5bf574d58c" value="76438.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="307f46f9-9291-4d7e-9f44-c69b5e7df66f" value="1066.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="296af6a9-6c2b-426d-b196-ce9f975b502b" value="69.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" id="ee7b2940-636c-4d46-a2f6-64d461f9e98b" name="aansl_aardgas" aggregated="true" numberOfBuildings="1558">
          <asset xsi:type="esdl:GConnection" id="df22d662-78d9-451a-9732-5d63f78c82b1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="251939e8-ad24-4e96-b158-7761fd0881d3" connectedTo="0c190a65-6cdb-4e8c-b9bf-3b39b44f5bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a37a49d0-2c69-4c91-8791-c1c1be8e5525" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="04646d5e-15f0-4c14-b9ec-d7353ce6bcd1" connectedTo="ff075510-0977-4cfe-9b86-2a10417142cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6a06af83-138a-4ce6-84b8-0e4279dab7b8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="95ec54b9-f2aa-45af-bffb-ebcc2848a7a6" connectedTo="37f5f3f8-93cc-4504-b87e-2f5cc1359c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d061325a-617f-446a-8af2-573efeb81fd9" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1af238f2-cc39-47d5-b854-fe08d7b5ebf9" connectedTo="8f20069a-b40f-4433-8fa5-b39a58e2fe23" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7d2e7993-5ad4-4fe4-8432-9ef69235468d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a6aa5741-89e4-4c29-bd3a-d04fcf2f412b" connectedTo="4953ad54-c6dc-460b-9f5d-c439b8d1a8a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7aa22e23-849b-48d3-a2c1-e1cf1b202140" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="78c951a2-3557-4510-9bf7-ef4915937572" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8eeb104c-effe-4c55-a4bd-9e2baa2675dc" connectedTo="3630a59a-d86e-4038-ab29-b1d96d13c460" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4bddf6c7-b32b-4e78-a4a0-e0929641df8e" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ca96cf7b-00db-41fc-a806-28e029458566" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a4127216-fdef-4a65-99b4-17a7a5a8b791" connectedTo="3630a59a-d86e-4038-ab29-b1d96d13c460" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b16da135-ab2f-448d-a7d2-48581c9f3a3b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c98a3409-81ee-42f9-b8ec-0c0e4652b343" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f20069a-b40f-4433-8fa5-b39a58e2fe23" connectedTo="1af238f2-cc39-47d5-b854-fe08d7b5ebf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c37747b9-bd9c-42ef-91b2-77ca6c77f1ed" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6ad2e277-cb5d-4e3f-af35-4a47254327f5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ff075510-0977-4cfe-9b86-2a10417142cf" connectedTo="04646d5e-15f0-4c14-b9ec-d7353ce6bcd1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3630a59a-d86e-4038-ab29-b1d96d13c460" connectedTo="8eeb104c-effe-4c55-a4bd-9e2baa2675dc a4127216-fdef-4a65-99b4-17a7a5a8b791" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5834710743801653"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09917355371900827"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6139fe85-0ce4-449f-8c27-4ec940473464" name="aansl_mt" aggregated="true" numberOfBuildings="339">
          <asset xsi:type="esdl:GConnection" id="25fd9f65-6471-4be6-8afe-f5d02d016da2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f933f7b2-2824-4bdb-8418-3ff56f4ed9fe" connectedTo="0c190a65-6cdb-4e8c-b9bf-3b39b44f5bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e849961f-a4c1-47f7-bfc6-db6555545c25" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee0ffb4a-5b2a-458f-98e8-f28de8c2a3fa" connectedTo="9cd33bf0-ce5d-428f-8903-3b46745eb1bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ed526c9b-e9c0-41c3-891a-26023e5c6fd4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="56816333-1adb-4e87-93fa-d9b845c7b6c8" connectedTo="37f5f3f8-93cc-4504-b87e-2f5cc1359c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f6f0c37f-94c1-4282-a72a-7517eb30e7ce" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d0c37bac-04fc-4c52-9654-8ce63d4ad83f" connectedTo="f6d6a408-ea6e-498b-8ce4-a447a3811d04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d533f839-2847-4d7c-8a92-9dcca78f7d22" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf09e0e9-725a-428e-9d6a-d88780fea68d" connectedTo="4953ad54-c6dc-460b-9f5d-c439b8d1a8a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="137b7f67-7780-43fd-b286-8cc7e510ce36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="938edcc2-a24b-4193-a2fd-09058b8781c4" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="63e511c6-7b75-442d-8eed-f2f96273ad19" connectedTo="65bf32af-d38e-4bb1-9c9d-3338754c5252" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4bfce484-6b58-4632-9765-fcde9f4888a0" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3c2e5f60-11ec-48c8-a9d2-d1821999b36a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="06649cb2-91a7-4fe4-8ade-bbb06d041944" connectedTo="65bf32af-d38e-4bb1-9c9d-3338754c5252" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed9057a9-cf52-43e3-bc28-95add85dc970" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="27a421ac-6527-4161-a92f-69a80d9f5b61" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f6d6a408-ea6e-498b-8ce4-a447a3811d04" connectedTo="d0c37bac-04fc-4c52-9654-8ce63d4ad83f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb890f53-6084-431c-84be-c299bdc86538" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8f9ceb00-7769-49f5-a241-24f572d145c0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9cd33bf0-ce5d-428f-8903-3b46745eb1bc" connectedTo="ee0ffb4a-5b2a-458f-98e8-f28de8c2a3fa" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="65bf32af-d38e-4bb1-9c9d-3338754c5252" connectedTo="63e511c6-7b75-442d-8eed-f2f96273ad19 06649cb2-91a7-4fe4-8ade-bbb06d041944" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5834710743801653"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09917355371900827"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6be55d0c-f70a-499c-8c3f-f9ce30b33022" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="339">
          <asset xsi:type="esdl:GConnection" id="a19f2b38-a161-4efb-8c14-afaabecabd10" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8560d3d6-fd09-417d-8606-a97dafb08c7d" connectedTo="0c190a65-6cdb-4e8c-b9bf-3b39b44f5bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f11cf3e-39d4-4693-8128-2f106a9efcba" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="841fba80-333f-4e4f-8e7e-ecf7e5ce42ac" connectedTo="d1904f19-1924-43d7-ad1f-f6458fda1173" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="385a497d-5c63-4259-8881-39cc41a9d3c8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8592c99-9896-4145-ab51-b57d8a03c39a" connectedTo="37f5f3f8-93cc-4504-b87e-2f5cc1359c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="91768739-164f-4274-a047-80728fbc2c2d" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05415180-f2c6-4c3c-9bb1-d3385075072d" connectedTo="41eb62dc-87e8-4272-bfbc-d8434bbc5434" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="882399a0-99d7-419a-8d6b-4894cc822da5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="91bf0df2-a7c5-4426-a111-42bfb6e3c8d6" connectedTo="4953ad54-c6dc-460b-9f5d-c439b8d1a8a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1b6d59fe-bf63-4987-879c-3aa4d9d55105" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b68a2646-f8ae-4c7d-a0bf-d7a5e3f02694" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3431514c-0669-4cba-8c30-5c7fa49495d4" connectedTo="8aa5bc2e-b278-4f46-9b3b-baa51e201119" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="379ee9b2-b64b-4071-af61-ce34f61e22d4" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b6e9b2ec-df75-4ce9-8e96-4c0977649973" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="110cdab8-7dd8-462c-996b-0af56308ced3" connectedTo="8aa5bc2e-b278-4f46-9b3b-baa51e201119" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="28a14534-46c8-4e41-9fcc-b09e718129bd" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d7e45588-be18-4c55-af15-b8ab780447fa" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="41eb62dc-87e8-4272-bfbc-d8434bbc5434" connectedTo="05415180-f2c6-4c3c-9bb1-d3385075072d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e608c71b-7c74-4d8d-8658-b16834e933f8" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5bf3dfa4-4924-4127-bf53-e380475f18f9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1904f19-1924-43d7-ad1f-f6458fda1173" connectedTo="841fba80-333f-4e4f-8e7e-ecf7e5ce42ac" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8aa5bc2e-b278-4f46-9b3b-baa51e201119" connectedTo="3431514c-0669-4cba-8c30-5c7fa49495d4 110cdab8-7dd8-462c-996b-0af56308ced3" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5834710743801653"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09917355371900827"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d225eef0-4468-46dd-8db2-30762efa5e4d" name="aansl_aardgas" floorArea="647025.4" aggregated="true" numberOfBuildings="197">
          <asset xsi:type="esdl:GConnection" id="8afb2259-4ca3-4d93-886b-45ea1dec3013" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7281236c-4136-432f-af77-42652fd67ac5" connectedTo="0c190a65-6cdb-4e8c-b9bf-3b39b44f5bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70c54af4-5635-4771-8030-70e4138b2689" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8707a960-eb35-4f39-82a2-b2b62234356e" connectedTo="e9f9aa05-c867-46db-9604-99f2be107c32" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e525bed0-5a06-4180-aa27-478f08abfbfb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c50a5485-7d94-48d2-939c-ad08d277028c" connectedTo="37f5f3f8-93cc-4504-b87e-2f5cc1359c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9393e39a-1b07-453c-ace3-68362a3c7ae3" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad431a23-c50e-405c-a58e-3ea9ea158ae5" connectedTo="d25c071a-138a-4e63-8a24-a7103fa4ca17 db876bf0-5de4-4f0b-bfc5-9be7a09cec2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="73e728fb-9e05-46b4-bdcf-739d64cba2b3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="808a1091-849e-4fde-b4df-c1d249ac4f8e" connectedTo="4953ad54-c6dc-460b-9f5d-c439b8d1a8a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6eb44395-e1be-459f-b43f-6cdd5cd3cc63" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="18ca26f4-1680-440d-b510-9d0bccf81b1a" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0b013c5d-cced-4f66-84a0-3ff2c608bcb0" connectedTo="92a3e584-0deb-477f-a8a9-e046ad0a5c66" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="726f72c7-bfa3-4b89-9f4c-f55529163194" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="693efcb9-9daf-4380-a34b-9f6de4e089f2" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="422e8678-dac9-416d-8cca-0a3ab277e5f0" connectedTo="92a3e584-0deb-477f-a8a9-e046ad0a5c66" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="231290b8-b801-40bc-8801-0ab38726d2a2" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e8edbe23-42a0-4b03-949b-55e9cbca57d7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="94113689-4467-4ddd-b52f-1e5b28db7e61" connectedTo="0d99ca71-a7e9-4905-ac08-bd08c42b995e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1866f38-7927-4404-a9bf-acbb20ad1076" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="92ff8b2b-3b29-47a3-86c6-3935be522737" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d25c071a-138a-4e63-8a24-a7103fa4ca17" connectedTo="ad431a23-c50e-405c-a58e-3ea9ea158ae5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0a54c40a-745d-476a-97de-156af1e9ee87" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c9dfaff0-27d5-42b6-815c-2b08b8a88a44" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9f9aa05-c867-46db-9604-99f2be107c32" connectedTo="8707a960-eb35-4f39-82a2-b2b62234356e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="92a3e584-0deb-477f-a8a9-e046ad0a5c66" connectedTo="0b013c5d-cced-4f66-84a0-3ff2c608bcb0 422e8678-dac9-416d-8cca-0a3ab277e5f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="144605ea-6615-4a47-b392-64d9d833b3ea" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="db876bf0-5de4-4f0b-bfc5-9be7a09cec2e" connectedTo="ad431a23-c50e-405c-a58e-3ea9ea158ae5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0d99ca71-a7e9-4905-ac08-bd08c42b995e" connectedTo="94113689-4467-4ddd-b52f-1e5b28db7e61" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9c01c31-227d-455e-bd41-b92fbb7d59c2" name="aansl_mt" floorArea="647025.4" aggregated="true" numberOfBuildings="247">
          <asset xsi:type="esdl:GConnection" id="f875a968-2f5d-4dd6-b2c7-7ab57448ed2f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7277a4d3-2928-4154-8d4f-ac143f332659" connectedTo="0c190a65-6cdb-4e8c-b9bf-3b39b44f5bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b9ecc17-ff9d-4168-9adf-13b71707bf35" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a2121639-b809-4216-babb-915332457a0f" connectedTo="d49f2856-9ed5-4064-b8e0-687c507b993e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="28c4fad1-5661-478d-9d4c-9da8e6d76575" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8c9d899-ef6b-4973-b18e-734b6a89e913" connectedTo="37f5f3f8-93cc-4504-b87e-2f5cc1359c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c066fce9-7b75-48e3-8278-6f9d5ba6507a" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75493041-4372-480f-b514-5b38a6723337" connectedTo="f28d543b-6c2c-47b1-811d-8ed5e2e3fa5a 32c204b0-ed03-4cf4-8bf5-54b31b8d1f19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="17d37620-c541-4ac3-996b-8a007aefa258" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a8e55f0f-cf6e-4f2f-bab9-638434b93495" connectedTo="4953ad54-c6dc-460b-9f5d-c439b8d1a8a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="58888387-bc6e-4685-86e2-f0af0d3fff5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="31dbeda8-4505-4b96-a63f-c764e43eac73" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="70ddf824-26fc-4851-b612-4942ed5127b4" connectedTo="3956c3d3-eb2a-4c28-8ca7-1b1c220e2372" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a9f6eb53-104b-4e45-88bd-0b5bc31c043a" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bb6c1cf1-3070-4a7a-b6ad-4f20de185aa7" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="3247f6f2-d0ad-42d3-b8cb-5a2bed92f853" connectedTo="3956c3d3-eb2a-4c28-8ca7-1b1c220e2372" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9e285788-5291-45e2-bb9c-a634780edf6f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f5171be9-65cf-4fbc-a5cb-a97281280033" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c69a93b8-6418-4090-9fe3-786fab18056d" connectedTo="9dfc76c3-72d2-4756-9b6a-9090aca428a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="817c1d6f-1686-4d6b-bbd7-b2eff5b0abc9" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6baaa0c2-66fc-47f0-b027-fc2c0e83ebb4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f28d543b-6c2c-47b1-811d-8ed5e2e3fa5a" connectedTo="75493041-4372-480f-b514-5b38a6723337" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="976afd05-8beb-4413-a1d8-02e7589ad02d" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c1a9a8e9-9782-4a4b-8b95-a626f2960cbf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d49f2856-9ed5-4064-b8e0-687c507b993e" connectedTo="a2121639-b809-4216-babb-915332457a0f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3956c3d3-eb2a-4c28-8ca7-1b1c220e2372" connectedTo="70ddf824-26fc-4851-b612-4942ed5127b4 3247f6f2-d0ad-42d3-b8cb-5a2bed92f853" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="0cd113a2-645d-4407-988c-fedc0c7e1201" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="32c204b0-ed03-4cf4-8bf5-54b31b8d1f19" connectedTo="75493041-4372-480f-b514-5b38a6723337" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9dfc76c3-72d2-4756-9b6a-9090aca428a8" connectedTo="c69a93b8-6418-4090-9fe3-786fab18056d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cf6a85df-4278-435e-a5de-34543370266e" name="aansl_mt_restwarmte" floorArea="647025.4" aggregated="true" numberOfBuildings="247">
          <asset xsi:type="esdl:GConnection" id="a99132ed-9a61-4f4e-868d-001e0b71bb33" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8bd86225-f560-4508-877a-5db88d1a5098" connectedTo="0c190a65-6cdb-4e8c-b9bf-3b39b44f5bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70ff92fd-042e-4397-b091-939e0e4a4f74" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a7dc7654-76c8-449c-9b71-a229507ebca8" connectedTo="65c98556-c428-449f-9820-73763cc67ff3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3084396c-6447-4c41-9224-eff19f6d60e1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8db94e12-36be-403c-bb7f-8cd327906a17" connectedTo="37f5f3f8-93cc-4504-b87e-2f5cc1359c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="457b53f7-1471-4145-b7c1-fd656682bcba" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fbe0bb79-47b7-445e-9126-d7247935b2ef" connectedTo="3b3c8c8b-5cf1-4cbc-9705-76ac9d61367a 412cfc4f-0ff6-4a8f-9ed3-81e5b72d239b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7ffc75b3-d4b7-4dff-b09c-1eeb97a77c50" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e27bda44-f656-449c-a2f5-8ed1356c29a8" connectedTo="4953ad54-c6dc-460b-9f5d-c439b8d1a8a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="da1a1007-c320-4c83-958e-e3946acbfd7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="57d8088a-6a58-4c57-bc29-142c611710fb" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c988280a-e095-4fc7-b271-493ea342336a" connectedTo="b59c783b-af85-4735-bff4-3b98369f540d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5574553c-6a2c-4226-9d01-98212b1e2f87" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f3e1b221-6616-4fe1-88b1-f0ca10267add" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a24338d2-bf59-40ba-a28c-eb873b49feff" connectedTo="b59c783b-af85-4735-bff4-3b98369f540d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="59ec3f32-6273-44e3-bc32-8d4df3c58d24" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="983ddfc5-611a-4b25-a994-8ded9b98c3c3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="b7745854-f123-42fb-a5b5-ec2eff46a4f1" connectedTo="5d6eb53f-aa60-43fb-bf47-b8383b9e1133" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="23c88e56-177c-4e94-af76-890cce1f30ef" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ddbde087-c3b2-4d79-9a76-83d4abec4480" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3b3c8c8b-5cf1-4cbc-9705-76ac9d61367a" connectedTo="fbe0bb79-47b7-445e-9126-d7247935b2ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="94f31305-82b6-4673-a36f-d3a423c9928b" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9f629592-4e0c-4696-856a-868f746492e1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="65c98556-c428-449f-9820-73763cc67ff3" connectedTo="a7dc7654-76c8-449c-9b71-a229507ebca8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b59c783b-af85-4735-bff4-3b98369f540d" connectedTo="c988280a-e095-4fc7-b271-493ea342336a a24338d2-bf59-40ba-a28c-eb873b49feff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="091ffb2f-6707-4546-a451-cc9b396a40cd" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="412cfc4f-0ff6-4a8f-9ed3-81e5b72d239b" connectedTo="fbe0bb79-47b7-445e-9126-d7247935b2ef" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5d6eb53f-aa60-43fb-bf47-b8383b9e1133" connectedTo="b7745854-f123-42fb-a5b5-ec2eff46a4f1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d6891906-37b4-4f5d-a13b-4aa1995574a6">
          <kpi xsi:type="esdl:DoubleKPI" id="600d5ac3-4b9e-44ce-988f-08b29cdd9e2f" value="12488.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="187993dd-dd97-4fa8-9c98-e1e9c69e4a0f" value="305846.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17309233-2252-4508-b795-b6e1a601e4f3" value="832.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="749a2ffa-ace9-47ac-9592-db51301af6dd" value="36.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea5316a7-8a32-4d1e-aef9-a1bd36ba8ae1" value="12488.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2bbc2143-03c6-4fa9-9197-53de70a91f01" value="305846.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b5b535c-c42c-4ae3-9b42-4a16172ba525" value="832.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c48f0a1-0a7f-4d03-bd0b-71eb7c3f3159" value="36.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" id="f4ab3b94-3e98-48c2-8ebb-11047370515d" name="aansl_aardgas" aggregated="true" numberOfBuildings="1075">
          <asset xsi:type="esdl:GConnection" id="db1f5eab-c2c8-4084-877d-c0e75966fc60" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c57a1ae5-70fa-478e-8549-d0f5190f62d0" connectedTo="0c190a65-6cdb-4e8c-b9bf-3b39b44f5bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a80140e1-9191-4c08-8bfa-4d29acb4d2e8" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="572092e8-67ed-4344-bbc0-8e8724998b44" connectedTo="9ba82454-26ca-4f8b-b2c2-eba1c2a6b816" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0d0a57c7-18f5-4756-8e41-6ca22c777852" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="eae0bd78-7beb-441f-804c-dfc51e1d4fff" connectedTo="37f5f3f8-93cc-4504-b87e-2f5cc1359c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7cde07a0-bcde-4f37-aec1-bf426914cf7c" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="677f05df-7271-40df-a4d3-e484e0699e81" connectedTo="30759579-a08a-4de3-808d-83a95fbc9c76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="931e60f6-bea7-4370-bb35-c1ad9b24dd79" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6bfe25f7-e1fb-4ffc-8d58-8edf68da1f92" connectedTo="4953ad54-c6dc-460b-9f5d-c439b8d1a8a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="824d9658-5fa2-4dbf-9bae-ba80059b40f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3a2c9c1c-9bf8-46c1-959c-c771669d4b5f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="edd8d4c4-542e-4b10-b9d3-6c858e505d4e" connectedTo="023376e0-123b-4375-89b1-fe08011979b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d33a4343-a568-411f-98f0-d079fd8a4629" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5517e462-59c5-4b64-b6b7-d09e3c753b02" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="5fd2e012-e212-40d8-b9ef-95acf4faae70" connectedTo="023376e0-123b-4375-89b1-fe08011979b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0e01d53e-e4fb-4a60-8808-835d1dd65e30" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4e220ed3-4a88-4079-9839-535c5db26c72" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="30759579-a08a-4de3-808d-83a95fbc9c76" connectedTo="677f05df-7271-40df-a4d3-e484e0699e81" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4244bd9f-79fc-4186-80ac-1bcf73e7fa15" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4bb33dbf-0be7-4362-9e8b-97edbb1097aa" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ba82454-26ca-4f8b-b2c2-eba1c2a6b816" connectedTo="572092e8-67ed-4344-bbc0-8e8724998b44" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="023376e0-123b-4375-89b1-fe08011979b9" connectedTo="edd8d4c4-542e-4b10-b9d3-6c858e505d4e 5fd2e012-e212-40d8-b9ef-95acf4faae70" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cac381d4-1732-4dd2-9f07-6700084242b7" name="aansl_mt" aggregated="true" numberOfBuildings="190">
          <asset xsi:type="esdl:GConnection" id="00793128-ca92-4597-9d5b-448dd0750be1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7939bbe9-05e4-4212-8be1-987047a17f80" connectedTo="0c190a65-6cdb-4e8c-b9bf-3b39b44f5bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a931101-a982-482f-9c0f-dac1dacb69be" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="80644faa-b09b-4ed9-a0d2-cd4a4149bdbd" connectedTo="9ea11582-7eee-48cb-9f29-c1317a5d7643" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e4da7d3d-ee71-4e28-966e-a0a794d49945" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e696dcda-f7f2-4794-9927-5da9bdd8595a" connectedTo="37f5f3f8-93cc-4504-b87e-2f5cc1359c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9827c028-a6d3-4566-ad69-5044b7fda1c7" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eadce617-2b1e-4f31-9798-80337a038dff" connectedTo="dac44104-9532-46e7-9d72-79a4eca705dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5f41ceb7-efd8-4cad-a780-cfd9c09c0066" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="41aa21b9-2bd3-455f-8c9a-0f6ef9810040" connectedTo="4953ad54-c6dc-460b-9f5d-c439b8d1a8a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="195d5db7-7bf9-49d7-a4a7-35d922610e14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="089e7599-fc22-4925-9904-60e8169388d9" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="30e5ca16-9c5c-4918-ac57-c3bb1d678d02" connectedTo="f8c2c8cd-72fd-40c0-b46a-a5d12a70f82a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="56cd9865-0628-4102-a2b4-274012235ef1" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d6ab3faf-f787-4db5-a0a4-a338b1754512" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="68fe17b0-40d4-4ac4-817e-c2dea8d2b9f4" connectedTo="f8c2c8cd-72fd-40c0-b46a-a5d12a70f82a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ada4b88e-8ea3-41d3-ad68-021332113bb4" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="695ff171-a1c8-438a-8d2a-60a1c0ae2466" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="dac44104-9532-46e7-9d72-79a4eca705dd" connectedTo="eadce617-2b1e-4f31-9798-80337a038dff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="784dc94b-783b-4785-83bf-89692b32bdd7" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7fe67c9e-4307-4e52-ae61-9735b5b19737" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9ea11582-7eee-48cb-9f29-c1317a5d7643" connectedTo="80644faa-b09b-4ed9-a0d2-cd4a4149bdbd" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f8c2c8cd-72fd-40c0-b46a-a5d12a70f82a" connectedTo="30e5ca16-9c5c-4918-ac57-c3bb1d678d02 68fe17b0-40d4-4ac4-817e-c2dea8d2b9f4" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f71b5b06-61cf-4854-b02b-31eea7892d5f" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="190">
          <asset xsi:type="esdl:GConnection" id="08179c5c-7a6c-4122-9f8e-c9fd57294d2e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bcc36721-6afe-478b-a18e-1628d44e465d" connectedTo="0c190a65-6cdb-4e8c-b9bf-3b39b44f5bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e8f036f6-f464-4064-acf1-b66dfae119e9" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f8778cd5-11de-4ef5-8b6f-35d712dd8613" connectedTo="cd96d6f6-1268-4d86-b5cc-442d78e3d0a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fde96f91-4dd4-4939-9203-5c8be4e611ea" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="99ef6312-1b19-4b11-a76e-4a8f12922e83" connectedTo="37f5f3f8-93cc-4504-b87e-2f5cc1359c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc85c38c-84fe-42e1-910d-c8c94800d8da" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="91f7f8ca-34d2-4c19-b303-d0baed32c1b9" connectedTo="565073d3-62bd-4c72-9068-6a901b03a391" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="19dba2ee-42ba-425d-80d7-21bc3d5d52ee" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c4cf73a0-0d25-44c9-8251-ed3caf40abe3" connectedTo="4953ad54-c6dc-460b-9f5d-c439b8d1a8a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f0ab70e0-2d10-43af-afb3-ec1739e6f470" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2eff7f88-70af-4a44-9a50-7d210e040639" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="09790a2b-9073-4040-8fdb-54fb18a0cb78" connectedTo="43afc721-92f9-457a-8306-ceaa93d0d36d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3802d5eb-65c4-43bc-9799-f53b002ed418" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="60376458-c027-4a8b-a914-77a9c841c417" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c4a266a1-0583-4fa9-a5f7-371c20788c39" connectedTo="43afc721-92f9-457a-8306-ceaa93d0d36d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="59eaa647-0a96-4931-b37a-aa51737cccef" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4e5113a4-ca8c-4d33-a3ac-39750e22a097" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="565073d3-62bd-4c72-9068-6a901b03a391" connectedTo="91f7f8ca-34d2-4c19-b303-d0baed32c1b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c53a5c78-0ede-4548-a4ab-738cbe568c37" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="210daf72-285a-49ea-a85e-536bde23b837" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd96d6f6-1268-4d86-b5cc-442d78e3d0a3" connectedTo="f8778cd5-11de-4ef5-8b6f-35d712dd8613" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="43afc721-92f9-457a-8306-ceaa93d0d36d" connectedTo="09790a2b-9073-4040-8fdb-54fb18a0cb78 c4a266a1-0583-4fa9-a5f7-371c20788c39" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="30c2101e-6956-43ac-a771-c73319058fd0" name="aansl_aardgas" floorArea="71606.0" aggregated="true" numberOfBuildings="55">
          <asset xsi:type="esdl:GConnection" id="ccc36198-b305-4681-bffa-0d3b7b93760a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="d4276b7f-c0db-432a-ac39-ebd54bd1112a" connectedTo="0c190a65-6cdb-4e8c-b9bf-3b39b44f5bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f4948dcc-af2c-404c-a86f-8df4e0405321" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d626144-85a9-44ae-b615-eb4e19bf4b81" connectedTo="90c5cfe6-d47c-41c4-9081-19e4955eb38d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a011823b-2a31-44b1-a057-356db619b43e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bf78ee31-95c7-4590-8c9a-cdf8854191b2" connectedTo="37f5f3f8-93cc-4504-b87e-2f5cc1359c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="356d750f-d6fa-420a-a91d-069bcf831cfa" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="22f6f3bb-687a-49cf-8cb0-51362658fa8d" connectedTo="321c4db6-d639-4d7d-beef-2c7cd620b055 a85d4c35-46ef-4912-98ae-fc0746f65df7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8de8fa05-95ca-4176-a509-f82e8f5dfb59" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="167c4bfc-265a-4f3f-b6fb-7f96ef657608" connectedTo="4953ad54-c6dc-460b-9f5d-c439b8d1a8a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="32f25fad-c882-4b78-8abe-ceac9d0c5f52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe7fea44-0750-49f6-9a95-af74f19777b4" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="bd4c7e57-f028-46ce-801a-9f78407b3749" connectedTo="a7c99405-c65b-4bd7-9150-441e2f238fc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="73778408-0e4f-4104-8c7d-a884ccdadd9c" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="eeaf08d3-cf09-4fd5-8192-9277461c33d5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="32fbc01e-f027-4dd0-8efe-d156d4a3733b" connectedTo="80d321c5-5af1-4c43-805b-48ca86c94c13" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7133b7db-cf44-4291-8caa-12e947cbf3b3" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="addf3948-97cf-4f76-a910-5e61d6e67be5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="321c4db6-d639-4d7d-beef-2c7cd620b055" connectedTo="22f6f3bb-687a-49cf-8cb0-51362658fa8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a134bc7-a9fa-4a25-824a-03236784d557" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="33b296c1-d973-4261-97ec-cd3766a1585c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="90c5cfe6-d47c-41c4-9081-19e4955eb38d" connectedTo="6d626144-85a9-44ae-b615-eb4e19bf4b81" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a7c99405-c65b-4bd7-9150-441e2f238fc1" connectedTo="bd4c7e57-f028-46ce-801a-9f78407b3749" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ab2876ac-d1dc-4910-8868-83bc575b3dcf" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="a85d4c35-46ef-4912-98ae-fc0746f65df7" connectedTo="22f6f3bb-687a-49cf-8cb0-51362658fa8d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="80d321c5-5af1-4c43-805b-48ca86c94c13" connectedTo="32fbc01e-f027-4dd0-8efe-d156d4a3733b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6a1621d0-1ea1-4a3b-a9a0-6cc8068ad9cd" name="aansl_mt" floorArea="71606.0" aggregated="true" numberOfBuildings="9">
          <asset xsi:type="esdl:GConnection" id="fe410ea6-5971-4a59-8c7e-c94e2193a7cc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="731ad519-0935-4ad7-a5fc-d6fba6f12660" connectedTo="0c190a65-6cdb-4e8c-b9bf-3b39b44f5bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="becea6f8-5e90-4d02-b6f0-a4c5275a382c" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c9b65186-851d-4e66-8fbb-30f99d09afbc" connectedTo="c0633fc0-e1a9-4e77-9098-b3433de7a96a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="df6ab5c3-1772-40bb-a303-6da3965c62ed" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="45d188e2-df42-4f5a-82fb-6d6f5a2bf84c" connectedTo="37f5f3f8-93cc-4504-b87e-2f5cc1359c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b4c2badb-0aa7-4f6d-99b1-331cfc58d414" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e9b66a3-120c-4aae-b886-8a6c55b6f6fc" connectedTo="bd3bc0f5-1983-4cb0-887b-56459faf5b77 0dd62a87-e191-4b2e-9269-12d8a275772e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0a5b80ba-652d-4cf4-8195-78c72d796f85" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b38decb7-47ef-46dc-9d24-b3d7917cb026" connectedTo="4953ad54-c6dc-460b-9f5d-c439b8d1a8a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4b18e2b7-8daa-4d08-b085-a64c7cc1967a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d8a78d13-a838-4ee9-b753-4cca7add8db7" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="07b38035-7b97-4a6f-8aa4-5fd90bc0f3c6" connectedTo="ce403199-5314-4bde-b287-4b16452e4f05" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a13ad1be-1d21-44fa-9137-f06f624b9223" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c1df99dc-e722-478e-9ec4-150035ab52fc" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="23c4197c-15e9-4074-bb8b-e5c8764634f9" connectedTo="6fbdd297-d82a-43ee-aef0-7d1c206b2d41" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="31a362dc-0bad-4fd0-838b-a67aa99f1743" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8a427ae5-1a0f-45fd-b05d-f63e0a60378f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd3bc0f5-1983-4cb0-887b-56459faf5b77" connectedTo="7e9b66a3-120c-4aae-b886-8a6c55b6f6fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="20615971-7cdb-4846-81fd-bdc1b360341c" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1c021f6d-94ad-43e1-b1fc-af20c10c5de1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0633fc0-e1a9-4e77-9098-b3433de7a96a" connectedTo="c9b65186-851d-4e66-8fbb-30f99d09afbc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ce403199-5314-4bde-b287-4b16452e4f05" connectedTo="07b38035-7b97-4a6f-8aa4-5fd90bc0f3c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="24a25da0-2acc-4e66-acd3-2340648e1c91" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="0dd62a87-e191-4b2e-9269-12d8a275772e" connectedTo="7e9b66a3-120c-4aae-b886-8a6c55b6f6fc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6fbdd297-d82a-43ee-aef0-7d1c206b2d41" connectedTo="23c4197c-15e9-4074-bb8b-e5c8764634f9" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="386b4f4c-7d95-4e42-99a0-53128e71968f" name="aansl_mt_restwarmte" floorArea="71606.0" aggregated="true" numberOfBuildings="9">
          <asset xsi:type="esdl:GConnection" id="aa4b8538-6a91-4686-b424-a39d1be9e2d6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="db4a826d-311d-485e-921a-267c10b8071b" connectedTo="0c190a65-6cdb-4e8c-b9bf-3b39b44f5bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="99f8346c-b5bd-4d9d-be17-61807b2c74e1" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a16a15f-76f7-43e9-a60c-1f98c6e50d16" connectedTo="b1c77050-dccb-460a-ab3a-d90ee7b9745a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7d61de34-baee-4609-b7a3-1d3fef0c63a8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="054f8897-f5c3-4f2c-9f28-c58bec0eac18" connectedTo="37f5f3f8-93cc-4504-b87e-2f5cc1359c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fd9dd73f-cf9f-4e74-9ad6-db3b1d25436f" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="72a4e292-9d20-41e7-9758-c1a83d363c29" connectedTo="ea093a0d-9d35-421b-97cb-58627da03338 1d71a3ab-5e67-482a-9fa4-ab64b262670e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f0122e7c-e095-4446-9ecb-f198c7171e09" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="44259ad4-eec6-4646-9185-3758f112c622" connectedTo="4953ad54-c6dc-460b-9f5d-c439b8d1a8a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3073b40f-8028-4a8f-ad2b-38fb8364c3fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="42e79cdb-1986-4870-96e9-9fc6574dfc08" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e16138a9-da5e-4ca8-8d55-2bb8aa4f5fa3" connectedTo="4802999a-69bb-4d4f-ba63-fc2aa8c6cfe8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc87ee60-71c5-4a14-9daa-04eada0e1f61" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e70360d2-320d-4a06-a164-48123a870df4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="733caa26-c38d-4ffb-a749-dddff3bf5b97" connectedTo="2038a1e4-042e-47fe-bc23-d00dee44dcfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="19ba4141-3535-4759-a1dc-0f9e636662c1" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ff8f8f6c-6e28-4ca8-9009-c6d529d0aeb8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea093a0d-9d35-421b-97cb-58627da03338" connectedTo="72a4e292-9d20-41e7-9758-c1a83d363c29" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a16f1fd0-1d29-4426-b4f9-77548180246e" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f0991b6f-9f4c-4072-aa1a-7b7fe8b0c3a2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="b1c77050-dccb-460a-ab3a-d90ee7b9745a" connectedTo="9a16a15f-76f7-43e9-a60c-1f98c6e50d16" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4802999a-69bb-4d4f-ba63-fc2aa8c6cfe8" connectedTo="e16138a9-da5e-4ca8-8d55-2bb8aa4f5fa3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="3433a8b7-0f11-4fdc-81ae-d4a1bc086aa2" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d71a3ab-5e67-482a-9fa4-ab64b262670e" connectedTo="72a4e292-9d20-41e7-9758-c1a83d363c29" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2038a1e4-042e-47fe-bc23-d00dee44dcfa" connectedTo="733caa26-c38d-4ffb-a749-dddff3bf5b97" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bc84a20c-79b8-41fc-b088-32030d3e6427">
          <kpi xsi:type="esdl:DoubleKPI" id="898c6041-c99a-4f90-b2f0-d55655a83f81" value="2015.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4f4c348-cc67-4c57-a58a-7007b0aed87c" value="66640.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27aba808-064d-4cad-abd0-808565c51903" value="1021.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="350003e1-a57b-4245-9cb2-c8158f194f7a" value="37.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e233c202-c52c-414f-818b-d907be055aa5" value="2015.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4bc4088-3942-47ee-97c9-ae6977267dcf" value="66640.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d1cfdb7-db57-4ef9-8baa-0ed82f16a29a" value="1021.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c629be3-ba49-400a-ae7f-140cfdfbabb7" value="37.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" id="01dce27d-3d33-4ede-a903-aaca44d8ea5d" name="aansl_aardgas" aggregated="true" numberOfBuildings="1074">
          <asset xsi:type="esdl:GConnection" id="31ce88a0-c733-4013-bf56-68f6ed3e0985" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6284881-f03f-4432-ae1c-c41499c67e38" connectedTo="0c190a65-6cdb-4e8c-b9bf-3b39b44f5bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d98fd891-0d95-44a6-9891-877ef6f8e557" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f27f195-da5f-4595-b1df-c94b2858e7da" connectedTo="c355f99b-7b25-43f4-9971-872001057028" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d1ee05ad-841a-4d34-bf1a-993c6c9d946a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce3c8a2d-6bb4-4b93-b88b-dc1d8afff142" connectedTo="37f5f3f8-93cc-4504-b87e-2f5cc1359c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b63ddea-1a17-4e01-ba8f-c5c111cea9a2" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92f9f798-3650-4dff-b558-e56e6d6f65c5" connectedTo="eb461a8e-3cc3-4d56-a841-4ce2b0e8ce39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="62aa4a99-9bf3-4dc2-8c50-0f6490924611" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c16a2666-d211-4af3-bfc1-45c4204ecae9" connectedTo="1272bfe1-fe21-46f9-aa45-08d042363c7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="11bdfdc8-86ee-49f9-9319-afd1eab1df6b" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fb4d799a-2ff0-49a2-90ea-e794e7207614" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b7f61bbc-c9ce-41ee-93a7-e6ce1126f491" connectedTo="1272bfe1-fe21-46f9-aa45-08d042363c7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ff41272e-7a59-4f13-a51c-f233a160cafb" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f111bfe2-9b33-4665-a944-6e4b26dc42c0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="eb461a8e-3cc3-4d56-a841-4ce2b0e8ce39" connectedTo="92f9f798-3650-4dff-b558-e56e6d6f65c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="595ae21f-c8f5-4d96-b72d-000f73d392d0" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1739f3a9-e6f5-44ea-8dbc-ea52252b7b97" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="c355f99b-7b25-43f4-9971-872001057028" connectedTo="8f27f195-da5f-4595-b1df-c94b2858e7da" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1272bfe1-fe21-46f9-aa45-08d042363c7d" connectedTo="c16a2666-d211-4af3-bfc1-45c4204ecae9 b7f61bbc-c9ce-41ee-93a7-e6ce1126f491" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.20297951582867785"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1424581005586592"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08100558659217877"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c18a471b-00e9-4024-a819-ba7e7353c59e" name="aansl_aardgas" floorArea="10897.0" aggregated="true" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" id="34fff4a8-c430-42eb-92a6-e1efdd096c76" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="37b518fe-4697-42ef-8f9c-b4007017f49b" connectedTo="0c190a65-6cdb-4e8c-b9bf-3b39b44f5bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e33f36fd-0b40-442e-94ef-7686ec13f2dc" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="927c2e49-4b34-4da5-bb30-c7b10e5e9f02" connectedTo="568fcd21-0293-47bd-8739-9bed865833f0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3e115211-64dc-442d-b955-b3816505edfa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3ac2048-cb5a-4690-87dd-c1c4e48ad629" connectedTo="37f5f3f8-93cc-4504-b87e-2f5cc1359c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d518e725-a7c3-4bd8-99b5-065bd7a06c12" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a06eef8-fa1a-4ce8-8e5c-9ad2ba368f70" connectedTo="8c8e7bb1-6abd-4d50-b6a6-0698c142ae2f 9c36a6b2-ccf8-4ccf-9e26-3ee80c095b82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0cdd4c45-5ea6-4e97-a9ef-1e4dae0ed75d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4cffd63a-6958-43a5-bb0b-48af9577d3b2" connectedTo="371ad517-e575-41ec-b201-e634271fd717" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d750c77-5524-4fb1-a3ce-1c299fb2b097" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3623588a-9f20-4e2e-8879-ac19d17d2c21" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="943110de-df94-43c8-a474-fd336995827f" connectedTo="7f5bfac5-abdb-4199-9bb7-42a6f267a2e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b04203a-c360-4578-8566-634b090cfe0b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9a9a45c8-830a-4bcc-826a-1d3f1095c179" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c8e7bb1-6abd-4d50-b6a6-0698c142ae2f" connectedTo="2a06eef8-fa1a-4ce8-8e5c-9ad2ba368f70" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b174cab1-356a-43ba-b092-db36c3e9990a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="871ce4a1-87c8-4cc5-a501-af8ca580608c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="568fcd21-0293-47bd-8739-9bed865833f0" connectedTo="927c2e49-4b34-4da5-bb30-c7b10e5e9f02" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="371ad517-e575-41ec-b201-e634271fd717" connectedTo="4cffd63a-6958-43a5-bb0b-48af9577d3b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="abe47f12-1bcc-4adb-9010-5de5765575b1" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="9c36a6b2-ccf8-4ccf-9e26-3ee80c095b82" connectedTo="2a06eef8-fa1a-4ce8-8e5c-9ad2ba368f70" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7f5bfac5-abdb-4199-9bb7-42a6f267a2e1" connectedTo="943110de-df94-43c8-a474-fd336995827f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="266cdb16-24ac-4a22-bd15-588fea2329e4">
          <kpi xsi:type="esdl:DoubleKPI" id="51161d26-1c6e-442d-9a94-7a88a2b7ce02" value="1870.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc669545-1472-4573-b97a-96784ffbe482" value="46375.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f6a76db-f3b0-47e9-ba0c-18773fbc8902" value="711.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ecfe99c7-d493-4f09-b226-bf089bd76574" value="40.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="881d52dc-5548-4ab4-9630-e23cbe1cb19f" value="1870.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6adce684-6c90-4b42-8450-4c409cb1f24e" value="46375.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9846bb5a-d674-4948-858c-09d8118c8e9b" value="711.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e17bf21-ca73-41e0-9b74-43d143196315" value="40.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" id="e10c1ba0-dd22-48cd-b9e4-f3f9cd39558d" name="aansl_aardgas" floorArea="21767.0" aggregated="true" numberOfBuildings="40">
          <asset xsi:type="esdl:GConnection" id="0d05e6a3-933e-41c4-a8a4-ad0d39809fb4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6ab3675-4ba7-45b5-966c-5fb9aec6657c" connectedTo="0c190a65-6cdb-4e8c-b9bf-3b39b44f5bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="94eb39ae-d1d4-4409-9f17-9716759771d5" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8d6a5188-f57d-45d0-bc8a-b3ba06071091" connectedTo="632f4928-417a-46b8-a3f7-59a3a6441b43" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="69f642f0-6678-4136-9fb6-564bf12d21d9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7dfe326a-7812-48c4-8275-cea45be0c33b" connectedTo="37f5f3f8-93cc-4504-b87e-2f5cc1359c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b608e57b-faad-423a-8fa7-20d8e82e3746" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d970a01e-db29-455d-8c7c-295c910779e6" connectedTo="d1f9b31c-3814-4b66-b0a1-d0d7dbb3ce88 cb1b5426-3dd6-4a0a-933e-dd5310b09750" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="47ca2e67-97b6-4ec9-9c52-e417c31d71bb" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d7d1f2ce-5d41-44e8-a42e-bea3429fda6b" connectedTo="5f5cb90f-6322-470f-bf71-176bc64ae92b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fc9e4636-d6a8-4fd9-8b60-7e88848ae14c" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a0741397-1fdb-4983-bd22-21334075b99c" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8e3dcf98-d8df-4267-af2d-3cb6137ff0c1" connectedTo="5f5cb90f-6322-470f-bf71-176bc64ae92b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f92007a5-c425-4b13-aa98-30bc06bf802e" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="66229b5c-ca53-439b-9082-6e94c359f559" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="0359bd4c-97b4-48c9-be53-84952c7d4938" connectedTo="6c0853dd-0eed-4f7a-8795-6cb2511174ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="45c19f21-cdf7-4c58-82d9-66a49175eef7" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1027ab67-aa5b-49eb-8a01-34654b1e6b24" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d1f9b31c-3814-4b66-b0a1-d0d7dbb3ce88" connectedTo="d970a01e-db29-455d-8c7c-295c910779e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c92d043b-477c-450a-b3a2-92e06596ab46" value="37.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a9adb4d3-baf6-476e-a8eb-405d8a01e043" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="632f4928-417a-46b8-a3f7-59a3a6441b43" connectedTo="8d6a5188-f57d-45d0-bc8a-b3ba06071091" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5f5cb90f-6322-470f-bf71-176bc64ae92b" connectedTo="d7d1f2ce-5d41-44e8-a42e-bea3429fda6b 8e3dcf98-d8df-4267-af2d-3cb6137ff0c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ceab89c6-7bfd-4e1b-82ae-37a90a101d4c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb1b5426-3dd6-4a0a-933e-dd5310b09750" connectedTo="d970a01e-db29-455d-8c7c-295c910779e6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6c0853dd-0eed-4f7a-8795-6cb2511174ee" connectedTo="0359bd4c-97b4-48c9-be53-84952c7d4938" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="33d09247-a973-4c55-b5a7-269b564e82f2">
          <kpi xsi:type="esdl:DoubleKPI" id="5d7cbeae-c38d-4734-8d5d-5e3f84e15f82" value="535.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95100a3e-de44-430f-9f10-78e90e058d09" value="-2492.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e89f71b-09f8-42c8-9e2c-411da21c55c0" value="-91.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="269183c4-e728-41b3-8501-e3c897cc3dee" value="-15.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b293c8be-df34-4b98-9e99-be0d95cdb0d1" value="535.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28e891ec-2086-4149-9326-4e7fb698d10d" value="-2492.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10d606d5-fd6e-4061-9fce-d163e4af8efb" value="-91.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26bd5d20-107b-44f4-abce-b0b8301b92cd" value="-15.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" id="a684b121-7b68-4d13-bbf7-76e343134131" name="aansl_aardgas" aggregated="true" numberOfBuildings="832">
          <asset xsi:type="esdl:GConnection" id="c3c317ed-4530-4bd2-b866-7fc03159724d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="538d9522-432b-4234-ac53-793a6afd5a86" connectedTo="0c190a65-6cdb-4e8c-b9bf-3b39b44f5bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2ff38699-b782-4fe2-ad69-dce5b7f4436e" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2795ecba-6484-4bfe-945f-08053779c1d7" connectedTo="a5b636d5-0edb-4158-af8f-aaf4e3801d57" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1ea1f8e7-9a5c-4057-8705-d58b4b8dfcb5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="caaa95ac-84e5-41d4-8b82-d6359bbbd3de" connectedTo="37f5f3f8-93cc-4504-b87e-2f5cc1359c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2c746d73-4abc-42a5-ade9-a9eb57bcb4ce" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc915197-38f7-4131-8498-392e99cfc284" connectedTo="207a6f82-5333-4338-8087-be3f60505702" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="127c8d2d-211c-4843-a828-f186dc969e1a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fba07530-f441-4284-bf97-88ba6d23b76c" connectedTo="4953ad54-c6dc-460b-9f5d-c439b8d1a8a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fe63963b-45b0-4a29-a493-95096f06860e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="59acffc8-f498-43c0-99ab-d1da79e64446" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4f627f15-1b8c-4b59-9664-9d9b56dafb3b" connectedTo="5bf08505-9301-4a68-8e85-eb6ecf126645" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b170be84-7147-4817-8859-514efd5a5c1f" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="509db2e6-5404-4fe3-9dbe-1559b39d982d" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="3fe79a03-30d1-483a-b31e-5a9013636539" connectedTo="5bf08505-9301-4a68-8e85-eb6ecf126645" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a92363a-35b5-4a9b-af10-db762df3cb1f" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aedfa51a-256c-4428-9940-7d730777985b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="207a6f82-5333-4338-8087-be3f60505702" connectedTo="fc915197-38f7-4131-8498-392e99cfc284" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="87005b05-b7a3-4442-a69c-6a88deb15678" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="68605cb2-8e34-45b3-8c64-b9d3aa647e3e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5b636d5-0edb-4158-af8f-aaf4e3801d57" connectedTo="2795ecba-6484-4bfe-945f-08053779c1d7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5bf08505-9301-4a68-8e85-eb6ecf126645" connectedTo="4f627f15-1b8c-4b59-9664-9d9b56dafb3b 3fe79a03-30d1-483a-b31e-5a9013636539" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a91df69-d1e8-4f0c-bb41-f2c4fd3c9470" name="aansl_mt" aggregated="true" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" id="fb72bf51-21cf-48ac-8504-89cb088c086d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc48c61c-ba60-4c39-986b-56fac61f67cb" connectedTo="0c190a65-6cdb-4e8c-b9bf-3b39b44f5bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a6e295b-0dfb-4c7f-b44a-ef131f3b32df" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a8ce43e1-31aa-42bb-9f82-cd98993c2083" connectedTo="e823dc67-bcc8-4c40-8bc4-dceca527bc0f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="42d5d500-1a95-4275-a071-2701edf4446b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="41ffaa3e-afe6-4b91-8165-4cfb39b3688d" connectedTo="37f5f3f8-93cc-4504-b87e-2f5cc1359c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="82e454b6-2a35-470a-96e3-6b2a72ec0f39" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="251b4d61-0b7c-417f-902b-92273b530861" connectedTo="a575b9dd-f8bc-4513-a0d6-598072d95efa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="641dbd26-e3ff-4a5e-b6d2-b6d23bf01307" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="bd77d1ec-c6c5-44de-8522-5027af13e396" connectedTo="4953ad54-c6dc-460b-9f5d-c439b8d1a8a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7ac9ced7-ff5a-48b4-81f8-18d30fdf18dd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ac1e3021-c20b-40a1-8144-ec0ffa3226c0" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7f33c019-97c3-40f3-82b1-af18d7a33acd" connectedTo="4ca86ab3-6821-40e6-89fe-71488d7a3d80" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ccb50c63-d99a-4ab0-b6a5-458bb56ae8b4" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9b1352d8-8ea2-4a2a-a072-3bf149c22e4f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2694f4fd-9be5-4e94-a90a-a4032b226058" connectedTo="4ca86ab3-6821-40e6-89fe-71488d7a3d80" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="adbd0202-398d-4f9d-b1c0-6e173cfe515b" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="19b9ea22-18c8-4ab9-9375-019a7aad7a39" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="a575b9dd-f8bc-4513-a0d6-598072d95efa" connectedTo="251b4d61-0b7c-417f-902b-92273b530861" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="55068265-1e2a-4215-b11b-f0b5c06c98e0" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="846dc446-68b6-4a7f-95c5-eed2307bfa2c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e823dc67-bcc8-4c40-8bc4-dceca527bc0f" connectedTo="a8ce43e1-31aa-42bb-9f82-cd98993c2083" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="4ca86ab3-6821-40e6-89fe-71488d7a3d80" connectedTo="7f33c019-97c3-40f3-82b1-af18d7a33acd 2694f4fd-9be5-4e94-a90a-a4032b226058" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2ee0c45d-160c-4e27-93bb-448089c8812c" name="aansl_mt_restwarmte" aggregated="true" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" id="3735f317-083a-4661-8be8-e590d382b500" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5862e4b0-b59f-419e-b86a-fcab7081329e" connectedTo="0c190a65-6cdb-4e8c-b9bf-3b39b44f5bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0f6b014-c65f-45e9-896c-40c17d8e5442" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8176bc88-34d6-4a4d-9e0b-b31febac225c" connectedTo="ab76e8c2-0c97-467e-a61e-cbd1d35ea954" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="30864373-a967-4b72-a599-c4bfdc405d13" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="541a9709-91b3-4d56-beb3-62172100a206" connectedTo="37f5f3f8-93cc-4504-b87e-2f5cc1359c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e232dac3-06fb-49f4-8780-d735c5f81f5c" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eee44e48-1de4-4030-82fe-1fa59bd0e1b4" connectedTo="0582cd23-c6f4-435c-9374-cc1fb1949dac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="71f0819d-e17d-469f-a648-8a370ff24a90" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="54034fe3-8cac-42ec-974a-ee873f56fe2d" connectedTo="4953ad54-c6dc-460b-9f5d-c439b8d1a8a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2a631fc0-87ed-423a-b294-f78f99650948" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ebd535cb-8a27-4004-a548-5f22078324a0" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="5e135483-7827-47d1-9175-259341b7a81d" connectedTo="c010dbbe-cde4-47ad-bf88-b8637bd81e91" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="320b7dc4-eeea-40cd-8165-f5de0d667ec7" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="37375235-4c9e-463e-87e8-9f2c155d1bd7" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a8776857-5bb9-4da0-b1aa-38e4e0917f6c" connectedTo="c010dbbe-cde4-47ad-bf88-b8637bd81e91" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="48be12b2-6046-46e0-9de3-156df6587b28" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ae5e77d9-7ad7-442f-844c-22a5d69e681c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0582cd23-c6f4-435c-9374-cc1fb1949dac" connectedTo="eee44e48-1de4-4030-82fe-1fa59bd0e1b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae8f3b28-bb94-4f67-aab2-9d49a11946a5" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a9de515f-1563-4c17-bb9c-07e565e919e2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab76e8c2-0c97-467e-a61e-cbd1d35ea954" connectedTo="8176bc88-34d6-4a4d-9e0b-b31febac225c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c010dbbe-cde4-47ad-bf88-b8637bd81e91" connectedTo="5e135483-7827-47d1-9175-259341b7a81d a8776857-5bb9-4da0-b1aa-38e4e0917f6c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3cbc1b1c-0af1-458c-94db-6a8f7ccf0ff7" name="aansl_aardgas" floorArea="26122.8" aggregated="true" numberOfBuildings="11">
          <asset xsi:type="esdl:GConnection" id="e7cb62b1-0546-4b0d-add4-e678e0a254bf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="49e6db3f-aa90-4b13-8cad-b84ce322b288" connectedTo="0c190a65-6cdb-4e8c-b9bf-3b39b44f5bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ef074bd-88c3-4c9e-b74e-6faa77b9394c" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f56be3d0-76ef-4378-b62a-43dcd4ee1c0c" connectedTo="607485f0-c78d-4e43-b0de-e9a530e8981f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9a9aacac-e0e6-49f9-bc81-70bfa311b024" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a427ad7-649e-4f97-ab1d-63b63a42b4a8" connectedTo="37f5f3f8-93cc-4504-b87e-2f5cc1359c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c21c1563-7456-467d-ad41-404d2adb6f07" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ebfa1d3-b473-4fc1-9e2b-7f4b551423b8" connectedTo="2aa9d5ea-3835-4d37-a12d-3013b91f424b 350e243c-be83-4644-bc9e-eb214b439dcd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bc01732a-2002-4939-9056-b7994e2b557b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b934a17b-92a5-4af9-939f-b6b50fc03560" connectedTo="4953ad54-c6dc-460b-9f5d-c439b8d1a8a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="43180b0a-0624-4997-a767-7fa1d9cdbb2d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd553efe-546a-4ad0-902c-1590f13bb1a8" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="79c0babb-c0dc-4b86-bfb4-2404a63107e8" connectedTo="b3ec0a60-eba2-482b-983b-7d959a5b944a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="71371237-6f43-4453-8404-b34cb4b84945" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fb128535-d11f-4a2c-82ba-69742e917bac" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9793d21-2d17-4d21-bbfd-8d7ae7be7cba" connectedTo="8c45bbbb-185c-45ed-8aab-d0d80fc9604a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="21a29673-4450-45fa-9530-ecb3c7a68834" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d8371fce-899e-4314-94b6-3fcbe0c85fd3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="2aa9d5ea-3835-4d37-a12d-3013b91f424b" connectedTo="2ebfa1d3-b473-4fc1-9e2b-7f4b551423b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c350247-933f-4656-b0f3-cb0b218131e7" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="104a4617-4ed8-4e81-8f3d-6d08680a0bdf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="607485f0-c78d-4e43-b0de-e9a530e8981f" connectedTo="f56be3d0-76ef-4378-b62a-43dcd4ee1c0c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b3ec0a60-eba2-482b-983b-7d959a5b944a" connectedTo="79c0babb-c0dc-4b86-bfb4-2404a63107e8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a75933ff-629a-4069-9e51-8322575f4fff" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="350e243c-be83-4644-bc9e-eb214b439dcd" connectedTo="2ebfa1d3-b473-4fc1-9e2b-7f4b551423b8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8c45bbbb-185c-45ed-8aab-d0d80fc9604a" connectedTo="e9793d21-2d17-4d21-bbfd-8d7ae7be7cba" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6b94201a-083b-42bb-acf1-ce42cb187770" name="aansl_mt" floorArea="26122.8" aggregated="true" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" id="83c7ece5-1b73-4c0f-8ae9-32e19efb03e8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0a16170c-59bc-409f-9129-4febe20b18ed" connectedTo="0c190a65-6cdb-4e8c-b9bf-3b39b44f5bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="54636966-93ab-4191-9283-0f6aeff8fb36" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf37a500-1a1d-48e2-b062-416749de2ec9" connectedTo="f5030e6e-ee86-4138-8e5a-89bbcb833f70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6ffaeca9-23d5-4ae2-ae81-55d26f96105f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5096188-7d5c-4ab1-ab55-1dd3f02cbc40" connectedTo="37f5f3f8-93cc-4504-b87e-2f5cc1359c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="058a07be-8e78-4915-81dd-801da357a128" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="204b9e8f-5685-434f-8b61-578083151650" connectedTo="779300f4-8abe-440e-8c79-07579e0675c5 86a606f9-b1bd-48d2-b14c-3af58a81c6a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ad4f9e39-d90f-4f96-82b2-4c43ed8b3ea3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="22f7a672-7e68-4325-9da8-7e882665c966" connectedTo="4953ad54-c6dc-460b-9f5d-c439b8d1a8a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="16091332-8f48-4a76-96ad-49df593cf224" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="98da8d88-de5b-45f1-b119-20c133f03c28" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8eb15863-f137-46e1-ba69-32fb1f41fe8d" connectedTo="40966775-75b0-4802-b3e9-28d01da5de65" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cb356cc7-d7ed-4c05-b3c8-28eda845caa1" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="549edd5c-5c49-471e-b915-4c49895a5a6d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f91d0a3-9f04-41b5-86a1-2a05184a8149" connectedTo="02db9f54-b8bd-4de3-bdf6-7671d3f4fb31" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a55740f8-eb9c-4633-ac07-75bd06b6b8f6" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="90afd808-c2d0-4a74-8f12-a30594511375" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="779300f4-8abe-440e-8c79-07579e0675c5" connectedTo="204b9e8f-5685-434f-8b61-578083151650" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0b10d8f-685c-4a2e-9276-51b799d65e2e" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="144d4bcc-af07-4596-9534-abb99164e40d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f5030e6e-ee86-4138-8e5a-89bbcb833f70" connectedTo="cf37a500-1a1d-48e2-b062-416749de2ec9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="40966775-75b0-4802-b3e9-28d01da5de65" connectedTo="8eb15863-f137-46e1-ba69-32fb1f41fe8d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="70c3def1-e01f-4f26-96c7-6e1d15331677" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="86a606f9-b1bd-48d2-b14c-3af58a81c6a5" connectedTo="204b9e8f-5685-434f-8b61-578083151650" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="02db9f54-b8bd-4de3-bdf6-7671d3f4fb31" connectedTo="5f91d0a3-9f04-41b5-86a1-2a05184a8149" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="52854220-2172-4570-a7df-4557b39787db" name="aansl_mt_restwarmte" floorArea="26122.8" aggregated="true" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" id="6f402b90-eb89-4e0c-948d-84bec7669f85" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e42e134c-fc5f-4777-9c06-dddb5779ca0e" connectedTo="0c190a65-6cdb-4e8c-b9bf-3b39b44f5bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ffe050e2-d933-4501-ab93-80b32ce5bdd0" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8564712c-b200-4f20-b3fe-11fe4c333aa4" connectedTo="2d7c9037-2737-4b00-b487-908ce6a692f5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a21d4d47-c24b-4af2-a93e-ec1a66a705cf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="94d2780b-a4af-44cb-be97-31a6116cfd97" connectedTo="37f5f3f8-93cc-4504-b87e-2f5cc1359c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4c96f9d6-0e09-4957-ba98-5c380804c774" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f3417ed7-21fa-41bc-a595-6fa7e9514cf6" connectedTo="3f7c5843-9143-423d-bf2c-19897631746b 0d4123db-e4e7-4130-899c-6b7b634db5bb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3860aaa0-1215-4895-b0a8-3f55dc478ab8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e8fa065-55d4-4ee3-88a6-d9b501eb3f4c" connectedTo="4953ad54-c6dc-460b-9f5d-c439b8d1a8a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aad510ce-2e3f-495e-9956-05898fb2f8c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0435d818-a7bc-4c36-9af9-788a6d90989f" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="586d136c-c18e-4564-ae51-fb1a892d63f3" connectedTo="b1c232c6-ebb6-458b-8fe3-4b158586b752" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d33cf19d-f4ea-467e-8523-dfaf6b9b0eb6" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="11943fcc-f6b1-4f4a-b7eb-a77687b5c5f8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="dc456a30-bf70-4e16-886a-a91dbe744534" connectedTo="0f0f410d-7f15-4fe3-90eb-1788ee08d9d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3a08f8e-9e40-4dfa-b9b3-ad7e28fab06a" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5bae603e-e7e1-4fb4-8d8b-cfbaedfb04ef" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f7c5843-9143-423d-bf2c-19897631746b" connectedTo="f3417ed7-21fa-41bc-a595-6fa7e9514cf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fde18acb-0c0a-48ac-87d9-2193b88327eb" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ae248191-7649-4156-928f-952403d1b128" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2d7c9037-2737-4b00-b487-908ce6a692f5" connectedTo="8564712c-b200-4f20-b3fe-11fe4c333aa4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b1c232c6-ebb6-458b-8fe3-4b158586b752" connectedTo="586d136c-c18e-4564-ae51-fb1a892d63f3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a58b65cd-5fd5-413e-9c7d-42e138a6bfe4" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d4123db-e4e7-4130-899c-6b7b634db5bb" connectedTo="f3417ed7-21fa-41bc-a595-6fa7e9514cf6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0f0f410d-7f15-4fe3-90eb-1788ee08d9d5" connectedTo="dc456a30-bf70-4e16-886a-a91dbe744534" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b8f4c9a9-f8fa-49f6-ad5a-bd746c715ac4">
          <kpi xsi:type="esdl:DoubleKPI" id="abea354d-3034-40d6-b39b-861d6ce0c767" value="1116.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28ccd2dc-bf8f-4a0d-a5dd-587261c3b9e5" value="61491.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05d9be51-ef50-4cd8-8c21-70e962c8fa9e" value="1401.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2e43061-50db-4f5c-935c-8383c5e0adfb" value="52.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0539343-f934-4af7-a6db-ceb9e4acf3c3" value="1116.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46e56ed7-dada-4544-8908-985cfc1b8441" value="61491.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="199822e4-691b-4cf6-a4dd-9428eb679362" value="1401.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b3f420d-5325-4036-8232-3c97b28a986c" value="52.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" id="2bd8f0e7-0f94-44bb-8ea0-ee7df5326b20" name="aansl_aardgas" aggregated="true" numberOfBuildings="226">
          <asset xsi:type="esdl:GConnection" id="30617bbb-8069-4c00-b9e4-c098c378a19c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c0e4d394-6dab-4207-b4f4-f245f0b51534" connectedTo="0c190a65-6cdb-4e8c-b9bf-3b39b44f5bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="40bb6222-84c3-468d-9975-f7eecaa2f580" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8379c973-fd45-4d90-8a7b-6eea5e62be4e" connectedTo="cb60e2ad-d891-408d-b352-1cabe82c4b95" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a0bcc5d7-438d-4421-9036-6f0ccce66d6a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fbeccd66-3d86-41c7-afe5-169f3551cdf7" connectedTo="37f5f3f8-93cc-4504-b87e-2f5cc1359c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f57e0e9-ed04-42a0-98be-1c444a077beb" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8bf66ed-0414-44ef-94f5-28b25ada0fe2" connectedTo="f8dcc818-8a16-40d0-ad4a-56f9649cc57a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4d79913-1999-4e41-9072-d737bba46167" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e259a87a-e687-4587-a96c-cfbfc9af7ecd" connectedTo="192539e0-5957-4547-b33c-6c06e0b9b620" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0143a079-2837-4eca-b776-d7801d220850" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eb3afe15-ee0b-43b1-b8c7-b3a74594e4fa" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9ee2062d-d535-4006-bef4-d04845eec9e3" connectedTo="192539e0-5957-4547-b33c-6c06e0b9b620" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b7f747f-c5a8-43aa-8d7d-e2671ccc8a84" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="38ae5d27-584f-4a4b-869a-6056e3af63b8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8dcc818-8a16-40d0-ad4a-56f9649cc57a" connectedTo="e8bf66ed-0414-44ef-94f5-28b25ada0fe2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fee1745b-f9fb-40c9-b834-ffc4d39a6932" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d5263f2c-e26c-436a-a2ef-b9904c9f2d3d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb60e2ad-d891-408d-b352-1cabe82c4b95" connectedTo="8379c973-fd45-4d90-8a7b-6eea5e62be4e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="192539e0-5957-4547-b33c-6c06e0b9b620" connectedTo="e259a87a-e687-4587-a96c-cfbfc9af7ecd 9ee2062d-d535-4006-bef4-d04845eec9e3" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07079646017699115"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.672566371681416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.09292035398230089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.017699115044247787"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.004424778761061947"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5fce69bd-572f-4a7f-8b20-44c6da138ca6" name="aansl_aardgas" floorArea="55018.0" aggregated="true" numberOfBuildings="14">
          <asset xsi:type="esdl:GConnection" id="a6c7c800-dac3-4df7-973b-7ebb8826f545" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="2527e3ab-67c1-4dd6-bab2-1106ef0b7cff" connectedTo="0c190a65-6cdb-4e8c-b9bf-3b39b44f5bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df71a8c0-4f89-4d90-9643-27d79a430fb3" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="57dcf138-9a9a-4f15-8be4-98687f513b94" connectedTo="a84a8f6e-039d-44ec-af4f-97c475c7d6db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="038878fd-e642-420a-91b2-4558416817be" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="9e5cf66d-2c75-4898-9e78-b043724b65db" connectedTo="37f5f3f8-93cc-4504-b87e-2f5cc1359c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9649f42f-e9e6-449b-a058-215472157bbe" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0dfdf008-5e27-49b0-95ef-1ce38e877cb9" connectedTo="c6bd8bea-52ec-42ef-a743-ae018026e86c c8605af5-59f6-4699-950f-c4071f34c429" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86a26e3c-0ba2-4574-a75c-1b141502eae2" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f8fe42e4-7f93-4cc6-b2d6-4e4dabc1db0c" connectedTo="df3fe8e7-f136-4604-a402-f096950bd0a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="00255696-2ddf-418d-a0cd-cc9dd2d59820" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e3752e86-6bad-4dcd-b7ce-bdce0aa11492" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9c2697f5-c38b-40cb-b895-f1f8979d4796" connectedTo="df3fe8e7-f136-4604-a402-f096950bd0a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dc0e5995-a14a-4c5c-8f7d-5ef577dc46ab" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="081541a9-0ebf-439b-9865-e2b41668b6c0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="52756a45-62dd-4df2-a6bb-9257e7aeb1cc" connectedTo="45118de5-bfa0-42f0-8ecb-a7d731bd601b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd6ff7af-8f8c-4eff-92b2-941dabdb463c" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="63155857-1f23-4f87-8f61-71aa05f0548e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6bd8bea-52ec-42ef-a743-ae018026e86c" connectedTo="0dfdf008-5e27-49b0-95ef-1ce38e877cb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="87bef1fb-5135-4094-8bd5-338189674fc3" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5bb65b89-d6c9-4b3b-a1d9-d83b9fc2317f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a84a8f6e-039d-44ec-af4f-97c475c7d6db" connectedTo="57dcf138-9a9a-4f15-8be4-98687f513b94" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="df3fe8e7-f136-4604-a402-f096950bd0a7" connectedTo="f8fe42e4-7f93-4cc6-b2d6-4e4dabc1db0c 9c2697f5-c38b-40cb-b895-f1f8979d4796" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="84c20c94-2ed6-4010-ad3b-bf69acb1a6e2" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="c8605af5-59f6-4699-950f-c4071f34c429" connectedTo="0dfdf008-5e27-49b0-95ef-1ce38e877cb9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="45118de5-bfa0-42f0-8ecb-a7d731bd601b" connectedTo="52756a45-62dd-4df2-a6bb-9257e7aeb1cc" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="78a53f1e-7562-4e38-a07b-a45771a69481">
          <kpi xsi:type="esdl:DoubleKPI" id="9060add0-ee0c-469a-b1fb-c539e5144b09" value="1144.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4462977e-31d3-4aba-9eec-699b02d33280" value="7313.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0abe102-1520-444a-b594-a0ffb2cf369e" value="136.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c84e5b06-67c5-408e-8f1f-88a2987b1a73" value="11.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60da7085-1a50-4126-a71a-581f64ee880a" value="1144.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0ed359c-b930-4526-afb4-8dac69a4bffc" value="7313.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="511ac78b-25f1-4b99-b061-a09c21af9e31" value="136.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a4f46b3-5282-4cee-8d34-57d792203b90" value="11.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" id="299c802b-2f58-43eb-b372-25ffd5256db7" name="aansl_aardgas" aggregated="true" numberOfBuildings="4431">
          <asset xsi:type="esdl:GConnection" id="a1d122a3-9479-4756-a34b-b8d40cdad9b4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="de3b3ec0-2a15-40b4-9e98-9f379fda6066" connectedTo="0c190a65-6cdb-4e8c-b9bf-3b39b44f5bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="84871240-90ce-4aee-8aea-795462d708d7" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20862b9d-378a-48db-9ab6-39e526072728" connectedTo="819d175b-16cf-4fd9-964c-09f52797aade" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="64701b22-d64b-4a42-93bf-96781c93cc4e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1d951f4d-18b6-4bf2-87d8-12a0634f14b7" connectedTo="37f5f3f8-93cc-4504-b87e-2f5cc1359c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="064683dc-aaab-49d8-82dc-6556dd63a879" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="41307aca-c9a1-4c78-bc74-941a12ba0b92" connectedTo="191c4a9c-e7d7-4f26-991f-ac86ebb7f577" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3888989a-b82d-4eea-801e-b141e3d4a569" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3f0d9a89-ed4c-4d23-95cd-b3080d6341d7" connectedTo="65a30589-1b28-4f27-9dcb-76d7eab6264c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="eb308873-3b30-4514-bda3-282aa3c05c07" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a212170f-6a07-4bd8-ad91-09e69ca5c0ad" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="58c5fcee-1479-48df-affd-a431540146c0" connectedTo="65a30589-1b28-4f27-9dcb-76d7eab6264c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b89286f6-2eb3-4dea-9340-318e3aa2de7d" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d0c7f55f-4a2d-4736-8791-8cd60e2e825a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="191c4a9c-e7d7-4f26-991f-ac86ebb7f577" connectedTo="41307aca-c9a1-4c78-bc74-941a12ba0b92" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2d72c43-f196-4e78-9c5b-302bd6980351" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3fe595cc-d574-44d6-b2b2-6dbd5997bfed" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="819d175b-16cf-4fd9-964c-09f52797aade" connectedTo="20862b9d-378a-48db-9ab6-39e526072728" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="65a30589-1b28-4f27-9dcb-76d7eab6264c" connectedTo="3f0d9a89-ed4c-4d23-95cd-b3080d6341d7 58c5fcee-1479-48df-affd-a431540146c0" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7e8dfff3-a18d-44f0-880c-86bc0fae3054" name="aansl_aardgas" floorArea="275782.0" aggregated="true" numberOfBuildings="103">
          <asset xsi:type="esdl:GConnection" id="9cf5f378-3e8d-49cf-abb0-d06f9d01ee74" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="64e4ad52-6961-49d9-8e8d-d875f4aa7e1a" connectedTo="0c190a65-6cdb-4e8c-b9bf-3b39b44f5bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ae2312d-2434-41c7-ac9e-e149468c30c1" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9b11a053-91a2-4fb1-9b05-f836c5a75e76" connectedTo="1048a29d-af10-4a50-acdf-edd2c24a16fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f57d0b04-7769-4468-b94d-f170632971f2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed098b04-2dc0-4200-a4bd-cea7e40e3db2" connectedTo="37f5f3f8-93cc-4504-b87e-2f5cc1359c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="569c5eea-b969-47c1-8cc4-b291b122147f" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6eb33d6d-5635-49b2-8109-8a7cfc614052" connectedTo="fae67293-9029-409d-aeb5-be895ed13112 9b2ca552-cd9e-447e-978f-79c9c58aacba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7150476d-6600-442e-8732-69c933807a50" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9bc490fd-8f57-4a2e-87d8-1dbd0fab854f" connectedTo="ffb8fa5f-265d-4bbe-bf2a-7f38612452c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a90f2cff-7a83-4791-9d3c-32f64c2a4178" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dc2e81a0-bf08-4c3f-8519-a59ee46808b0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="5a43e221-a78b-4cb5-af7f-87095f9f8a99" connectedTo="74e626bd-250a-4e2e-b272-5cd92f527101" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c387c82-0e7d-4c78-8994-87e192bcedac" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="718ac283-1006-4387-a2c9-a6cb1d91f2f2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="fae67293-9029-409d-aeb5-be895ed13112" connectedTo="6eb33d6d-5635-49b2-8109-8a7cfc614052" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f322351-068f-4aab-94a3-790de529fc7a" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c942d6a9-ac58-4c6a-b7cf-8a27c8e781d2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1048a29d-af10-4a50-acdf-edd2c24a16fe" connectedTo="9b11a053-91a2-4fb1-9b05-f836c5a75e76" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ffb8fa5f-265d-4bbe-bf2a-7f38612452c3" connectedTo="9bc490fd-8f57-4a2e-87d8-1dbd0fab854f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8f098b74-4cad-46dc-a464-1d6dd4331373" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="9b2ca552-cd9e-447e-978f-79c9c58aacba" connectedTo="6eb33d6d-5635-49b2-8109-8a7cfc614052" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="74e626bd-250a-4e2e-b272-5cd92f527101" connectedTo="5a43e221-a78b-4cb5-af7f-87095f9f8a99" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="283d96a7-94f9-4a32-ab83-1dc2ba3ca71a">
          <kpi xsi:type="esdl:DoubleKPI" id="0c5ba5a0-0eac-45c7-9289-4d55947dea24" value="9184.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a8418fc-2842-45de-82ed-c66a62b91087" value="189774.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a455b09-ab86-4b6d-89e8-7f266e6f7284" value="452.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b551c4a6-2a34-44ac-bb7b-477978a8ac88" value="29.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25b767e4-6270-4910-9e11-297bdd0fa12d" value="9184.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea7e4f04-55c5-46c4-9685-7bbe206f97a0" value="189774.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85881cfe-1838-4732-ab39-9e4b8cb9aa1e" value="452.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eea65308-4715-4b69-a8fd-dde699f0196c" value="29.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" id="e29b93ba-57f2-4243-ba9b-d60f3341a28e" name="aansl_aardgas" aggregated="true" numberOfBuildings="220">
          <asset xsi:type="esdl:GConnection" id="dc5c5d7a-17ea-4592-bf29-4cce02f2db1a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b9a05b48-e640-4707-81e3-d273495909cd" connectedTo="0c190a65-6cdb-4e8c-b9bf-3b39b44f5bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee790949-e259-413e-92df-42cd2f2fc4ba" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="97ea424d-bddc-4276-b127-efc8891a5f57" connectedTo="f9a3e758-b445-49e8-9551-b60055da32ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fefcbaaa-6fa3-4331-8541-80b88336427c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e506459f-1b42-4931-8265-1e8e82b553e3" connectedTo="37f5f3f8-93cc-4504-b87e-2f5cc1359c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="65db96c7-eec2-46a3-a1b4-8ef4bc6bd210" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e51ef784-5948-4e6c-b58d-93c4f06f06c4" connectedTo="9fd0f5a5-911d-4ff8-9c71-b469347e6aed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae690b46-eca9-478b-8694-d06cd3faeee9" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0a51023b-b185-4cad-ab9f-193efd8fb2ed" connectedTo="d07a3240-2f2d-4eaa-8c6c-afd7b8ba9dc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="05693752-1866-41be-acb6-43650717dc8b" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5033e285-1a7e-4ee9-b342-ff73f6a51e33" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9e783197-45c7-44e9-89ff-1401da88b7f4" connectedTo="d07a3240-2f2d-4eaa-8c6c-afd7b8ba9dc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9283c48d-91fa-4244-a2c7-2f4c6a3c7d19" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9077e76a-0ad1-49e7-af61-8679bea45246" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="9fd0f5a5-911d-4ff8-9c71-b469347e6aed" connectedTo="e51ef784-5948-4e6c-b58d-93c4f06f06c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="faff92fa-560c-407a-ab38-ba1f623fe60c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1f4a1b2d-2629-49f9-b097-c74255052e02" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f9a3e758-b445-49e8-9551-b60055da32ff" connectedTo="97ea424d-bddc-4276-b127-efc8891a5f57" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d07a3240-2f2d-4eaa-8c6c-afd7b8ba9dc0" connectedTo="0a51023b-b185-4cad-ab9f-193efd8fb2ed 9e783197-45c7-44e9-89ff-1401da88b7f4" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.029850746268656716"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11940298507462686"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07462686567164178"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.05223880597014925"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.022388059701492536"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.05223880597014925"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6247da45-0093-4e0b-8443-373131ff1294" name="aansl_aardgas" floorArea="13441.3" aggregated="true" numberOfBuildings="52">
          <asset xsi:type="esdl:GConnection" id="19f9666e-71d5-47f3-ac9b-5a62dca4b8f6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="076bea64-9231-43a6-addd-3305fef52f30" connectedTo="0c190a65-6cdb-4e8c-b9bf-3b39b44f5bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b05cdd4f-0d75-4472-9783-26d664cc346b" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e2f4ee19-caa7-455f-a7ca-1302c6f645d4" connectedTo="9db27b87-f584-4802-9d64-34e156c29c30" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c4776bc7-1d59-4a80-83ed-4b11dc1e416d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="82b456b2-38ba-4ba2-9fff-91ce92684ca6" connectedTo="37f5f3f8-93cc-4504-b87e-2f5cc1359c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d6885b0-2816-4e74-9907-f066d2a806fb" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="50ce4c9d-e5af-4421-bf56-9ad0e4d8efed" connectedTo="0ad68003-e26b-4bee-aa58-51cfb3f98779 8de5ee94-0ab4-418b-b456-4f84b7e14f19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9bc5d9d7-f41a-487b-a750-4f0cce742457" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0b6a3c21-ea16-4ad2-92d1-50765ec13f8f" connectedTo="b833c0bf-dd15-446b-8ef9-f865c554b805" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="85632d33-4305-413e-8f93-d285bc8eae3b" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="69d6c3b6-d9f2-44d4-b1b5-ed016d4453b4" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d921d62a-4914-47f4-9556-69a5fc0157e2" connectedTo="b833c0bf-dd15-446b-8ef9-f865c554b805" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ebe63669-3694-4e51-a3d6-8a696fb0dfb0" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="80086424-3942-4ca3-8cc7-71d75762a7d2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb5751fe-4951-4e53-8512-e1ad05fc000f" connectedTo="44061ef3-adc5-4d23-b2bc-1e64cf1c5d23" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="78581948-a149-40b1-976f-74957f36b67c" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bed58eeb-8da3-4cee-af22-deab525190de" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="0ad68003-e26b-4bee-aa58-51cfb3f98779" connectedTo="50ce4c9d-e5af-4421-bf56-9ad0e4d8efed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="284d7db0-d2eb-42df-a63c-92694341e43a" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3a78f0ea-7f5b-4446-a9ab-b19e2112743a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="9db27b87-f584-4802-9d64-34e156c29c30" connectedTo="e2f4ee19-caa7-455f-a7ca-1302c6f645d4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b833c0bf-dd15-446b-8ef9-f865c554b805" connectedTo="0b6a3c21-ea16-4ad2-92d1-50765ec13f8f d921d62a-4914-47f4-9556-69a5fc0157e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="49db4064-715a-4aae-ae5c-e95ef15bfb73" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="8de5ee94-0ab4-418b-b456-4f84b7e14f19" connectedTo="50ce4c9d-e5af-4421-bf56-9ad0e4d8efed" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="44061ef3-adc5-4d23-b2bc-1e64cf1c5d23" connectedTo="fb5751fe-4951-4e53-8512-e1ad05fc000f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6a36d431-139d-4925-801a-048e0ea9d2cb">
          <kpi xsi:type="esdl:DoubleKPI" id="bf212767-4249-44b5-8284-7a30e827fe68" value="594.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dbaa29b0-aafa-4e7a-8937-6300b8673b44" value="31030.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dedf4f84-7006-4bf1-8f3e-4ebe7e0be520" value="2377.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e7f044c-9eae-4c48-b8fe-234f86f91524" value="96.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d2ce829-efcb-49be-aef5-053f8e9975a4" value="594.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ff5e2ce-1ed7-4215-9169-0088bb3a5197" value="31030.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b889f335-5918-477d-8417-1d181a9b95bc" value="2377.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4647969c-be2e-46f0-89ee-113e6e31865c" value="96.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" id="0ab763e7-e589-439e-b60c-61ac81c324c7" name="aansl_aardgas" aggregated="true" numberOfBuildings="888">
          <asset xsi:type="esdl:GConnection" id="62e8efc6-e04a-4c13-90ba-9f4b79fecd7c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="75f43f24-49e2-4290-b213-b1a8b641d92a" connectedTo="0c190a65-6cdb-4e8c-b9bf-3b39b44f5bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae24e21c-9072-463a-94f7-4fc230a97b53" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9178495f-4cdd-45ac-8242-dc7d439331d5" connectedTo="41b7c2c9-4bb1-4c53-899a-503b0ecab3b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4d985c03-b4fd-4a85-8e34-fbba31ab7e0c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="651a1d8d-e479-49b6-be86-ba8c20a43e75" connectedTo="37f5f3f8-93cc-4504-b87e-2f5cc1359c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="493bbd1a-b48d-45ff-9d9a-dc23a3232bde" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1f451016-dda8-4e24-948e-dd13c7e3f252" connectedTo="67e67e61-31d5-4eb3-a188-4a1ba4432fb3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d0668790-0b0b-49ca-9183-b3fa2decc819" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="eeb40d68-c6a7-4cac-8fda-ca114e378b8c" connectedTo="9327cdea-50c4-4597-982d-4a920ab21efe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa5b7b2f-a6be-46fa-8c3c-8e46a183b9cc" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="345e87ab-f771-403c-b568-0d0d58447a23" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4d7b9ac9-2e58-44f3-a0a9-0903db736073" connectedTo="9327cdea-50c4-4597-982d-4a920ab21efe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51c2eee1-7859-4734-a5bd-a34b7991b145" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="94617b3c-e1c7-4845-80a0-8d8de2275406" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="67e67e61-31d5-4eb3-a188-4a1ba4432fb3" connectedTo="1f451016-dda8-4e24-948e-dd13c7e3f252" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="19832630-5328-46c1-8f43-c2cc62e57107" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b7e75e63-f241-4d4c-bb49-e9f41d2fdf0e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="41b7c2c9-4bb1-4c53-899a-503b0ecab3b6" connectedTo="9178495f-4cdd-45ac-8242-dc7d439331d5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9327cdea-50c4-4597-982d-4a920ab21efe" connectedTo="eeb40d68-c6a7-4cac-8fda-ca114e378b8c 4d7b9ac9-2e58-44f3-a0a9-0903db736073" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1227106227106227"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.20695970695970695"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1575091575091575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.005494505494505495"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.005494505494505495"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.005494505494505495"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3f4e2663-59d8-4943-a47a-0b52feff73da" name="aansl_aardgas" floorArea="10959.8" aggregated="true" numberOfBuildings="11">
          <asset xsi:type="esdl:GConnection" id="921fa5bc-73b8-492b-9528-dbd45f09bf30" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb4be5cc-4ddb-4e38-908a-27135438f97d" connectedTo="0c190a65-6cdb-4e8c-b9bf-3b39b44f5bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5c81d10d-344d-4846-b560-5212158f32ef" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="adc7513e-d61b-455e-92f4-83db980350c5" connectedTo="79fb128c-79d2-4cc4-b0e3-132d253eb8e1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="579aa675-9830-4ade-abab-e7f7e466a9e7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e27a4f41-1a7c-4efa-8414-575280332f3c" connectedTo="37f5f3f8-93cc-4504-b87e-2f5cc1359c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="490dd07d-fd88-41d3-b63d-5fc7becb444e" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59b1fc50-f07f-4dde-a53c-1dbe2781725c" connectedTo="d6582e0c-79e1-4b9f-893d-250d59f87ff6 1bafb434-e9cb-41a6-bc68-202bd79cf34e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5a7c1ac5-b6d3-46b1-a69c-8f19e15ddee2" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="cf04ec00-b234-44ca-b3fd-56802689640b" connectedTo="22aa60cf-d5e2-411f-858c-0a3ead8ff3a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a0119781-79ca-4588-a290-db5ecaf4500e" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6785a8b3-8a27-4033-a817-dde6c87c4832" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="db2fe92f-2935-4e91-bc7d-2b31207e6db1" connectedTo="c61934c8-2d3e-4ac6-9491-ae381c3ca589" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2bcc3d7-6e9a-4509-bb0e-ca0e4c53cc43" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3d2a234f-e445-4508-9b1f-111d78742618" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="d6582e0c-79e1-4b9f-893d-250d59f87ff6" connectedTo="59b1fc50-f07f-4dde-a53c-1dbe2781725c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="76bd0650-f1c7-4aa7-874c-2fd7d4dbd388" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="32c1fba4-36b1-4afc-93e9-d49fe35787e9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="79fb128c-79d2-4cc4-b0e3-132d253eb8e1" connectedTo="adc7513e-d61b-455e-92f4-83db980350c5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="22aa60cf-d5e2-411f-858c-0a3ead8ff3a5" connectedTo="cf04ec00-b234-44ca-b3fd-56802689640b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="430a05c2-d6eb-4577-bc0e-a9bdc0b50ad1" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="1bafb434-e9cb-41a6-bc68-202bd79cf34e" connectedTo="59b1fc50-f07f-4dde-a53c-1dbe2781725c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c61934c8-2d3e-4ac6-9491-ae381c3ca589" connectedTo="db2fe92f-2935-4e91-bc7d-2b31207e6db1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2b0e4326-8850-401d-9c8e-02bca872c61c">
          <kpi xsi:type="esdl:DoubleKPI" id="fbc811fe-1306-42c2-aebe-e3d1d16d0a16" value="1374.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67c55e20-5c67-4b5e-91c7-155bbed7254e" value="-136860.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1e6ecdf-9c61-4d4e-93eb-3fdc68299115" value="448.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32d8e8fd-2dca-44a0-b608-9d6d9f546272" value="-141.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d54f05b-1acc-4278-b96b-dac05bc2b00a" value="1374.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="071650b8-df17-483c-9e23-f458daa0a3c1" value="-136860.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b75cf68b-15cc-406b-874d-098de892cca1" value="448.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="baf5ab73-99dd-4fd8-92e0-7d34fd6465c2" value="-141.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" id="10edc245-df06-4e33-8954-429f00651c31" name="aansl_aardgas" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" id="ac3b63d9-2aa6-45ca-87e7-eabed27f1ecb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="07a572bf-1336-4f2d-8b4d-74c46bf2465c" connectedTo="0c190a65-6cdb-4e8c-b9bf-3b39b44f5bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="63ccdaf3-39f9-483e-842e-2a449b6095e3" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90d5f33f-3e3b-4849-ae26-c6b92cad24c2" connectedTo="918d9ba1-ac30-4be3-ae18-8428d63c4df8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="12f7e065-3741-41fb-87b4-f3c7398f1ca2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e0c45552-10e1-4302-8f51-a6e2a0493e88" connectedTo="37f5f3f8-93cc-4504-b87e-2f5cc1359c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f974e4d-81c1-4eec-a261-c95f79dd2ebf" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f054535-605a-455a-a25d-095980fe17bc" connectedTo="7647e049-595d-4b48-9fef-66d6137530c1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c4c762d1-b510-48c1-b9cf-8653814cd741" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7ff38b07-5852-4b64-a9d2-273dedcd621f" connectedTo="6fc11cc2-da15-4123-b509-a0c36141f11d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1c86a5d7-72c9-4eb0-9b01-d2be9c897ef5" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f17e47a4-ab01-4edd-9714-127c81a7ee27" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1baec144-6227-4283-ab4c-1196c3a5303f" connectedTo="6fc11cc2-da15-4123-b509-a0c36141f11d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d5a18b80-28f4-48bb-ad37-b69da1075bfd" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6066939d-78e8-4b34-9f7b-3e149ddf863d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="7647e049-595d-4b48-9fef-66d6137530c1" connectedTo="2f054535-605a-455a-a25d-095980fe17bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e84b829a-bacf-4d09-8cba-f5dc43467e27" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="576b2e5e-b6c4-4682-9aaa-2b0f8c5d9e73" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="918d9ba1-ac30-4be3-ae18-8428d63c4df8" connectedTo="90d5f33f-3e3b-4849-ae26-c6b92cad24c2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6fc11cc2-da15-4123-b509-a0c36141f11d" connectedTo="7ff38b07-5852-4b64-a9d2-273dedcd621f 1baec144-6227-4283-ab4c-1196c3a5303f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa29d64c-c91d-454a-9bb6-96cc50af6a9e" name="aansl_aardgas" floorArea="491.9" aggregated="true" numberOfBuildings="3">
          <asset xsi:type="esdl:GConnection" id="5d765805-73d3-4293-ac1e-47feae92d7ca" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0e517dc8-56e8-4c14-9d1b-b7e0f2539715" connectedTo="0c190a65-6cdb-4e8c-b9bf-3b39b44f5bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="527f078a-718d-4af1-8da6-c663a529c306" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="327d6355-0e72-4f12-8703-aa86b7b457f5" connectedTo="4cf3cca6-881f-41a6-aa5a-f1e390769bc2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8cdbf873-b861-4c11-9dcc-72f45767fe12" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="7fb71dd6-2237-4d97-8091-4a89f918b881" connectedTo="37f5f3f8-93cc-4504-b87e-2f5cc1359c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="143c0941-4df3-48c4-a86d-e1f0e26aca1b" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df592ede-81e4-4c60-8c52-46f2041d9591" connectedTo="dfdf0f0f-cf69-495f-999c-145dd91250c7 c61b0e6f-c89d-4464-ab97-4068f0b88ac3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3ff76a7d-bb54-4f3d-92b0-9691888cd406" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1b826302-eebd-4076-b579-ba72cf9e4fe0" connectedTo="1856368a-b9b0-4435-a9b7-3b862ba00f27" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ed81e87c-5e66-4207-b139-756661366b87" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="310472c6-e12b-46be-a5a5-001e3b2f4876" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7b6b7d27-cd07-4f4a-be0e-49a80552da83" connectedTo="dea3f0ac-5997-46ea-a003-99829b217799" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="19ffbc18-fdd3-483f-b970-24d55235bdda" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5ea92c08-72a3-43b6-8d5d-52a50913ac3c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="dfdf0f0f-cf69-495f-999c-145dd91250c7" connectedTo="df592ede-81e4-4c60-8c52-46f2041d9591" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="65a7ef4a-a917-4902-a473-4a85759cb04b" value="41.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ff79716a-21e5-4795-acd7-18804c98371d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4cf3cca6-881f-41a6-aa5a-f1e390769bc2" connectedTo="327d6355-0e72-4f12-8703-aa86b7b457f5" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1856368a-b9b0-4435-a9b7-3b862ba00f27" connectedTo="1b826302-eebd-4076-b579-ba72cf9e4fe0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="7f57cbc9-9de6-44ce-bcb5-3a44d38227ba" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="c61b0e6f-c89d-4464-ab97-4068f0b88ac3" connectedTo="df592ede-81e4-4c60-8c52-46f2041d9591" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="dea3f0ac-5997-46ea-a003-99829b217799" connectedTo="7b6b7d27-cd07-4f4a-be0e-49a80552da83" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="40b3db58-b311-4e36-9aad-9656b254525c">
          <kpi xsi:type="esdl:DoubleKPI" id="78cd11fd-af15-450a-b992-5b47156af46f" value="9.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09a91c6f-cfee-402f-8ae4-1e0481a90528" value="-3441.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67bb398e-3ffd-40c0-92a3-b47a33557f6b" value="1540.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="35a63194-8559-4219-84ef-6ba66ce2e311" value="-595.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c92230e5-8e33-49b9-b459-9f04be901847" value="9.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4117ad3b-6eeb-4e41-ab93-821f1b497878" value="-3441.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="236afd93-49da-4f9c-884b-4c6837f721bc" value="1540.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ffe70191-ffb4-4a81-ac96-d4e5f343262c" value="-595.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" id="503ec898-b000-4770-af2f-0d4f0144c469" name="aansl_aardgas" floorArea="209091.0" aggregated="true" numberOfBuildings="77">
          <asset xsi:type="esdl:GConnection" id="f3b53696-8299-4b94-bd9f-13aa784fe676" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fae4bc09-b3f6-4b63-851a-007270c6243f" connectedTo="0c190a65-6cdb-4e8c-b9bf-3b39b44f5bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3140b77e-6e7d-4bac-b35f-287b7410d03d" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0fa62342-9ad0-4b16-b5a1-022a7faed021" connectedTo="e5c856b9-3c61-4d6e-b1a9-607d4a4b404b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6b6dab88-168e-4636-8432-fbb4aa5b7a14" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ab582bd-3448-4ea5-9102-1e04d188a717" connectedTo="37f5f3f8-93cc-4504-b87e-2f5cc1359c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9af97bfd-3b39-4f90-95b4-ca09c2aa0603" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5cefde48-35fd-47d4-b786-6a5fda95c61d" connectedTo="73dd3fe5-755e-4dcb-ad52-b623ba087337 38c2ef86-6974-48f1-9821-668adac23d21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4250f28d-23a3-4fd0-b0cb-3050cfdca468" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c6507cf1-9fe4-4380-9e7d-f24709089e36" connectedTo="fae4dc62-6624-4f07-884e-6a48145ceb07" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a948397f-dde1-4b9d-b1b7-e98710c87611" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f944b0e7-a0cc-46c3-9d22-cb720baf52ef" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="1bc796cf-0426-45c7-9deb-c0a3e2bb92fd" connectedTo="5355d612-9a1e-4105-bdbc-609ea48f5251" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d87b6024-7391-4a4f-ab12-8b9752ab8648" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="936038b5-8e9d-4429-9f83-28f610a7358e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" id="73dd3fe5-755e-4dcb-ad52-b623ba087337" connectedTo="5cefde48-35fd-47d4-b786-6a5fda95c61d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c5a3a7e0-f6bd-4b9d-8bb1-ebaea040d592" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="be5ef644-323d-4af0-85a2-8975ba2aa8f1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5c856b9-3c61-4d6e-b1a9-607d4a4b404b" connectedTo="0fa62342-9ad0-4b16-b5a1-022a7faed021" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="fae4dc62-6624-4f07-884e-6a48145ceb07" connectedTo="c6507cf1-9fe4-4380-9e7d-f24709089e36" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ee6ece43-02af-4f10-9b63-26d6ead78bbb" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" id="38c2ef86-6974-48f1-9821-668adac23d21" connectedTo="5cefde48-35fd-47d4-b786-6a5fda95c61d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5355d612-9a1e-4105-bdbc-609ea48f5251" connectedTo="1bc796cf-0426-45c7-9deb-c0a3e2bb92fd" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e464cc0d-187f-4b53-b035-4b2768b33692">
          <kpi xsi:type="esdl:DoubleKPI" id="3290703c-f41a-4f97-b5ae-22108ac2fe0d" value="7344.0" name="CO2 uitstoot van woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ff490b1-574b-4125-b85e-da75a20e5225" value="895444.0" name="Nationale meerkosten voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d43ca62-f748-4bbb-bcc9-26965117f5d5" value="-151.0" name="Nationale meerkosten van CO2 voor woningen">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2da19856-eef5-4c9d-a735-9ab638419631" value="114.0" name="Nationale meerkosten van woningen per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8359ee73-9189-429f-88e4-5ff21dace225" value="7344.0" name="CO2 uitstoot van utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e82e8b87-ff5d-4f59-95ff-070e5d500b00" value="895444.0" name="Nationale meerkosten voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7cd3b76d-6d52-4253-b342-46b5f4552b8b" value="-151.0" name="Nationale meerkosten van CO2 voor utiliteiten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="047ca51d-8fcb-4150-a4a5-3dea57b71347" value="114.0" name="Nationale meerkosten van utiliteiten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="edf0ef1a-9fd5-4178-b9bf-ca80041bd918" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="0c190a65-6cdb-4e8c-b9bf-3b39b44f5bac" connectedTo="be4d0f65-f581-4dac-869c-597ade26cd3c de99cac4-590d-4c1d-b1e5-481a058de8b4 ecbe7a7b-ece6-481e-b1e9-ddbd0e8349e1 34a862ca-55b8-4357-98b1-92993eaa725d 19583674-ce87-472c-ae73-0615bc55718e 6c490183-a703-43f0-96f9-f8b6a3e3cd50 e84f5c20-574e-41c0-9525-67a01f92ea71 b11e077d-7e6b-4e47-917e-d9968664f522 054ddf9b-1fd7-499a-906f-207b919d08d9 3ef8d8a6-b10a-4791-9f05-d74e5fa6e4ac 251939e8-ad24-4e96-b158-7761fd0881d3 f933f7b2-2824-4bdb-8418-3ff56f4ed9fe 8560d3d6-fd09-417d-8606-a97dafb08c7d 7281236c-4136-432f-af77-42652fd67ac5 7277a4d3-2928-4154-8d4f-ac143f332659 8bd86225-f560-4508-877a-5db88d1a5098 c57a1ae5-70fa-478e-8549-d0f5190f62d0 7939bbe9-05e4-4212-8be1-987047a17f80 bcc36721-6afe-478b-a18e-1628d44e465d d4276b7f-c0db-432a-ac39-ebd54bd1112a 731ad519-0935-4ad7-a5fc-d6fba6f12660 db4a826d-311d-485e-921a-267c10b8071b e6284881-f03f-4432-ae1c-c41499c67e38 37b518fe-4697-42ef-8f9c-b4007017f49b c6ab3675-4ba7-45b5-966c-5fb9aec6657c 538d9522-432b-4234-ac53-793a6afd5a86 dc48c61c-ba60-4c39-986b-56fac61f67cb 5862e4b0-b59f-419e-b86a-fcab7081329e 49e6db3f-aa90-4b13-8cad-b84ce322b288 0a16170c-59bc-409f-9129-4febe20b18ed e42e134c-fc5f-4777-9c06-dddb5779ca0e c0e4d394-6dab-4207-b4f4-f245f0b51534 2527e3ab-67c1-4dd6-bab2-1106ef0b7cff de3b3ec0-2a15-40b4-9e98-9f379fda6066 64e4ad52-6961-49d9-8e8d-d875f4aa7e1a b9a05b48-e640-4707-81e3-d273495909cd 076bea64-9231-43a6-addd-3305fef52f30 75f43f24-49e2-4290-b213-b1a8b641d92a fb4be5cc-4ddb-4e38-908a-27135438f97d 07a572bf-1336-4f2d-8b4d-74c46bf2465c 0e517dc8-56e8-4c14-9d1b-b7e0f2539715 fae4bc09-b3f6-4b63-851a-007270c6243f" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="09e7c5a3-fd72-46b7-a14d-8899ad33c34a" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="9fd47cea-649b-4242-b77a-a75adf03b670" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="5630ac20-e9e0-4dd7-9c1c-7d3cf80fcdf0" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="1b1cc8b6-78a3-415e-a104-d5e4940f3008" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="41f81b25-27ae-49ff-9392-9ead74668120" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="4953ad54-c6dc-460b-9f5d-c439b8d1a8a4" connectedTo="3762a378-1b0e-4777-adbd-69c4a796a7dc d66434b7-ad3a-4e14-b915-be1945375289 bec63a67-caf9-47ef-8fae-ddc7b8203086 a7ad89bc-a3fc-48da-9763-2557b390d2a6 e326f8ef-23a5-447b-94b3-42081dbcbaaf d2c2f6d7-2497-4f06-9b3a-e78cd3a022f0 a6aa5741-89e4-4c29-bd3a-d04fcf2f412b cf09e0e9-725a-428e-9d6a-d88780fea68d 91bf0df2-a7c5-4426-a111-42bfb6e3c8d6 808a1091-849e-4fde-b4df-c1d249ac4f8e a8e55f0f-cf6e-4f2f-bab9-638434b93495 e27bda44-f656-449c-a2f5-8ed1356c29a8 6bfe25f7-e1fb-4ffc-8d58-8edf68da1f92 41aa21b9-2bd3-455f-8c9a-0f6ef9810040 c4cf73a0-0d25-44c9-8251-ed3caf40abe3 167c4bfc-265a-4f3f-b6fb-7f96ef657608 b38decb7-47ef-46dc-9d24-b3d7917cb026 44259ad4-eec6-4646-9185-3758f112c622 fba07530-f441-4284-bf97-88ba6d23b76c bd77d1ec-c6c5-44de-8522-5027af13e396 54034fe3-8cac-42ec-974a-ee873f56fe2d b934a17b-92a5-4af9-939f-b6b50fc03560 22f7a672-7e68-4325-9da8-7e882665c966 0e8fa065-55d4-4ee3-88a6-d9b501eb3f4c" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="696fd041-5295-4f08-ac5f-93e8e65e3d7d" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="37f5f3f8-93cc-4504-b87e-2f5cc1359c30" connectedTo="adb263b7-c766-4740-95ae-86c007d8aee2 74138ad5-4ab6-4f21-a6da-60ca75cbc87c e31ac685-a3cc-4900-ba51-035f743f6e34 dab27cce-fa55-4c8a-b8e2-0b43b00ce582 c5af3a75-afbf-4487-98e2-97ed58e98e30 60fdfb50-c52d-4f92-b6c8-e1e71cd48576 12949ddd-3bfe-49c7-87ca-a95ff48dd694 a846396b-2762-4bb6-95c3-7c707f5e22eb 654b4240-800c-4921-b542-47281be5e610 08ac26ab-a681-4ee8-b70e-283facc52cc5 95ec54b9-f2aa-45af-bffb-ebcc2848a7a6 56816333-1adb-4e87-93fa-d9b845c7b6c8 d8592c99-9896-4145-ab51-b57d8a03c39a c50a5485-7d94-48d2-939c-ad08d277028c a8c9d899-ef6b-4973-b18e-734b6a89e913 8db94e12-36be-403c-bb7f-8cd327906a17 eae0bd78-7beb-441f-804c-dfc51e1d4fff e696dcda-f7f2-4794-9927-5da9bdd8595a 99ef6312-1b19-4b11-a76e-4a8f12922e83 bf78ee31-95c7-4590-8c9a-cdf8854191b2 45d188e2-df42-4f5a-82fb-6d6f5a2bf84c 054f8897-f5c3-4f2c-9f28-c58bec0eac18 ce3c8a2d-6bb4-4b93-b88b-dc1d8afff142 f3ac2048-cb5a-4690-87dd-c1c4e48ad629 7dfe326a-7812-48c4-8275-cea45be0c33b caaa95ac-84e5-41d4-8b82-d6359bbbd3de 41ffaa3e-afe6-4b91-8165-4cfb39b3688d 541a9709-91b3-4d56-beb3-62172100a206 7a427ad7-649e-4f97-ab1d-63b63a42b4a8 a5096188-7d5c-4ab1-ab55-1dd3f02cbc40 94d2780b-a4af-44cb-be97-31a6116cfd97 fbeccd66-3d86-41c7-afe5-169f3551cdf7 9e5cf66d-2c75-4898-9e78-b043724b65db 1d951f4d-18b6-4bf2-87d8-12a0634f14b7 ed098b04-2dc0-4200-a4bd-cea7e40e3db2 e506459f-1b42-4931-8265-1e8e82b553e3 82b456b2-38ba-4ba2-9fff-91ce92684ca6 651a1d8d-e479-49b6-be86-ba8c20a43e75 e27a4f41-1a7c-4efa-8414-575280332f3c e0c45552-10e1-4302-8f51-a6e2a0493e88 7fb71dd6-2237-4d97-8091-4a89f918b881 6ab582bd-3448-4ea5-9102-1e04d188a717" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="fbef835d-e753-488c-8d69-3db665358015" name="InPort"/>
      </asset>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="c847c290-0186-4e9b-87b9-232cec474694">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="2c43ad44-a127-41cb-af8a-aeb14be58143">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
