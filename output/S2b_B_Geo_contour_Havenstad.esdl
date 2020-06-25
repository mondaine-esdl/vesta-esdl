<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="52f762e7-903f-4649-b11c-bb8f229ec82c">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="8d55fb2c-e9dc-48f4-a84c-e4b9e45527a6">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="84c04485-9dbe-497b-8963-890012b83a62">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" physicalQuantity="ENERGY" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" physicalQuantity="EMISSION" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2030" id="21f13e6e-29da-4b1f-8521-3f0794209432" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:GeothermalSource" id="c4c6e5d3-292f-4997-a2b6-6e5120e4d7a5" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8a64ddc1-24f0-434c-b721-c77bdce09285" connectedTo="639519f2-ca91-4d9c-afc9-60a98848ec6b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="923b8963-9a6e-4f63-ac63-e2decd1760a0" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="f666dc6b-d05f-4e13-be01-960505125a18" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a6733b85-9191-43a5-b3dc-bcf05bc7ef33" connectedTo="639519f2-ca91-4d9c-afc9-60a98848ec6b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d80933b8-fff8-489b-84a2-9b306990ee62" name="aansl_mt" numberOfBuildings="2574" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992229992229992" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.000777000777000777" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2a85585c-4fee-4cc7-ad4f-ff0a61c9a3dd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="912dd57f-4b6d-4f87-99a1-75339eac77d2" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="bfe4d1aa-48fd-4efb-9ae9-60716ed04e51" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31e80cb3-32b6-49d1-a427-106a1651d582"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ab94374c-07b4-4754-986d-0b0da4202d92" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f5eda93-c5fb-45fb-b505-27fb2dc4f530" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="fdd78736-8c42-4f4a-b8db-da46b0ae595c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40a40c5f-dcd2-4fea-8e77-bb802c47f46a" connectedTo="db231de8-4b17-4692-a301-5b0140f2f181"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="272d8696-0dfb-4f5e-93d1-47b75b543cf8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c0c71be-e609-489e-887f-2fbec8246caa" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5cf6e018-8fb9-4de6-b7a7-1fc74a215dfc" connectedTo="a882dc34-7c38-4192-883a-b89f7420ea09"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cdae6979-a78c-4197-9250-5b5e8660b416" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="361ce49f-e14a-4c43-93fc-71961d869400">
              <profile xsi:type="esdl:SingleValue" id="b2ad366e-b344-4c41-b2ff-7bdbcbe1cb34" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e0201123-92d4-428f-9b8b-ec099e506d9e" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="592f72e8-2256-4686-9754-f5ba212c6a2b">
              <profile xsi:type="esdl:SingleValue" id="c6a270fa-fec4-4d2a-b3eb-0d7c1afd995c" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="290b99b9-9cef-471f-a180-c5eb2cacec4d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c22dec96-ccb4-4155-bc6c-82c83af39604">
              <profile xsi:type="esdl:SingleValue" id="7efa99c1-d75f-458e-b5cd-55b2896fb6c4" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6f3e8525-ed00-4346-81c2-508cbe4e8f4b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a882dc34-7c38-4192-883a-b89f7420ea09" connectedTo="5cf6e018-8fb9-4de6-b7a7-1fc74a215dfc">
              <profile xsi:type="esdl:SingleValue" id="127131ca-57e6-4150-b9fe-376cc70a74bb" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b3463c94-487f-4fdc-8463-ce4ea6ecba0e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db231de8-4b17-4692-a301-5b0140f2f181" connectedTo="40a40c5f-dcd2-4fea-8e77-bb802c47f46a">
              <profile xsi:type="esdl:SingleValue" id="2adc70b7-b1ef-4e20-b707-de6a6494c1df" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="aee12a52-4110-476e-9a9b-7665565a7dcd" name="aansl_mt_geothermie" numberOfBuildings="2574" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992229992229992" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.000777000777000777" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f3707aca-ee06-4bd5-985d-6114adf903b4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="568984ae-80ba-4f1b-8a67-9da94f173a54" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="6fb5ec22-fadd-4c16-9d95-d18f431f5891" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f08e2a9a-26c5-4c54-bf53-27aaad5b3f21"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bc31eb05-1f29-4f25-976c-8766f988a4f1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b08e3513-c578-47ce-bb98-51b1230d577f" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="98c42962-930d-4062-a478-c5c5bb58a8a9" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a890d486-67cc-4ef6-a991-8b2d14b4b7e6" connectedTo="a138b69b-5f0b-47d6-822f-371d76515452"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="54fdeb22-30ad-412a-ba28-6d23f795c24c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4aa1103-ceb4-43dc-8beb-6dc174a47576" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a79cd116-4ad2-49f4-b7a4-b5e90722791a" connectedTo="2f2528f0-65c4-4b9c-b11b-d1e8be69b335"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3e6d3543-aece-454d-b5fc-80dec2311016" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1017e14e-e0ff-4e39-9bf8-0926b25a52a2">
              <profile xsi:type="esdl:SingleValue" id="09a70a05-0e28-4a0c-b55f-d516c8f463cd" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3257a156-b7b0-4b28-adc6-4f3a70bbc5be" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db68b8a6-dc78-45e4-9213-3b48096cf250">
              <profile xsi:type="esdl:SingleValue" id="15678eee-ef3c-4a8b-9ae8-67fcf30553d3" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e1edfa51-8ade-4ceb-812a-0c21608b886d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4296a280-9faa-49de-8043-6b08f3dbeae5">
              <profile xsi:type="esdl:SingleValue" id="0a2f62ac-f990-42e0-88b6-7ff6166909a8" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0542c1ae-7071-48c5-9820-052e4647e99e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f2528f0-65c4-4b9c-b11b-d1e8be69b335" connectedTo="a79cd116-4ad2-49f4-b7a4-b5e90722791a">
              <profile xsi:type="esdl:SingleValue" id="f3c20317-258a-4feb-918a-ac2c20acc02a" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="68fca35d-5585-4994-835a-213c937e54a7" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a138b69b-5f0b-47d6-822f-371d76515452" connectedTo="a890d486-67cc-4ef6-a991-8b2d14b4b7e6">
              <profile xsi:type="esdl:SingleValue" id="61f7ac1b-9f3a-41a0-b034-d31d8fa8eef1" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d10e061b-2d53-4701-88fd-f5b97e55b258" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6a9301c3-7e75-4332-a2e3-2a80f086345e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42205108-dbe0-46dc-b832-c6bc49e12e08" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="06f52888-8dc6-491e-b70b-1ac413f93a43" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c48b449-959e-4f96-a86a-2d1a281c0ac0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="05506a17-64b6-4a9e-bfd8-f0e5a20c268a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d95d416d-c1c8-4347-8859-57d114936b8b" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="53a0b9fc-087c-4f67-a2c4-4d46ba51a0d9" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b50416d4-37cc-434e-8b42-b6e5f2560d11" connectedTo="35404a47-59a4-4013-8c66-144c3787e5b8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="616aeb13-1796-427d-9dfa-95b732ff1fee" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f439417-37e4-43c2-b2db-b52d4512c8bd" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb7a5e13-0c12-4c01-934b-071f4ee072df" connectedTo="4e5721c8-cd07-4693-b85f-e60b6802b64d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7f905d50-2e86-4799-975c-ed89010b11db" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d3db595-8699-4d98-82a9-afc2e10fd622">
              <profile xsi:type="esdl:SingleValue" id="50ed1152-ef84-4db3-9c9d-50452083f738" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="32ab932e-e781-4251-94ea-485446b79e52" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d47ee1b7-3679-4b49-8a99-517a50f126d2">
              <profile xsi:type="esdl:SingleValue" id="d30f0f62-bff1-4a39-a29d-34764a52569f" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9994744f-4956-4f3b-891e-4c20b89433cb" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18e7b242-ec62-4385-83e8-0627984d4a92">
              <profile xsi:type="esdl:SingleValue" id="9a2b1722-a9d9-46f8-a965-2f821779ce81" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e7a3968f-265f-43cb-ba63-f4d9d443e1d5" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e5721c8-cd07-4693-b85f-e60b6802b64d" connectedTo="fb7a5e13-0c12-4c01-934b-071f4ee072df">
              <profile xsi:type="esdl:SingleValue" id="d34d6f17-3e74-4a12-b5cd-9e70bdc932d1" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a4495e41-fd48-48b9-8689-49cd6f1aac31" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35404a47-59a4-4013-8c66-144c3787e5b8" connectedTo="b50416d4-37cc-434e-8b42-b6e5f2560d11">
              <profile xsi:type="esdl:SingleValue" id="85e158a5-9ee4-4733-813e-261c04a7172f" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="63d4c5df-3af3-4948-b988-4793037b33f9" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6f98440d-3b68-4541-b5c7-71dae0973655" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c645a527-7a8c-4836-b5a2-9d80116d8a46" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="499b58ec-a150-4bb5-b12f-a557303c5c2a" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d7942fb-c336-4202-88ae-45c31548f224"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e2d5524b-a8b3-4f32-a6ce-cdb5bd336fdd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e6ca162-96bd-44ea-9691-152d6f1f0af4" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="2ea03e62-d4cf-4a92-bb3b-dd7239dea000" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d178611-04a8-42ce-a8ac-1bac70e30a6a" connectedTo="b4b040f9-3765-4578-beaa-983f42be3d6c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="60b2aa9f-9944-4ed1-a327-16681bc9c64d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0bd6100e-f27b-4bb7-bf82-685a4dd09f7b" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ac74e81-c935-4004-973d-a5b0aa034069" connectedTo="76b11830-2cd1-4ab2-ae97-00f905377b06"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f3daff15-fcb0-4acc-b79f-3685cb9b5ed3" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f51da237-67a0-4a3a-be8c-ef1b26789dbc">
              <profile xsi:type="esdl:SingleValue" id="da42891e-9b6f-4800-8d5f-ac215583f8fa" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b4291f95-d5cf-4566-9263-2f42c3c0af39" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59fc95d2-6d0c-46aa-a348-300a67c360e6">
              <profile xsi:type="esdl:SingleValue" id="533ea2c4-60c2-4c10-b064-60223124061c" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e1eeb144-474b-45fa-a879-621ed52df6c7" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d54b31e-79ac-4e08-9070-d6e72d820654">
              <profile xsi:type="esdl:SingleValue" id="a32884dc-a174-4931-82a0-9a2b0921c709" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7030d129-99e4-4431-b50f-f73bcb19acc5" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76b11830-2cd1-4ab2-ae97-00f905377b06" connectedTo="3ac74e81-c935-4004-973d-a5b0aa034069">
              <profile xsi:type="esdl:SingleValue" id="3da7b0bb-8e96-4c36-8272-94b12826fb46" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="587813a4-2bc6-44da-9ac7-aa23fedb1076" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4b040f9-3765-4578-beaa-983f42be3d6c" connectedTo="6d178611-04a8-42ce-a8ac-1bac70e30a6a">
              <profile xsi:type="esdl:SingleValue" id="2af39d83-10a9-44a4-aa0f-e0dbaa1839f4" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="312f9d32-dfb4-42bf-9385-ae1fc8f3fc9b">
          <kpi xsi:type="esdl:DoubleKPI" id="42f6de7e-05d3-4f2b-aac8-c0971b78ded1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c21a1bf4-5016-4f83-9112-32c00a082b76" name="woning_nat_meerkost" value="3280949.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee457cd1-cb46-4426-b9f2-8a6098e9c210" name="woning_nat_meerkost_co2" value="658.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="243ecf43-b792-4258-b8ef-e13b9f2223b4" name="woning_nat_meerkost_weq" value="753.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eba9e27f-54e6-47f8-a654-790274dd1e35" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0bfaf899-13a1-4d75-abdb-b7c5f3688974" name="util_nat_meerkost" value="3280949.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e322b151-a0eb-49c8-b49f-91ddd797d370" name="util_nat_meerkost_co2" value="658.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d89b21ee-cf2b-40c3-a6b9-3360abff7ad0" name="util_nat_meerkost_weq" value="753.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:GeothermalSource" id="4ccdc737-c2f4-4d36-b298-13458cb44016" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0022a260-35b8-4416-9549-0a4578d69c77" connectedTo="639519f2-ca91-4d9c-afc9-60a98848ec6b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="bf3ced9d-4021-496d-89ce-6657a3a3ba03" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="c8cf1ebd-e43d-450d-b31a-b3923f7445da" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="59f0ce07-ce01-4772-bda0-e747a72770c1" connectedTo="639519f2-ca91-4d9c-afc9-60a98848ec6b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="62050a01-1580-4fc7-a15d-7c1bed3babe0" name="aansl_mt" numberOfBuildings="349" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0a232f69-dcab-4c0a-9a95-b29885bc5a35" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b8402bd-403b-49d7-b3f6-df8cf76849f7" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="82d683b5-48a4-4bc2-a74d-f38fda24e733" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dddd529d-2e80-43a1-a92e-4fe2dac819d4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e0535211-e113-4169-972b-d582eab8b316" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81bf45dc-c6f3-45a2-a1b3-111f02fc5246" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="4e842a43-3a4c-491f-8aa0-163d96ed7ff6" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6caa3756-2ab5-4b79-b984-87475185ca53" connectedTo="8eedb03a-dea4-4663-a9b1-dde2e2e809df"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c23c89c6-55ac-44ed-b8e0-aa052405d0fb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78c8a895-baad-44f4-af58-98b70c77146e" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98cc56ee-7b9d-45b8-a5a8-f28110766a73" connectedTo="6ad73b9a-768c-4fbc-ad00-1320950446b1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="31bd1e80-7b28-47ec-8e5b-2dd1c0a8d4e8" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89521681-1c37-4485-801c-c6f6bcf0e34c">
              <profile xsi:type="esdl:SingleValue" id="fe61838d-dff0-4987-8371-da10295e6ee7" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f6606c73-3b36-46e6-ae7f-2f016b5b7e53" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="daf736af-53c7-4ef0-a8f0-a835eef198a5">
              <profile xsi:type="esdl:SingleValue" id="519e95c2-138d-4e2d-a97c-162cbc9eea89" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="da1654ac-88b0-4d36-93ee-b23b104ea81e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39110e49-f22c-4728-b043-25e06f01dc11">
              <profile xsi:type="esdl:SingleValue" id="960bda9f-34aa-404a-a8ef-65bb6809841d" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4b36375f-92f5-4ee9-9c1e-e928573b4154" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ad73b9a-768c-4fbc-ad00-1320950446b1" connectedTo="98cc56ee-7b9d-45b8-a5a8-f28110766a73">
              <profile xsi:type="esdl:SingleValue" id="a3a47ea3-cd90-41c5-9bd3-3d10cbcdecb3" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d2c5995b-69e9-421d-9ff1-048355f99061" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8eedb03a-dea4-4663-a9b1-dde2e2e809df" connectedTo="6caa3756-2ab5-4b79-b984-87475185ca53">
              <profile xsi:type="esdl:SingleValue" id="464b1b13-7dde-43f6-b7bc-9054a1aa87f8" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="861447c3-3d9d-4512-a250-82a771e32174" name="aansl_mt_geothermie" numberOfBuildings="349" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8cf50064-b431-467c-a0f1-b0f7f2e4c104" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5b95838-0ceb-4ede-92e6-0bd43bcb04e4" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="c56c9840-3031-4962-8a9d-0a1b3d618b60" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="295f804b-898f-4f22-b28d-bff626bfb701"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="289b03f8-8d5c-40a4-92e8-5a68a61436be" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5dff060-fd88-48bc-8f55-f69c370a378c" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="c517e73d-8277-4a70-89c4-6877395894fe" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01d79c3f-723e-4af8-89f0-528a70401ed7" connectedTo="d67dc382-083f-4534-b434-85519bb10ddf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="40fd6d04-e465-4db7-812f-77b5af93867b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ac28b5b-5af7-4ce8-8f8a-38961a29acc9" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8d850ba-484c-44d0-8fb2-9b57dac636d6" connectedTo="357bbf6c-e4ae-487c-ace3-674b7a5e53aa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e5036e6-47b6-440d-9542-c5acea6e322c" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e109b1b3-86d1-4cfe-92f6-426ff062dbe2">
              <profile xsi:type="esdl:SingleValue" id="75afac48-fb45-4bbe-92ef-0c4d3e65da17" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b698ac7b-3f98-40f9-ae18-040dd714ce07" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ebc750a-7bf1-4c9c-9d7a-38a7a0861677">
              <profile xsi:type="esdl:SingleValue" id="abf9bb73-60d6-446e-af8b-b9197676f9ea" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f0d58d38-3334-4f74-9e75-2440470ea73f" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15de996e-6884-4a98-88c3-94abebba2af4">
              <profile xsi:type="esdl:SingleValue" id="1e23473a-8319-49d1-ae6d-20d96b4c503b" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="50e7251e-4270-44ab-ab34-4fbc7ecb36f8" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="357bbf6c-e4ae-487c-ace3-674b7a5e53aa" connectedTo="b8d850ba-484c-44d0-8fb2-9b57dac636d6">
              <profile xsi:type="esdl:SingleValue" id="7d47ea23-9062-43bc-93bb-6c5be6811942" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ffdb297f-b168-4fc7-95b8-18cd815f0a41" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d67dc382-083f-4534-b434-85519bb10ddf" connectedTo="01d79c3f-723e-4af8-89f0-528a70401ed7">
              <profile xsi:type="esdl:SingleValue" id="e6c0d878-d46f-4ae3-b341-29660c28ef39" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c2c02d6b-3b37-40a1-a6ce-864c764aa8f6" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5987cbf8-85b6-4edb-8483-6bb82cf029d0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f2cb4be-80ba-479a-a360-7f122ddfb20c" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="c42423ff-300a-402c-b744-d1719e5ecaa4" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6fe3fa69-61bc-4922-b774-abbc94176505"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c892ecbd-da13-49a9-9ca3-5b2539d882fd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d842113-0920-49bd-9957-37b5c12ec8ff" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="88225afb-dcf8-4ec5-a419-14a892054c0b" value="34.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cc202fb-a50a-41ef-89d0-0cef81553c02" connectedTo="60416cbc-21c5-4423-94ea-db6fd3fd02dd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="11db2293-e937-48c8-a823-85eda2ddb469" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cdf604ca-6163-494c-b6bc-20c4dbc1ec5d" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="614d40e7-1e6e-45f1-9057-e7bb9df76b93" connectedTo="a7d2d824-d525-4a4c-8805-722c2eec7630"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="81b4f9fc-0dd1-4612-bf57-f93cf990dc35" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd383c33-0846-41c0-b886-43ad056849fc">
              <profile xsi:type="esdl:SingleValue" id="ae8c4ae9-98b0-4a2e-8a24-7634ef653ba3" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="18560b2c-13d5-4ae4-b451-d0572fd275fe" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97a6501c-d6c1-4a45-b3e7-353ed79f06d0">
              <profile xsi:type="esdl:SingleValue" id="e97b2661-0609-44e1-80d9-7c6d67b9407f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d265954d-4908-4b50-b2d3-c85a8ffc9e2c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="286ffcf1-4e25-4ebb-bae4-f30c2026c815">
              <profile xsi:type="esdl:SingleValue" id="e0dc6d07-ce60-4896-8bf4-a8694dc63c27" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5ebb4ca9-4f76-496b-b5b7-8f1549618272" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34579003-585b-4844-8e6d-720e6b60c5f3">
              <profile xsi:type="esdl:SingleValue" id="a21abf92-ca3b-4628-8098-a88f7a5125a7" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef890c63-c060-43f9-9e84-0a4ca8a78458" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7d2d824-d525-4a4c-8805-722c2eec7630" connectedTo="614d40e7-1e6e-45f1-9057-e7bb9df76b93">
              <profile xsi:type="esdl:SingleValue" id="616d63dc-d587-4dd7-9a65-f0521e6a3b3a" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aa160f46-2be4-4dc5-aaf6-f8e15cfdfc35" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60416cbc-21c5-4423-94ea-db6fd3fd02dd" connectedTo="4cc202fb-a50a-41ef-89d0-0cef81553c02">
              <profile xsi:type="esdl:SingleValue" id="9ee43e50-bd20-4e6e-b2cd-68d6bdd40c62" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="dc038690-7faf-434f-b288-419fee59499c" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9a0a5f12-e34b-458b-8f52-e7170287373a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08704dca-2619-4bff-8521-713b4b722f95" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="49b4b145-e70b-43b2-a60a-0e832eb3a30e" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f1b0a13-b10e-470e-b0ca-af57c293b684"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8aebc6df-b415-4147-acb1-e81c92bc196f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aac1efea-6b40-40a7-9dd6-aed1fefaf684" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="4b242f61-fab2-49ed-8485-bcdbba712ab4" value="34.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39adebfd-78ad-442f-9626-bf97edf6b52f" connectedTo="fe65bf06-f815-4752-ba5a-25d971884725"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f773bb07-0f5e-4d47-9b88-aee329a43013" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb2df8c6-9784-4314-80e6-8b7f5a47b1a3" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ba12d9a-9404-4c67-8d1c-9e9d81724550" connectedTo="acc21989-b224-4b3d-b1ae-716d7b5d0c21"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5442dbd-4277-4372-86ff-c2b9e2492dbb" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="933a71e1-bafd-47cd-aff1-55fde6ebaf86">
              <profile xsi:type="esdl:SingleValue" id="9c240308-c935-4915-a1fc-e6bbb087fad4" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="78f24daa-3815-4425-af5a-167893cab866" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22c693c1-3269-4b46-8be4-cc60179eb764">
              <profile xsi:type="esdl:SingleValue" id="436ac913-2d3a-4e3a-91a8-396280c04801" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="344b8e09-0328-452c-80c6-cf601fa3580e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3216f849-eae0-4c8c-bbf3-1fcefcc3a1c0">
              <profile xsi:type="esdl:SingleValue" id="f8dcf4c2-7277-4bd9-a440-53fced4795ab" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b10dc4e0-d3f8-4bce-91fc-fae05b2c1d82" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53ce84ed-a34c-4003-93d6-1f205778d3ed">
              <profile xsi:type="esdl:SingleValue" id="57fb69ba-aea3-462b-bb35-e6bc91f53cd3" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6018ee3a-a26d-4ec5-9fa2-d018bdc7c227" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="acc21989-b224-4b3d-b1ae-716d7b5d0c21" connectedTo="0ba12d9a-9404-4c67-8d1c-9e9d81724550 f4787768-6882-4d31-af00-a67bff027e87 af89dee1-12c0-4715-b469-b4dc6db97027 19f51859-6f51-4dee-9739-230fb3357c9f">
              <profile xsi:type="esdl:SingleValue" id="31a5571e-bd46-4b00-8917-5f8ad4a5c469" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b4b49044-460e-4610-9597-b027070e571f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe65bf06-f815-4752-ba5a-25d971884725" connectedTo="39adebfd-78ad-442f-9626-bf97edf6b52f eda05a14-e2e8-4e29-9d8a-0a515aef0b87 52a1f058-255e-41e5-9643-11ab692a3ab8 a8230df8-be87-4952-a369-93e84c88bc25">
              <profile xsi:type="esdl:SingleValue" id="9c8e09ed-02b2-4c3d-9c47-c16b621d9ff6" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="093cb0dd-5acd-4a0f-933b-0ce0e4de55a4">
          <kpi xsi:type="esdl:DoubleKPI" id="97da9399-8042-4fc3-b0ab-b75f1f25efcf" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4aa03d3a-3898-4eed-9430-a0facadcb76a" name="woning_nat_meerkost" value="1429280.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1fdd153a-10f7-431d-a256-709d3366df88" name="woning_nat_meerkost_co2" value="1048.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5e5e5f8-fdba-42e4-b6b5-ed87b346359a" name="woning_nat_meerkost_weq" value="1718.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f209375e-5bd5-446f-925a-29ddeeb1587e" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4603fb0b-18fb-4e6d-b4e7-c60953baa878" name="util_nat_meerkost" value="1429280.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08cfd829-c5e0-41be-8a52-9f84da3216d3" name="util_nat_meerkost_co2" value="1048.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d5a4a13-ddb3-4789-b054-47f50f20d725" name="util_nat_meerkost_weq" value="1718.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:GeothermalSource" id="b4dbbf18-8975-45b3-a420-274596941f67" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="62443889-0433-4e84-8cd5-b80e1a7a90fb" connectedTo="639519f2-ca91-4d9c-afc9-60a98848ec6b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="0d432ec3-59c4-428e-b9a9-7c31044d634b" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="7a52f1df-7e84-4c39-a466-49c9bdf54a6e" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="12d5b91d-fba0-4812-8fe6-942dbd2dd865" connectedTo="639519f2-ca91-4d9c-afc9-60a98848ec6b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4231af77-fe2d-4b6e-a837-0c7ebd410ff4" name="aansl_mt" numberOfBuildings="8" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a9891144-8388-4d45-80a7-fde4361a0320" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f38f006-0560-4a42-b702-52dcf48b5546" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="bb7516d3-954c-435c-9393-6388cfcd0d18" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1f673d7-90b9-42be-825d-770a4dd3c9ae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="71632287-e54f-4178-97f0-96e6dea8db28" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d726ec80-1f55-471e-86fe-10121b7368ac" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="c1be0230-66e4-4fff-aee6-ec57adefb325" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eda05a14-e2e8-4e29-9d8a-0a515aef0b87" connectedTo="fe65bf06-f815-4752-ba5a-25d971884725"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6670583d-b345-4c8c-845b-6529e3a215e3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a53aeaf-a299-4aaa-8b23-b84ecc54d96d" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4787768-6882-4d31-af00-a67bff027e87" connectedTo="acc21989-b224-4b3d-b1ae-716d7b5d0c21"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="21129b0c-44fc-4541-9981-9cd416321b4f" name="aansl_mt_restwarmte" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0c3f530a-ed50-48cd-a3d2-043ddb7e117c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b2e16d5-777c-4b84-abc7-a047bc90d7d1" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="e67703f7-86bb-4395-b86b-a79ab639330b" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0a84a66-8a1b-4311-a408-a1f8d87856a8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="39cd18f9-384a-4527-95d0-9b85f895c512" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9ac61be-5675-4e71-a1dc-feda7b59a875" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="3baed672-14a1-43ba-9abb-f85902d9d9a7" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52a1f058-255e-41e5-9643-11ab692a3ab8" connectedTo="fe65bf06-f815-4752-ba5a-25d971884725"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b48a06a8-2ef0-44e5-bd4d-830708ec2ff1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="631c7d05-33d6-4249-8780-52b869d61229" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af89dee1-12c0-4715-b469-b4dc6db97027" connectedTo="acc21989-b224-4b3d-b1ae-716d7b5d0c21"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8fa64fdc-f4ff-447f-906e-548732e2a028" name="aansl_mt_geothermie" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c529d6c5-a2d0-4986-8628-366d34f27933" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cca62721-a02f-495e-adbc-983f9426164b" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="6c950619-c8e1-46b9-a2b2-978ba1445663" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73223b34-063e-4c31-b813-51fced933609"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="03e58b60-6b63-4e21-8b77-fa8659318d2f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d5d2f40-c341-4123-b550-4851d90843c7" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="cc66bc93-8967-415c-8bb6-0712888ea2c9" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8230df8-be87-4952-a369-93e84c88bc25" connectedTo="fe65bf06-f815-4752-ba5a-25d971884725"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0b51c644-0573-4940-9173-c94dc39a4449" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8256f874-b023-476b-a992-00082c68a8d6" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19f51859-6f51-4dee-9739-230fb3357c9f" connectedTo="acc21989-b224-4b3d-b1ae-716d7b5d0c21"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="78077c87-1dfd-4ec2-a852-9f28247907f9" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="366c96ae-95c4-437f-9c2f-72bfaacc044d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a97a7e5e-854d-48b9-baf5-b6fa09f5d5c2" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="fc9138cd-9509-40d1-b9f8-d59dd3e709aa" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0205cffe-3980-4204-a05f-635b7ff8ba61"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8f111f53-7f6d-4d0b-b425-79ca13a93b50" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86e00af5-7d45-41ea-a36a-e440cf2805a0" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="ca85b648-47d5-4533-9071-9de112d59bee" value="62.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4af2b90b-9392-456d-8b9c-bd3619b931eb" connectedTo="b7afbc00-124f-407f-8d27-62a7e51e6d02"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="51061a8e-2d0b-4d0e-b1af-7cbfb0ac864c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68cbaf9a-32a0-43f3-95d9-ec29d30e1c62" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45a25f69-f68c-49e6-9ed2-90c1737353aa" connectedTo="a0de8d9d-4dc7-41dc-ac3b-c18e534c7cf5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="85aae2f0-4e89-4947-8f21-b6de8da2cc4e" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e17e357-e23a-4756-acd9-79e434c9c721">
              <profile xsi:type="esdl:SingleValue" id="0d2b5c71-98cc-4b42-8ed9-5252d51212ae" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8034ea4-c1ed-4946-afb0-340ca477cbd8" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5750528e-f852-4b37-9970-9af7fe4ec6fc">
              <profile xsi:type="esdl:SingleValue" id="828f0a4d-4ab3-4d13-9496-c56abab3d77d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6927d81a-5127-4022-86b8-1afcddbb3537" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1acdf0f3-473b-4bac-8a4d-82ed5b5b2041">
              <profile xsi:type="esdl:SingleValue" id="73f276f7-917b-4b7b-87d7-cc1e0ba957ec" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e56bf3ae-0f70-4887-bbe6-286273b194b3" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="803fc7df-c346-4fa8-9f20-db0201273040">
              <profile xsi:type="esdl:SingleValue" id="8fbbe1f6-5b47-43a3-afbc-d4327ac4d8c9" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="821e5f49-9b5b-4972-bb57-eda242045d14" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0de8d9d-4dc7-41dc-ac3b-c18e534c7cf5" connectedTo="45a25f69-f68c-49e6-9ed2-90c1737353aa">
              <profile xsi:type="esdl:SingleValue" id="f743cac8-3c2a-4e4b-a0a2-d5493f6c489d" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b20aec6d-c53f-4b7d-90cd-2e520310d673" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7afbc00-124f-407f-8d27-62a7e51e6d02" connectedTo="4af2b90b-9392-456d-8b9c-bd3619b931eb">
              <profile xsi:type="esdl:SingleValue" id="43a15d9e-04fe-4a7b-b642-699d37e70414" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c6ebf134-8086-4624-b8f9-234da3f36446" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="60e351fa-05af-4514-8e02-a266f3f86241" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58187477-ee78-46e8-9094-f581c9eb6b04" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="14863e2c-fc51-4611-a3a9-dd44b57107eb" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1673539a-eee3-440c-bd80-c371762e68de"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="51b1ab40-0813-41e1-a2ed-6f029bf7c235" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b866e0cd-15ff-42fc-9a6b-1f2912e83180" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="2586e843-cab0-4ab9-a41a-aefc9c1176e1" value="62.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56492bc7-b8f9-4a8b-8188-1f41418d74bb" connectedTo="7d94caaf-3065-4898-8979-d1c20569b743"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8cfe5b69-86ef-4e51-a6f4-ebe238f5b40f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1475c9f-f5e8-49e6-8b4b-4cce31e5dbc8" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8ca3f29-3aae-4467-b21f-3c612a7950a1" connectedTo="0116db96-8d5e-4dd0-880c-0155ef3be88a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fd351acd-2731-4ce8-aa8b-f0bb2724fedd" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf3685fc-ba01-4c29-b101-b6c7aa027629">
              <profile xsi:type="esdl:SingleValue" id="d542f4b5-c50d-47f7-9c32-29213dc6270f" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9142a6d6-f448-456f-a0a2-d015a77b7e07" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9ffd5c4-dcac-46d0-98c1-fe2ecad43f01">
              <profile xsi:type="esdl:SingleValue" id="f9eac3d5-9d67-4ec8-a797-432605968e2d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="74cc83bb-4eb1-46aa-ba4d-c1d9e881c55f" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fe24c29-e447-4839-9bf0-ad640b5dbbca">
              <profile xsi:type="esdl:SingleValue" id="39714801-c42e-461b-8889-f616953b3b1e" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="355ff433-cbbc-4992-a78c-6ee59141e899" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d8f6911-aa8d-4465-9e90-3af7d2c29da2">
              <profile xsi:type="esdl:SingleValue" id="0e779eb9-05b3-468a-9ada-976341655079" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef3c434f-085f-4914-921b-9b6a83460bfd" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0116db96-8d5e-4dd0-880c-0155ef3be88a" connectedTo="c8ca3f29-3aae-4467-b21f-3c612a7950a1">
              <profile xsi:type="esdl:SingleValue" id="a592194f-44b3-4254-a210-d4e78018fefb" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b3c29d75-ebb2-4480-8349-78e0fbac3ef0" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d94caaf-3065-4898-8979-d1c20569b743" connectedTo="56492bc7-b8f9-4a8b-8188-1f41418d74bb">
              <profile xsi:type="esdl:SingleValue" id="b9c07901-2a87-4f58-8aa3-ddeb0efe060c" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3d8394b0-f78b-49ed-9266-d09b7ab9aa85" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7e3d7699-f6a6-4de8-88c9-d6dfb61f3142" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac10c84f-5b84-4226-8bb6-d17fb20f1ab5" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="e8ea8b15-9c22-43f5-8744-6732ac9cb996" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7110c836-e6d0-4f4e-ada3-37e30cb8aae5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2b8a5692-fdaa-46bb-9ea6-df2ef5359255" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2e350e9-f6e9-4beb-8bc5-312e61514a45" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="4cf4669b-4d3a-49ee-856d-332b2089fe4a" value="62.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fb31946-3697-42c7-9352-63957c649d67" connectedTo="fdd9f596-fb59-46ab-b752-a4d3a7e037cf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="09877c04-686b-4e0a-b206-45ec2da2fac2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4c379e8-c4e7-4e7c-8488-1faa9b72974a" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8815138b-c4eb-413d-865a-cd8e5db1e112" connectedTo="7846020b-bc0b-48d7-ab98-4e6f0a730b02"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2415b038-437c-4f2d-acf2-ea41db69a433" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e8e6049-b34e-4a65-a703-9be8ef5ddeab">
              <profile xsi:type="esdl:SingleValue" id="26076e0e-8507-4d97-bbf5-b84425cef771" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1f7facf8-339d-47f7-b82c-e9f3bbcc107f" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="460fd681-f364-4761-b68a-38e4dd5c0f5a">
              <profile xsi:type="esdl:SingleValue" id="9458b880-b062-4ee0-b86a-635af53aab54" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4b2a37aa-fdaa-4b61-a4be-249ef78cd788" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10d8ec46-4d0e-4579-b255-3aebb49f0edb">
              <profile xsi:type="esdl:SingleValue" id="0bf1bece-52bf-446f-91d5-36dd2e6a07df" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9860c6f7-292e-4723-97cf-3d8a95df77ae" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c874c45f-3488-4e65-89b3-145e8c47328a">
              <profile xsi:type="esdl:SingleValue" id="39241867-95df-4744-973d-f7014a61f44a" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3ac0a6ca-46cf-4889-b5cd-a31d209196ec" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7846020b-bc0b-48d7-ab98-4e6f0a730b02" connectedTo="8815138b-c4eb-413d-865a-cd8e5db1e112">
              <profile xsi:type="esdl:SingleValue" id="3da00880-0952-4f8a-aa8e-cebfa633216a" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="344daada-154a-437b-93f6-562c60c3699c" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fdd9f596-fb59-46ab-b752-a4d3a7e037cf" connectedTo="4fb31946-3697-42c7-9352-63957c649d67">
              <profile xsi:type="esdl:SingleValue" id="8ff1a621-0be5-4c9f-ac98-29821ea012a4" value="56.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7fea6fa3-df37-4245-a32d-4c41da2a7883">
          <kpi xsi:type="esdl:DoubleKPI" id="035eb241-f65d-48ff-8934-f2ec69aebabd" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="979294f2-fc1c-43e7-828f-2fb9ed9a9f51" name="woning_nat_meerkost" value="701638.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1130e5a-dd40-4435-b6c3-82399682f331" name="woning_nat_meerkost_co2" value="411.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1fa472fd-b2a9-4214-aa3f-a3588272c24f" name="woning_nat_meerkost_weq" value="937.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d6ee9e9-a07d-47d5-a543-3a28a4819f7c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01f1410d-eb85-4c19-b4bf-4d30165d9fc6" name="util_nat_meerkost" value="701638.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71e81e4d-0581-4b6f-9c07-5afec8ff6c91" name="util_nat_meerkost_co2" value="411.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1903fd40-61bf-4c94-aa4a-f24adca3da5c" name="util_nat_meerkost_weq" value="937.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GeothermalSource" id="ac79ebe7-3263-44be-9cbe-01c0ef2155f6" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d8a8f13c-6b92-4367-9c4c-026682761c5b" connectedTo="639519f2-ca91-4d9c-afc9-60a98848ec6b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="ff9a3517-7356-4d52-b240-e16e8f28d3ac" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="cf7bfa5f-82a6-42ed-985d-f08e221c33b5" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e718bb55-afa7-4df0-89e4-3a27bd8caf52" connectedTo="639519f2-ca91-4d9c-afc9-60a98848ec6b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="96879f42-fd74-45da-ae9d-756d441f7519" name="aansl_mt" numberOfBuildings="2091" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9849359779061009" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01506402209389907" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5706214c-5abc-44e7-bc36-69e984e69132" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dfa887e5-4c2f-47ae-9cda-c4b2b7edc576" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="7343e5fb-ec69-46f3-a6fc-f4a78576475f" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e55d5a1f-46fe-4448-851f-2beb27b49425"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="75051df8-ad05-44e3-a544-68ee38a29cc3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36c3c08d-289d-4001-988a-aa150516190b" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="030f82d9-8658-4ee2-9454-b17dabbfed6c" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="983ce8c3-0c97-44ba-a34e-301e0e93ce6a" connectedTo="8d61e2e3-dd83-4f67-b84e-dd9aa326e059"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="842e30f2-b630-42a4-8fbd-1057099c87bd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0404c8d-785a-45f6-88f3-e11a275dce77" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20ae35b9-e330-4dfd-bc91-f26d3560d632" connectedTo="0f601e15-a78e-46c6-a662-ae105d27854e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="66e7997b-6cbc-4f1f-b687-c19f484970e3" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a6ca06c-1a8f-44de-8458-8712cc3a06bb">
              <profile xsi:type="esdl:SingleValue" id="64305143-3e8a-404c-8a1d-00bbc4293011" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="24ca87a9-7a13-42c5-8e8c-a092a4695c47" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cce455b2-6376-4443-ae0b-37247f162f25">
              <profile xsi:type="esdl:SingleValue" id="d405f0e3-e7f4-4123-81e0-abec13f24895" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="553d413f-cca9-4275-9164-030705cc5f30" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7dde4b2-05ec-4fb8-9ef0-f9a8bb8f00e5">
              <profile xsi:type="esdl:SingleValue" id="b68368f8-38e1-415b-95d5-7789359f42c1" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b3ad63c0-0cec-40cd-8076-e8265821b67e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f601e15-a78e-46c6-a662-ae105d27854e" connectedTo="20ae35b9-e330-4dfd-bc91-f26d3560d632">
              <profile xsi:type="esdl:SingleValue" id="1f61c161-0c23-44a8-85b3-3ded8ddf167f" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="746b6556-1fab-4bba-a875-52ac3e72bccf" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d61e2e3-dd83-4f67-b84e-dd9aa326e059" connectedTo="983ce8c3-0c97-44ba-a34e-301e0e93ce6a">
              <profile xsi:type="esdl:SingleValue" id="07bbecfd-4a42-47ec-81a5-e682202d3057" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c3a002ee-a24b-4aa9-9e3d-e8265a487ee8" name="aansl_mt_restwarmte" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9849359779061009" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01506402209389907" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="037c08a8-4a46-4870-8594-a63578387002" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72fc499b-8076-46fb-8052-de179120ddcb" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="d18aa3ed-7443-4e89-a1e1-b638400c6e6e" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c333fba-5bc8-4fa4-bc88-7f5dd7b9e02c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f66bfd03-f372-4704-a3b0-cc1c630f7697" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="560bb94d-bbb3-4805-bac2-68bac01e8dd9" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="eec258cd-2d22-47e0-b3ff-ca40d9371037" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61ab08c5-cbd0-4539-a8f2-13f1abfb494f" connectedTo="8a801b22-b92d-4c70-bfcc-56d2dcfb024e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d447f8e9-c247-403f-91b8-a71b27d20e59" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c58f0bc2-73ae-4a67-8bd4-ce151c9b4b0c" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f3f1789-86ac-4f6a-9526-9cb5c795c6d6" connectedTo="d92efaf5-8ee4-4263-b71a-c7e79a7ed7d7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="04b831b9-58bd-410e-8c58-5777687c6e55" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47bf5be5-c811-412f-a201-3e1b362dc8a7">
              <profile xsi:type="esdl:SingleValue" id="6d2abbe9-4d29-4a86-9050-81f49119882d" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="874ca61b-4405-4f59-aa0d-2b3b63c846fd" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ff460b3-ff5a-44ff-88e7-3f3707180b55">
              <profile xsi:type="esdl:SingleValue" id="c19d97cc-65f0-4be0-96f8-af44186d5301" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0a3e5e71-542b-4483-88ae-1b0ecc3a68ea" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="348db711-d36d-4329-b358-032534a519ab">
              <profile xsi:type="esdl:SingleValue" id="400dc547-131b-4a80-b2ab-c7c8e8de1775" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="72c945b8-8e55-44cb-8bbe-03045f1a180c" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d92efaf5-8ee4-4263-b71a-c7e79a7ed7d7" connectedTo="3f3f1789-86ac-4f6a-9526-9cb5c795c6d6">
              <profile xsi:type="esdl:SingleValue" id="bbe3f5b8-7892-4a09-8c51-428154ee662e" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5a5d5ff2-3282-4a00-831f-3d94712557c6" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a801b22-b92d-4c70-bfcc-56d2dcfb024e" connectedTo="61ab08c5-cbd0-4539-a8f2-13f1abfb494f">
              <profile xsi:type="esdl:SingleValue" id="8a76fea2-62ac-413c-9567-6d6394696674" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e368a57a-f342-4018-87ed-5228a56541f4" name="aansl_mt_geothermie" numberOfBuildings="1753" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9849359779061009" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01506402209389907" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="658a2744-43b6-44f6-af2b-1394c3045c9d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5e1154c-b5a4-4e71-a7cc-30115074a36c" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="c6584dfe-eb9e-4e1f-9528-33edf5866fe6" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb454c23-75b4-4723-853d-fc096aa8238d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="21f99702-81dc-4d62-9016-fd86137036ce" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="755fbc6a-b797-40ce-9980-a6b8c5a6be95" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="b4dfc625-c636-4968-a5ec-9fb2ebd7ce04" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f482c21-52f9-4bed-aff3-46cc2604f9c5" connectedTo="1c8b1685-a443-4cf8-8321-3ad71e4f15fa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6657ddd3-8259-4bef-8425-d8ba89eaee40" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c903de1-0268-4d80-b9db-b524cde7030a" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61337b6c-c184-4b9b-a0b4-fe69fd11e98e" connectedTo="d3c2f83f-1a2f-4eb5-8fa4-c403133b3bc6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8b7a8f3b-6ea1-4e86-b0e6-533fe5e237fc" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c526bb8c-ceca-4aa7-8646-a44ec3900c0e">
              <profile xsi:type="esdl:SingleValue" id="73b88787-856d-444a-ae37-90ea7d734016" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="23129759-99d7-43b8-9151-6977cfc5acba" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c2f1e86-46e2-42bb-813d-ce777df53890">
              <profile xsi:type="esdl:SingleValue" id="73ae0f21-f636-461f-9987-66bff4f1b140" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="55db4589-485e-4474-86e8-b0bf834683c1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="576c309c-7498-423f-8a09-5e29a1f01b13">
              <profile xsi:type="esdl:SingleValue" id="b6c64408-3a5e-4e75-8d22-58e6fa4936f2" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b846eb77-e6eb-4c4e-ab40-03080fc608f9" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3c2f83f-1a2f-4eb5-8fa4-c403133b3bc6" connectedTo="61337b6c-c184-4b9b-a0b4-fe69fd11e98e">
              <profile xsi:type="esdl:SingleValue" id="5c9bb39a-57b6-4087-8fbb-c9395fbb847a" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bc99f5a9-8462-41c7-9beb-25d308651192" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c8b1685-a443-4cf8-8321-3ad71e4f15fa" connectedTo="0f482c21-52f9-4bed-aff3-46cc2604f9c5">
              <profile xsi:type="esdl:SingleValue" id="c9470df7-e4ce-461d-9cff-92ee2e68a91c" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="586046d2-f275-4c46-a3be-7a3bce453427" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fc782a81-9756-4dfd-856d-91aee6576c99" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22827f46-dcaa-4cb8-8be1-84dc2f5762f3" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="169bdaa4-7094-4bf0-85a7-944013cc157c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="041bb49b-f15c-48c8-b9c4-60a43516b29f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c9033dd1-2aa2-4684-8649-d11f01884a3c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95c3271f-924f-4e85-a59d-5d51c8940198" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="e14f56c8-d0de-436c-8e18-eec554543ae3" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4eab91f3-7104-4777-9bee-f8526f998ce9" connectedTo="aa6dc089-cbaf-4c35-8504-8930279c8cad"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="14829fd7-2e9b-40d8-9e21-76b467b930a0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8acc919-88e1-433d-b572-b0ca5658a8ab" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b3b2e8c-e6ba-4a02-80c5-177b3bae41f1" connectedTo="9a4f87a3-0fae-4eee-ab81-5224e84ea1aa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9da6f6d4-6b9a-4882-a436-b334e532ac87" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b91f9524-c22b-4856-8824-6a39c8515002">
              <profile xsi:type="esdl:SingleValue" id="40847b8c-5dff-4d48-8259-f81d303a9b83" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d111961e-9a79-44e7-9717-595a26685a6c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a8d6d9d-c89f-4cf2-9ec7-ad4f7adc2689">
              <profile xsi:type="esdl:SingleValue" id="f2cdaa74-623e-4ffb-a96c-59ab7977cef7" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6c333acb-5210-4bf3-be35-074f516d8cb6" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b3f031d-a6b9-4d02-beef-4a1e48204b1a">
              <profile xsi:type="esdl:SingleValue" id="2479d606-151d-4ff6-abb0-12ecc6c9d40b" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d3b52714-20da-44ab-aecc-b05206288a98" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="201ff258-5980-4589-bd34-8255083641e6">
              <profile xsi:type="esdl:SingleValue" id="b98e58bd-80ad-4d90-958f-9a5aae14b148" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dd8c9831-123a-429b-87f7-37ec113308a2" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a4f87a3-0fae-4eee-ab81-5224e84ea1aa" connectedTo="0b3b2e8c-e6ba-4a02-80c5-177b3bae41f1">
              <profile xsi:type="esdl:SingleValue" id="a2d1656c-e802-47a8-a198-773e0383d5fb" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d7e4c1ea-3d8c-4cab-9f0c-29072a81b6ad" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa6dc089-cbaf-4c35-8504-8930279c8cad" connectedTo="4eab91f3-7104-4777-9bee-f8526f998ce9">
              <profile xsi:type="esdl:SingleValue" id="2e3a4ced-7ef9-40a5-b32d-69752d56b1cc" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4251a39e-0044-42ee-a337-59dd2f485c60" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6fa4e047-90ad-45f7-adcf-ac9bedc33e09" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22393f25-ab24-4e73-b511-a839e7be3760" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="58b778c2-14d9-423c-85b2-95a9254beede" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdacf904-a5b8-45e7-84f8-8d5c24c29f04"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="70b804e1-dabc-4ffd-8b7b-712f7dc98f46" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3cc8b336-418c-46ae-a76d-88cc2d7ffdf8" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="cd2f0fb1-3899-436f-9f09-643499976869" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0f331e4-7433-4278-8b3e-17ede75b7007" connectedTo="d2f35ccb-e565-4f94-b869-db8895fd57f1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3f180c97-f774-401b-9fbf-11fcf68b7ffe" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38f56840-20a4-4592-b112-4bceb69c81f8" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5049576-9727-40cb-a75d-9ce0dba03d13" connectedTo="654fd266-8a06-41e2-a100-4d0e5d463ce3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01491f86-b824-4353-a22a-3dddf8f80796" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8076a178-9812-41e5-a855-79a0a3d040aa">
              <profile xsi:type="esdl:SingleValue" id="eb88601b-e700-459e-a3ca-5693c7281ba1" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="328f11c1-b8f1-4890-97c1-7b7f36ab2fc0" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6dc8ad39-bf79-4915-8b24-304b558eaed5">
              <profile xsi:type="esdl:SingleValue" id="c7bcb5a8-abbb-48cf-9eef-1fd534d6e455" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="690fe0a1-7fe1-4b68-b399-8389261e6bb5" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2001fd84-98ba-4e95-92db-f0fe36d57d50">
              <profile xsi:type="esdl:SingleValue" id="e8391d0b-c760-467f-9194-50dba141fcda" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="57034ba0-4a52-4244-a4fe-5c51747e9edb" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="854c86af-d010-47d4-b529-70885e58b11a">
              <profile xsi:type="esdl:SingleValue" id="a5e484b0-59e8-4b02-9222-245c1d0bea31" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8838cb30-d89d-4c30-925f-8e9409423e65" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="654fd266-8a06-41e2-a100-4d0e5d463ce3" connectedTo="e5049576-9727-40cb-a75d-9ce0dba03d13">
              <profile xsi:type="esdl:SingleValue" id="c9bcd300-7923-410b-bd9f-3870b94065fb" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f9a7c3c6-7f0e-4f1f-98d9-a93848415878" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2f35ccb-e565-4f94-b869-db8895fd57f1" connectedTo="c0f331e4-7433-4278-8b3e-17ede75b7007">
              <profile xsi:type="esdl:SingleValue" id="7e91373a-5993-4d29-b431-ba9a2e770570" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c42f413c-d37a-44d8-95af-e647968bbf16" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5929b080-9e0a-424f-bb10-94ff2c5b9465" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1969021-dd21-494c-a9d9-a180d425db8d" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="52cf2358-12d3-4508-a6a8-b5aeebd37829" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db19072e-a0f1-47e3-acc0-b2285c9c19d5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="16bebf4f-0481-4a26-a9f5-4d22f756c835" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a942b55-88e1-4ecf-8f13-cc189c98c51b" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="11ba92a2-d16f-4cfc-8a81-fa0099f80ec8" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75f69258-096c-47e6-b3e3-6d524549b35d" connectedTo="096a5777-9080-47c4-8926-648a2df6c102"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0aed75de-73bc-4eb7-a47f-65c1c3b96de4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a2d0bfe-ae22-479b-a0f7-ee4555548ad1" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ddcff52f-fadf-4d04-9243-5d87a0c1f709" connectedTo="a39688d3-df2f-43ac-a408-902a608f7e9e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a0d1736e-cfba-4ada-94f4-d18dc1084e72" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e35e013a-ee5d-49ec-b796-58304f83bda4">
              <profile xsi:type="esdl:SingleValue" id="f8f95702-731e-4429-b6ec-9c38aeb9500e" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="637ed4db-fdd9-4a45-905c-216a876ce160" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb90805d-e291-4bdd-a007-a80b200af479">
              <profile xsi:type="esdl:SingleValue" id="08a9d959-5462-4d71-9c4b-30df209f7893" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8e7d54c5-8ad0-488c-a6fe-4acb911c9167" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29e62dca-205d-411c-93ac-45a7bfd74ddb">
              <profile xsi:type="esdl:SingleValue" id="e84b8e37-266e-4a63-a1f9-442828a9ecb2" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="09e52f70-e694-4d49-8d80-09103b7d97d7" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82284fb1-026b-4aa2-9a13-b114fba542bd">
              <profile xsi:type="esdl:SingleValue" id="fd3893f9-0b62-4fdf-8f2a-03705d4d0999" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ebde4e66-0867-4381-9f01-579444c1565a" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a39688d3-df2f-43ac-a408-902a608f7e9e" connectedTo="ddcff52f-fadf-4d04-9243-5d87a0c1f709">
              <profile xsi:type="esdl:SingleValue" id="f5ba8cb1-2c18-46d0-8482-ffd44d3d1943" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="757b23a6-396e-410e-826b-a22c8ea97822" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="096a5777-9080-47c4-8926-648a2df6c102" connectedTo="75f69258-096c-47e6-b3e3-6d524549b35d">
              <profile xsi:type="esdl:SingleValue" id="b484b6d5-5727-400c-b4e1-7d571cbf8f8b" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="61637fc3-39f7-484d-b1bf-893b71eaa09c">
          <kpi xsi:type="esdl:DoubleKPI" id="6f38a550-9b67-4514-ad40-79b7cecd004f" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b5d73f7-e058-4063-a840-0a2e81704883" name="woning_nat_meerkost" value="3552707.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="edcc8c5f-c2b0-47ed-8d8d-b25efe34a0c0" name="woning_nat_meerkost_co2" value="266.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53c45f35-0715-4e55-bf93-77730d119e47" name="woning_nat_meerkost_weq" value="401.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f81477f-0f6c-47e9-a823-368aab087600" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cfc7e309-64e8-48c8-8c9f-30aa180418b5" name="util_nat_meerkost" value="3552707.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7a60fd2-7150-4a3d-a441-309721662bfd" name="util_nat_meerkost_co2" value="266.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="078a64dd-b054-4c2c-90a1-40e7bbbe29d2" name="util_nat_meerkost_weq" value="401.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:GeothermalSource" id="ff721d6c-98b7-4af6-93ca-448228ba04fe" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="326c0a62-0241-407e-90cc-5a3e7e9e563d" connectedTo="639519f2-ca91-4d9c-afc9-60a98848ec6b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="b8bbc3c2-1f4e-4c46-b8dc-c1edc6143e39" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="ee8052be-abbc-4e05-a0ca-83bbd54366f9" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b0cc2bc3-793c-41ae-9fb0-ef23de5dba2f" connectedTo="639519f2-ca91-4d9c-afc9-60a98848ec6b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="bea56be4-a091-43a5-b74f-e2c6c8e23c93" name="aansl_mt" numberOfBuildings="1265" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992094861660079" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6a44bd1b-b09a-4488-bb0f-ebda85234247" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b4cc381-515b-42f0-8a2b-86e790d1852a" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="52e3dd5f-9972-4976-905c-646b3c42009f" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cd549e0-2699-4137-b869-c5cfc834de60"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c6308696-0a29-45d3-b3be-9c77ca09c7b2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3eb69d39-7b68-4db1-bd0f-6acd923264e1" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="73d4bbbe-071a-4245-a5f5-205e495b4861" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63fe0724-e33f-482f-af04-4a9120ac93b7" connectedTo="014555f0-fc04-4b19-9943-feaca443bba6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3065eb8d-34a2-43c7-a1a9-27c4abd215ed" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97da5673-1a1e-4381-89a4-dc5cbf4b4e48" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe2be921-146c-4873-8f5f-e9f844f98155" connectedTo="98a84a6c-d95d-4203-9926-7f9088b3bde0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c26848a-cf5d-4aea-8115-cd7a64881e5a" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37d70196-872c-4b90-8860-7ed84b276218">
              <profile xsi:type="esdl:SingleValue" id="a063b4c3-e54d-4cd3-9b83-113d2d58d45d" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3ee9c181-4bcc-495b-9255-73fd962dcfff" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82485268-6c92-4675-beed-df29e8735379">
              <profile xsi:type="esdl:SingleValue" id="610ec1ba-0ed8-45fd-9b4e-c4254860447d" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f4b02a84-fa94-4c0a-8b71-3cabe8a76e72" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d1bb6b9-abcd-4835-bc39-dc0471c1f8ac">
              <profile xsi:type="esdl:SingleValue" id="0e1003a6-bbbf-48b8-8fad-61ea008aef0c" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5717cb87-16c8-4562-95ff-7648e014daf4" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98a84a6c-d95d-4203-9926-7f9088b3bde0" connectedTo="fe2be921-146c-4873-8f5f-e9f844f98155">
              <profile xsi:type="esdl:SingleValue" id="7ec03d02-e404-4412-99fb-4b5d56215ef8" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="488d0775-c789-4ccd-aa0c-b55ab9e445d3" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="014555f0-fc04-4b19-9943-feaca443bba6" connectedTo="63fe0724-e33f-482f-af04-4a9120ac93b7">
              <profile xsi:type="esdl:SingleValue" id="af7dd329-5ecb-4f47-a16d-b5afabb237f8" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="131554de-3862-4fc2-93ec-73f253d73c92" name="aansl_mt_restwarmte" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992094861660079" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c43eceba-d6aa-4853-8a7f-2ee1a6f921f3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3391044-7a6c-45bd-bd51-a07842cf82ad" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="b10587f3-3fc2-4818-af4e-98a19b553e23" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f78561b4-0a10-4eea-9510-acf68b9396b5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bb38349b-cc24-49ce-ad7f-7ae44ceb0169" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="561574a7-cb09-48f6-b5f6-0b867251f749" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="c50b9a74-14c2-49b4-ab0d-db5bf91841f8" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f5bbfb8-0834-42a8-88a9-aaa6cfd5be36" connectedTo="a7ea0dbd-e672-4af1-ab7d-e73bc6f65733"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="50c7a66e-5bcd-4e13-8c76-72da9d8e5889" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d9cf85c-c1af-492d-b16f-f742b684a8f2" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8715eea1-6df4-452c-be54-9180872b6f91" connectedTo="0fc5e05e-a6ee-4065-bdc3-bd89a5a05449"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="62d315f5-268c-4762-89ca-b215465fd7dd" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eafce8c9-46d8-41a8-aa6b-ef69ee666f35">
              <profile xsi:type="esdl:SingleValue" id="2f422d82-bd84-4627-b084-d1affb5378b8" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a19c2c6a-f4f3-4bbf-afee-96787106d067" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7aeb68d5-4dc2-4347-98c5-3b24e9e22f7c">
              <profile xsi:type="esdl:SingleValue" id="5ff7a2bd-d35c-4d0d-8b29-e2aaf379581f" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cc167abc-600c-4be0-bdb4-eb02e9d103d5" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a023cb8-08e1-4f9f-a603-f214644655dd">
              <profile xsi:type="esdl:SingleValue" id="0c99e92e-2f32-4f60-b2fd-a8c32da762a9" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="04349a97-684b-48a6-acca-c3c2034137de" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fc5e05e-a6ee-4065-bdc3-bd89a5a05449" connectedTo="8715eea1-6df4-452c-be54-9180872b6f91">
              <profile xsi:type="esdl:SingleValue" id="1e1d7d0c-73d0-445b-ad94-4077f6fc7150" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8e2c15a4-794c-442e-87d7-53e8c06f1c7f" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7ea0dbd-e672-4af1-ab7d-e73bc6f65733" connectedTo="0f5bbfb8-0834-42a8-88a9-aaa6cfd5be36">
              <profile xsi:type="esdl:SingleValue" id="de479de5-d999-47cf-8754-476617ce9c34" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5021c0eb-9b8a-463e-bf51-2be2314c78e0" name="aansl_mt_geothermie" numberOfBuildings="1075" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9992094861660079" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="baa97b02-dc8a-4a04-a7b6-4a47c86c2af0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e24f4abf-0780-4051-86d5-c6455ab1289d" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="bed00d6f-3df6-4eb8-9af7-feca5009abcd" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce194805-5528-43a0-8e16-7b47185a0f90"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="728b5ac2-1624-4a91-a4a6-a3c562e770de" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2494a0cf-c961-40a7-8e60-fa32e7fb8a17" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="7e489279-6513-45f7-afaa-470c92dea8fd" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17a9a0fe-fbed-4be5-bb58-4740d2a75e89" connectedTo="2d2b0cdb-aae2-45fa-9bde-53265f7eb066"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6def7088-3940-4047-b905-360a81a827f6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c60787fe-090a-4b72-a1c4-72b478642848" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3af371f1-9568-4582-be1b-fd4fcdc4cdc3" connectedTo="5a436d65-a85d-4b39-b3a1-b64c68f310a9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="78ab82d0-e3cd-4b04-8fb7-0a9432b0c050" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2bfa48af-0fd1-41e2-8bb0-5072adcfe634">
              <profile xsi:type="esdl:SingleValue" id="ebe7db1b-14c3-4475-bc75-a5eff8fd9fd9" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9c13eec1-68e6-4d9e-8bf9-72ca300e8573" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44bf62b0-f4c8-4684-8676-1f16d3d91e07">
              <profile xsi:type="esdl:SingleValue" id="6e680b8d-0a78-42bf-a999-6c3661b831ed" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c085969a-9a71-43ae-9a39-a341aac0b5cd" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa57299c-5707-445a-900f-b08d500a296d">
              <profile xsi:type="esdl:SingleValue" id="9842a0bb-8ae1-402b-9e4a-eafafdb2669d" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8ef7f83e-79cc-4c5b-ad1e-39af96eb7733" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a436d65-a85d-4b39-b3a1-b64c68f310a9" connectedTo="3af371f1-9568-4582-be1b-fd4fcdc4cdc3">
              <profile xsi:type="esdl:SingleValue" id="3f41d37b-f52e-4942-8cfd-d7c2c9d025cf" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e788e1ce-1e53-4e9b-ad19-8e915238ad58" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d2b0cdb-aae2-45fa-9bde-53265f7eb066" connectedTo="17a9a0fe-fbed-4be5-bb58-4740d2a75e89">
              <profile xsi:type="esdl:SingleValue" id="328f2553-5c7b-42e8-99cc-e07f8d111e15" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="beeb9b73-9f6d-4a85-ad05-62e46ca19fce" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4546f5a3-7477-4612-ae44-f9b1122e2654" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="381ad670-db30-4d71-b018-51e0d52c67da" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="8ced666a-edf5-438e-aae9-00193ba0adf6" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee42b87a-8ae5-4777-a773-9c0895ef0579"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="97664725-9d0f-4884-ad43-6db20f297d2d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db71a23f-32d7-4ba0-b216-78bc2cd44749" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="fd3420e6-05d0-4e36-8daf-26179c37de4c" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f30984c-78d8-4c30-9f9a-c81efbda7636" connectedTo="a68134a9-9dde-47f9-a652-0bebea29a6cf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5b375b61-cb6d-4b2a-80e4-dce7c8324b6b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d7e9005-ea99-481d-9b3d-2447642bfdb0" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c467e8b-3cf0-44ca-aefe-c9c1e53f3a47" connectedTo="d8ea7dfa-b934-47fa-a6e1-b0819d311f59"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="85e00f30-3ebb-49ca-a71f-d4dc688c366a" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec0a500f-8f31-4218-9826-80767209d843">
              <profile xsi:type="esdl:SingleValue" id="d305cd89-13fc-47fb-9f91-f2b2b8dd0408" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0f1f9110-f927-447f-aee8-95aed5011b63" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="385e4068-59a8-4647-922e-587377686f7c">
              <profile xsi:type="esdl:SingleValue" id="ae9e26f3-ba50-4069-afe6-ffa59a73c814" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1db81193-9d6f-49ec-95a5-aef7a651663c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71c0ced6-ea23-4bad-a2a1-2371d08a21b0">
              <profile xsi:type="esdl:SingleValue" id="bdbebd12-5ff9-4ac6-b9c3-34d29b812478" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a6ff8907-1412-4e96-8935-e28ecfdeb410" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8ea7dfa-b934-47fa-a6e1-b0819d311f59" connectedTo="2c467e8b-3cf0-44ca-aefe-c9c1e53f3a47">
              <profile xsi:type="esdl:SingleValue" id="930ca1a3-0d3b-492d-a56d-d62fe45c0d7c" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b5636147-436e-404a-8fc5-c5b0dd8752f0" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a68134a9-9dde-47f9-a652-0bebea29a6cf" connectedTo="7f30984c-78d8-4c30-9f9a-c81efbda7636">
              <profile xsi:type="esdl:SingleValue" id="8954b08e-d422-42bd-b0f3-720e972f5afd" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ca11be0a-22ec-45d4-9410-c4c2a3879f33" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a59f89e1-c83e-486a-81e3-00997fd3a503" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cec1e607-c56e-450f-af36-af290d2c53b4" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="f69988a3-5260-498a-a719-71d182bd60a8" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48583bf0-e677-46bb-8387-debabb3b304d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="98b4c7bf-cffc-451b-ad2c-a565c5335d9f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="606c18a6-3e30-482e-8b94-034d1c3865fe" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="13ed2a26-f67b-4995-9a3d-4ba178078c54" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e3469f6-341b-4d1e-b77c-f102c594b984" connectedTo="730b1482-841f-4e77-b909-26707d54e48f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="47145e0b-a615-4349-bfaa-5b7cd9a8b98f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1233e27-c3e1-43ea-8616-6f9818d398d5" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f520ccbb-5b8c-47c8-bb56-319e3c31e274" connectedTo="bdcd87cc-05ae-4a4c-8e84-49ba0f2f6ec1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="02101a41-d895-4963-9e52-0cf75f9cddcf" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e20fc93-631a-4b7d-a20e-e0f441d94cc5">
              <profile xsi:type="esdl:SingleValue" id="4bb39fdd-439f-4129-85a9-a08fa1585946" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="edd6ad09-307f-4a87-a8e4-baecd4eb7e40" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0d5382f-b8a9-4f86-81ea-be56ab82ea2f">
              <profile xsi:type="esdl:SingleValue" id="2b56d222-1a8c-4138-a728-50b95679f347" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="57ad46df-0da8-42ba-ba10-e2e1b6f58a87" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e2e5cad-eca7-460c-afac-f023102cd6e0">
              <profile xsi:type="esdl:SingleValue" id="b34764be-9ae4-4012-80e3-134d3b5369b3" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c8fb02be-d862-4732-b547-53146e127dda" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bdcd87cc-05ae-4a4c-8e84-49ba0f2f6ec1" connectedTo="f520ccbb-5b8c-47c8-bb56-319e3c31e274">
              <profile xsi:type="esdl:SingleValue" id="68c153c9-8be0-48bd-994e-fff87899dee4" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0b7165d7-cf52-4096-b915-7d15e945f6fd" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="730b1482-841f-4e77-b909-26707d54e48f" connectedTo="3e3469f6-341b-4d1e-b77c-f102c594b984">
              <profile xsi:type="esdl:SingleValue" id="c53a9eba-14c9-451b-aac2-5430b13bc6ca" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="08e0f475-d675-44fe-835e-056d36c5deec" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="281cba0d-3bb7-4cff-bfc1-5dd8d6d71f40" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f826ae2-abd6-47b2-a384-f3c5bf2b8127" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="9c1fb5c0-ff7e-4371-93a1-e5b19e7042ab" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="feba46ce-69a2-4780-a5fb-20cee46fc0fb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3b3b4ad2-cc40-40d0-9306-f959da31ec8e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52c02c56-c00a-4656-aa42-84eb53e0938f" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="c03c3223-fb10-48ea-bd99-c0fd54fc04ac" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e51442e-daaf-47fd-93ca-3dd3f86a62fb" connectedTo="5bb5e9a7-77ca-4bd0-884f-e2b08cdeb062"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2502a3a3-914c-4962-85a6-c9502f4fe0cd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65790ca7-a817-44c5-8382-a25a16233677" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95e695f7-d7f6-428f-8b45-348c65aabfa4" connectedTo="ef849127-a46e-4fa6-b524-5835091332ad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="60c30e7f-76ff-477d-856d-fc5b22dd6c28" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4c40888-9ee4-4d53-bb53-10183105e618">
              <profile xsi:type="esdl:SingleValue" id="adbd47b7-5ddc-4ed8-8cd5-4c0956d44171" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="678c5ffd-eb3d-40bc-af62-9cd91b81753a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d68e6be-0117-4842-a197-b091f7d45075">
              <profile xsi:type="esdl:SingleValue" id="af7c90a7-43ac-4385-bbb8-d9715dca51b1" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="61adbe6a-42bb-4579-9417-ff7b247da255" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7070a8f9-b3b7-4785-94f4-9ad25bfc56fc">
              <profile xsi:type="esdl:SingleValue" id="0d07c165-b9f7-4e9d-8872-9984c0c89dc8" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fde55312-85b8-4127-b648-279653197043" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef849127-a46e-4fa6-b524-5835091332ad" connectedTo="95e695f7-d7f6-428f-8b45-348c65aabfa4">
              <profile xsi:type="esdl:SingleValue" id="7709d58a-f7d2-40f2-ba8c-2b9694f702df" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="53d1d448-1c7d-411b-ba21-99631ea33545" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5bb5e9a7-77ca-4bd0-884f-e2b08cdeb062" connectedTo="9e51442e-daaf-47fd-93ca-3dd3f86a62fb">
              <profile xsi:type="esdl:SingleValue" id="a5be658d-524b-4dc9-9e4d-87cde158bcbe" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0b128eaf-2372-4a27-8c8a-f6472e684eae">
          <kpi xsi:type="esdl:DoubleKPI" id="198dd559-2f81-4c1b-aa7a-30d6b75222f6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa7e0e0c-b70e-4cf8-89e7-dc6d5874291b" name="woning_nat_meerkost" value="784128.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2dee47d5-6ed4-4234-af8b-11ab0aa1070c" name="woning_nat_meerkost_co2" value="395.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29614258-013a-4e06-acb6-4393ab25fd48" name="woning_nat_meerkost_weq" value="448.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="552f5ef4-23dc-4b75-bc1b-c7116c378923" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="209bb2c2-e24d-4da2-9ef2-d83e31377d09" name="util_nat_meerkost" value="784128.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5122083-74e7-4b11-a6ae-f0247080d901" name="util_nat_meerkost_co2" value="395.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7af2ea94-628d-4c80-a597-437789c7109d" name="util_nat_meerkost_weq" value="448.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:GeothermalSource" id="c07cc64b-0c5e-4a35-895a-8a3b08cdbb9f" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5a1ee5d3-55a0-407d-bf6c-3986592307bc" connectedTo="639519f2-ca91-4d9c-afc9-60a98848ec6b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="3072d30d-0c7a-4704-aeb5-794645a44fac" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="4d03377d-8540-42a2-9da4-37217759a976" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="45ce2328-8c21-41b4-a247-11dcc911d4ff" connectedTo="639519f2-ca91-4d9c-afc9-60a98848ec6b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f40e1fe8-ee5c-40c3-8dc2-5c62bbddc2c8" name="aansl_mt" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="613d649f-081c-4dcd-8d82-7fe8086c681b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3dc7c65-3494-4c93-b03f-254ef87fa544" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="0ebe4b17-99e7-49c5-a39b-c8b8912119c8" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2aaed188-2926-4344-a16c-cde6e3d9c955"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ffeecd18-fbee-47f0-834f-88cb5e0284eb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fca2ee0-bfc9-41ba-bb93-361e854762fd" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="95f3d901-df16-4520-b811-2d5cba819f16" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0beac6c3-5467-4f8c-9816-41a44a245fae" connectedTo="61718d05-acf0-4425-8c45-4275e87c12f1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a91d01e2-29a1-4679-ab68-46838b6a371f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c41a9bc-1ac8-4b3c-8223-66b89326961e" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a53c4815-5326-4a79-9490-63c9af8be133" connectedTo="430874e8-5f2d-4e60-b2dc-1b8c8aafe90e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f3bfa8e0-1784-4d28-a857-cc470bb00a5c" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d4020d3-ec25-4308-8cd5-11ca8904aa0c">
              <profile xsi:type="esdl:SingleValue" id="0a8a6610-7bcc-4acd-bdd1-9a092e3e1a57" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="623d08b0-09aa-46a0-a403-8438e5170fc7" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2df6c0be-f898-4d4d-8f4e-d537cbfbd805">
              <profile xsi:type="esdl:SingleValue" id="95a6b4f4-0b60-419e-944d-f2280e9e8af8" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1660b39a-e5d5-473e-9b96-76d24f7f9814" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50dd0829-7ae2-46de-87c6-a8791cb0d74c">
              <profile xsi:type="esdl:SingleValue" id="5373c67c-4db4-458a-885e-a47cec7e61a1" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="65047753-ffb6-4627-ae86-6be90225b4a2" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="430874e8-5f2d-4e60-b2dc-1b8c8aafe90e" connectedTo="a53c4815-5326-4a79-9490-63c9af8be133">
              <profile xsi:type="esdl:SingleValue" id="ae028e6a-cd87-42ea-934b-1d57e2f90ecb" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="153d920f-2b94-4a8d-97ae-836c17e1ffc4" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61718d05-acf0-4425-8c45-4275e87c12f1" connectedTo="0beac6c3-5467-4f8c-9816-41a44a245fae">
              <profile xsi:type="esdl:SingleValue" id="3eacbf58-eb69-4849-aa63-2ba9c9514881" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="57827ea9-8116-473d-99ea-0fdce5ad348b" name="aansl_mt_geothermie" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="10a7ac23-1a5d-493b-bbed-34598f8c37ac" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15bb44d0-ddcc-4b07-9cd4-a3797a26b6d9" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="136e9acb-5cfa-4e25-b663-fc4f77b5abda" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8ffe0bb-425b-4db6-a50d-997c7cc3d893"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="12edfe11-517f-4b5e-93a1-8cd34201e289" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a844711a-61c0-443a-a36b-43b63421af10" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="7bcd900e-eb3b-411a-a9b3-af3ef960d7ff" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="783d31a6-1a60-4cbb-89c8-070d752ed047" connectedTo="77f81afd-16c8-4a44-8718-d3a5fa3f5995"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e382065f-24b8-41f3-a47e-bcfefe38a0a1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2148719-f619-41c1-b434-2f21879283ea" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f4a7013-e421-498d-8a4a-2d00f4c27727" connectedTo="10700a4e-72c4-4078-833d-0689d57c20c3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4fe746f-2183-4cdc-aa75-947e6adf7fd4" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1659cb07-31bf-4b5b-b89a-6123c91b2a80">
              <profile xsi:type="esdl:SingleValue" id="18c22c68-0f8f-49c8-9a3d-aae47c5f9972" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e1b77743-3e32-4c0e-bf77-37c0bd768ee6" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be1c40ce-30a2-4f31-a09c-bd517467e8be">
              <profile xsi:type="esdl:SingleValue" id="d7b6fca7-1125-404c-a7ec-24d7509a7c6c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6dc9f18d-6717-4582-9625-2da4155caa26" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3df3c0c0-e249-4fcc-b33d-ed5a232e559e">
              <profile xsi:type="esdl:SingleValue" id="7d15474f-2dae-47a0-8206-33206d0569e5" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f2dbe121-df83-40db-a6dd-ad878c00c505" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10700a4e-72c4-4078-833d-0689d57c20c3" connectedTo="6f4a7013-e421-498d-8a4a-2d00f4c27727">
              <profile xsi:type="esdl:SingleValue" id="83a013ad-b407-48ad-bbc8-46f21f636120" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="21cbe9a2-df70-4fb6-9783-33d24e61c653" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77f81afd-16c8-4a44-8718-d3a5fa3f5995" connectedTo="783d31a6-1a60-4cbb-89c8-070d752ed047">
              <profile xsi:type="esdl:SingleValue" id="cebe4ddd-f1f0-47d1-8466-77b78e73b92e" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b521acc1-61ba-4604-afbd-c94e2b8c98a5" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="28b27349-e846-4b8e-abc3-e0cbb5268131" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bbf0aaa7-4ca1-45cb-a9e3-f2907f13302a" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="90d64a76-d1c6-4866-83f5-cfff15be28f7" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58c5086b-eea0-41b4-bdb0-0841e98d805b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6f58457e-45f9-43c9-a36b-a1ce6fce8dd2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="360e8ca3-8f90-4831-bfac-cc8758142dff" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="4ba48e02-59a4-4580-bd05-1c0b1599f87e" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ffcdd213-a60d-4ed7-8465-bbc1a3dbacbc" connectedTo="7e0e2fbd-c394-41de-9ba1-1ff3829e9cf6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="949d2ab6-c137-4462-9be6-e18d173cdd85" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a13c4020-7592-43a2-93fa-92c505f828bc" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f73900b5-94c8-4d2b-9e49-ba0964e56c94" connectedTo="e36200e1-c7b1-429d-a64e-1898a27e788f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae191db4-f469-4b16-af0d-8278dcf14043" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="343b7795-7b95-48f9-acc9-78f78c19e8a9">
              <profile xsi:type="esdl:SingleValue" id="0dd31585-978b-48bb-b991-0fd86c601879" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4d37594c-9d0a-450c-b421-46f7c99f65ae" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60a542c3-4fde-47c9-a5db-deb3764ab461">
              <profile xsi:type="esdl:SingleValue" id="8e93b52b-41b1-4b4a-95a5-b00db790a047" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9f057357-5d6b-4624-ab3d-fbbcc714e755" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7d997e2-2fd7-4c72-9e52-fe3ee3b66771">
              <profile xsi:type="esdl:SingleValue" id="a15a6206-1a62-493b-b58b-57844bac0d71" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4cc2bd59-c653-43bd-bebb-72f315800c99" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e36200e1-c7b1-429d-a64e-1898a27e788f" connectedTo="f73900b5-94c8-4d2b-9e49-ba0964e56c94">
              <profile xsi:type="esdl:SingleValue" id="f9a36e39-96d2-4e45-a1ba-e93bd637e0ac" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="00cfecb6-30fa-45d3-a985-0223380e77f6" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e0e2fbd-c394-41de-9ba1-1ff3829e9cf6" connectedTo="ffcdd213-a60d-4ed7-8465-bbc1a3dbacbc">
              <profile xsi:type="esdl:SingleValue" id="2f984475-8590-4d27-a5a9-43d3acb9ff6c" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="87fbd246-cdbb-4e05-9673-beb000f3518c" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ed15f2fe-1c1f-4e6c-ba68-b1dedcebf246" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad9ca4f3-e558-4c36-8bc8-67f0e33c1d47" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="f6ddf3d2-39dc-4959-9928-a53e4197fc59" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="440eddb8-ede6-4d7c-a81a-ae01c82f91a5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1f51aea3-9b71-430b-b82b-b5a22e37b4fe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8dd9719f-c4ff-4a2f-b4e6-65721bdd5ec8" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="d0d6c8b7-b43b-4257-9ecf-d774c010c200" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c17e5db3-32fb-4884-804f-f0672efed323" connectedTo="d265175a-cde6-4f42-9047-74598ceb05d8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="39af2847-c4f5-469f-b66e-c5287caba81c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bac54f14-216b-4f1f-82dc-a9ec7f11500f" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a33140ec-cd8f-46be-875e-58715ef467d9" connectedTo="15957695-ad93-4f05-a33b-a4e7ec2c36da"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d9999cb0-1e89-4c17-86ce-a9e42b5dd9cc" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64d2a3a8-00f0-4f79-9937-3f7506037e76">
              <profile xsi:type="esdl:SingleValue" id="c8587f5d-9c64-4014-bcac-09230c78ed87" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="82116e6a-4702-469d-8a1c-1ce1e3040715" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1f7983b-248c-462c-a6be-fd32fd89d381">
              <profile xsi:type="esdl:SingleValue" id="8ebaea67-3465-4ace-b9c9-371ccbbb6c4a" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9f6db515-7c20-436f-a9ae-37788742f525" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="320cfaec-01bb-4b6a-a50e-8e2106852b7b">
              <profile xsi:type="esdl:SingleValue" id="5ab7e424-4cc7-4208-9899-eb93a4d5beed" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a002c2e-17a5-4250-bcf4-ce44bc34241e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15957695-ad93-4f05-a33b-a4e7ec2c36da" connectedTo="a33140ec-cd8f-46be-875e-58715ef467d9">
              <profile xsi:type="esdl:SingleValue" id="08ffdf3b-f917-45a5-93ea-fd2ec63c0c56" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f2bfa24b-6540-46d4-8621-1e6585d9bd7b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d265175a-cde6-4f42-9047-74598ceb05d8" connectedTo="c17e5db3-32fb-4884-804f-f0672efed323">
              <profile xsi:type="esdl:SingleValue" id="54d7d1ff-d0cc-40f5-bcc3-917bbe8f7460" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d632c504-0fb6-45e3-8023-275be5fba03e">
          <kpi xsi:type="esdl:DoubleKPI" id="091db8f8-267e-4628-8892-934892e2a2a1" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9db134da-39c1-46b1-92f1-d434647695e5" name="woning_nat_meerkost" value="1633571.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c4774f8-d0a0-4006-abe5-a9c7151e0365" name="woning_nat_meerkost_co2" value="859.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ec4411f-287a-4cf8-b3e3-25bd4411aa4b" name="woning_nat_meerkost_weq" value="1411.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f45c5b22-5871-485c-8cbb-75ffbc6fa6ca" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da500697-e89d-4b7d-a08c-edce26627a4e" name="util_nat_meerkost" value="1633571.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20acc622-1094-4057-8465-720676f0cc9b" name="util_nat_meerkost_co2" value="859.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="deabf1c2-608d-426a-aaf3-8c5c5c5f44ae" name="util_nat_meerkost_weq" value="1411.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:GeothermalSource" id="c1c53f46-bb7c-482d-aed6-046db11fea0c" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4c826714-8eac-4495-8c91-d2150ca0098f" connectedTo="639519f2-ca91-4d9c-afc9-60a98848ec6b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="7c9864cd-c65e-426b-84db-43d8b1fba5bb" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="87da2221-f8cf-4703-8153-4117ab942ce1" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="cd72776f-5c87-40c7-8900-467fea379fa8" connectedTo="639519f2-ca91-4d9c-afc9-60a98848ec6b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="853f5a1a-8b4b-45cc-a164-532f25f353dc" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="37560665-3e4f-4a9a-86aa-8c0491878ba4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6873c012-073e-4125-aa9a-45ceb981ecf3" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="ab754a39-8424-439e-8820-ce113a889566" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7da7c918-b3a2-48bc-b8b7-c23d25306e3b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="82e7027e-571a-4cc2-806f-894f8272f416" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2fc96c0-8aa0-4594-9f1c-cdfe27bb05ea" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="c2b60544-3811-43a7-90d4-e873458609a8" value="44.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="556f026f-d8ac-484a-97c8-8b9830124ca0" connectedTo="5eb63f61-1931-4a21-8af9-c3bd49d999f3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b924e987-ecde-4656-86f9-1d8182bafb79" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="815b70dd-8051-4670-bc46-21b4fee9f5f0" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a5e26df-1093-4708-aa88-6bfdf6a46e55" connectedTo="5e0a4c39-22e9-44da-8313-847303a77b5b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6d807d01-eddf-4358-9efe-c910f68f5516" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a1c1410-277f-45f8-b43f-8c12d257efbc">
              <profile xsi:type="esdl:SingleValue" id="077d93fe-92b9-4979-b109-02fda5ac640a" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7fd4b628-7cd9-4cb1-987a-a77d0a3f86fe" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3602109f-600b-44c6-b089-dc76734a190c">
              <profile xsi:type="esdl:SingleValue" id="be77ed98-1b0d-4a11-a8c3-fccc47ded49b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a155f136-af5c-4ae1-bc4d-4aa3f3e3b90b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57c45fb6-1060-402e-9e8f-2ee222fe9486">
              <profile xsi:type="esdl:SingleValue" id="ae349164-1638-4e3d-ab56-fb86d348072c" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="46153e8f-baa1-49d1-a061-d681ab1b5345" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="649a616a-937e-4c33-bb6b-7ac5d6e6d90a">
              <profile xsi:type="esdl:SingleValue" id="1613a063-a099-419c-b87e-904aadac508c" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4437cc15-40e5-4c0a-9820-c2e05c2301c0" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e0a4c39-22e9-44da-8313-847303a77b5b" connectedTo="2a5e26df-1093-4708-aa88-6bfdf6a46e55">
              <profile xsi:type="esdl:SingleValue" id="ee747301-86ff-41b8-8e53-9dbf2655e8b2" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b1c17582-2573-49f1-849c-f29d3de49e90" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5eb63f61-1931-4a21-8af9-c3bd49d999f3" connectedTo="556f026f-d8ac-484a-97c8-8b9830124ca0">
              <profile xsi:type="esdl:SingleValue" id="7194116d-a59e-42af-a948-fb845d88d074" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb2e468a-d55a-4b0a-aea7-035bbd1109ab" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="634eb4ee-f468-4302-bd0b-2435f127a229" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b942ecc-7b5e-4af4-bf8e-7ef6f902b281" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="0ea22f41-b125-4193-ab86-8d908378bc88" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f63575b9-c126-475b-88e4-17b62ffd654c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3d2dce9d-ce7a-430c-8131-2d407b439eb8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fbcf280f-d667-4feb-aca1-867e859bcb40" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="93f14a13-cde8-4e06-ae50-244f3aa900aa" value="44.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32c59c20-74a8-46e5-bba7-72259a51df80" connectedTo="76c9c2e2-9775-4f53-b4f2-3c3c0efed9a0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ede4d2b4-784a-40a6-8bc3-d5118f00fe6f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29ce7f7d-c467-4c1a-9c47-26a8feb81249" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4e1c05b-6dd4-402c-ad66-59b7df779c90" connectedTo="863aee03-a23a-4443-91d0-7284639d539a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e1b4fc5-99d7-4951-8f36-1db5c347985f" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d22c8011-5ec1-41ba-8756-f932ee7acbb6">
              <profile xsi:type="esdl:SingleValue" id="2c4e0e16-29bd-4d3d-96be-e4c04da09cbe" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="51d780e1-2a8f-4ea2-bb82-e790231649b8" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4373fa56-fb2e-41f2-8a28-4e24a1468688">
              <profile xsi:type="esdl:SingleValue" id="bf66bcee-62c9-426a-b6e5-3d90273c0b68" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="394b984a-a374-4c90-87c2-1abd971c1cab" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f84dfe26-1986-482e-948c-583cd8dda2af">
              <profile xsi:type="esdl:SingleValue" id="8da0578a-c59e-411b-a87d-210517f267ba" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="423a2d8a-d03a-4638-83d2-cc833a7cd991" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98ae44fe-c165-47a9-a568-4cb584009307">
              <profile xsi:type="esdl:SingleValue" id="86060d0e-9a6c-4f93-921b-1b67b549145a" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="015b1477-7281-4e50-8e86-a5d8fc8ab34c" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="863aee03-a23a-4443-91d0-7284639d539a" connectedTo="f4e1c05b-6dd4-402c-ad66-59b7df779c90">
              <profile xsi:type="esdl:SingleValue" id="be3ed510-fd36-4ef3-97a7-1b471bb1ec0b" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fbabdee7-7719-4840-9141-5c3f49cd590b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76c9c2e2-9775-4f53-b4f2-3c3c0efed9a0" connectedTo="32c59c20-74a8-46e5-bba7-72259a51df80">
              <profile xsi:type="esdl:SingleValue" id="7499928a-3540-49bd-939a-583b851ca579" value="36.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6f0909da-14d2-464c-99b9-c928eeb72f7e">
          <kpi xsi:type="esdl:DoubleKPI" id="6ff158d3-7f69-4650-8443-8c60fdf4eab9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3fe860d3-8fe9-4ff4-905f-b827ee7e8471" name="woning_nat_meerkost" value="1021709.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="844e2bfd-5391-4df7-83bd-df6d3c8d65b3" name="woning_nat_meerkost_co2" value="1827.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96f6c718-5cb9-40d0-ae30-af03bef48b99" name="woning_nat_meerkost_weq" value="6245.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8a5e842-a91b-4e52-b4e5-9bf7ee8ac085" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8193811-99fe-4eca-9ef2-46affbe09811" name="util_nat_meerkost" value="1021709.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc9a8963-6a26-470e-9283-d58d77e380e0" name="util_nat_meerkost_co2" value="1827.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c24364e2-d2aa-4d18-868d-9b67e385b31c" name="util_nat_meerkost_weq" value="6245.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GeothermalSource" id="1a3925a5-8c7c-48c8-8ce9-878e98945fe2" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1ae43f9d-04a1-49a7-8053-52d18212b077" connectedTo="639519f2-ca91-4d9c-afc9-60a98848ec6b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="e630ca17-7efa-497d-b9e9-9ef728db6254" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="369f3890-ce28-4c70-ad74-54c55a7685d9" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="df329b25-4100-43c9-9d6d-4358a536c166" connectedTo="639519f2-ca91-4d9c-afc9-60a98848ec6b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="27aa3cfe-1746-499a-acd8-9b13adc424d8" name="aansl_mt" numberOfBuildings="1040" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9967663702506063" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3410237e-f46f-4081-b62e-d3b1c0485984" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b9ef717-05e9-4021-9137-3e8f337424a3" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="25e64cc5-9858-420e-92be-0edc417c6020" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f8b4097a-528b-410f-b1e0-1527d2fe0b6a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="155cdee8-0207-4816-b74e-d72f2483c2ae" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de7bf241-b71c-42c3-a0e0-22625e19ef75" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="fa0b8e9e-d09f-461c-aaad-61078738c127" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5eb8fb6e-0cc9-4a47-b2c8-cc779f29ffb2" connectedTo="f2828f58-77fd-4086-91c8-d4e3bf6e1509"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="30a34649-fae1-4239-b768-45948737e46a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd000c6d-292e-4636-a9da-23531e61f480" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0351407d-9eef-4a18-9996-4b94eb879b52" connectedTo="88f3ee00-d67e-428f-b1cb-32788493c5ac"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6f6e7da3-acb6-48a3-b0cf-8dbda417124f" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b456a14-6bfb-48e1-aeae-90961f19be6d">
              <profile xsi:type="esdl:SingleValue" id="365c14f2-c53f-42e6-9af0-4e0feee3114b" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fbe3653e-474e-41ca-9cce-5282db954494" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96c8369a-33cf-4dc4-a753-b127649fd1dd">
              <profile xsi:type="esdl:SingleValue" id="8e7794c1-f46a-415f-bc1c-5292b26400a0" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="69e2e619-4479-4b15-92e5-4fff6e203b48" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0193c850-6f15-48df-96c8-69d4b9b32c75">
              <profile xsi:type="esdl:SingleValue" id="7e97b122-49bc-42db-b116-213221e65377" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3c2fb30f-1d0f-4109-82f5-c5b08b546da3" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88f3ee00-d67e-428f-b1cb-32788493c5ac" connectedTo="0351407d-9eef-4a18-9996-4b94eb879b52">
              <profile xsi:type="esdl:SingleValue" id="52fd99d3-2e20-4c69-aef1-467b52bccacb" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="987559b5-95a8-466a-91cb-f6c4e2973c89" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2828f58-77fd-4086-91c8-d4e3bf6e1509" connectedTo="5eb8fb6e-0cc9-4a47-b2c8-cc779f29ffb2">
              <profile xsi:type="esdl:SingleValue" id="5c4f2be9-55ba-4054-9375-8b063ba0cf0d" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4a11a91-bbc1-40dd-b3d0-c6d20d457a8b" name="aansl_mt_restwarmte" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9967663702506063" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="09692def-46ae-43c9-8f21-608a513bc410" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d53acaf6-8cc0-4c36-9819-cb0ef985fd38" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="de132f81-4fee-4f16-bf1b-7d14fb81be5f" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf5e8e0e-c4bf-4ca3-9370-07348f6b0e6f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c5753d61-c473-44b6-9dc2-260ce0871566" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14bec290-c9ff-412d-b91d-f658f436f6fd" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="d9217cfb-f149-41ab-abe6-a37541371e81" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f724400b-fd54-4e18-9782-a9b5bd774345" connectedTo="3eebddfd-8061-4378-b894-e97c2fdcd44a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="46d2363c-eaec-43cc-915c-687ba8240d09" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3133207f-e5ba-4d6c-a626-60ed31cc9283" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9223885b-a429-4360-b1a8-e359f86d3b47" connectedTo="5361a63a-542b-4af9-b06d-972ffc879384"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b198cdb6-075a-44d8-b09a-3ee5d25e191e" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3dabf85-e201-400f-a5a1-581a9d66cd14">
              <profile xsi:type="esdl:SingleValue" id="f6a2df98-0bcc-4a68-9a7c-e689b1916eb2" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="98685a95-bea3-4777-a83b-1ccd2ac065e7" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afcb1b26-009c-437e-bf19-4b20caaaf327">
              <profile xsi:type="esdl:SingleValue" id="6b5141d6-232e-4b10-a1aa-2a2004c855cb" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b498b641-ce07-4783-b6cd-2aaffaec3890" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b44b3f1-0e91-4b58-8b83-680065ecfae3">
              <profile xsi:type="esdl:SingleValue" id="430ea9b3-786f-4ddd-ad64-b6407fbd6736" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a78d381-000e-4277-9d9b-fa7013573e0e" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5361a63a-542b-4af9-b06d-972ffc879384" connectedTo="9223885b-a429-4360-b1a8-e359f86d3b47">
              <profile xsi:type="esdl:SingleValue" id="996a9251-b638-4643-af60-98433f057e18" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7f554c8e-17fc-4a8d-a8b7-23c694a2fb4b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3eebddfd-8061-4378-b894-e97c2fdcd44a" connectedTo="f724400b-fd54-4e18-9782-a9b5bd774345">
              <profile xsi:type="esdl:SingleValue" id="3062ea64-e445-4407-b979-97eac715516c" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="755fe947-78ab-4a30-b3bd-d7514b55ef3d" name="aansl_mt_geothermie" numberOfBuildings="1039" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9967663702506063" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e4641fd6-ec0a-4524-a029-90544f23f566" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43908b7a-c657-4367-8e88-ff6e79bd2271" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="7642e0c2-5fa3-46b9-861f-d2ac677c8c00" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90289a31-193f-494d-9e9b-23bc0ddabdcd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8bf0b37b-ab00-485f-b9b7-bca5eba88aac" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03d47130-43eb-4421-94a1-22ea65ed4fcf" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="6c913d98-429c-4e50-9240-b1e9e4a42b04" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6133602-5cb4-4084-826a-4952025012d8" connectedTo="e2a91fdb-6ef9-4c55-86e5-c949a53982a8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6fa72f96-26aa-4243-8104-d6e328010e71" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbe9ea88-1554-44fe-ba9d-6feb5047c33e" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d439863-08dd-41cd-b1ec-816fb4621d9a" connectedTo="30e96c20-1910-4a7f-9820-47bc32ef8ed4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e696734-b558-43b7-949f-b69442db15f3" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aedc6d25-7753-408e-8fcd-7d8c0725d8e9">
              <profile xsi:type="esdl:SingleValue" id="e8ce1ebe-1e0b-42dc-9322-0662b95703ff" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2997b820-6004-491e-8d20-8f3703c9f0cd" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8142bf0-4646-495f-9ea8-0ecdf9c2b141">
              <profile xsi:type="esdl:SingleValue" id="6fcf0d2d-bb3b-4a0a-8f13-5a1ae4ce0b5a" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="603b261e-653d-44c1-9387-ae5f8a0cd820" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a94a1eb-e2bb-4ef7-9ec4-7b949df1ff67">
              <profile xsi:type="esdl:SingleValue" id="200cbab1-429f-41a1-8bbb-f157f92c9846" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cb9593a0-e631-4189-afad-a81ddc359aa1" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30e96c20-1910-4a7f-9820-47bc32ef8ed4" connectedTo="8d439863-08dd-41cd-b1ec-816fb4621d9a">
              <profile xsi:type="esdl:SingleValue" id="791517ef-8592-4cff-aed8-a50d9251d371" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7f74f017-ee61-48d1-926e-8c4bf701f465" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2a91fdb-6ef9-4c55-86e5-c949a53982a8" connectedTo="b6133602-5cb4-4084-826a-4952025012d8">
              <profile xsi:type="esdl:SingleValue" id="6ae6cb47-c9d6-4a1e-b24e-56533f9d4297" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="87cfb172-d213-4d75-8d22-3263dc1d9d3d" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4770605d-cfbb-47ba-b3df-93a09793e4b6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06878a9b-a696-43d5-ab27-2667e2cbf839" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="79766a5b-d086-4df5-bd13-cdb7d022c0b6" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2344582f-be4c-49d6-b81c-61f1474c1194"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7c395d3e-940a-42ba-97a0-34d1f3d70d25" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="770937fd-3b08-4576-ba18-7a8f3c1e502c" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="0a2adc53-7d18-4dfd-af5f-cd48d440a48b" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b36fb8f4-571a-43d3-89a9-7f07105ac8e2" connectedTo="4f1f78f9-a63d-4ae7-b89f-a8e3beb5ed22"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b5eb6896-0e35-4da5-b88b-569a9cc6393a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c118e6d-8679-49bb-b7ae-47487129f38f" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3971539a-5aaa-47a0-9eed-87e631586d61" connectedTo="5d1b72ea-99df-4517-b4ec-4fd3a3d8610c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="85dd04f3-fdcb-42ac-bb82-8a9f3cdfe7a5" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a85b6d3-a874-4a4d-ac30-34bfe1adfef9">
              <profile xsi:type="esdl:SingleValue" id="655cf850-26d5-4c9a-993e-3d5b8124859a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="139af680-3423-488f-856d-9796e83d0a6a" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8a52a7b-059e-4e9c-ac08-e6b4f61db3cc">
              <profile xsi:type="esdl:SingleValue" id="b81202db-2fd0-4e82-892f-97de634bb7cb" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="83f3e70f-a11f-4461-9580-1e0392cdd5a0" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13259d19-b142-481f-b8c6-ea2581452679">
              <profile xsi:type="esdl:SingleValue" id="ac795503-0d10-4cbe-9a5c-c9e5acccb0ce" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="16007636-c4ff-4dda-af4e-3e3e36dcec32" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d1b72ea-99df-4517-b4ec-4fd3a3d8610c" connectedTo="3971539a-5aaa-47a0-9eed-87e631586d61">
              <profile xsi:type="esdl:SingleValue" id="f8578b07-7073-486e-a583-d48238ff38bc" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d22192df-2a81-4180-8a30-66c9686b8ba6" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f1f78f9-a63d-4ae7-b89f-a8e3beb5ed22" connectedTo="b36fb8f4-571a-43d3-89a9-7f07105ac8e2">
              <profile xsi:type="esdl:SingleValue" id="13b553fe-a893-4bd6-923b-5b03d72da4cd" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f52aba83-1f1c-491e-bbcc-577617a5e7ce" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="68e86689-7852-42d4-b8a3-a1033f4d6607" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b57c3b1f-e796-4f18-b936-b8848550213c" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="8cfad454-ca58-496d-bb1e-4c8df19d02c3" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0802123d-1e52-4c92-83e1-a81f0e5b20be"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="324b63f4-5604-422b-beba-ca46c66b6e8f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a4012f9-9c8e-451a-9e65-4ecf70c1869a" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="ef6242bf-b52b-4620-88a0-4d3f02043b6b" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b4f5792-fb11-4b94-aba6-5d85a7006188" connectedTo="05d38dd9-b1ed-4f83-b887-68bcbb17a90f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5640083a-7487-41fa-a1f0-1a79bbe49a4b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59a4fea8-33b2-4ac7-9a9f-0283b600e155" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e94bae07-c3b3-466f-a349-a82f4d2229ee" connectedTo="8a7fc635-16ae-4466-91c8-bc2561a9e55c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3ac22f38-eb9e-4921-88f0-8f97a725c212" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ed5a787-ed68-479e-b127-8f43cfbe2032">
              <profile xsi:type="esdl:SingleValue" id="1ae63682-06dc-4921-9d45-ba2604b3b89a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0e4109c9-0ed6-4513-9c93-f1139d5d642b" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="026b71f1-482f-49c0-868f-9e6b8dee5846">
              <profile xsi:type="esdl:SingleValue" id="84b0b112-0a75-4ced-a148-23a7deb7b3d0" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="52ded40b-b46e-40b6-ba9a-1b571dc85e9c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e18ab75-6bcb-4078-a29d-73190c0805e2">
              <profile xsi:type="esdl:SingleValue" id="00f6e941-dba6-4d57-ad75-e7d487445500" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7161e826-0682-49fa-a669-84e6eddf9c43" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a7fc635-16ae-4466-91c8-bc2561a9e55c" connectedTo="e94bae07-c3b3-466f-a349-a82f4d2229ee">
              <profile xsi:type="esdl:SingleValue" id="34c8db7a-9300-4603-9e48-08b2dd670fa3" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="10ec5285-833b-4ef5-bd09-df6d334c8f5e" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05d38dd9-b1ed-4f83-b887-68bcbb17a90f" connectedTo="4b4f5792-fb11-4b94-aba6-5d85a7006188">
              <profile xsi:type="esdl:SingleValue" id="95c92a66-1fe5-4ca6-9239-4262ad967476" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d540093b-a62e-4666-ae15-e5aebe87f302" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8be9d989-935b-4ba5-8941-f269877c41b5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="568486d5-4d34-4316-953a-f2f1e4dd0063" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="7da4967d-8cbd-4872-8c6c-1c7f92c35e50" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aefdf5d2-7f34-4dc2-b3df-d55755d5d2e4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bfb09e03-23c3-47bf-9825-362715471a54" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8fc93a9b-46b5-4c77-9389-51c08c0dfdc7" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="e03a3bd2-f024-457d-85a1-e11d40f92dd2" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46fc97e3-f871-463e-b049-7b1434d895d3" connectedTo="22d50868-c710-4569-a1e1-cec449dc5f36"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e9e7a617-5394-46bf-8649-04d3e40d2796" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="880df250-11c6-4a2f-ae6f-5a119958e441" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="029ed940-8429-434f-8d2b-e9fcb0894e15" connectedTo="d2e4120c-6d80-4bf8-9607-3b018b50f366"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3c7d5bb-34df-497b-99b9-430eb1863919" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e63c479-9609-4420-a5ef-d27832b417cd">
              <profile xsi:type="esdl:SingleValue" id="4970b2a2-fb9a-4b7b-8f45-d93ed222c3da" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="889f9e86-2123-4df6-b833-f208855ff8da" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2741b31e-afdb-4c9c-b727-a2641bab5364">
              <profile xsi:type="esdl:SingleValue" id="aaa98474-5118-434b-a179-5eacf4c95839" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="55046425-3e59-4456-95ac-edf4e33d007d" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20361096-18d9-4536-8544-befa706afe8e">
              <profile xsi:type="esdl:SingleValue" id="f48e35b8-8410-42b6-842f-f6ae15bd9f2c" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b209b465-8b0b-4d9f-bf79-4bdd4e886392" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2e4120c-6d80-4bf8-9607-3b018b50f366" connectedTo="029ed940-8429-434f-8d2b-e9fcb0894e15">
              <profile xsi:type="esdl:SingleValue" id="16421850-274e-4551-82ce-aa81e96ab107" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ce2053a1-5899-4d4e-9da0-34dbd98e99b5" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22d50868-c710-4569-a1e1-cec449dc5f36" connectedTo="46fc97e3-f871-463e-b049-7b1434d895d3">
              <profile xsi:type="esdl:SingleValue" id="5db19ec6-a289-4be0-99e9-3ce011268ebd" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="48d5f554-424a-49f6-8585-6b6c08cfc621">
          <kpi xsi:type="esdl:DoubleKPI" id="05852d8d-0f0d-4792-ba48-b7150a3e30a2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="920042fc-b5ed-4899-9f7e-07faf15335b2" name="woning_nat_meerkost" value="529327.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f78d2a3-b470-4041-83d6-7db5ef079c50" name="woning_nat_meerkost_co2" value="402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="935c66eb-1f0d-461c-b6f1-6ca48d809f33" name="woning_nat_meerkost_weq" value="388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="850c04bc-2a10-4064-91df-d9233caea798" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d63f15c1-21b1-4f22-9d26-694fd0c1c94a" name="util_nat_meerkost" value="529327.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90a79c43-960a-4c0e-af75-c994d9b0c761" name="util_nat_meerkost_co2" value="402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b46cc7f-dee9-43ef-9bc4-154416399165" name="util_nat_meerkost_weq" value="388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:GeothermalSource" id="075f1407-2f6a-4326-9c6d-194ce856a8d6" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="31547ed6-4811-4dad-b7bc-451e625423f9" connectedTo="639519f2-ca91-4d9c-afc9-60a98848ec6b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="48bd9a20-5e52-498b-8c84-2fa116a9ef7e" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="e62116a8-a343-49e9-aaef-983b82907af0" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5f5db40d-cc5b-42e6-81f3-f51253283678" connectedTo="639519f2-ca91-4d9c-afc9-60a98848ec6b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="84cd0c18-812c-4035-894d-8a91a57f9fc7" name="aansl_mt" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1dc77628-7740-48c1-9072-0475961055c3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e992508b-51e5-4e26-ae31-eb40bc620ea4" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="4b076d1d-d58b-47d6-b632-9723de96c146" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f50c20ec-f483-4845-b57b-75449f5690fc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8a742507-210d-4ad5-810f-2ae54cc46dc7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e08bcbb-16a1-490c-bda9-2ff361313d9f" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="734ec5b0-75f7-40e3-b1b3-6b6bd11a8b15" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17ff594a-f954-44d2-b2c7-ccd345eb4167" connectedTo="9705097b-e36f-4093-9c74-4fd2ea6509dd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="34da60d3-dee4-4bee-a2cf-fec04841a85c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e00ee52-5bf7-4a3c-bb93-1fec910bb72e" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="441f1f6e-3aa1-4e40-b750-e722f78a2a29" connectedTo="64e02791-5af4-422a-bfcb-2d07d3c11928"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c88289f6-f3a3-4679-9259-839880d76a81" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="242ea8f3-d469-4091-ab5f-92f8ad283ab7">
              <profile xsi:type="esdl:SingleValue" id="0ab6a440-4753-4f89-b349-ccd18db0adab" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1e62f37-71f0-40e5-a0c8-14a62c2c9c91" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ccd1a19-9d0e-4d47-95a6-da6ae50ccd50">
              <profile xsi:type="esdl:SingleValue" id="d1861a71-066f-4d9f-967b-a11cc2827b79" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fbe83c01-da4a-424c-9b3b-f27701cef5b4" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dff9df4b-8f22-4b2d-9fa0-4878af622b13">
              <profile xsi:type="esdl:SingleValue" id="4825f6d7-2923-4b7f-a9d7-985db29049f9" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a2a5f86-0613-469b-ba0c-fb251c6ec055" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64e02791-5af4-422a-bfcb-2d07d3c11928" connectedTo="441f1f6e-3aa1-4e40-b750-e722f78a2a29">
              <profile xsi:type="esdl:SingleValue" id="edf4c67d-0ec4-4c33-98e7-00f758d67a77" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7ba1c84d-f177-4e81-a165-f2a08b66192a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9705097b-e36f-4093-9c74-4fd2ea6509dd" connectedTo="17ff594a-f954-44d2-b2c7-ccd345eb4167">
              <profile xsi:type="esdl:SingleValue" id="860a0302-a9cc-4fb8-b9e2-5f41f11b1a87" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="38053545-42f1-4454-84b9-418605751a2a" name="aansl_mt_geothermie" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1358578b-c8c2-4c51-ac97-0124791ae7e3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="874596aa-7678-4771-ab9f-a6cf2ffe6269" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="35cb339e-a2dd-48bd-8c33-3086257213ba" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61512cb4-fff3-4f53-b17d-79d08973b1aa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="75a37f1f-44c5-489a-8f2c-628e2110ea33" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61ba5a44-4b0b-4fd2-a571-db9f055ed4bf" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="f2c1b4ed-5783-46b4-b690-342758ad8242" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce123dab-286d-4afc-9032-0ef07c3c7895" connectedTo="6e9edaf1-a2cb-4da5-951a-11723122d51e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4c825161-d200-49b5-b42f-aecc1f94eb59" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e784328d-572a-4994-9d52-1d8bcdb63094" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46372965-0b61-4e44-a5eb-c37f3b464e20" connectedTo="db88ea89-44dd-4476-aff0-554a046aef8a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7740e1ac-0db4-4b54-951c-f89571db32da" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0cf3f53e-2ac8-42cd-bc14-7f968caf1e95">
              <profile xsi:type="esdl:SingleValue" id="fd19035d-7f9b-4126-b161-bdaffe802ff3" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bb811a38-07ba-48fe-a1af-1055079a9380" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c90e84c-3784-4050-b3f2-664ff8c1bdd4">
              <profile xsi:type="esdl:SingleValue" id="7aad0232-22d4-412a-904c-60e64186e35f" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d87dd5ed-d825-4a9f-a409-1c2f64c0c80c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="116adc68-1e98-4f5a-b63f-1ca90734bba4">
              <profile xsi:type="esdl:SingleValue" id="be49c614-2614-4323-b008-0477d9ef5ef7" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a67d85c-44b1-4bf2-9d5d-cc756085a4f7" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db88ea89-44dd-4476-aff0-554a046aef8a" connectedTo="46372965-0b61-4e44-a5eb-c37f3b464e20">
              <profile xsi:type="esdl:SingleValue" id="380ca880-d87e-4bb5-b9ff-d7ab1159938d" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="058c1d80-5903-4d52-b691-2a93e379fa4a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e9edaf1-a2cb-4da5-951a-11723122d51e" connectedTo="ce123dab-286d-4afc-9032-0ef07c3c7895">
              <profile xsi:type="esdl:SingleValue" id="0201520e-4f5e-49b0-b26d-089ac0fa83d4" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9c21b0b9-3d57-4764-9964-618b5c43898e" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9d40588a-e8ca-45a8-ad53-90a25db37b81" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3524e814-4459-40cc-95dc-524b75fe4a47" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="0a3a3a9b-690a-4f6b-8495-435c137c40d3" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc04042a-2c10-4916-9b35-f9ffba1fa2aa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="429f7dd0-641f-4da5-b272-dc98eedfccbe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31c36692-4a45-4c2e-bcc5-89f785ad1903" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="32d9d83d-f44f-47d6-bac0-561e6427f81f" value="37.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e975f4d-a00a-441b-ac3d-a8f943310811" connectedTo="e0163ad7-ba0b-47f4-9f38-84cc1c34dfb0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9d47bd97-3194-4d26-97d0-6d2b1cc188d8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5b4da25-5d0c-47a6-8583-c20029fb4e34" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5024279b-959b-4563-8538-e79bd5b25b72" connectedTo="f303955f-8f71-4ea4-93ea-63ed8b0830be"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc7247dc-2cf4-4010-bafc-aa92290ae4bb" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6271726-7abc-4719-835b-738c0731227e">
              <profile xsi:type="esdl:SingleValue" id="e41b9230-7375-42b8-9a81-be2860a48aa5" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a67c2ac7-1d75-46ba-8a16-ce412624341b" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b7f4fb4-ba39-4291-8dd6-459a7392f656">
              <profile xsi:type="esdl:SingleValue" id="8274e2fe-8101-4e28-864d-c41c51edb3e0" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="23d0a166-7592-4472-b204-166d00d22468" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee63b40e-147b-4fd5-b391-ae2407056846">
              <profile xsi:type="esdl:SingleValue" id="1077a4dd-2b57-40ec-8dd0-dd981491dd15" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="45d0f182-3e4b-45dd-88eb-369a1d21dcae" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ffae36a9-6ce9-4fac-99aa-5098dcb523c2">
              <profile xsi:type="esdl:SingleValue" id="f9462fe5-ca03-4dd2-b061-165f39ec8e85" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dd59c40b-cff5-47ae-ab91-11bc8b516f7f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f303955f-8f71-4ea4-93ea-63ed8b0830be" connectedTo="5024279b-959b-4563-8538-e79bd5b25b72">
              <profile xsi:type="esdl:SingleValue" id="d7ca958a-2dad-4639-ab33-000fbf85633c" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5f25bceb-aee2-4038-a8b3-5d394d67cf40" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0163ad7-ba0b-47f4-9f38-84cc1c34dfb0" connectedTo="6e975f4d-a00a-441b-ac3d-a8f943310811">
              <profile xsi:type="esdl:SingleValue" id="1a1ec104-c157-4271-b1ab-b0097e1a6588" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="66aa289b-f940-433e-a44e-6a68b5da152b" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bf6cfcff-746c-4083-a9a8-732b3f2a5322" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="029cc5ce-d7dc-4d51-944e-0e4d3ff63b76" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="c4af462d-4ea5-40db-9f09-109b6ead3f52" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc9322f6-4b1f-438b-9aab-da94d6f88be7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="da002689-a677-4086-a76c-18220653bb2f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc5f25be-8919-4cd4-8edf-42ffc9a46e13" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="eaa70b1d-fbab-41c2-b74e-908873e0c9a3" value="37.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ab6a53e-f9fa-4550-9e67-d76b809936da" connectedTo="a6d16403-3b69-4bd8-83d6-40c8adf50a35"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8701d6f4-fe4d-472b-bc8a-6a9416a3d609" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51e08932-c511-4006-8629-8e8b63fd491d" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8515227-7177-4a2d-8369-401357fe13d9" connectedTo="f8396f62-84fa-4a8a-800b-7b7c0ad4b648"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="69f59ed4-4c1e-41db-ba5c-e0c528f0fe46" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f249e36e-a9cc-4fa0-b6a2-52595f7d40ee">
              <profile xsi:type="esdl:SingleValue" id="bac74692-2c74-4b71-b924-9036d15f0213" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d3a448e3-316e-464d-9310-6499e02bc2fa" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4577344-6ccd-478a-bfdd-05420b034217">
              <profile xsi:type="esdl:SingleValue" id="935bf56a-ace1-4c18-9753-99a79d19b177" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b38eed4c-86d4-4944-ac05-ef17c6c0c107" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a77c02c-4940-4822-bd52-76926cc277b4">
              <profile xsi:type="esdl:SingleValue" id="9258c3e7-79d1-4ea1-9813-a64e856ac61c" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4fcfa50c-75b7-491c-9b93-74a8d02ea087" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b45ea8b5-e7c0-4a34-8731-773418180d7f">
              <profile xsi:type="esdl:SingleValue" id="845f8bca-d8b2-4376-a8a7-6d0f3fa63852" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1406b6d4-82fc-4016-93d8-b72c1029cfbe" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8396f62-84fa-4a8a-800b-7b7c0ad4b648" connectedTo="c8515227-7177-4a2d-8369-401357fe13d9">
              <profile xsi:type="esdl:SingleValue" id="99bdb89e-46cb-42d9-9006-3f4a7380aec0" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3ec302df-a514-4f66-947c-7fd9a84782c8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6d16403-3b69-4bd8-83d6-40c8adf50a35" connectedTo="2ab6a53e-f9fa-4550-9e67-d76b809936da">
              <profile xsi:type="esdl:SingleValue" id="d09d0014-6590-42c2-bd8b-45503483626b" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="80f0ce79-e75a-4582-b8ae-3b34ee1277fc">
          <kpi xsi:type="esdl:DoubleKPI" id="e79caace-e634-43a7-923c-48e0cb50e9b9" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1799b1da-a983-4d87-a6eb-9e65802ed2e1" name="woning_nat_meerkost" value="1526291.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1a5f906-8978-4cc6-a401-6f31058290b9" name="woning_nat_meerkost_co2" value="1282.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5193f666-cceb-4621-ab14-7d961d937cbf" name="woning_nat_meerkost_weq" value="2351.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9411e783-8e26-47c1-915e-ae806bc516b5" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad2a3615-6b9b-4be8-b36c-2718abb61759" name="util_nat_meerkost" value="1526291.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ebe93fc-c675-461c-8ded-5b984c62f91f" name="util_nat_meerkost_co2" value="1282.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b69d1bd6-85f9-487a-80b8-013214b41dc1" name="util_nat_meerkost_weq" value="2351.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:GeothermalSource" id="9fd1e97d-6959-4c5a-99e7-72924070593d" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f494bddb-8c60-48d1-a84b-e101f1af333d" connectedTo="639519f2-ca91-4d9c-afc9-60a98848ec6b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="bf1ebe7a-e2d7-46ba-86e9-64eb2a1b816a" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="a6e5c763-64f9-47d9-8eac-70a92b0f2f83" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f3e52b52-da1d-4f9b-acb3-3926467fea37" connectedTo="639519f2-ca91-4d9c-afc9-60a98848ec6b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb0c7919-0a21-4cc6-9004-72db63e06ddd" name="aansl_mt" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9978315865558366" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0021684134441633538" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c919f5ad-94b2-4fea-a8f3-fbba39638988" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="584da545-5809-4142-8ce0-1c282c74d8d4" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="8d577457-2c10-427c-8b3f-876ebf6c467a" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73b5f36e-8f8d-4924-9584-49f509294d53"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3232eb03-7db3-4bf2-8229-38ecedb82031" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2820e4e0-2606-4429-816c-3c2956797f0f" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="c0ad1fb1-3be9-4697-aa7b-0cf8e15e0d4f" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1eb42bb7-de8e-4957-9f1c-7c5fa803a4ba" connectedTo="7fa15e43-4e29-4934-a1ec-582442e60ffe"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f60c0da7-383f-4ec5-b66c-0644e65e50f9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d2c6c78-9cb7-422e-a3a4-e98192046a31" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de002a9f-60ad-4439-8d70-f2e994c10eaf" connectedTo="6cb0eb25-ad32-42f5-93d4-0f1d827917d8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b1680061-2d40-45fe-8c22-846086ffffb6" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d1a1a4b-1f79-47d6-a246-8bf435346a3a">
              <profile xsi:type="esdl:SingleValue" id="161b9fc2-7a66-487a-98c7-616026143b1b" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="818cc797-553d-4787-bb5d-c6ec83b03f1c" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="611a7315-0f8b-4172-896c-9e6c69d39218">
              <profile xsi:type="esdl:SingleValue" id="1580a98c-2eba-45f0-b46c-153127c8e700" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="13e98a70-036e-4bdf-8cd5-2fda91d80f40" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8341f4f5-70b7-4740-a1e6-514554b43c2f">
              <profile xsi:type="esdl:SingleValue" id="6357ccc1-207e-486b-a790-be03ed4dcebc" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="99d4f809-e032-4fa9-b3c8-cac1db7cd0e9" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cb0eb25-ad32-42f5-93d4-0f1d827917d8" connectedTo="de002a9f-60ad-4439-8d70-f2e994c10eaf">
              <profile xsi:type="esdl:SingleValue" id="35f55ebb-dd35-4a4b-9f01-43c84736b299" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8cfeef63-8a66-4b4a-a08f-130187dfe2c3" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7fa15e43-4e29-4934-a1ec-582442e60ffe" connectedTo="1eb42bb7-de8e-4957-9f1c-7c5fa803a4ba">
              <profile xsi:type="esdl:SingleValue" id="60bd4c08-7927-4bed-99ad-09b4467bdb8c" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9098b4ee-4bd5-4ab2-950c-68fe236cb088" name="aansl_mt_geothermie" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9978315865558366" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0021684134441633538" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="171f861b-811f-49b4-8927-831c578326ba" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d07af2f-188a-4c2b-9693-a0345f15cdbc" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="55ed1b41-e284-40e7-8ae2-8a276fcddf1c" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88e1a69b-fb49-4a3c-b452-60929aba4f49"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e06a7cbc-f340-4df5-983e-7d903dba1bf8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19627dae-4f3d-4668-9776-b63561ce9a64" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="82c103e0-9373-4d0a-9e53-6f8ab94616be" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4828cef2-0890-4f7a-9c62-235bc3ac33b8" connectedTo="72794be6-bc0c-4012-9239-adf5ff045613"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="65302adf-8d6d-4865-952f-835bd480c5f8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d85ec479-3e9c-404a-9a53-268f5aa996d7" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16fa3c1d-fc59-4514-928e-48962d10587c" connectedTo="fd325a54-8dae-4632-a84d-ab4770317e39"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9f8af8a8-3226-4342-8e3c-d49c3600fb70" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d2ee4ed-6dcc-4683-921d-2b98324bb987">
              <profile xsi:type="esdl:SingleValue" id="fb25d600-9ce9-4244-8834-ea306c56ced7" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="55bccd34-33f8-4c72-9aa2-493b25a10487" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be646b03-ae23-4356-8abb-126afeb7ff09">
              <profile xsi:type="esdl:SingleValue" id="47b21ccb-be79-4e10-b0c6-1bcbad804053" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4736162a-102a-4d88-acb4-c15bc5a60b82" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c133d235-e10e-4299-ab20-77891c6430b1">
              <profile xsi:type="esdl:SingleValue" id="e85b7bfe-2ea8-4fb9-b867-0b595a7de3b3" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a3a37b1-3ac0-42c7-97a8-298762e3c015" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd325a54-8dae-4632-a84d-ab4770317e39" connectedTo="16fa3c1d-fc59-4514-928e-48962d10587c">
              <profile xsi:type="esdl:SingleValue" id="4b9c4567-7a85-429c-bac4-d6b22226a97b" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cc1622da-edb4-4080-9d26-b8993d0319b6" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72794be6-bc0c-4012-9239-adf5ff045613" connectedTo="4828cef2-0890-4f7a-9c62-235bc3ac33b8">
              <profile xsi:type="esdl:SingleValue" id="eddf29bf-72dd-4185-bf90-9951610369b9" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="27241d8c-e159-4757-89a4-6f052db2a9ea" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="570f7406-948d-4386-af6d-33376bc70357" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0bf94d5-ef87-483c-9087-dfac2abb0152" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="cc456abc-d900-485c-bcb2-05acc14cded6" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff622a52-c357-498c-816d-7eeb60d36f8c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e50978a6-4acf-4043-b98b-0e5010d45941" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8224438-646e-4cd6-9c85-0a8eb27957b0" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="80e09e23-4884-42d8-b233-4f61b8e7f63b" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c698f00f-a06b-4082-94a3-47a77834ec77" connectedTo="d6b527a3-b678-477d-a7a8-d39721cb039b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="21b0e43b-05ae-4f2a-aa6b-ba358120e346" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3646f75e-d296-41c0-96c7-8876fe49c382" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53fd810c-bc00-4ba7-99e0-91d0ffa1a317" connectedTo="4da1ec5c-a115-49d3-a22c-efecd19f0da8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2fc79879-860b-4391-a872-9f1605669bb8" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f685846e-6243-4ce2-ae43-d9135321cb08">
              <profile xsi:type="esdl:SingleValue" id="37f2a849-70f6-4aa6-a476-7a66d6fd1a70" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f391e476-2ac4-48c5-be3c-9fd8f970bf01" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93d7c09b-d569-4051-bdc9-0bbd44d27550">
              <profile xsi:type="esdl:SingleValue" id="6cddf076-f837-44e5-aa02-83a5e6ed6276" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="13c6f1c7-bca8-44ae-aa11-33df5fb9c7fe" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba781d7c-c4b6-4d26-8d81-4643c7037024">
              <profile xsi:type="esdl:SingleValue" id="e0f30bfd-51bc-4790-a047-9570ad7a5df2" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c3784c22-d9a6-4502-af59-dd8baca5161f" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4da1ec5c-a115-49d3-a22c-efecd19f0da8" connectedTo="53fd810c-bc00-4ba7-99e0-91d0ffa1a317">
              <profile xsi:type="esdl:SingleValue" id="7f89715e-437f-47fc-ad6f-3b0282286633" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="64d039c9-3ce9-47e2-834a-59e46161c65a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6b527a3-b678-477d-a7a8-d39721cb039b" connectedTo="c698f00f-a06b-4082-94a3-47a77834ec77">
              <profile xsi:type="esdl:SingleValue" id="f13c33c2-eb64-4782-9593-c571c0a07035" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6357a985-76f6-4f13-bc11-eb3d3a683abc" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d68ad780-c702-46ad-88cb-3c48275d3d27" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9dab1db6-d677-494b-804b-072a77d60abe" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="e8dded7e-f2f2-4f2b-bf83-d39b30a876c3" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d20bcb4-5c62-4bcf-8977-6562d71d9787"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="eb713dbc-1639-491c-99c9-233a57c1ab28" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58dee383-4a23-4bdd-8921-b5e72bcd6bc9" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="08bf6910-c87b-407c-9497-9a45bd253f26" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e610c812-13a3-4f9c-b85d-4ea33ddf674b" connectedTo="83da5162-392c-45b1-85d3-013a63d58768"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="25791c02-5073-46d2-b623-5b28dc11c27b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b2f97b4-a8af-4c2e-9c29-90d22c60705d" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1984ba1e-6b36-4acb-9cfb-874b104dd82e" connectedTo="da0e58fa-f624-4864-924b-4de4ae5c1169"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8ac09dd6-808e-4f87-a5f9-9c86c11a025e" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0286a2fd-3d08-4ee7-aff3-8dc21ed6b4f3">
              <profile xsi:type="esdl:SingleValue" id="3628dc56-28d7-4de2-a463-889cb309a20e" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1a4f9813-9e80-43ca-8b73-fa4d5fc91d5c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e6130c3-cca9-4bf5-a81f-0434a45e3587">
              <profile xsi:type="esdl:SingleValue" id="c99086b1-ffe7-4bc0-86b2-a85b4afcc321" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9f4c64c1-e68b-46a5-979a-d6bd729c5540" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f856c48-941b-4734-9629-252510d7cd71">
              <profile xsi:type="esdl:SingleValue" id="68cc8959-d07b-4cdd-9a86-4054d72460c8" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3d8b0138-cc06-42bd-b058-5decbe854095" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da0e58fa-f624-4864-924b-4de4ae5c1169" connectedTo="1984ba1e-6b36-4acb-9cfb-874b104dd82e">
              <profile xsi:type="esdl:SingleValue" id="dee54710-7b6b-4314-b6d6-98aa4a872cb1" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="043ba90c-6837-4eea-9afe-68cd50eb01fc" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83da5162-392c-45b1-85d3-013a63d58768" connectedTo="e610c812-13a3-4f9c-b85d-4ea33ddf674b">
              <profile xsi:type="esdl:SingleValue" id="46f79c05-5d6b-45db-8e87-9e68bf17066c" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0e444d03-277d-4d27-9ded-91f6b1d7a25a">
          <kpi xsi:type="esdl:DoubleKPI" id="62fa43c6-3ba5-47c4-b8d5-1cf4bdf3ee56" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b982507b-eb2b-4483-95a3-1df82b5d2e39" name="woning_nat_meerkost" value="3842129.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e743ff05-9af4-4dd0-b9c9-c58ce1e79e76" name="woning_nat_meerkost_co2" value="387.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09c1603c-c996-4588-949e-9d69e341a768" name="woning_nat_meerkost_weq" value="553.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c65046a0-9fe3-46d6-9e81-fe4685aedda0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7393567-dc81-45f8-8a59-e5c1c59408c6" name="util_nat_meerkost" value="3842129.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="345f1793-92ce-4fb9-8894-3d3323e9a6e5" name="util_nat_meerkost_co2" value="387.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47c653ed-e110-4155-aead-989a65d1fc29" name="util_nat_meerkost_weq" value="553.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:GeothermalSource" id="c5ccf558-22d6-43e7-b712-1a6492b51ed3" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a4562f6c-eb23-4d4a-8972-4be335ca3c7f" connectedTo="639519f2-ca91-4d9c-afc9-60a98848ec6b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="5382a243-b252-4d4a-bdf9-1ea72e09b7c0" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="3cbe019e-fcb6-4eb2-8e2f-083e078cef41" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a9563e1a-ac77-41c4-9979-5c5f614e6bb2" connectedTo="639519f2-ca91-4d9c-afc9-60a98848ec6b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff78339a-bcdd-4a73-ac6e-a126165283e3" name="aansl_mt" numberOfBuildings="241" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5103734439834025" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4896265560165975" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="22583f22-7a53-4dd5-9049-95554932157d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a934716e-d71d-4fa7-a64f-976e01fa1a98" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="52b0d2d0-16c1-435c-9e37-f8b744b705a7" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c2719de-2590-4625-9db4-b9d8e60a0b3a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="907b52b4-f8e6-4dcf-bc67-b1f5b4150aca" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3cca6264-225f-49e1-9a11-a7f29e329786" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="dea58fd3-ec5e-44dc-92af-075e05e5feb0" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33fa2099-22d7-4f88-bc96-914fe63ec772" connectedTo="6e8bc864-8468-4a60-8d6b-705cf78e9594"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9b695dc8-0aa0-4b38-9c0f-c39a2fd951d7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9852242f-60c2-451d-ae24-d54de869fb8e" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad80d82e-d1b1-4f80-992f-604cb597c7e1" connectedTo="0dc8e562-78ba-47be-a5f2-c240919a179d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7b883d8-e00a-4dba-8278-1b5d13757091" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1e95d75-3b05-4b22-8124-50d9d5d77efc">
              <profile xsi:type="esdl:SingleValue" id="22204211-c6fb-4fb2-b8f8-db6e731cc8a8" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d1caa377-c846-424b-b9b2-c39c567e7ac8" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c25a4d86-2353-498c-b397-f90743f5b64e">
              <profile xsi:type="esdl:SingleValue" id="9c30a07c-7249-40df-bbf3-aac6821f4763" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a025617b-b670-4946-aa05-ac9515847b08" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a01bc138-74f2-4cde-b119-d992613062b7">
              <profile xsi:type="esdl:SingleValue" id="32edd2c4-c9b2-4599-9191-b0f2886b8426" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="db92cb4b-e49a-447f-9ac7-a1c5718369a8" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0dc8e562-78ba-47be-a5f2-c240919a179d" connectedTo="ad80d82e-d1b1-4f80-992f-604cb597c7e1">
              <profile xsi:type="esdl:SingleValue" id="bb3d1316-e88d-4cd0-a9a2-d7890865d19f" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6840c98d-28dd-4b4d-93e0-b295153b7b4a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e8bc864-8468-4a60-8d6b-705cf78e9594" connectedTo="33fa2099-22d7-4f88-bc96-914fe63ec772">
              <profile xsi:type="esdl:SingleValue" id="0448bbfd-f94c-467b-95dc-da10bec50953" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e5fcddc-bab3-4962-8e96-e4a291b878ce" name="aansl_mt_geothermie" numberOfBuildings="241" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5103734439834025" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4896265560165975" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f9a7751d-ab9c-47ea-89cc-e079f8993418" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="314da4e2-b4db-405e-87dc-6ee8c1b8c8c0" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="bfc2afad-0186-4412-8068-c6a5c8673c3a" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a49f4f36-f372-4cc1-807e-d675121bd501"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="600d32f7-76dd-45c0-a25f-2d1eec1007b6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8818605-7c34-4ed5-b8e4-d9c5d97866a3" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="fb849161-f509-4f3e-8ee6-139ed9f88c59" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47a66c37-390a-4d6a-b1a3-22f1abb84395" connectedTo="8b4c5c15-055b-4991-a07b-1bb8f16cc3af"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e32e6e06-a2ef-4ba9-bad2-6879736652ad" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6a26ec0-2eeb-4751-993b-cbe652495d1d" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92d18469-8b31-49ec-b60f-5078460aab8c" connectedTo="473a4b85-8f77-41ff-bad0-90389af59005"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bbd5fdd6-5e5c-48e9-99e6-ebc7f69fd135" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e0a61bd-d517-4144-823e-a5eeae928422">
              <profile xsi:type="esdl:SingleValue" id="d4ba644a-3382-4b62-aeb0-b97488685352" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="59a33ce6-737e-40d0-a502-356a83112d6a" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1f395d6-9e21-4e9a-94b3-ede96d469dd4">
              <profile xsi:type="esdl:SingleValue" id="cea3ce04-2009-4a5e-8ae1-dd32357c0b8a" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e465fe26-b886-482f-80bc-8676ef08fb59" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b26ec76-5f84-4010-ae1c-cf137cc772ba">
              <profile xsi:type="esdl:SingleValue" id="d2a53756-6a85-4103-97eb-015f0d221df0" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9281034c-d877-4238-b16a-e1891b39f93c" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="473a4b85-8f77-41ff-bad0-90389af59005" connectedTo="92d18469-8b31-49ec-b60f-5078460aab8c">
              <profile xsi:type="esdl:SingleValue" id="325ce5bd-db98-4adc-be9b-0d24dea90dcb" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fba82d17-a5db-4128-a16f-50f91314dd01" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b4c5c15-055b-4991-a07b-1bb8f16cc3af" connectedTo="47a66c37-390a-4d6a-b1a3-22f1abb84395">
              <profile xsi:type="esdl:SingleValue" id="3d447b83-7af6-4239-98f9-afc08b3852e5" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="64aeb1f5-3bb1-4361-8053-8d747a43765e" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a849ab77-d0e3-4d9b-89d7-f8e3424751e1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53d8cffc-a3f6-4708-9abd-40881ef7789c" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="0027e4f5-c080-4a20-9bb4-a8fef2d80c00" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f36fc7f-ccd7-4b6b-a978-20eb495de211"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="70e34f7f-d9db-44a8-8634-17e6de47dcf4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1bda1bce-e2cf-48f4-a1d2-8d37421c894d" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="d71cef3a-7af5-4233-9d10-cf0187ddd0ed" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bab8437a-6ba8-4d4f-9042-3f63aef37412" connectedTo="867d7c52-91f6-4571-8a2a-c87dd2e6fb24"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1f016db5-9075-46bc-83c3-9b5f3af23540" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3087a095-a27b-4c2e-94ab-3fd7b8c75522" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9296f663-2f5d-4205-9434-c4a3b1a271b9" connectedTo="3786716f-bdcf-4d9f-84a7-41d91928cfe5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a488248-4843-44c4-afdf-7fe5d7b9dcb7" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f85d8f66-503e-4eb1-94f7-975e74957af9">
              <profile xsi:type="esdl:SingleValue" id="5c5b7723-4cf5-41e6-87b8-a1805472a728" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c4882b24-f268-478f-82b8-1d275c8c7145" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90b04f64-c513-4653-9e0f-9bd23a124255">
              <profile xsi:type="esdl:SingleValue" id="8340e622-acc3-46f6-9ac9-457ffaf48057" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e3f3f904-c86b-490f-a43b-0895aa6329b9" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37385145-f1ac-4b3c-bf6f-dfcfb3eee6aa">
              <profile xsi:type="esdl:SingleValue" id="2fb03f91-7dd3-43e0-bae1-cf1fd04da4c4" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d95f9836-a952-49c3-b3f3-64bba9441e07" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3786716f-bdcf-4d9f-84a7-41d91928cfe5" connectedTo="9296f663-2f5d-4205-9434-c4a3b1a271b9">
              <profile xsi:type="esdl:SingleValue" id="e753fd2a-fe46-4d6f-9a8b-a5f1c2d149f4" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f4556970-b1f0-4f55-bba5-c3da01828a4b" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="867d7c52-91f6-4571-8a2a-c87dd2e6fb24" connectedTo="bab8437a-6ba8-4d4f-9042-3f63aef37412">
              <profile xsi:type="esdl:SingleValue" id="f9db7db4-7147-4d99-ace6-4c8cc81fea91" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c0464ec3-0964-4f78-9099-e3e050eed131" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a488d7a8-bb64-4ffb-92ad-f81d12ff2622" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0bd6e21c-a3c1-4091-8c80-f6d3deb7003e" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="a17eb265-150a-41b3-9b33-2c14b16f1add" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b01da01-5053-44ae-af29-713adb31ea53"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b1b7b2ba-75d5-4d82-b8d1-392520472fe9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46089853-ea93-4a47-8b76-5ee33082ee59" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="3a625c05-ea2a-4d6a-9ad0-bbce29fd8346" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="126c2964-a1cf-4248-b0f6-723f48ce67f1" connectedTo="ccc9a2f1-38fb-43f1-8748-d128f29149a3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d451a1ff-3be8-4174-8ca8-8611e7d8cfbc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bfad94eb-6da8-4f6d-94e5-eaeea2d21937" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa77ecaf-3dda-48af-ae26-e6cecb9c0d3d" connectedTo="3eca98ab-84e8-49c6-9466-ac735c544ed5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="26a8d4e9-53e2-48ce-af1a-dd6390b9e8aa" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3772db5-c54d-420c-977d-9dfc4785a845">
              <profile xsi:type="esdl:SingleValue" id="d6402377-0be9-49bd-ad44-e2c54803ae19" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="924ccbb3-2a8d-473e-af66-954f9aa9a975" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5994d8cd-eef0-4518-bdc3-f553dbbe821e">
              <profile xsi:type="esdl:SingleValue" id="b8fbb3be-b0e6-48d3-a012-9845b217eb57" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1acf8349-6e27-4bae-a019-6a2b957d1885" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6fdb568-1225-4bff-a1a5-5a29538e4f95">
              <profile xsi:type="esdl:SingleValue" id="02555370-4b31-4d3f-bcde-84f1691ccd6f" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="489e5294-6c11-4c42-9e74-79af78145f78" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3eca98ab-84e8-49c6-9466-ac735c544ed5" connectedTo="fa77ecaf-3dda-48af-ae26-e6cecb9c0d3d">
              <profile xsi:type="esdl:SingleValue" id="e757c1b1-603d-4efe-b54e-4c8160f2c9d1" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e4514951-2edb-46db-959d-1acbaa1618ca" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccc9a2f1-38fb-43f1-8748-d128f29149a3" connectedTo="126c2964-a1cf-4248-b0f6-723f48ce67f1">
              <profile xsi:type="esdl:SingleValue" id="fb6178ba-ea71-43da-a6c4-77b2edca3e38" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f063588f-2d3b-4ebf-8b46-4e6c160d6843">
          <kpi xsi:type="esdl:DoubleKPI" id="55d0713e-75ed-454d-b6bb-5477aada074a" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b04a95f-ce63-4e0b-8ed5-5513a5924620" name="woning_nat_meerkost" value="1057577.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2cde6c9e-28f9-4615-aff2-dde768d84e1b" name="woning_nat_meerkost_co2" value="1742.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c745e37-00b2-4cb6-a962-9ebbc34b20aa" name="woning_nat_meerkost_weq" value="3184.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="142ede56-f15f-44e8-ab99-e0216db6aa19" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="910d75cd-f3c8-410a-a46d-f11dc6b241e2" name="util_nat_meerkost" value="1057577.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6de269d-1950-4f0d-a3a2-891bece3237a" name="util_nat_meerkost_co2" value="1742.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14ffc61a-545d-4d13-9b5a-08490f31674a" name="util_nat_meerkost_weq" value="3184.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:GeothermalSource" id="4b8cd447-b00c-4745-aa05-b3150e7f9f19" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="85ec5235-f5ea-4689-8471-563aab72769f" connectedTo="639519f2-ca91-4d9c-afc9-60a98848ec6b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="51a22c4e-0c3f-4c5b-b7d6-bf1c2bbf4671" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="ff852c1a-ff6b-4fc8-b5e1-41bfdb3ecd47" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c8206896-5385-44eb-9af6-220097ffb3d3" connectedTo="639519f2-ca91-4d9c-afc9-60a98848ec6b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7941f282-7b52-48d4-88c1-3484ac75a862" name="aansl_mt" numberOfBuildings="546" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15567765567765568" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8443223443223443" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="235c44ae-8d96-48b5-96cc-e1b020319c49" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5779ed0-b381-4c7f-af9d-c4c60f1cc6da" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="99fe467b-0b44-438d-b069-05f04c740f10" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10c590ed-b9e2-4269-8386-37b8a463b3c6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0aa489b8-b6b6-44dd-96db-8ed1128fb5bb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d73097d-b357-4eda-8bf0-11793b832ed4" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="f60eda45-1e2d-49fa-838c-31a41f50dd1d" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6375e06-880b-4728-b86b-4137b66edb1c" connectedTo="b8521f50-9db9-4d54-af7c-e6570b2aefaa"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="37aa6454-6ff8-43f1-abe6-22be908e8a98" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f328268c-0f39-4c33-aaf4-96500b34243c" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d040b54d-1350-46d7-86ec-876912bfaad8" connectedTo="747d3639-3a78-47e2-a156-1762c9b5145a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6e2197e4-56d3-4773-9921-63935aa09f42" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="297c17fa-c7b6-4f79-a9cc-eeffc6428a82">
              <profile xsi:type="esdl:SingleValue" id="4afbf554-b02c-451e-95e0-77cf1ea68712" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b9ab14fe-d428-4b08-b9f5-280c759c2b9d" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa8dc001-da80-4284-8b67-6c49b54b8652">
              <profile xsi:type="esdl:SingleValue" id="9dcf211c-474c-4bbc-9a57-e65037fe21ab" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="de6977a4-ed0e-408c-b868-92d7e945697b" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2acd34f0-da12-446e-b201-0ee748bc841e">
              <profile xsi:type="esdl:SingleValue" id="3a883911-aa3f-4ad1-985b-f688563c87b2" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4abac80a-81e0-40b3-9044-d22caf327d59" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="747d3639-3a78-47e2-a156-1762c9b5145a" connectedTo="d040b54d-1350-46d7-86ec-876912bfaad8">
              <profile xsi:type="esdl:SingleValue" id="3cea3b66-852e-4c4e-99aa-a5660e1f1af8" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="296e1114-5fe9-446d-b73c-cb2ffc1c8106" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8521f50-9db9-4d54-af7c-e6570b2aefaa" connectedTo="b6375e06-880b-4728-b86b-4137b66edb1c">
              <profile xsi:type="esdl:SingleValue" id="1d7ef646-eddb-4f5d-8813-496e694ce298" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4cbc1957-4444-4d22-ad8d-695ee04fd71e" name="aansl_mt_geothermie" numberOfBuildings="546" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15567765567765568" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8443223443223443" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0e8cab97-6378-4d71-bb31-30ee5fd103b5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94a6c4a2-6507-4093-97d5-a597af145e6d" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="251a9be3-cf4d-42a6-b5b7-71cee6c30c46" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9c8fe10-1fe1-4d21-b5e3-61f92ec9c0d2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="32e21ee9-3f68-4f05-ab0b-b6d1dbf7c03e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8fea2ee1-95ef-4a3a-94e1-40fac28e6424" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="9745cb36-342e-420c-8470-1df844b92f3d" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dad02833-e4bf-4027-a7ec-53e3b568833c" connectedTo="950145ea-056e-48c7-9965-c75351872e2e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1d80b4a9-15b8-4a7a-8d94-0cf8f29ccfa3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="856f626f-c2c4-4252-96dd-642e975de717" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6ca706c-4e74-4d5b-9b4d-0d7c38b65ba1" connectedTo="ca90ed2c-bf66-4d69-ba81-f9599b709950"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7686001f-545c-4192-95af-bd329326b284" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a85ca9b-748f-4242-9f92-a489b1578a4f">
              <profile xsi:type="esdl:SingleValue" id="2fb8c266-b470-43a6-9425-844e0b750482" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4db8c51a-1c8a-47cb-b34a-ab564b009c89" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f3f28db-bca4-4ffe-a804-6cbedad5ef05">
              <profile xsi:type="esdl:SingleValue" id="30eaa56b-04d7-44f8-9329-696a6853a332" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8b04f412-dd31-42ec-95f4-4131753b2476" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cec68357-ec3a-4698-892d-61c23c9d4055">
              <profile xsi:type="esdl:SingleValue" id="ee7789d6-7090-435c-8574-694a122ca6d4" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f01d789f-ae2f-40b4-ae27-3a767afc4a3c" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca90ed2c-bf66-4d69-ba81-f9599b709950" connectedTo="e6ca706c-4e74-4d5b-9b4d-0d7c38b65ba1">
              <profile xsi:type="esdl:SingleValue" id="819cc97a-8ecf-45aa-891c-266edd4b5a64" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="190d1cd5-eee9-4e4f-88a7-bdb2dee8a5e1" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="950145ea-056e-48c7-9965-c75351872e2e" connectedTo="dad02833-e4bf-4027-a7ec-53e3b568833c">
              <profile xsi:type="esdl:SingleValue" id="6c7c216f-fbe6-43e7-b6bd-71417e99b14f" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="deff27c0-4c80-4753-99b3-beadb49697c0" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="04a13375-5aa2-4147-882e-984d1f68152e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6c98451-7492-425a-9239-bb0d871ec70e" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="55c13b07-f1d0-4cb8-87ad-ac5dcb029d8f" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c92b1f50-cb88-4720-8aca-c42fc610c795"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2a534786-03a0-49a8-bea6-10386bfb8b03" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1d3fcd2-97b8-4c92-81cf-3ea78fdfd6d3" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="1455b02d-7b8c-4721-b858-d884d2b2e2e3" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e39a5b8-65d4-495c-b150-5954d418bc1e" connectedTo="f406cf77-efdc-42df-b895-e58b9379eccc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1584eaad-f409-4185-8d1b-bf8eb4677c58" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf3b68be-e2c9-4a22-853e-1392d36e41ea" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb4d8e72-302e-42c9-b060-63a99995eb07" connectedTo="28dd53e6-3683-492a-a05c-53361e4f290b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1412a9be-21f4-4b2e-8b01-da66db9a0f37" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1c7b490-27f9-4115-bfd2-ff0a04905633">
              <profile xsi:type="esdl:SingleValue" id="d919d375-a420-4ae2-b990-a536627fe627" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dc7eecd3-af74-4e73-9529-ffb505a2fa67" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d78859cb-d274-4758-88cd-73fb4e283791">
              <profile xsi:type="esdl:SingleValue" id="bee29dee-19aa-45bc-9a44-6635cef7a9d9" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3e60b129-a660-4e31-8424-09bf13b4563c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d368a97c-b6a0-45e9-9cd1-6b843c73a4c3">
              <profile xsi:type="esdl:SingleValue" id="a65448e1-1c2a-4a5e-9cd5-68efeab117fb" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cc0e2ad2-5aba-457b-afc3-97d8e2b4eebc" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28dd53e6-3683-492a-a05c-53361e4f290b" connectedTo="cb4d8e72-302e-42c9-b060-63a99995eb07">
              <profile xsi:type="esdl:SingleValue" id="e2519156-9b12-4202-8fbb-ba4a1dc60ea4" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e379101e-cffb-42f0-8c16-d5ced3400cc6" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f406cf77-efdc-42df-b895-e58b9379eccc" connectedTo="9e39a5b8-65d4-495c-b150-5954d418bc1e">
              <profile xsi:type="esdl:SingleValue" id="820f45d6-3425-49b8-99f1-0652d1c37d13" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="02ba79a5-229d-4948-b4b0-eb3b2568c981" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f96fd0db-a5a5-4150-a93d-1f62ba0c5768" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bcc3ba6f-20c1-4a3a-bcfd-c692219380b0" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="7068db42-3bef-4cd8-bb5e-7c94ace6a142" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7df1b4dc-68cd-4999-ad98-7c31626b8d3d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5bc0b39d-90a0-412c-98f8-887a886e1f04" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0346a677-399a-4a38-b65f-e172fd03bf8d" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="f3447533-730b-4228-8bdb-1138181dbca5" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2231fc89-d92c-428a-9acf-2d4092e01ae5" connectedTo="c4fa6cd3-f600-4488-9f88-0af6488ec32c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9d4bf480-b806-4e44-8dcc-0e4a1eecfdc8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cee6d3cb-4830-441e-a618-219eef58cd64" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40aae615-cdff-446e-a267-339ac74cfcba" connectedTo="a9c43702-8e4f-44e8-a80d-5d86cac17f2a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8bbe078f-1f48-4b5a-9b6a-b6db5505c0a5" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89a9e77c-606d-4d15-9eb7-73124976adfa">
              <profile xsi:type="esdl:SingleValue" id="1127d26b-8d35-4839-ab50-f5c769a1ac35" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9eb74702-ca96-483b-ae5c-28790e6101af" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9028ce3-1b0f-4a4d-a7e2-d15c4b877c68">
              <profile xsi:type="esdl:SingleValue" id="a57e7811-4458-42aa-ac53-581e46d75927" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9bbfd28c-f82f-4ae9-9a1e-8edd094042ae" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68c6897a-fdd7-4154-a72b-668dd69ce880">
              <profile xsi:type="esdl:SingleValue" id="23c8ed11-4dda-44b1-bd4c-f44a8efb98a5" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="661cf07a-92cd-4b91-bfdc-572ea5333a90" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9c43702-8e4f-44e8-a80d-5d86cac17f2a" connectedTo="40aae615-cdff-446e-a267-339ac74cfcba">
              <profile xsi:type="esdl:SingleValue" id="621868cd-6b2e-4452-82ef-5458ef3d4cbb" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3c1de3a6-b966-4e5d-bf72-ce05e8b1b5fc" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4fa6cd3-f600-4488-9f88-0af6488ec32c" connectedTo="2231fc89-d92c-428a-9acf-2d4092e01ae5">
              <profile xsi:type="esdl:SingleValue" id="179a1529-68af-4e37-8be7-586cc843f8db" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1800cd54-bac8-43a8-ac49-5fb370d15592">
          <kpi xsi:type="esdl:DoubleKPI" id="d53bd152-b8a6-4068-9304-f4f82c828d96" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71d85d45-b0cc-45e7-a07a-8d3c40f062c5" name="woning_nat_meerkost" value="1300298.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="984ffddf-58a3-4f3e-8c70-fa173bbc7aff" name="woning_nat_meerkost_co2" value="1298.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07a43739-acd7-4c10-8a30-a4c03edc3a26" name="woning_nat_meerkost_weq" value="2249.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f606f929-d566-4b44-adf1-e05a834290e9" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2eb72cb8-a127-4e67-9250-89eae70e6f5c" name="util_nat_meerkost" value="1300298.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a562bab-f4da-4184-a8a1-bd0db9a936e5" name="util_nat_meerkost_co2" value="1298.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="551213e1-ffbb-4257-9283-87d905ccce84" name="util_nat_meerkost_weq" value="2249.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:GeothermalSource" id="8fe91b79-1e1e-4253-8fac-a202223005d4" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6ea909cd-dfce-403e-b4af-166240ead665" connectedTo="639519f2-ca91-4d9c-afc9-60a98848ec6b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="3c80cca4-46d9-433a-bdf5-5ff761b6dad5" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="4a9a347e-1979-41e5-9199-04f8b364ae2f" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="87c26515-8c99-42ab-962d-1b3f4b8a70ac" connectedTo="639519f2-ca91-4d9c-afc9-60a98848ec6b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="98965d77-418e-4981-8960-98a27cc0d3e1" name="aansl_mt" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d913949a-1105-4fe7-9911-c11183b92764" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0399cc97-7ad2-4297-81a4-109029c596f7" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="6ce96b60-93ed-4298-9468-e08285b2ebf3" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7041daa2-2869-423b-95ba-2fd563e6a64b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0abbe56f-232e-4a56-a6a5-426ca4015f24" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="483b77e3-7c98-4811-98f4-d8a619648835" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="41bcc5c5-89db-4b2e-8fef-c435d0e93aae" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17fba6c4-0346-432f-a186-29c997c7dadc" connectedTo="83107178-6d2e-475d-9b58-54c8600cdb4c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="70668a92-6724-449d-b3c8-e66927bb93d0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="927d6498-20ff-44d5-9e24-fe9962659ebb" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90131c09-affa-4f5b-b9bc-44195736310e" connectedTo="b2c90d16-0683-4c58-8734-c767d9b3fb5e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ea5a0de0-8e9e-4335-b010-5fd6fb760da1" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a48c44f-d3b4-4faf-b66b-e669a3ab15bd">
              <profile xsi:type="esdl:SingleValue" id="c9895311-ec23-455e-a295-b0e0b6826457" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="45656bdd-08e7-421b-8308-0d473aaa7bca" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5152d62-b932-4cc2-92d6-80a1e0b4a74f">
              <profile xsi:type="esdl:SingleValue" id="4d3002ea-3c52-4925-95d3-8743ac8582da" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4ae2ce6d-6c0c-4a5e-9bb5-7bf2e1fec902" name="Vraag_elektrische_ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42035335-9cc9-4d78-aff5-9c0480491571">
              <profile xsi:type="esdl:SingleValue" id="2503dd18-6aa2-4286-996f-d239d48578e6" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c71a585b-ac32-417d-880e-feb3c1b5652c" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16a0b8e9-8798-4999-b057-5c491cf345cc">
              <profile xsi:type="esdl:SingleValue" id="1055b5eb-d8e0-4d50-908f-7f107ea63722" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ed45a7d6-ec02-4aec-96e4-bb74b91c365d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2c90d16-0683-4c58-8734-c767d9b3fb5e" connectedTo="90131c09-affa-4f5b-b9bc-44195736310e">
              <profile xsi:type="esdl:SingleValue" id="d32e8424-8058-460a-bb90-e2bda504f028" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4d2a124b-b7b0-4996-a9b6-3b53ed693d05" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83107178-6d2e-475d-9b58-54c8600cdb4c" connectedTo="17fba6c4-0346-432f-a186-29c997c7dadc">
              <profile xsi:type="esdl:SingleValue" id="9b4515a2-6144-4981-a7e3-c11c10551a23" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b1c5a973-0eec-4074-b12e-c45573ccc4cf" name="aansl_mt_geothermie" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8e41a8f2-808e-4368-8dcc-d0f77a1e4d3b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d8119a8-6b48-4e96-9c9f-830d74b6494d" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="5c40babf-7ad2-45d7-9a1d-1e0764229a44" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5436b7ff-e0bd-4c62-b2b9-9a7f05cab451"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="71af9ad3-1965-4307-8c64-574b58626c2b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="447591e1-0019-45ad-a44b-32ddc57f52ff" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="e156ec38-12b0-410f-84c7-8ccda6872a4f" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b4e1ae1-4ef4-4fda-b002-106c488c1b61" connectedTo="046dd9cf-3e96-4a3a-9874-a41f5d36461d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f71d01d6-628b-4661-ae2b-313b0534c3bc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed62d0a1-67b7-4d9f-afd5-50b00c81bd80" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e0a3e92-5171-4078-8589-c1169b4c642c" connectedTo="5530ff80-6ce9-48a4-9188-562e1bad3bb1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="581433aa-2fa3-4e5a-abb5-f5a5eb775479" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59c55c8e-9cb6-49fb-bf3a-f39dfd439889">
              <profile xsi:type="esdl:SingleValue" id="fc8d56a0-8c55-420d-b828-ac58f993c31a" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="694714d4-36e6-4662-90a0-590632e163dd" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="289d4d67-c70a-431f-a79d-1e1193c758c6">
              <profile xsi:type="esdl:SingleValue" id="2e0da974-0980-4602-b66c-f9fba47bf406" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e81e3408-01a9-412a-8472-46f303ada3ca" name="Vraag_elektrische_ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8de904f1-60ed-4c0c-9b80-9137564f4aca">
              <profile xsi:type="esdl:SingleValue" id="de84b6b0-fcac-431f-bc20-9d14950dc5a0" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="784d3151-83ad-4850-b32b-496e52176cef" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40a57c01-cec8-48ec-880d-56f6620f9c96">
              <profile xsi:type="esdl:SingleValue" id="0c98a50a-4bd6-4fd1-9628-092b66e8a04b" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="83234133-e6a8-4c06-9eb1-a33cf7057bda" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5530ff80-6ce9-48a4-9188-562e1bad3bb1" connectedTo="4e0a3e92-5171-4078-8589-c1169b4c642c">
              <profile xsi:type="esdl:SingleValue" id="acb18827-485c-4fa7-8d2a-0e0654f19ad3" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="19849868-759e-41da-b8ee-35244e6916f8" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="046dd9cf-3e96-4a3a-9874-a41f5d36461d" connectedTo="7b4e1ae1-4ef4-4fda-b002-106c488c1b61">
              <profile xsi:type="esdl:SingleValue" id="bfe1cbc9-9acf-4898-9e07-f2d6a302ee1a" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8c2596ad-6153-4242-a4d7-12f119f19f35" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9279a30d-009b-4725-a95a-8a1d6c018d8a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76305c2c-2b76-4834-bcf2-ce04d77bf279" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="f672a1e3-99b1-40af-8494-e0aeb9f912c7" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5bd1eff-855f-4357-a040-5e033a961101"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a66a3a16-6273-4f60-944a-dbd25b962a6a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f1e1811-9c14-448c-b412-1e297d06f3e9" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="e81846f1-1ea8-4b13-bf8b-8d81298b294e" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95cc7ddf-d1eb-4e2b-a9b7-f8ce7b375c08" connectedTo="a17f60f1-1ae4-4e09-bec1-1f9081e539c2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="93b3b9d8-a5e2-44d4-908b-2fe4e808ae0f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19d55892-04bd-41d6-9e30-694adfe03593" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f060847-5ce4-4757-bdd3-41e0f6c573a3" connectedTo="afaee71d-2746-471b-b07f-983c02bd1b35"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6d23a42c-b2ef-4b57-a5bd-b4ebf9acb49e" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9943d90b-a55a-49dc-a887-d8a381445087">
              <profile xsi:type="esdl:SingleValue" id="ef7f9b54-d94b-4355-83b7-688448a27122" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d3afb219-d70f-498f-84e3-21b956b4a152" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a26ac04-9b03-4a20-a2d0-5ac79dcfa315">
              <profile xsi:type="esdl:SingleValue" id="016f74a4-9a50-498b-b142-0bb84e23e81d" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="83ea3a71-d341-4c3e-9c05-d7e1399ecef1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e155f8d-7a54-4253-bb13-553f0cabd1c7">
              <profile xsi:type="esdl:SingleValue" id="0d1ad3f8-adb5-4578-b778-f9d63dbd8ca1" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bf2607c3-705a-492d-98d6-a853e187c138" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afaee71d-2746-471b-b07f-983c02bd1b35" connectedTo="2f060847-5ce4-4757-bdd3-41e0f6c573a3">
              <profile xsi:type="esdl:SingleValue" id="35b87d65-ae1f-4d92-a703-600a5c606e5e" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e4930a11-c3de-405b-b255-c497d44a7712" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a17f60f1-1ae4-4e09-bec1-1f9081e539c2" connectedTo="95cc7ddf-d1eb-4e2b-a9b7-f8ce7b375c08">
              <profile xsi:type="esdl:SingleValue" id="7d9439d4-63b1-492f-a9d1-c4ab57912a5f" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9918535d-6ad5-410e-abc2-4c1b44cd067e" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7dc4c5a6-d81d-4542-a401-386e78b6014b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="443ccc4d-c548-4980-bd18-728a058d0bc3" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="e31abfcd-da2a-4c4b-a317-5f6544db8d1c" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63329d4f-5e30-4c4c-9f8c-1262d5b9d7bb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="363b94c9-7aa7-4113-8259-5b51ffcfbbd5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c0f632c-9e2d-4940-92e2-40738cdac095" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="e91bfced-8ae4-432e-bdd3-4d8d37a6222b" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a921015c-dccf-4a06-a4ad-caad9b225c57" connectedTo="407e9128-1d11-4628-b8a9-da69cc2d23cb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="00fff62f-a3af-4860-a155-a297daae6069" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d9e0b39-7803-4c37-8404-ad842fa6b6df" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02456671-fcaf-4c09-be36-b5de3326c68d" connectedTo="6d055d30-1ceb-45c9-9cf8-09d94a342ff5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="19604068-7aa6-4e46-8d8e-90af245df8c0" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec713ccb-aa67-4357-9987-9d17fe213308">
              <profile xsi:type="esdl:SingleValue" id="d2a54230-13a4-4d54-9fd5-2f53a7234fda" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0ab0d64e-5319-4945-be90-1256ecf3036c" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a29a1adc-084a-413c-93ee-478774e8ee9a">
              <profile xsi:type="esdl:SingleValue" id="31ddea8d-4776-47b4-897b-3259a8a9a1e3" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6bd52770-1c87-4f19-a809-575692b6fe1e" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c573198b-808b-4453-ad28-7a88f0527656">
              <profile xsi:type="esdl:SingleValue" id="b805fcd9-8afe-41e7-bc22-720eeb6c050c" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="181a6b10-f1f1-4bd5-8321-2e2cddec0595" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d055d30-1ceb-45c9-9cf8-09d94a342ff5" connectedTo="02456671-fcaf-4c09-be36-b5de3326c68d">
              <profile xsi:type="esdl:SingleValue" id="4ef2b74c-a66f-4f21-bd1a-05f257d24b0a" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eb665ce6-cc92-458b-a309-c6102e959a2a" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="407e9128-1d11-4628-b8a9-da69cc2d23cb" connectedTo="a921015c-dccf-4a06-a4ad-caad9b225c57">
              <profile xsi:type="esdl:SingleValue" id="5ed87915-12d1-418b-8b64-b883d1cb3141" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3f2137a3-0b5c-428d-b46e-803b2e8699f0">
          <kpi xsi:type="esdl:DoubleKPI" id="cb83cc60-554e-4db5-86e0-e5acca454145" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac91225b-04f5-44a9-8a0c-b1c97dd7f035" name="woning_nat_meerkost" value="544966.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce690175-3e91-42c5-9820-2027ea03d509" name="woning_nat_meerkost_co2" value="92619.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2869f92e-a4ac-4dc8-9d5d-91475731e3d9" name="woning_nat_meerkost_weq" value="227069.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8f0c7d8-07f2-4701-9e07-51f6fba6e7d8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0933d3a-6d78-4b5f-8db8-dd1470b58430" name="util_nat_meerkost" value="544966.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2500e7c-2f71-42d9-b1dc-cd8d79cbea0c" name="util_nat_meerkost_co2" value="92619.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4865ada2-e7a3-4eb8-9533-fffbc37cde92" name="util_nat_meerkost_weq" value="227069.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:GeothermalSource" id="1a95a266-276e-4e50-97c7-6f04962fdfe6" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="279c5508-48d5-4755-8389-f907b399dfb9" connectedTo="639519f2-ca91-4d9c-afc9-60a98848ec6b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="2a002f49-76fd-4553-a4cb-3f7643685eee" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" id="c435678f-62fb-4b69-9bec-9bb6a4d19586" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e638153e-35eb-4a7c-8866-de5d705dc77c" connectedTo="639519f2-ca91-4d9c-afc9-60a98848ec6b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9fbac207-9c49-4826-b644-d6ea6e0aff79" name="aansl_mt" numberOfBuildings="640" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b7ab89af-8eb7-470d-b2d1-c06989adacd2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af9e37e8-1db7-4def-af12-24e9a5de5179" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="8f8b1c0e-9ce2-4317-8a92-65306ee17fc2" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f22b43c6-506c-4bdf-a01c-608b5484c462"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e0cb2806-f5c3-4a62-b11e-4d27aaf1c5dd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91481a1f-6ea7-41f1-8860-3b48be9c6cb5" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="31243c6c-5ef4-4327-b70d-8bfafda050e0" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51545db7-f9a6-4e6c-a085-a578fc98c9bc" connectedTo="d17c379b-ad31-4986-a2fa-abaa99fb50b5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="77260b8e-eac7-4868-9e8c-90b9175bd63a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cedffd32-eea7-4db5-83a0-501ab81e8f7f" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4e66094-158f-418b-b6bf-7ad6c09d27b0" connectedTo="62533b1b-f441-4b5f-a0f0-7ad9f391c859"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2111e157-9b92-44f0-8da2-43c8783cdba1" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72b18529-5d74-4f53-9b38-3f5b8dddd83e">
              <profile xsi:type="esdl:SingleValue" id="ddb8109e-e02b-477e-840e-04c7e87ad0e2" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ae9c0933-4a21-4983-a0a5-6fba6424c8bc" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bab1a5ec-cb66-40a6-a5ee-ab4667e96a2d">
              <profile xsi:type="esdl:SingleValue" id="0169ea1d-d03c-481f-8311-60a35bb71fab" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="922ae6de-3456-4fc1-980f-698a31f53ae8" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51658d7e-765e-4be1-8ef5-abd11405eac4">
              <profile xsi:type="esdl:SingleValue" id="23827b90-2b35-46fa-a595-ec2d378b3000" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="019d189d-5fe8-40f5-888b-c6377642b76d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62533b1b-f441-4b5f-a0f0-7ad9f391c859" connectedTo="a4e66094-158f-418b-b6bf-7ad6c09d27b0">
              <profile xsi:type="esdl:SingleValue" id="357a6151-e149-4211-ac2b-71102a8824a4" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cc7bc942-6cdd-412a-85ca-e1d512d3b0bf" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d17c379b-ad31-4986-a2fa-abaa99fb50b5" connectedTo="51545db7-f9a6-4e6c-a085-a578fc98c9bc">
              <profile xsi:type="esdl:SingleValue" id="675a691c-aa02-44a7-95b3-c65ee0448afe" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="823330e8-3bd7-4e94-b8a1-96994cd02364" name="aansl_mt_geothermie" numberOfBuildings="640" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="43b1c97b-f0df-425c-9d51-57318f0bc0d0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="922f74c0-50c8-4b1e-81c1-ea17cf109701" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="05ae2b1d-869e-46c2-a99c-b8c4896be93c" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d9d1e32-5735-443e-9058-92dcd7de1213"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="37b0bc79-60b4-441d-a62a-1ce5e277a55d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e7becf7-d464-4c9d-9a1f-2451ec3e9a2b" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="9535738d-1d80-4c1d-84af-fd688614f1e1" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6ea0d94-9ae9-42d3-a97a-5a5bb19c0224" connectedTo="311364e5-46a0-4a53-84f2-3e619ad77c53"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="561a59a0-53fe-43bf-a43a-3498e143d679" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df0db9a1-85f8-4f2d-8b3f-31c289eda61e" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8c19b639-004d-432a-a237-bc1cc1126d5a" connectedTo="a82fc7b0-fcc1-4618-a650-7b9e14b8db42"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bfbb2288-348a-49e4-9a63-68581475c78b" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b9200ec-8239-4957-b081-8c8035c11772">
              <profile xsi:type="esdl:SingleValue" id="ca48b715-2715-43be-aace-74899c3efdaf" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b79907d-2541-4bcf-8333-122c799392d6" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64d234db-6326-471a-9af0-a57ba5c959db">
              <profile xsi:type="esdl:SingleValue" id="5213bc9d-5058-449e-ae8f-65e3e9508043" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0ba32e1a-d97e-443d-a055-fd54c954a3e1" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a371cbe4-66aa-42d8-ad2b-989810fceb47">
              <profile xsi:type="esdl:SingleValue" id="2ee65584-b893-4b37-bfe4-6b6bdd7b00b6" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="28d0c37a-7e77-4218-93ea-b393f060302d" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a82fc7b0-fcc1-4618-a650-7b9e14b8db42" connectedTo="8c19b639-004d-432a-a237-bc1cc1126d5a">
              <profile xsi:type="esdl:SingleValue" id="2583a488-fd77-496b-9036-40c2f5f50408" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aac55fe2-92c8-4aa4-8ec8-96dc030f0725" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="311364e5-46a0-4a53-84f2-3e619ad77c53" connectedTo="a6ea0d94-9ae9-42d3-a97a-5a5bb19c0224">
              <profile xsi:type="esdl:SingleValue" id="caad8dba-825d-41ca-8b7c-f96935ec07e5" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9f2e46c8-39f1-4c27-824e-9dbfbcef380f" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e17898fe-eb94-42bd-95b2-807b16005e2a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="790006c9-64e4-482a-864c-69d45f642ecc" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="3b46f4be-978b-4b5d-a5b1-e13d92939377" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b95afd6c-aa16-4c68-88c0-dbf261c2b5ce"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="83c14196-4cc0-4e3d-b0ec-6326e10ea4f7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb3a9ecc-92f2-4d46-8b79-2dd3855398ce" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="88e88bd7-350f-4e21-b563-d0cd33252e0a" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c33d9ce-b8e5-4475-a10b-228a2704b20e" connectedTo="8564af9e-843f-43ee-851c-1fd03b2fbc56"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a22cfb3f-880b-4d58-bfbd-47feabad189b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4d89249-786f-4d82-b84b-dfc71b754a12" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17b385e3-4760-443c-a960-74b7cff12969" connectedTo="30b47544-c53a-41fb-9cdb-f31e0e598538"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3597e589-6d61-42db-96ee-670a0ea27e6a" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0596afc-1ca7-45ba-bb42-08e486963081">
              <profile xsi:type="esdl:SingleValue" id="099d82fd-c779-46a0-be3d-1c68388765bf" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="192f91ca-2173-4fbc-9e69-68157d39477e" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f72e694-aaaa-49cc-83db-a7895f11b83d">
              <profile xsi:type="esdl:SingleValue" id="a6058148-3ec0-414f-a38e-95d0ad137a47" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f957ccfa-18ab-4faa-b4ab-d11990c49c51" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28e9cf91-f221-4d0c-8615-badee0148063">
              <profile xsi:type="esdl:SingleValue" id="b9061ea8-4cb5-4067-b90e-68e7848643c9" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a5f1c0ee-a9b3-4a2a-9e3e-9851fa8e6b6b" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30b47544-c53a-41fb-9cdb-f31e0e598538" connectedTo="17b385e3-4760-443c-a960-74b7cff12969">
              <profile xsi:type="esdl:SingleValue" id="95f1c17d-8c18-40e3-a121-b8c34ac6e59c" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3f1f20a1-8604-4ba4-affa-08e59213d381" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8564af9e-843f-43ee-851c-1fd03b2fbc56" connectedTo="1c33d9ce-b8e5-4475-a10b-228a2704b20e">
              <profile xsi:type="esdl:SingleValue" id="a6136655-4a20-4750-b006-b71a66652066" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="153c7614-8710-47b9-bb83-7843378cbdf0" name="aansl_mt_geothermie" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fe98868f-21d8-49a4-a0a3-a0bf1dc1cc46" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27adf2c5-13db-467f-a270-7a9a2e04f45b" connectedTo="55b23bfc-f4a9-436d-8486-a3785874cda1">
              <profile xsi:type="esdl:SingleValue" id="806921ce-35d2-4135-94b9-87cfe29afdce" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c54ca0d-1c0e-4cec-bdd7-ed7b24d495bf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a9bc6530-dcc2-4c9d-8dfa-9fdcc40b821f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e71d338-8bb6-496a-9b63-fddf90a2a572" connectedTo="bb35c919-cb82-4eb2-ab35-acdf35cfe24b">
              <profile xsi:type="esdl:SingleValue" id="92233728-0152-4c8f-ac3f-10359b6c6ba7" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02ff30b9-d148-4d62-9a9b-c11c0d2bce82" connectedTo="6deab234-2c18-4c0b-a1a7-bebe5f880da2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ebe8de9e-659e-4ac7-8aa5-8c14a0760c90" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9aa43c7-7926-45cd-962c-62bb596274b9" connectedTo="ca4e6adf-384c-4092-abf9-fc97c99c1791"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26d5c1c2-64e4-4665-bf54-b6d41b94ea58" connectedTo="22c8f61a-f851-4709-afb5-0defeb18a8fb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="12515978-836e-45d8-b192-f8aaa723dacb" name="util_Ruimteverwarming" type="SPACE_HEATING" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4d3913b-096e-46a2-9a7a-7e8a7f994d83">
              <profile xsi:type="esdl:SingleValue" id="18d50140-e719-4e05-92d3-e36898bbc7e3" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="adf56541-1a34-4421-a59a-a01aab4fe111" name="Vraag_Koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b67f71a-5127-42c8-8839-68a57a1ebbc0">
              <profile xsi:type="esdl:SingleValue" id="13118f2d-f896-4f8c-904d-22353c696fd2" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f845f01e-5473-4d88-80a1-f339defac0d6" name="Vraag_elektrische_apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a576808e-b9f6-4efd-a458-7708aa6d6422">
              <profile xsi:type="esdl:SingleValue" id="eef0cbb3-0510-4d8d-a197-a74badfbd9c4" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be25a3ac-93b0-4531-a28e-99e723c9b9f7" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22c8f61a-f851-4709-afb5-0defeb18a8fb" connectedTo="26d5c1c2-64e4-4665-bf54-b6d41b94ea58">
              <profile xsi:type="esdl:SingleValue" id="90c51dde-6041-449c-b829-b56e7b362bb1" value="11.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6e57f7b5-fdbc-42c9-b839-9db42d220256" name="Vraag_elektriciteit_totaal" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6deab234-2c18-4c0b-a1a7-bebe5f880da2" connectedTo="02ff30b9-d148-4d62-9a9b-c11c0d2bce82">
              <profile xsi:type="esdl:SingleValue" id="2190bee2-2f9f-4b5f-8545-f20e32c18d9b" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e8d1e058-8f51-41fb-a842-434a141d2e54">
          <kpi xsi:type="esdl:DoubleKPI" id="6f0aa04e-1a12-4341-80a0-776b85fb9045" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1a1b307-039d-4676-a679-d8d9969fc742" name="woning_nat_meerkost" value="1437165.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90a382b8-de86-4a49-86e4-4635c7b71520" name="woning_nat_meerkost_co2" value="981.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65ac7c65-e384-4930-ac55-7d8d61389887" name="woning_nat_meerkost_weq" value="1148.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3033f294-a70b-4b6f-ab3b-d4e5de71c757" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49a26ec3-efd2-4d5b-a650-2a23559846b6" name="util_nat_meerkost" value="1437165.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7751cb35-4c58-4ccf-80d3-215cd6d7f506" name="util_nat_meerkost_co2" value="981.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a250b584-32b9-4068-8665-3cfdacbc2432" name="util_nat_meerkost_weq" value="1148.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="db8728d5-666f-4fda-8440-9e9ec360e12a" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="55b23bfc-f4a9-436d-8486-a3785874cda1" connectedTo="f666dc6b-d05f-4e13-be01-960505125a18 912dd57f-4b6d-4f87-99a1-75339eac77d2 568984ae-80ba-4f1b-8a67-9da94f173a54 42205108-dbe0-46dc-b832-c6bc49e12e08 c645a527-7a8c-4836-b5a2-9d80116d8a46 c8cf1ebd-e43d-450d-b31a-b3923f7445da 0b8402bd-403b-49d7-b3f6-df8cf76849f7 e5b95838-0ceb-4ede-92e6-0bd43bcb04e4 1f2cb4be-80ba-479a-a360-7f122ddfb20c 08704dca-2619-4bff-8521-713b4b722f95 7a52f1df-7e84-4c39-a466-49c9bdf54a6e 4f38f006-0560-4a42-b702-52dcf48b5546 6b2e16d5-777c-4b84-abc7-a047bc90d7d1 cca62721-a02f-495e-adbc-983f9426164b a97a7e5e-854d-48b9-baf5-b6fa09f5d5c2 58187477-ee78-46e8-9094-f581c9eb6b04 ac10c84f-5b84-4226-8bb6-d17fb20f1ab5 cf7bfa5f-82a6-42ed-985d-f08e221c33b5 dfa887e5-4c2f-47ae-9cda-c4b2b7edc576 72fc499b-8076-46fb-8052-de179120ddcb d5e1154c-b5a4-4e71-a7cc-30115074a36c 22827f46-dcaa-4cb8-8be1-84dc2f5762f3 22393f25-ab24-4e73-b511-a839e7be3760 b1969021-dd21-494c-a9d9-a180d425db8d ee8052be-abbc-4e05-a0ca-83bbd54366f9 9b4cc381-515b-42f0-8a2b-86e790d1852a c3391044-7a6c-45bd-bd51-a07842cf82ad e24f4abf-0780-4051-86d5-c6455ab1289d 381ad670-db30-4d71-b018-51e0d52c67da cec1e607-c56e-450f-af36-af290d2c53b4 1f826ae2-abd6-47b2-a384-f3c5bf2b8127 4d03377d-8540-42a2-9da4-37217759a976 f3dc7c65-3494-4c93-b03f-254ef87fa544 15bb44d0-ddcc-4b07-9cd4-a3797a26b6d9 bbf0aaa7-4ca1-45cb-a9e3-f2907f13302a ad9ca4f3-e558-4c36-8bc8-67f0e33c1d47 87da2221-f8cf-4703-8153-4117ab942ce1 6873c012-073e-4125-aa9a-45ceb981ecf3 4b942ecc-7b5e-4af4-bf8e-7ef6f902b281 369f3890-ce28-4c70-ad74-54c55a7685d9 2b9ef717-05e9-4021-9137-3e8f337424a3 d53acaf6-8cc0-4c36-9819-cb0ef985fd38 43908b7a-c657-4367-8e88-ff6e79bd2271 06878a9b-a696-43d5-ab27-2667e2cbf839 b57c3b1f-e796-4f18-b936-b8848550213c 568486d5-4d34-4316-953a-f2f1e4dd0063 e62116a8-a343-49e9-aaef-983b82907af0 e992508b-51e5-4e26-ae31-eb40bc620ea4 874596aa-7678-4771-ab9f-a6cf2ffe6269 3524e814-4459-40cc-95dc-524b75fe4a47 029cc5ce-d7dc-4d51-944e-0e4d3ff63b76 a6e5c763-64f9-47d9-8eac-70a92b0f2f83 584da545-5809-4142-8ce0-1c282c74d8d4 5d07af2f-188a-4c2b-9693-a0345f15cdbc a0bf94d5-ef87-483c-9087-dfac2abb0152 9dab1db6-d677-494b-804b-072a77d60abe 3cbe019e-fcb6-4eb2-8e2f-083e078cef41 a934716e-d71d-4fa7-a64f-976e01fa1a98 314da4e2-b4db-405e-87dc-6ee8c1b8c8c0 53d8cffc-a3f6-4708-9abd-40881ef7789c 0bd6e21c-a3c1-4091-8c80-f6d3deb7003e ff852c1a-ff6b-4fc8-b5e1-41bfdb3ecd47 d5779ed0-b381-4c7f-af9d-c4c60f1cc6da 94a6c4a2-6507-4093-97d5-a597af145e6d e6c98451-7492-425a-9239-bb0d871ec70e bcc3ba6f-20c1-4a3a-bcfd-c692219380b0 4a9a347e-1979-41e5-9199-04f8b364ae2f 0399cc97-7ad2-4297-81a4-109029c596f7 2d8119a8-6b48-4e96-9c9f-830d74b6494d 76305c2c-2b76-4834-bcf2-ce04d77bf279 443ccc4d-c548-4980-bd18-728a058d0bc3 c435678f-62fb-4b69-9bec-9bb6a4d19586 af9e37e8-1db7-4def-af12-24e9a5de5179 922f74c0-50c8-4b1e-81c1-ea17cf109701 790006c9-64e4-482a-864c-69d45f642ecc 27adf2c5-13db-467f-a270-7a9a2e04f45b"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="6b4cc587-ceb4-4a93-a3f8-bc53c2d24664" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="141a36f3-79be-4f05-9bfe-a7793c762bce"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="be8701f7-caaf-4fdf-9747-24de7ac268c0"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="b5a1461e-6cdf-41d8-9f1d-9f34388012c2" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="639519f2-ca91-4d9c-afc9-60a98848ec6b" connectedTo="8a64ddc1-24f0-434c-b721-c77bdce09285 a6733b85-9191-43a5-b3dc-bcf05bc7ef33 0022a260-35b8-4416-9549-0a4578d69c77 59f0ce07-ce01-4772-bda0-e747a72770c1 62443889-0433-4e84-8cd5-b80e1a7a90fb 12d5b91d-fba0-4812-8fe6-942dbd2dd865 d8a8f13c-6b92-4367-9c4c-026682761c5b e718bb55-afa7-4df0-89e4-3a27bd8caf52 326c0a62-0241-407e-90cc-5a3e7e9e563d b0cc2bc3-793c-41ae-9fb0-ef23de5dba2f 5a1ee5d3-55a0-407d-bf6c-3986592307bc 45ce2328-8c21-41b4-a247-11dcc911d4ff 4c826714-8eac-4495-8c91-d2150ca0098f cd72776f-5c87-40c7-8900-467fea379fa8 1ae43f9d-04a1-49a7-8053-52d18212b077 df329b25-4100-43c9-9d6d-4358a536c166 31547ed6-4811-4dad-b7bc-451e625423f9 5f5db40d-cc5b-42e6-81f3-f51253283678 f494bddb-8c60-48d1-a84b-e101f1af333d f3e52b52-da1d-4f9b-acb3-3926467fea37 a4562f6c-eb23-4d4a-8972-4be335ca3c7f a9563e1a-ac77-41c4-9979-5c5f614e6bb2 85ec5235-f5ea-4689-8471-563aab72769f c8206896-5385-44eb-9af6-220097ffb3d3 6ea909cd-dfce-403e-b4af-166240ead665 87c26515-8c99-42ab-962d-1b3f4b8a70ac 279c5508-48d5-4755-8389-f907b399dfb9 e638153e-35eb-4a7c-8866-de5d705dc77c"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ca4e6adf-384c-4092-abf9-fc97c99c1791" connectedTo="0c0c71be-e609-489e-887f-2fbec8246caa f4aa1103-ceb4-43dc-8beb-6dc174a47576 1f439417-37e4-43c2-b2db-b52d4512c8bd 0bd6100e-f27b-4bb7-bf82-685a4dd09f7b 78c8a895-baad-44f4-af58-98b70c77146e 0ac28b5b-5af7-4ce8-8f8a-38961a29acc9 cdf604ca-6163-494c-b6bc-20c4dbc1ec5d eb2df8c6-9784-4314-80e6-8b7f5a47b1a3 0a53aeaf-a299-4aaa-8b23-b84ecc54d96d 631c7d05-33d6-4249-8780-52b869d61229 8256f874-b023-476b-a992-00082c68a8d6 68cbaf9a-32a0-43f3-95d9-ec29d30e1c62 f1475c9f-f5e8-49e6-8b4b-4cce31e5dbc8 e4c379e8-c4e7-4e7c-8488-1faa9b72974a d0404c8d-785a-45f6-88f3-e11a275dce77 c58f0bc2-73ae-4a67-8bd4-ce151c9b4b0c 5c903de1-0268-4d80-b9db-b524cde7030a e8acc919-88e1-433d-b572-b0ca5658a8ab 38f56840-20a4-4592-b112-4bceb69c81f8 2a2d0bfe-ae22-479b-a0f7-ee4555548ad1 97da5673-1a1e-4381-89a4-dc5cbf4b4e48 6d9cf85c-c1af-492d-b16f-f742b684a8f2 c60787fe-090a-4b72-a1c4-72b478642848 8d7e9005-ea99-481d-9b3d-2447642bfdb0 e1233e27-c3e1-43ea-8616-6f9818d398d5 65790ca7-a817-44c5-8382-a25a16233677 3c41a9bc-1ac8-4b3c-8223-66b89326961e c2148719-f619-41c1-b434-2f21879283ea a13c4020-7592-43a2-93fa-92c505f828bc bac54f14-216b-4f1f-82dc-a9ec7f11500f 815b70dd-8051-4670-bc46-21b4fee9f5f0 29ce7f7d-c467-4c1a-9c47-26a8feb81249 bd000c6d-292e-4636-a9da-23531e61f480 3133207f-e5ba-4d6c-a626-60ed31cc9283 cbe9ea88-1554-44fe-ba9d-6feb5047c33e 2c118e6d-8679-49bb-b7ae-47487129f38f 59a4fea8-33b2-4ac7-9a9f-0283b600e155 880df250-11c6-4a2f-ae6f-5a119958e441 9e00ee52-5bf7-4a3c-bb93-1fec910bb72e e784328d-572a-4994-9d52-1d8bcdb63094 d5b4da25-5d0c-47a6-8583-c20029fb4e34 51e08932-c511-4006-8629-8e8b63fd491d 2d2c6c78-9cb7-422e-a3a4-e98192046a31 d85ec479-3e9c-404a-9a53-268f5aa996d7 3646f75e-d296-41c0-96c7-8876fe49c382 1b2f97b4-a8af-4c2e-9c29-90d22c60705d 9852242f-60c2-451d-ae24-d54de869fb8e a6a26ec0-2eeb-4751-993b-cbe652495d1d 3087a095-a27b-4c2e-94ab-3fd7b8c75522 bfad94eb-6da8-4f6d-94e5-eaeea2d21937 f328268c-0f39-4c33-aaf4-96500b34243c 856f626f-c2c4-4252-96dd-642e975de717 bf3b68be-e2c9-4a22-853e-1392d36e41ea cee6d3cb-4830-441e-a618-219eef58cd64 927d6498-20ff-44d5-9e24-fe9962659ebb ed62d0a1-67b7-4d9f-afd5-50b00c81bd80 19d55892-04bd-41d6-9e30-694adfe03593 7d9e0b39-7803-4c37-8404-ad842fa6b6df cedffd32-eea7-4db5-83a0-501ab81e8f7f df0db9a1-85f8-4f2d-8b3f-31c289eda61e f4d89249-786f-4d82-b84b-dfc71b754a12 e9aa43c7-7926-45cd-962c-62bb596274b9"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="9946288c-e356-4e7d-9438-565b4953d831" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="bb35c919-cb82-4eb2-ab35-acdf35cfe24b" connectedTo="3f5eda93-c5fb-45fb-b505-27fb2dc4f530 b08e3513-c578-47ce-bb98-51b1230d577f d95d416d-c1c8-4347-8859-57d114936b8b 5e6ca162-96bd-44ea-9691-152d6f1f0af4 81bf45dc-c6f3-45a2-a1b3-111f02fc5246 c5dff060-fd88-48bc-8f55-f69c370a378c 6d842113-0920-49bd-9957-37b5c12ec8ff aac1efea-6b40-40a7-9dd6-aed1fefaf684 d726ec80-1f55-471e-86fe-10121b7368ac f9ac61be-5675-4e71-a1dc-feda7b59a875 7d5d2f40-c341-4123-b550-4851d90843c7 86e00af5-7d45-41ea-a36a-e440cf2805a0 b866e0cd-15ff-42fc-9a6b-1f2912e83180 d2e350e9-f6e9-4beb-8bc5-312e61514a45 36c3c08d-289d-4001-988a-aa150516190b 560bb94d-bbb3-4805-bac2-68bac01e8dd9 755fbc6a-b797-40ce-9980-a6b8c5a6be95 95c3271f-924f-4e85-a59d-5d51c8940198 3cc8b336-418c-46ae-a76d-88cc2d7ffdf8 8a942b55-88e1-4ecf-8f13-cc189c98c51b 3eb69d39-7b68-4db1-bd0f-6acd923264e1 561574a7-cb09-48f6-b5f6-0b867251f749 2494a0cf-c961-40a7-8e60-fa32e7fb8a17 db71a23f-32d7-4ba0-b216-78bc2cd44749 606c18a6-3e30-482e-8b94-034d1c3865fe 52c02c56-c00a-4656-aa42-84eb53e0938f 0fca2ee0-bfc9-41ba-bb93-361e854762fd a844711a-61c0-443a-a36b-43b63421af10 360e8ca3-8f90-4831-bfac-cc8758142dff 8dd9719f-c4ff-4a2f-b4e6-65721bdd5ec8 d2fc96c0-8aa0-4594-9f1c-cdfe27bb05ea fbcf280f-d667-4feb-aca1-867e859bcb40 de7bf241-b71c-42c3-a0e0-22625e19ef75 14bec290-c9ff-412d-b91d-f658f436f6fd 03d47130-43eb-4421-94a1-22ea65ed4fcf 770937fd-3b08-4576-ba18-7a8f3c1e502c 1a4012f9-9c8e-451a-9e65-4ecf70c1869a 8fc93a9b-46b5-4c77-9389-51c08c0dfdc7 0e08bcbb-16a1-490c-bda9-2ff361313d9f 61ba5a44-4b0b-4fd2-a571-db9f055ed4bf 31c36692-4a45-4c2e-bcc5-89f785ad1903 dc5f25be-8919-4cd4-8edf-42ffc9a46e13 2820e4e0-2606-4429-816c-3c2956797f0f 19627dae-4f3d-4668-9776-b63561ce9a64 a8224438-646e-4cd6-9c85-0a8eb27957b0 58dee383-4a23-4bdd-8921-b5e72bcd6bc9 3cca6264-225f-49e1-9a11-a7f29e329786 f8818605-7c34-4ed5-b8e4-d9c5d97866a3 1bda1bce-e2cf-48f4-a1d2-8d37421c894d 46089853-ea93-4a47-8b76-5ee33082ee59 7d73097d-b357-4eda-8bf0-11793b832ed4 8fea2ee1-95ef-4a3a-94e1-40fac28e6424 f1d3fcd2-97b8-4c92-81cf-3ea78fdfd6d3 0346a677-399a-4a38-b65f-e172fd03bf8d 483b77e3-7c98-4811-98f4-d8a619648835 447591e1-0019-45ad-a44b-32ddc57f52ff 2f1e1811-9c14-448c-b412-1e297d06f3e9 5c0f632c-9e2d-4940-92e2-40738cdac095 91481a1f-6ea7-41f1-8860-3b48be9c6cb5 8e7becf7-d464-4c9d-9a1f-2451ec3e9a2b cb3a9ecc-92f2-4d46-8b79-2dd3855398ce 4e71d338-8bb6-496a-9b63-fddf90a2a572"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
