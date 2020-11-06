<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S1b_B_BodemWP_Havenstad" id="01c40c16-3ac6-4fd7-8314-eb4d49e3f5ac">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="d6dc31d1-fe01-426f-acbf-359cc8be46b1">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="2f1f05ff-3f89-4af1-87ea-a5e19f35229f">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="4e4a3e1e-ad15-4fc0-9ce7-7a4851f9d7a3" name="y2050">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="2f0bae29-20e1-4216-954c-be0fc75e5012" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="9e223847-1e63-4eb2-a986-77e55d4d4bc5" connectedTo="a939cf68-c42f-4d46-9140-530fced146c8 5ec0378b-4a0b-4eb6-b229-f94cbc8bff59 90bcf14f-d795-4d4c-8658-3d8e74a420a8 87fa5749-a095-45b0-9bf6-de6dff63944f 6e328b04-43b5-4852-a6db-f8c7a2db8bd6 96932f2a-18c8-4ffa-a761-6451cf1b2429 f5819cf3-308e-4886-863f-2a446bc71ac7 e3e88d62-0704-463e-b5ae-32067d6fe1a5 21319a00-3bc1-4e70-b56d-d59f43f18c22 eec8e651-9693-4fc6-a952-6a4abc4214d7 d417b6b2-9548-48be-a274-0ce9a766ec3e 1746c8aa-6332-453b-8eb2-11fb9ac209c8 d9ef6b49-444c-4964-b218-ddc05d1c3e0a e963ed0d-a627-4561-a06d-b70a46e3ce57 2177a67f-e44c-46e3-acff-3423b8805f66 e4ebcd8e-cbf5-4e27-ac8b-14d10cf3e169 b9a270b8-dea5-4d4a-ac2f-c72a3c9e20ad 0fa9f1ab-dc71-4b1f-93b2-f3cb4a60c264 316fa4fe-e7b2-4b01-ac7e-e5e9c39739a5 3271c748-804e-4fab-9f07-51c2922b8019 a289213b-0354-40e3-9fb1-c948c070b99b 6bd70563-67e3-489e-81b7-412d503b3461 f1c92cba-82f4-4eb5-8372-5c77ed30b062 0284e5f4-1f97-41cf-8d45-7932aef8e9b3 b70c4c1b-e950-4e82-a0be-cea227d990c2 7809f2ab-e09a-4323-8082-23a7e666691a 9f91baa8-0cbb-488c-b0e7-42e3490077d2 b6aa4cbf-0b9d-4e1b-9e3f-64ad5c07d04f 299528ed-0556-420a-8128-fb4d63e26ea2 57e12ee7-3baa-4422-a976-47347a7cbd5a b1506753-bab3-4b00-9642-7893ab3bf59c 269a0659-5fdf-4212-96f6-c3ba6efc8763 26b42faa-80f9-4600-bc9c-51092db88275 18c0b64c-5a53-4858-9bab-9badbc8540e4 b95c2ebd-6f0d-487e-9e5f-b96fe507b31d 624ad364-653b-41b3-8ae5-20f1de021bfd 8c122d01-8d7e-4ac2-af7e-fc81d64051dc ab24b1e6-53b9-4c83-b7d6-921661af7626 a77854a0-8e90-477b-9155-9956fc96fe34 5644ed2c-6856-413d-ac04-bed70054a8fe 8f2dedc1-d02d-4f35-b948-d753a9da4b71 904f6115-1bab-40fc-9db3-2c312b33de12 e41c6535-6bae-4635-a6b4-d52b4fa0fa89"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="92102868-eae0-4104-a1cb-91b33c6f558d" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="00d7a468-3f46-4167-8888-54218b7aeca1"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c146b931-d113-4c93-aad0-e52a21bbe283"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="bf97dea8-6075-4559-b2fe-236b0a16b2a1" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="eb52ad73-00cd-4cb4-b64b-6179d4f0390d"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6fa4a742-5ffa-411f-b400-114210caaeaa" connectedTo="                       "/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="98bcc2d8-9722-4f78-bec3-2b641441ae4a" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" connectedTo="e41af88d-0fe4-476b-890d-7d543ef8a106 7ce83843-46cd-4541-b928-8bdca5b47418 4e877cf8-b2f1-4948-b49c-9b7c471cc7d9 92e6125a-0543-4d3e-b693-889f0cfcfa29 c5e4fa8e-5cdf-45f1-a9f5-be95f8682738 fba32aed-9a9c-4222-8fd0-3ebbadfd775e e1832139-434f-4a53-8e72-d7fb59ba1d64 5741fab1-058e-4346-b30a-c027ec47c260 a1d9751b-df94-4e55-ad72-3fe3e4e33bf6 dcff1156-c743-4061-ba54-0693423c1937 10d818d9-69cf-40a0-b75d-8ea8c4136691 8d22a8cc-deda-4894-a229-7c4dcf4af9a9 7725dfe0-a298-478f-9956-db64520b65ab 15486894-e902-4db7-95e5-ad88512f4498 92e0e011-3563-4adb-be53-1f587678c1e1 9fef7fdd-232d-41dc-94dc-e2aa1e0cc6d8 bdfd297e-748c-4a4d-b698-6bbcba1cdfb0 682f4549-dab6-4b7f-ab11-5553f6b3004c 145fda9b-4a43-4440-b1c1-f6c3d559d38b 3732a16d-6b0a-467b-b260-d30dde1f0fcf e982a4a9-b4dc-4d96-b7e6-6c29ceac781d 1079d0e7-01dc-4f85-bc1e-38c55b537b07 2c1f3d1c-fee0-4a87-a928-e98163bbe600 2b0739a3-491d-4373-a1bd-65f568294b38 69c962b1-24f7-4324-b4be-01bdb69ef8b6 c096ffa5-9646-4f5f-913b-942799355238 fc04a489-0ed9-4da2-abc6-acbbff6287cb 83f51783-89b4-4f40-814f-89f15ae7adbb 4c6b6d25-8682-49e1-91b9-f0c0e8ffaa1d 521e76b5-7587-4593-85b8-3a13119cee48 5405d731-d3e5-456a-ba41-496ff285f4a9 337aa6bd-83b6-4b7f-b817-eaa5b8f588b7 e7ba1181-3e29-4f8c-ad49-2d0f9c6dbb52 774f2ede-1687-4d06-a320-7f9562692798 dd2957c4-ebea-4efb-8db5-c0724306ec60 69e8a38c-39b8-420d-a38e-02e5e5a2025f d4d64a8b-3449-4f9a-ae23-4d332d6d1f3f cfb6401b-a2c4-4600-9089-f3de4094d3a9 7d2fe501-59c3-4834-8485-d9f18e04badb b896c439-af7d-43ec-b42f-8c4b096d0bb7 1be2dd7e-16f2-4fa3-a122-d0338189b230 b6031cc5-75cb-4b2e-b88b-cfee0bd22fd3 f931d9f4-122e-4ac7-8801-f8a5fa35f54a"/>
        <port xsi:type="esdl:InPort" name="InPort" id="f8de33e3-ea8b-407e-a799-655e9a7afd15"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="2fb47cd4-3b07-4963-80c7-5978d8af2d1c">
        <port xsi:type="esdl:OutPort" connectedTo="" id="880d5493-31f0-4f7e-9e1c-1f8e1a3efea1">
          <profile xsi:type="esdl:SingleValue" id="831a1095-ddc6-479a-b95a-b9c999e4b74b" value="888409.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="e4022c9b-bcc9-4f6d-b538-003de8c622db" name="aansl_aardgas" numberOfBuildings="14577">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="11e051e2-727b-41e2-b530-2dd133aedba7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e223847-1e63-4eb2-a986-77e55d4d4bc5" name="InPort" id="a939cf68-c42f-4d46-9140-530fced146c8">
              <profile xsi:type="esdl:SingleValue" id="ccb09fea-89d3-4871-aacd-997e541a9740" value="233607.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9181913-4ed7-4e08-9b7e-96f283f3a6e4" connectedTo="3b666f1e-bb5f-4a77-adae-ad3378188041"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ef72902a-fd4a-493c-8ebc-43dbf2f3fbf3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" name="InPort" id="e41af88d-0fe4-476b-890d-7d543ef8a106">
              <profile xsi:type="esdl:SingleValue" id="6f0153e3-5c28-4853-9348-26aa532e1461" value="149611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1777ba88-34db-4c77-8e25-7ad6044cd553" connectedTo="9e7d6876-ba6e-4fc3-9147-5a9ae306ff3c d298cbfd-fdda-44b9-8223-072ff2fcca71 4ea8628d-e704-433f-bf9f-c78c4e986865"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="91471e9f-7d4b-40b7-ac60-9f68f9cf580a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3fa83789-367c-4042-8479-1d1f54d09640 735b0b5d-4c23-462c-ae94-116dc4cd6030" name="InPort" id="d930cca7-a23f-4d98-9fd7-2e2dd692c409">
              <profile xsi:type="esdl:SingleValue" id="867a8218-0750-49cb-9aae-51cccf99bd4e" value="162922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="886084a0-36dd-4f0a-8b48-565621f8783a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3fa83789-367c-4042-8479-1d1f54d09640" name="InPort" id="a2c78edf-c593-4888-b4f0-4e49e40d7ed9">
              <profile xsi:type="esdl:SingleValue" id="6f7eb7c6-0bd0-40c2-b547-e575730e6689" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="792959c1-6c34-4b76-9390-65d9002c6545" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="1777ba88-34db-4c77-8e25-7ad6044cd553" name="InPort" id="9e7d6876-ba6e-4fc3-9147-5a9ae306ff3c">
              <profile xsi:type="esdl:SingleValue" id="8b2afaf7-80b3-4780-a275-de18d3bb0445" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="94f71c27-b6c8-47e6-8d06-6bb180143519" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1777ba88-34db-4c77-8e25-7ad6044cd553" name="InPort" id="d298cbfd-fdda-44b9-8223-072ff2fcca71">
              <profile xsi:type="esdl:SingleValue" id="3c597471-2a41-4d60-a262-085dfc1390e8" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="00011934-75ca-485f-b8f3-0f794f93fef5" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e9181913-4ed7-4e08-9b7e-96f283f3a6e4" id="3b666f1e-bb5f-4a77-adae-ad3378188041"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3fa83789-367c-4042-8479-1d1f54d09640" connectedTo="d930cca7-a23f-4d98-9fd7-2e2dd692c409 a2c78edf-c593-4888-b4f0-4e49e40d7ed9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="SUB_SURFACE" aggregated="true" id="6a190542-d884-4828-a4f9-f392ca89f533" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1777ba88-34db-4c77-8e25-7ad6044cd553" id="4ea8628d-e704-433f-bf9f-c78c4e986865"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="735b0b5d-4c23-462c-ae94-116dc4cd6030" connectedTo="d930cca7-a23f-4d98-9fd7-2e2dd692c409"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" aggregated="true" id="26870ba0-3422-470c-982c-0a47a735db51" name="aansl_aardgas" numberOfBuildings="229">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8efded85-282d-45e7-b285-ef145d0f3627" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e223847-1e63-4eb2-a986-77e55d4d4bc5" name="InPort" id="5ec0378b-4a0b-4eb6-b229-f94cbc8bff59">
              <profile xsi:type="esdl:SingleValue" id="8852c97e-a039-4935-868c-6bcac8bc75c7" value="38106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3c414fe-92e1-4b8a-87fc-9e87d998f75d" connectedTo="7f737e5a-0003-425c-9bb3-4a1ed7612e07"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="04249bea-113b-4812-9959-e13590e14f6c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" name="InPort" id="7ce83843-46cd-4541-b928-8bdca5b47418">
              <profile xsi:type="esdl:SingleValue" id="b9d4b119-da4d-47d1-92ab-110da1845653" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2e74679-726f-4fbd-adfa-81ffc2770cc5" connectedTo="e82eaee1-7bd0-4952-8e8d-72e0db289519 41bbbdf3-fbb1-4d0d-a50d-3fe7d4e32668 cf54063e-46dc-402b-9af3-3955ca3d8460"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b64181bc-4814-4a0f-b38b-5483d594359e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c74bb528-561b-4670-af84-760d91eaf7f8 5d21da91-189c-4643-9ef8-b762846b59f5" name="InPort" id="e310b0d9-85ec-40d4-bb93-d2162a52bc57">
              <profile xsi:type="esdl:SingleValue" id="3b276aa6-7f9f-4300-a729-d4d2256b0017" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7417719b-159a-4988-9928-032ca4ba0bed" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c74bb528-561b-4670-af84-760d91eaf7f8" name="InPort" id="a2b57f9b-5423-4282-baf6-2cb881a10199">
              <profile xsi:type="esdl:SingleValue" id="68a9b0e3-6794-4b5f-8be7-8202c1e2f98e" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="27e72c50-4957-44ae-a4bd-278703d09e2a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="26d67e01-29d4-4fcd-8c70-4435979d522c" name="InPort" id="f8db118b-42bb-4681-acdf-7e969354bd40">
              <profile xsi:type="esdl:SingleValue" id="126fd58f-e018-4ab9-bb70-6c1ea44af073" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5fb888c4-7657-4c39-89ef-48021d2933f5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b2e74679-726f-4fbd-adfa-81ffc2770cc5" name="InPort" id="e82eaee1-7bd0-4952-8e8d-72e0db289519">
              <profile xsi:type="esdl:SingleValue" id="368c097c-126a-4f22-b8df-4166cdc2a844" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2b8638c2-b661-4293-b609-eaf85f2905e3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3c414fe-92e1-4b8a-87fc-9e87d998f75d" id="7f737e5a-0003-425c-9bb3-4a1ed7612e07"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c74bb528-561b-4670-af84-760d91eaf7f8" connectedTo="e310b0d9-85ec-40d4-bb93-d2162a52bc57 a2b57f9b-5423-4282-baf6-2cb881a10199"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="SUB_SURFACE" aggregated="true" id="f5e6df1c-99e7-42ff-b01d-842a7d6e5735" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b2e74679-726f-4fbd-adfa-81ffc2770cc5" id="41bbbdf3-fbb1-4d0d-a50d-3fe7d4e32668"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d21da91-189c-4643-9ef8-b762846b59f5" connectedTo="e310b0d9-85ec-40d4-bb93-d2162a52bc57"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ec5bac8b-45df-45fe-afb8-6b02aa8fdf47" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b2e74679-726f-4fbd-adfa-81ffc2770cc5" id="cf54063e-46dc-402b-9af3-3955ca3d8460"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26d67e01-29d4-4fcd-8c70-4435979d522c" connectedTo="f8db118b-42bb-4681-acdf-7e969354bd40"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1565db34-1a92-4be4-b98d-5ca7ad3f5375">
          <kpi xsi:type="esdl:DoubleKPI" id="ba15befa-779b-410d-ab53-4af432121012" value="15517.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="721fc6fb-0f6f-4136-ae28-910db2d1fec1" value="4923574.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bad44dd4-da62-4ea1-947b-3ae71b0e5ba0" value="-468.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd2d4ed5-fa8a-41df-9548-1776fa95fd62" value="4923574.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="46275394-16cd-4fe8-be04-4e7b8db1d6d8" name="aansl_aardgas" numberOfBuildings="1736">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4ed40224-2508-4917-b9c8-50415c3805c4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e223847-1e63-4eb2-a986-77e55d4d4bc5" name="InPort" id="90bcf14f-d795-4d4c-8658-3d8e74a420a8">
              <profile xsi:type="esdl:SingleValue" id="689fc662-4282-409b-8258-621b65b6b7d7" value="27826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6da495eb-e0c7-4a40-be09-481201f75c18" connectedTo="0c0acf29-c00d-49cb-b690-799dd2708936"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="97c0316c-8805-49d0-82cc-7405212a4108" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" name="InPort" id="4e877cf8-b2f1-4948-b49c-9b7c471cc7d9">
              <profile xsi:type="esdl:SingleValue" id="6393613c-078a-4fec-b507-9564eea6d571" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eacc9672-125d-4c52-9bfb-f73907c089a1" connectedTo="b2c53f27-9dd1-41fa-9a08-8a364a174e2b 8f88d8c6-dac1-48b2-8fcb-4bff8cc2a755"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5a4b86a2-7dd1-4da6-92c4-952a1028693d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ed7ec918-d856-4ce4-98b9-e7e6cd13b98d e2f34f77-240c-49c9-8a0a-8504b25db6c6" name="InPort" id="41fb6a40-890c-4cc9-967a-194dc92e262a">
              <profile xsi:type="esdl:SingleValue" id="f65f67d5-c1f3-449c-820d-4b95e422483b" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="44b90e93-04ba-4b01-a9c8-1b95c3b0976e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ed7ec918-d856-4ce4-98b9-e7e6cd13b98d" name="InPort" id="9f7788c7-f5b4-47d5-b6dc-e284d03b7b2e">
              <profile xsi:type="esdl:SingleValue" id="c9ba1d54-25dc-470f-a605-dbb8ef009cd3" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="728d852b-159e-4d6d-a7c2-d166611363ad" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="eacc9672-125d-4c52-9bfb-f73907c089a1" name="InPort" id="b2c53f27-9dd1-41fa-9a08-8a364a174e2b">
              <profile xsi:type="esdl:SingleValue" id="176ebeee-d32e-4777-a10c-1afa0b718a12" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="199a14af-8a2c-4b1d-9d6d-6310b4fd373b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6da495eb-e0c7-4a40-be09-481201f75c18" id="0c0acf29-c00d-49cb-b690-799dd2708936"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed7ec918-d856-4ce4-98b9-e7e6cd13b98d" connectedTo="41fb6a40-890c-4cc9-967a-194dc92e262a 9f7788c7-f5b4-47d5-b6dc-e284d03b7b2e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="SUB_SURFACE" aggregated="true" id="30f45288-fbcc-4c4a-a596-70ae836b5646" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eacc9672-125d-4c52-9bfb-f73907c089a1" id="8f88d8c6-dac1-48b2-8fcb-4bff8cc2a755"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e2f34f77-240c-49c9-8a0a-8504b25db6c6" connectedTo="41fb6a40-890c-4cc9-967a-194dc92e262a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" aggregated="true" id="7001f063-cfff-47db-b70a-d8ae5aa65b84" name="aansl_aardgas" numberOfBuildings="48">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e1f54b02-5705-473b-adaa-324ac08a7425" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e223847-1e63-4eb2-a986-77e55d4d4bc5" name="InPort" id="87fa5749-a095-45b0-9bf6-de6dff63944f">
              <profile xsi:type="esdl:SingleValue" id="3e796dda-8fe5-412c-b0b1-1511747cde22" value="14769.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24d2e828-3a01-49a0-8e02-73bfb29dfb8a" connectedTo="0f72b638-301d-49c2-ad4c-dfe4577a5fce"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d41c4d3a-ccea-4177-8258-70bf1b6ee119" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" name="InPort" id="92e6125a-0543-4d3e-b693-889f0cfcfa29">
              <profile xsi:type="esdl:SingleValue" id="7d58ba9f-9ed8-45f0-bff8-3ddc5bc34c61" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed32ca63-0ed1-451e-9115-ee9ea0cf7654" connectedTo="da92bffb-dcb7-4b34-b478-a082fe84d846 e450d43f-c9ae-428f-a358-bca138528d56 3a949973-61d5-412c-bc6c-2fe2374a3069"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2838a2b7-8d5f-4fef-89a6-d6c9f33f7189" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9224de4f-c190-40fc-85f4-bc24aca26da2 5e4eb194-64ba-443e-a1e9-a02a6ae887a3" name="InPort" id="c3c903c8-0a4c-4f81-b553-f7e0e860fd42">
              <profile xsi:type="esdl:SingleValue" id="699b208e-a771-4ca3-852d-4222f2a70d83" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="14074951-5cc9-4dee-bf5e-32d4fd45125c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9224de4f-c190-40fc-85f4-bc24aca26da2" name="InPort" id="ff07bcc4-c17e-4da3-a911-0a6b94380311">
              <profile xsi:type="esdl:SingleValue" id="6ce0aefd-8a38-4a15-bfc2-6c2a229d4775" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9ce85781-8d3d-4830-a7da-03893685ee2e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f7a07611-7c05-422a-b4a7-64adf03cb552" name="InPort" id="4ce1b3d7-e3c1-41a8-8a8b-b3b4d9c25317">
              <profile xsi:type="esdl:SingleValue" id="e4a2ce3b-4e0b-42e8-8130-66f2c658be14" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="32aa333f-967a-4f03-b442-b34529cb2572" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ed32ca63-0ed1-451e-9115-ee9ea0cf7654" name="InPort" id="da92bffb-dcb7-4b34-b478-a082fe84d846">
              <profile xsi:type="esdl:SingleValue" id="9c75631c-e970-4632-a134-55eb1374fd17" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="59a38328-a1e0-4da3-9fd4-fa0185afd5e8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="24d2e828-3a01-49a0-8e02-73bfb29dfb8a" id="0f72b638-301d-49c2-ad4c-dfe4577a5fce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9224de4f-c190-40fc-85f4-bc24aca26da2" connectedTo="c3c903c8-0a4c-4f81-b553-f7e0e860fd42 ff07bcc4-c17e-4da3-a911-0a6b94380311"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="SUB_SURFACE" aggregated="true" id="6ddfe58a-f45f-447e-aada-bf6ac16cc616" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed32ca63-0ed1-451e-9115-ee9ea0cf7654" id="e450d43f-c9ae-428f-a358-bca138528d56"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e4eb194-64ba-443e-a1e9-a02a6ae887a3" connectedTo="c3c903c8-0a4c-4f81-b553-f7e0e860fd42"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="702cd0c9-8661-4128-b971-48f4122b81d6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ed32ca63-0ed1-451e-9115-ee9ea0cf7654" id="3a949973-61d5-412c-bc6c-2fe2374a3069"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7a07611-7c05-422a-b4a7-64adf03cb552" connectedTo="4ce1b3d7-e3c1-41a8-8a8b-b3b4d9c25317"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9ce4910a-e4af-4fad-b961-6daab07d2f4e">
          <kpi xsi:type="esdl:DoubleKPI" id="ee051e5d-c6e2-443a-9378-c64fc7cfdf9d" value="2463.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f07256fb-ce66-4215-9871-47031ba1d883" value="657481.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f06d1ebd-73f5-488c-9a51-78a1c8caf8e2" value="-598.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f51fdd4-ffaf-4c6a-adbd-7cc84cfe5596" value="657481.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="3c4d029a-b266-4520-94cb-64a493b2b484" name="aansl_aardgas" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="856636f1-81d0-4c9f-b764-a124d56a8c5c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e223847-1e63-4eb2-a986-77e55d4d4bc5" name="InPort" id="6e328b04-43b5-4852-a6db-f8c7a2db8bd6">
              <profile xsi:type="esdl:SingleValue" id="2754b076-4688-4207-9d93-363798b9331e" value="1590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f630c4e-bca1-4eb2-bbb9-6168648d4545" connectedTo="ae8bdd0c-15f7-4442-a652-7ad19a051829"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f96f92b0-c705-4306-be2b-4c08cbc78480" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" name="InPort" id="c5e4fa8e-5cdf-45f1-a9f5-be95f8682738">
              <profile xsi:type="esdl:SingleValue" id="71dd4ba9-9343-4886-ad4b-043b558bc282" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="818d761a-f8aa-4997-89a9-974378855998" connectedTo="3645b85e-29d3-434f-aec7-4537e6e1885e 3271fc28-3469-4cf8-bccb-fc434f675424 84d5a8ea-1362-4d6b-a5a3-5ba023edf615"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="57edb53f-c943-498d-b081-02aecbe128fc" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="476573bc-acc8-424c-ae09-876266d1f386 05892581-041d-49fb-894c-ac36bb52dbfb" name="InPort" id="60e9e597-0d76-41bc-96c8-0b4fce18699f">
              <profile xsi:type="esdl:SingleValue" id="9d69d448-e676-4fa5-bce6-0f496c27a430" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9f0328a9-0123-4f92-9a48-c8916c28e548" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="476573bc-acc8-424c-ae09-876266d1f386" name="InPort" id="d137072b-acb1-4a85-a248-31060bce9d20">
              <profile xsi:type="esdl:SingleValue" id="b2f7f78b-201b-4b9c-b7d1-999e558d2e99" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="442966b5-203c-491e-a66c-6d8b4ce3c69e" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="818d761a-f8aa-4997-89a9-974378855998" name="InPort" id="3645b85e-29d3-434f-aec7-4537e6e1885e">
              <profile xsi:type="esdl:SingleValue" id="00042a8b-4535-4d74-9bb3-c152ec0b229a" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1ae8e610-f525-47d0-8434-af6b1da18ee8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="818d761a-f8aa-4997-89a9-974378855998" name="InPort" id="3271fc28-3469-4cf8-bccb-fc434f675424">
              <profile xsi:type="esdl:SingleValue" id="12961027-cf2a-4bd3-a2e0-15379af5ec1a" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4596678f-ccd8-461e-850b-80a3ba965564" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f630c4e-bca1-4eb2-bbb9-6168648d4545" id="ae8bdd0c-15f7-4442-a652-7ad19a051829"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="476573bc-acc8-424c-ae09-876266d1f386" connectedTo="60e9e597-0d76-41bc-96c8-0b4fce18699f d137072b-acb1-4a85-a248-31060bce9d20"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="SUB_SURFACE" aggregated="true" id="306d7be5-c952-4327-a41e-2c16d8508c11" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="818d761a-f8aa-4997-89a9-974378855998" id="84d5a8ea-1362-4d6b-a5a3-5ba023edf615"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05892581-041d-49fb-894c-ac36bb52dbfb" connectedTo="60e9e597-0d76-41bc-96c8-0b4fce18699f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="708e31dc-ce6a-4f1c-99c3-152f4cbbf20e" name="aansl_mt" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="04c3688a-9c6d-41f1-bbc7-f2fe00da4147" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e223847-1e63-4eb2-a986-77e55d4d4bc5" name="InPort" id="96932f2a-18c8-4ffa-a761-6451cf1b2429">
              <profile xsi:type="esdl:SingleValue" id="e9cab736-de92-406b-845c-d42499e24391" value="1590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dafa34cf-6f07-45f9-bae1-554a8f58f067" connectedTo="40ad4deb-b1d2-4b97-a531-a360652fdbc2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="49370f2f-9eef-4acc-968e-766f556b090a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" name="InPort" id="fba32aed-9a9c-4222-8fd0-3ebbadfd775e">
              <profile xsi:type="esdl:SingleValue" id="a9f1b449-b4af-4aa3-8c04-b9fe8f314de0" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6e38702-20fc-4610-8159-0d5df87e674c" connectedTo="6eee4ab1-00f5-4b35-b022-54fa31650fcb 6fc13380-fdc3-4f49-9514-f221d112d330 bb5e0c53-544e-4b1e-9bc9-eda14f3e6432"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0352b86d-b5c3-4571-a17c-da12785cb7bc" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="868b566b-f00f-4602-b3e3-9d4976351bfe fec66cf2-6a91-4234-8022-caa049db9b81" name="InPort" id="d9c9d305-0718-4dcc-b16f-7b1351659a65">
              <profile xsi:type="esdl:SingleValue" id="09ff7314-8552-4c88-b73f-7cab0be8a730" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="497e4c1e-bb41-4be3-b55e-0a291fd613aa" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="868b566b-f00f-4602-b3e3-9d4976351bfe" name="InPort" id="a54a65c7-7466-4c6e-a7a6-e9ee2a179d33">
              <profile xsi:type="esdl:SingleValue" id="a08c2feb-365e-41bf-bba2-ecfdfcb5ccab" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5f8aa3d4-3b42-44bf-a8e9-cd77f777dc11" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="e6e38702-20fc-4610-8159-0d5df87e674c" name="InPort" id="6eee4ab1-00f5-4b35-b022-54fa31650fcb">
              <profile xsi:type="esdl:SingleValue" id="f4695e28-0eac-40f5-aa59-aa45501f5242" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6b455401-c438-47c8-959c-82edd9b11810" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e6e38702-20fc-4610-8159-0d5df87e674c" name="InPort" id="6fc13380-fdc3-4f49-9514-f221d112d330">
              <profile xsi:type="esdl:SingleValue" id="5e2f0c92-4a6f-4126-96f6-4572ab50c273" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6457b77f-1cb2-427f-a17f-452f4623651c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dafa34cf-6f07-45f9-bae1-554a8f58f067" id="40ad4deb-b1d2-4b97-a531-a360652fdbc2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="868b566b-f00f-4602-b3e3-9d4976351bfe" connectedTo="d9c9d305-0718-4dcc-b16f-7b1351659a65 a54a65c7-7466-4c6e-a7a6-e9ee2a179d33"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="SUB_SURFACE" aggregated="true" id="4363cad3-2855-473f-8aa6-5fec3e9d4d7e" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e6e38702-20fc-4610-8159-0d5df87e674c" id="bb5e0c53-544e-4b1e-9bc9-eda14f3e6432"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fec66cf2-6a91-4234-8022-caa049db9b81" connectedTo="d9c9d305-0718-4dcc-b16f-7b1351659a65"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="95498f45-dc22-4724-8fa8-c77887704410" name="aansl_mt_restwarmte" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="22526c2b-cb07-4aaf-8f30-37dd652eb367" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e223847-1e63-4eb2-a986-77e55d4d4bc5" name="InPort" id="f5819cf3-308e-4886-863f-2a446bc71ac7">
              <profile xsi:type="esdl:SingleValue" id="ab2bd857-f829-4d8c-8b9b-f0149eb4ecb5" value="1590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9414a9e1-a18e-4919-8484-6e0ae507aa2e" connectedTo="cfbdeed1-adbf-40f7-a372-6235dace2e75"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f8f91c9f-5120-4ec5-8a14-dff35d9ca337" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" name="InPort" id="e1832139-434f-4a53-8e72-d7fb59ba1d64">
              <profile xsi:type="esdl:SingleValue" id="5f6abe0e-d0f1-4379-b7c4-486302f2c8a5" value="10229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af5dc875-ff22-4087-b9b3-260d94155baa" connectedTo="bdf84ece-aaf8-4b1a-917d-f14c5930b105 698522b0-e1c1-42d2-b937-19288a2b4f1c 882f5208-6ef6-4492-ae1e-8d7d420c6358"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b43da09c-5b00-4352-8fa6-fb092ce8d4e8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0708930d-d692-4bd0-af2e-73ff33d9b66b f373081c-b580-4632-8666-1cd26efe5150" name="InPort" id="bd795263-2b9e-48d2-9a68-2ac32ce9a24b">
              <profile xsi:type="esdl:SingleValue" id="2623cad2-61f0-49d5-951c-9fb5c7b40b3c" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="75cbb567-a89c-4a95-8adc-d2a77212d1b3" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0708930d-d692-4bd0-af2e-73ff33d9b66b" name="InPort" id="4ab75e74-d35e-4a58-93d8-fc75beeaa76f">
              <profile xsi:type="esdl:SingleValue" id="4a1241d1-71c5-4e3b-8ac4-75cdad5d7b93" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fc6d1ff1-b8d8-4ed3-8d23-3a5618a82e45" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="af5dc875-ff22-4087-b9b3-260d94155baa" name="InPort" id="bdf84ece-aaf8-4b1a-917d-f14c5930b105">
              <profile xsi:type="esdl:SingleValue" id="86bb6d78-e4cf-4791-a1fe-fbc60d718bd6" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3dd3d04f-7522-4875-83f7-ccc62b9b8ec1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="af5dc875-ff22-4087-b9b3-260d94155baa" name="InPort" id="698522b0-e1c1-42d2-b937-19288a2b4f1c">
              <profile xsi:type="esdl:SingleValue" id="6e13561e-0af5-4ef3-ade5-d13683a42533" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4ed84d42-5500-45c1-a3cc-027d3ef7b3c1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9414a9e1-a18e-4919-8484-6e0ae507aa2e" id="cfbdeed1-adbf-40f7-a372-6235dace2e75"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0708930d-d692-4bd0-af2e-73ff33d9b66b" connectedTo="bd795263-2b9e-48d2-9a68-2ac32ce9a24b 4ab75e74-d35e-4a58-93d8-fc75beeaa76f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="SUB_SURFACE" aggregated="true" id="74cfbfb7-46f5-4e4a-a4e5-67d15209c499" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af5dc875-ff22-4087-b9b3-260d94155baa" id="882f5208-6ef6-4492-ae1e-8d7d420c6358"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f373081c-b580-4632-8666-1cd26efe5150" connectedTo="bd795263-2b9e-48d2-9a68-2ac32ce9a24b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="871dfb3a-2794-4eb7-97af-e57d23507d28" name="aansl_aardgas" numberOfBuildings="62">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="076acc88-63bb-431b-8fa2-378173280ccc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e223847-1e63-4eb2-a986-77e55d4d4bc5" name="InPort" id="e3e88d62-0704-463e-b5ae-32067d6fe1a5">
              <profile xsi:type="esdl:SingleValue" id="af2b608e-2288-4de0-96a4-0244ab25b9d3" value="17623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3c27a7d-a2c9-4879-915d-002a8393d19b" connectedTo="6ee67d63-9622-4b01-9434-279e96f66106"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e713a390-7d8c-457a-bb61-e8aa91450f79" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" name="InPort" id="5741fab1-058e-4346-b30a-c027ec47c260">
              <profile xsi:type="esdl:SingleValue" id="6c10a392-3a55-4946-b790-a21a7a97cf83" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4719cb3c-17ea-423a-8acc-676d094aa589" connectedTo="9630fa9d-59db-453c-929e-a62b669982fa 781c27a3-fcee-439d-b613-3bf12340eb50 a5334714-6f77-450a-96d4-c7d4ff530976"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c11e5064-2d3d-4ff9-81cd-c33d36464375" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="87c31e93-06e8-4d29-b740-25564b74979e c93f12c8-c1bf-4f8f-b8c3-2ec978e9d62a" name="InPort" id="938b06b7-a119-44dd-bcb9-22c94af196a9">
              <profile xsi:type="esdl:SingleValue" id="710bb552-e3db-4cbb-af4e-fd1dda2061e6" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="83147c61-a1d4-46cf-8cdb-4ec93d04a30c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="87c31e93-06e8-4d29-b740-25564b74979e" name="InPort" id="25dac7ab-935b-4cda-8c3c-e5a451f76a7c">
              <profile xsi:type="esdl:SingleValue" id="929c74a7-121a-4c3d-a6e9-01ee7e71870a" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b2e402b9-5ab5-4fba-b0e2-ce59bb31fa6b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="87025ca2-0cf8-46de-8bb1-6ea8a18a7bd0" name="InPort" id="8e86b345-cef7-4005-8f5b-ef942992a149">
              <profile xsi:type="esdl:SingleValue" id="c21c2b85-a535-48d9-b59e-90c042cb5fc5" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f34026a4-935e-4b76-80ff-d2a07d5940ec" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4719cb3c-17ea-423a-8acc-676d094aa589" name="InPort" id="9630fa9d-59db-453c-929e-a62b669982fa">
              <profile xsi:type="esdl:SingleValue" id="dea13941-293a-4c61-87e9-c236699baefc" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="85d34411-49e1-444f-b1cf-b416663e3eb8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e3c27a7d-a2c9-4879-915d-002a8393d19b" id="6ee67d63-9622-4b01-9434-279e96f66106"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87c31e93-06e8-4d29-b740-25564b74979e" connectedTo="938b06b7-a119-44dd-bcb9-22c94af196a9 25dac7ab-935b-4cda-8c3c-e5a451f76a7c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="SUB_SURFACE" aggregated="true" id="33dc7f2a-51b5-428c-8f96-3a68b4864b43" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4719cb3c-17ea-423a-8acc-676d094aa589" id="781c27a3-fcee-439d-b613-3bf12340eb50"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c93f12c8-c1bf-4f8f-b8c3-2ec978e9d62a" connectedTo="938b06b7-a119-44dd-bcb9-22c94af196a9"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0af96bc4-5423-42a2-97f0-53b999f8497a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4719cb3c-17ea-423a-8acc-676d094aa589" id="a5334714-6f77-450a-96d4-c7d4ff530976"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87025ca2-0cf8-46de-8bb1-6ea8a18a7bd0" connectedTo="8e86b345-cef7-4005-8f5b-ef942992a149"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="59914e56-cea0-4bcb-b4c5-7a388fa21516" name="aansl_mt" numberOfBuildings="18">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="23eaa4a8-e722-4037-8378-a541922e2285" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e223847-1e63-4eb2-a986-77e55d4d4bc5" name="InPort" id="21319a00-3bc1-4e70-b56d-d59f43f18c22">
              <profile xsi:type="esdl:SingleValue" id="9beae49b-a2fd-4a8a-99eb-26bd797781d6" value="17623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28e16543-6eee-4856-90d2-e38f56ecf4d8" connectedTo="c1adb576-c1cb-4c2b-a674-62cd537b9a19"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="25f73c9a-c258-4ae9-b637-8472731e0d1b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" name="InPort" id="a1d9751b-df94-4e55-ad72-3fe3e4e33bf6">
              <profile xsi:type="esdl:SingleValue" id="b5cc61a5-5c27-43a5-bb67-eb240086a9be" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7965259-f498-41a1-9803-937274ce9237" connectedTo="86c63441-1608-4cae-a25d-0c6830f1049c 0c1b065b-d494-4b7d-bfaf-d1abcd7b48aa c4d8d20f-cefa-4d3b-83ae-d11c5db455b1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e9b2755d-52d0-4c5e-8c5a-a31f45a0f5b4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="319c81de-9515-4ad5-814d-56f2f99e24c5 6dc47885-b6d4-4fe1-94f2-c597f7d97f24" name="InPort" id="1de14d2e-cc01-43ec-a1e3-423bc7fc2860">
              <profile xsi:type="esdl:SingleValue" id="05b33fb6-65bd-4cd1-8106-f8925a76e8cf" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="47e4430f-d7ce-4362-9e00-ae9021e410c2" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="319c81de-9515-4ad5-814d-56f2f99e24c5" name="InPort" id="eea0ccf3-1467-4bf8-b068-f291dc488a64">
              <profile xsi:type="esdl:SingleValue" id="70a7958c-2299-408f-8471-82959c25d6fb" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="67a0b77e-b20e-42c4-9f10-4b2c2705a7d9" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2255ced9-a6bc-43c7-a175-0d9964925639" name="InPort" id="e2b36a7c-4385-4489-8a84-8ca34aef5102">
              <profile xsi:type="esdl:SingleValue" id="33cf8477-8d57-4ed2-ac0e-67da92074d99" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="489adb29-5b6b-4929-ac9a-31de0d014302" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c7965259-f498-41a1-9803-937274ce9237" name="InPort" id="86c63441-1608-4cae-a25d-0c6830f1049c">
              <profile xsi:type="esdl:SingleValue" id="199b7efa-95cd-4b0b-aa04-c5c72b6cf752" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a574486e-4da2-41b6-ad2e-aa374e97eeb0" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="28e16543-6eee-4856-90d2-e38f56ecf4d8" id="c1adb576-c1cb-4c2b-a674-62cd537b9a19"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="319c81de-9515-4ad5-814d-56f2f99e24c5" connectedTo="1de14d2e-cc01-43ec-a1e3-423bc7fc2860 eea0ccf3-1467-4bf8-b068-f291dc488a64"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="SUB_SURFACE" aggregated="true" id="6ccac213-f408-48ce-b298-45213014fc4c" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c7965259-f498-41a1-9803-937274ce9237" id="0c1b065b-d494-4b7d-bfaf-d1abcd7b48aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6dc47885-b6d4-4fe1-94f2-c597f7d97f24" connectedTo="1de14d2e-cc01-43ec-a1e3-423bc7fc2860"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="fdff5499-62bd-47ae-8876-0f7a3e12d1b1" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c7965259-f498-41a1-9803-937274ce9237" id="c4d8d20f-cefa-4d3b-83ae-d11c5db455b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2255ced9-a6bc-43c7-a175-0d9964925639" connectedTo="e2b36a7c-4385-4489-8a84-8ca34aef5102"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" aggregated="true" id="3c474d31-658b-4673-a219-f95092e0242b" name="aansl_mt_restwarmte" numberOfBuildings="18">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="62c8c4b1-ea31-4556-af4d-420ad3577991" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e223847-1e63-4eb2-a986-77e55d4d4bc5" name="InPort" id="eec8e651-9693-4fc6-a952-6a4abc4214d7">
              <profile xsi:type="esdl:SingleValue" id="08134f95-55b5-4e17-be3e-975411089089" value="17623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3cdbb31-2c41-4fbb-946e-b22952ad0edc" connectedTo="8fb056a7-eb06-48e4-8d07-d30fe6dc1036"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f81d8bf7-7652-4d94-aed2-8fec29bfd92f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" name="InPort" id="dcff1156-c743-4061-ba54-0693423c1937">
              <profile xsi:type="esdl:SingleValue" id="1fd39b34-06d6-4444-b475-a9f500d745ec" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4e4e130-d82e-4dbc-8836-7c8bdcbc236e" connectedTo="959173bd-010b-46e5-aa07-b05432bac3f4 948326d5-ec7d-482c-b84b-6f40f952500c 606045c5-63dd-4367-bc54-5f8caf74ee92"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="66bfa0ac-e067-4a13-9940-92aa820c88f1" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="07f6f072-8191-48e8-b782-eefc073c2913 06ca6fb4-486e-43c9-a5ff-2fd8c6aeb983" name="InPort" id="15443a54-588c-4121-8f3e-e0824587c8f4">
              <profile xsi:type="esdl:SingleValue" id="370ace49-0f45-4a84-aafb-e2d07794386b" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2dea2ad8-ac0f-4a29-8bff-06462c8f87eb" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="07f6f072-8191-48e8-b782-eefc073c2913" name="InPort" id="9195ef1c-628d-4886-8d90-26c82846e622">
              <profile xsi:type="esdl:SingleValue" id="9d4fe119-a607-4053-a467-e61e27e72202" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="74397ddc-ec73-433b-b5f5-4342f9487671" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c1015969-c9af-4f87-9bc1-2c53a144cebb" name="InPort" id="0905f1d9-6c5f-4ed4-b6e6-553f748925af">
              <profile xsi:type="esdl:SingleValue" id="f21a8cff-7e96-4c98-8399-cb4db6693a13" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="68617139-87fe-4d52-86aa-69bf4c6a0ab8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a4e4e130-d82e-4dbc-8836-7c8bdcbc236e" name="InPort" id="959173bd-010b-46e5-aa07-b05432bac3f4">
              <profile xsi:type="esdl:SingleValue" id="ce71c8de-1b97-4b8d-ac22-23538eccc5af" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3671a1d1-1096-4491-88cb-37f957478e0e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3cdbb31-2c41-4fbb-946e-b22952ad0edc" id="8fb056a7-eb06-48e4-8d07-d30fe6dc1036"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07f6f072-8191-48e8-b782-eefc073c2913" connectedTo="15443a54-588c-4121-8f3e-e0824587c8f4 9195ef1c-628d-4886-8d90-26c82846e622"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="SUB_SURFACE" aggregated="true" id="4e16ef42-deb0-48c6-936d-047207b136fd" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4e4e130-d82e-4dbc-8836-7c8bdcbc236e" id="948326d5-ec7d-482c-b84b-6f40f952500c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06ca6fb4-486e-43c9-a5ff-2fd8c6aeb983" connectedTo="15443a54-588c-4121-8f3e-e0824587c8f4"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="28d0a217-3961-4c1c-b8b6-171655858826" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4e4e130-d82e-4dbc-8836-7c8bdcbc236e" id="606045c5-63dd-4367-bc54-5f8caf74ee92"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1015969-c9af-4f87-9bc1-2c53a144cebb" connectedTo="0905f1d9-6c5f-4ed4-b6e6-553f748925af"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4f1c0f20-f325-4c81-8394-87413cf5d20e">
          <kpi xsi:type="esdl:DoubleKPI" id="74cc61bc-92dc-45a0-80e1-5bc0e29e4e0f" value="1277.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="869e62f3-6f5b-4b14-bf00-0dcf95125e1f" value="15803.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8cacf7c9-40f5-4527-98e0-dead2addf7dd" value="36.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82576048-f153-4056-96e6-aa63580133f8" value="15803.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="25054652-e514-4c5f-bcf8-463a0bd9a163" name="aansl_aardgas" numberOfBuildings="1881">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4e031798-fe44-478d-892a-535e99c44388" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e223847-1e63-4eb2-a986-77e55d4d4bc5" name="InPort" id="d417b6b2-9548-48be-a274-0ce9a766ec3e">
              <profile xsi:type="esdl:SingleValue" id="92fd33f2-fee7-416f-ac32-e9eb4c36c70d" value="65125.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="223b9025-e45a-4df2-88d8-26094766a9a1" connectedTo="ff09a36b-f1ae-440d-8927-966857bb00b4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="638d88b3-958a-4f44-a3bb-9f2773a51c53" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" name="InPort" id="10d818d9-69cf-40a0-b75d-8ea8c4136691">
              <profile xsi:type="esdl:SingleValue" id="0a58f46d-2d94-47a9-9d90-66170bedd177" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab74a73f-7eb2-4698-be98-6ee8f9d1db7a" connectedTo="a1b8b560-91da-4492-aa00-a62ff798331c 96df996e-ebf1-412f-98e4-4145180e864b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="265e0248-502d-4327-8f7f-dcb5d73827bf" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bd9fcd2a-2c1d-4204-8d61-13a31fd4b876 1f470563-f422-4a23-abc4-96bc473a7f0d" name="InPort" id="68408613-cc98-4120-b4f5-d79ca7601ded">
              <profile xsi:type="esdl:SingleValue" id="35813ee3-1e55-441b-a7c5-7bda37d03e44" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d1b4855c-f5f5-468e-9ad8-f500219d1aaa" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="bd9fcd2a-2c1d-4204-8d61-13a31fd4b876" name="InPort" id="b08e431f-5656-4f49-8d48-62b690f874bd">
              <profile xsi:type="esdl:SingleValue" id="3c429886-c883-4402-b1bd-0db4cc70abd2" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f5b33ec5-06d3-4d54-b5bc-70b3d982fbdc" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ab74a73f-7eb2-4698-be98-6ee8f9d1db7a" name="InPort" id="a1b8b560-91da-4492-aa00-a62ff798331c">
              <profile xsi:type="esdl:SingleValue" id="218287c4-581f-4a21-860d-6bd753c14208" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fd62db02-6d61-493f-80d6-a06313fd630c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="223b9025-e45a-4df2-88d8-26094766a9a1" id="ff09a36b-f1ae-440d-8927-966857bb00b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd9fcd2a-2c1d-4204-8d61-13a31fd4b876" connectedTo="68408613-cc98-4120-b4f5-d79ca7601ded b08e431f-5656-4f49-8d48-62b690f874bd"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="SUB_SURFACE" aggregated="true" id="e8715c96-2e54-4546-b67c-af0709659884" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab74a73f-7eb2-4698-be98-6ee8f9d1db7a" id="96df996e-ebf1-412f-98e4-4145180e864b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f470563-f422-4a23-abc4-96bc473a7f0d" connectedTo="68408613-cc98-4120-b4f5-d79ca7601ded"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="508fcee6-d4b9-4165-952c-54c35f7c3cdb" name="aansl_mt" numberOfBuildings="339">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="33fd6d3d-566a-45b9-a70d-0a2387f347a6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e223847-1e63-4eb2-a986-77e55d4d4bc5" name="InPort" id="1746c8aa-6332-453b-8eb2-11fb9ac209c8">
              <profile xsi:type="esdl:SingleValue" id="908e9d4d-cc4d-4177-a30d-f102cbe27212" value="65125.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea496746-df3b-46fe-a5d5-3baed09337f9" connectedTo="43209837-4dd4-4130-824c-905f26d9d248"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="18400413-396f-4e6b-be08-0ed6b2af1e11" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" name="InPort" id="8d22a8cc-deda-4894-a229-7c4dcf4af9a9">
              <profile xsi:type="esdl:SingleValue" id="a55ae080-73d5-4567-abb3-7fc0d1f85d18" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82ad5921-a8e7-489f-8e1c-98d4f50ac4e1" connectedTo="be453c47-0e37-4703-8cea-b17e432142bc a6f0a81d-4fb9-4939-9d84-f55dbbae0270"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2fcffa53-d424-4649-b2b9-d336a9787458" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d02dce60-f90b-4b8d-bec1-bb9c02f95bf9 5f730719-f34f-4cf8-885c-fb62c8e4052a" name="InPort" id="a52b00e7-e8a5-4821-afc1-938ec49fc7be">
              <profile xsi:type="esdl:SingleValue" id="88d7c992-9590-482a-bc44-161f68fbc3e3" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ebf9506d-2700-44f6-92af-a811ff7f5348" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d02dce60-f90b-4b8d-bec1-bb9c02f95bf9" name="InPort" id="6e63a29d-1a58-4f28-bee5-020aed510f55">
              <profile xsi:type="esdl:SingleValue" id="f14d3011-abc0-4e9c-b148-467d88fd1dca" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="54a3bcca-a603-4d0e-96aa-57fa67013210" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="82ad5921-a8e7-489f-8e1c-98d4f50ac4e1" name="InPort" id="be453c47-0e37-4703-8cea-b17e432142bc">
              <profile xsi:type="esdl:SingleValue" id="2bf1f28c-0d93-419c-b763-3804e7a88701" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="59768890-4d97-4061-9eb6-22541d2e7a41" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ea496746-df3b-46fe-a5d5-3baed09337f9" id="43209837-4dd4-4130-824c-905f26d9d248"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d02dce60-f90b-4b8d-bec1-bb9c02f95bf9" connectedTo="a52b00e7-e8a5-4821-afc1-938ec49fc7be 6e63a29d-1a58-4f28-bee5-020aed510f55"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="SUB_SURFACE" aggregated="true" id="9c797692-d852-418b-b744-ce90a6ef4d60" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="82ad5921-a8e7-489f-8e1c-98d4f50ac4e1" id="a6f0a81d-4fb9-4939-9d84-f55dbbae0270"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f730719-f34f-4cf8-885c-fb62c8e4052a" connectedTo="a52b00e7-e8a5-4821-afc1-938ec49fc7be"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="116d062e-c021-4d9d-9027-82b181594bae" name="aansl_mt_restwarmte" numberOfBuildings="339">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3657b640-829e-4632-b0c5-5bd9915844ea" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e223847-1e63-4eb2-a986-77e55d4d4bc5" name="InPort" id="d9ef6b49-444c-4964-b218-ddc05d1c3e0a">
              <profile xsi:type="esdl:SingleValue" id="ac00530f-17c3-46b0-9707-d46fbe00f161" value="65125.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7146e763-2a6a-4183-a605-14c2d5f38a46" connectedTo="49757ea3-c827-47fd-9683-d745f786e8f6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="73db3082-8cf5-42ff-a96c-d885c6bd540f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" name="InPort" id="7725dfe0-a298-478f-9956-db64520b65ab">
              <profile xsi:type="esdl:SingleValue" id="17db4162-a030-4e42-b910-d1ca8df5f7b7" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce7fc56e-03bf-4946-bb92-fa6d3ef40079" connectedTo="1b42532b-fd56-429d-9a1a-9e50c9b4e3e4 134be828-6f73-4c46-9fec-b1b2bf024f7d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1e0a96d9-3241-4531-b7a2-63a0b5ceecd7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="880ec62a-0f80-4818-8bb3-c86885587727 44b1375b-8719-4f51-a6ab-4cf0b40f53af" name="InPort" id="81e156e2-901d-483c-9eef-d70b886609d7">
              <profile xsi:type="esdl:SingleValue" id="1918f368-e959-465b-b77a-8fdd0417aee8" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="53b834cf-4d33-40e3-9bdc-2aea4300f56a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="880ec62a-0f80-4818-8bb3-c86885587727" name="InPort" id="4abf3628-6b7f-4baf-bf95-7ebcec3ce780">
              <profile xsi:type="esdl:SingleValue" id="51c6a95a-a3fc-4b0b-bcfb-968531964103" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aec217c4-bdd2-42fc-ae38-f05fb9e1cd5b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ce7fc56e-03bf-4946-bb92-fa6d3ef40079" name="InPort" id="1b42532b-fd56-429d-9a1a-9e50c9b4e3e4">
              <profile xsi:type="esdl:SingleValue" id="68feab6e-b1e6-4784-9157-8ad40fd6e0ab" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="42fb2217-2a0b-4c3e-9056-c424291b3c28" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7146e763-2a6a-4183-a605-14c2d5f38a46" id="49757ea3-c827-47fd-9683-d745f786e8f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="880ec62a-0f80-4818-8bb3-c86885587727" connectedTo="81e156e2-901d-483c-9eef-d70b886609d7 4abf3628-6b7f-4baf-bf95-7ebcec3ce780"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="SUB_SURFACE" aggregated="true" id="cad9997b-6e97-4dce-b80c-144a44596204" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce7fc56e-03bf-4946-bb92-fa6d3ef40079" id="134be828-6f73-4c46-9fec-b1b2bf024f7d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44b1375b-8719-4f51-a6ab-4cf0b40f53af" connectedTo="81e156e2-901d-483c-9eef-d70b886609d7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="0b6d7564-6068-4fad-8167-7d025f54e977" name="aansl_aardgas" numberOfBuildings="194">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="71ca3772-a628-4167-947c-4622f32cb98d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e223847-1e63-4eb2-a986-77e55d4d4bc5" name="InPort" id="e963ed0d-a627-4561-a06d-b70a46e3ce57">
              <profile xsi:type="esdl:SingleValue" id="d59c89cb-f66b-4c0b-a09d-50389abd3fcb" value="98767.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef20394a-932a-42fb-8c71-0b9baca809ab" connectedTo="b18a976f-2617-4b2e-be6f-ba1fc7d00445"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2333b8b3-5f32-4232-8b39-a5b668748c44" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" name="InPort" id="15486894-e902-4db7-95e5-ad88512f4498">
              <profile xsi:type="esdl:SingleValue" id="07791606-bd06-4b48-8d50-0a7c66a7b194" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bff94db4-6b68-4e0a-9a4f-0d4c4e8d3cde" connectedTo="6430b635-4efb-48f5-bac6-31660fb80368 2c384c9b-0951-4c39-b66b-bd3ff7b13933 2da55a46-b569-4d03-8cbe-731cc69a3988"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6b0d4044-216a-487d-a9df-f334c5bec0a0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5ebf82b6-cd2f-4231-898d-da95ec7ed8ef bb9dd2c7-7ed1-44c7-820a-94125eab191e" name="InPort" id="7f4ce431-0285-4a4c-8a44-3510dbe26ee9">
              <profile xsi:type="esdl:SingleValue" id="a1c95b54-306e-4139-a633-8eb190093afe" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7c003e0c-878a-422b-8c1b-117d22e1e78d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5ebf82b6-cd2f-4231-898d-da95ec7ed8ef" name="InPort" id="1822b422-e01a-4e6e-b9c4-033872e0d924">
              <profile xsi:type="esdl:SingleValue" id="e9c762f5-a580-4af0-97a0-7a0d0f60e13d" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8c5ef86a-cb5a-495d-a754-94a661ba3478" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="56dbb00a-55a3-420a-9abd-fec52fb89122" name="InPort" id="1d2646a9-d925-4765-a1d1-ee41ba51bb50">
              <profile xsi:type="esdl:SingleValue" id="47f52c08-167f-45f2-b1f9-2473fb5b9612" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="54c0bd93-1028-402f-803f-c31b7740480c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bff94db4-6b68-4e0a-9a4f-0d4c4e8d3cde" name="InPort" id="6430b635-4efb-48f5-bac6-31660fb80368">
              <profile xsi:type="esdl:SingleValue" id="f1e31ef9-ca13-429b-b654-a62a28b39a21" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="792237f7-8702-4552-9822-11f82e5d74bc" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef20394a-932a-42fb-8c71-0b9baca809ab" id="b18a976f-2617-4b2e-be6f-ba1fc7d00445"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ebf82b6-cd2f-4231-898d-da95ec7ed8ef" connectedTo="7f4ce431-0285-4a4c-8a44-3510dbe26ee9 1822b422-e01a-4e6e-b9c4-033872e0d924"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="SUB_SURFACE" aggregated="true" id="3d5c7be7-a2b7-428a-9500-f15fee3f8073" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bff94db4-6b68-4e0a-9a4f-0d4c4e8d3cde" id="2c384c9b-0951-4c39-b66b-bd3ff7b13933"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bb9dd2c7-7ed1-44c7-820a-94125eab191e" connectedTo="7f4ce431-0285-4a4c-8a44-3510dbe26ee9"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1e5d2578-5a48-42b2-a886-ee3d64ca78a5" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bff94db4-6b68-4e0a-9a4f-0d4c4e8d3cde" id="2da55a46-b569-4d03-8cbe-731cc69a3988"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56dbb00a-55a3-420a-9abd-fec52fb89122" connectedTo="1d2646a9-d925-4765-a1d1-ee41ba51bb50"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="816201f4-f33f-405d-b5b8-f6ce88e5b8dc" name="aansl_mt" numberOfBuildings="247">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2a8b2f25-e622-443f-93ae-8c4979f77e21" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e223847-1e63-4eb2-a986-77e55d4d4bc5" name="InPort" id="2177a67f-e44c-46e3-acff-3423b8805f66">
              <profile xsi:type="esdl:SingleValue" id="8ae466b3-d9b2-469b-a44b-3c42e66f5ce3" value="98767.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45be8bbc-7531-4cea-9666-fbad97a37318" connectedTo="220a2f6c-5f30-4b68-9a2a-9d838be106ad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e8a15797-f5f2-4346-a57b-3d7b7dba9d2c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" name="InPort" id="92e0e011-3563-4adb-be53-1f587678c1e1">
              <profile xsi:type="esdl:SingleValue" id="496ac742-b87a-4a38-b721-5eaad879bcf7" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b234405-2d2a-4281-af31-1f3fb09bb83f" connectedTo="e567f8ed-ba4e-4c86-9690-8a17ca43a5a7 63cf3459-e9de-41fb-976e-2e91da11f48b 1ea86ede-7245-488c-a99e-5b5d1673fff3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="767b9cf6-f756-48af-9e93-d6a4656efc8f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b0103fe5-7d7c-421f-acc4-ca721b7be24a 45a13fe3-99bd-43e3-a39c-7d0c8e8d3786" name="InPort" id="2ae0239d-cee9-4426-96d1-21265c696bf5">
              <profile xsi:type="esdl:SingleValue" id="f8ac44fe-cbfb-4f9b-b227-52988253721a" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3565537d-04ce-4e50-999e-c82d7a177415" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b0103fe5-7d7c-421f-acc4-ca721b7be24a" name="InPort" id="ba4e1d11-da32-4c0a-9124-23158049445f">
              <profile xsi:type="esdl:SingleValue" id="0031734f-ece2-4928-8b54-34aace96c04c" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5a897243-e326-4c48-ad6d-c67d37503fe8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="0488e10d-ce6e-48c4-9a88-dc37098bd21d" name="InPort" id="acfe38cf-7634-4b9b-8e6a-8187aa61c9c1">
              <profile xsi:type="esdl:SingleValue" id="4b16fce8-c873-4c1e-8739-206c031b92fa" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd388d02-fca9-474d-8f71-ffa2be72dcd0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2b234405-2d2a-4281-af31-1f3fb09bb83f" name="InPort" id="e567f8ed-ba4e-4c86-9690-8a17ca43a5a7">
              <profile xsi:type="esdl:SingleValue" id="89c22e0c-d073-4637-b723-2abacb16df29" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="572ae744-65de-461a-b034-b518a93fc2a1" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="45be8bbc-7531-4cea-9666-fbad97a37318" id="220a2f6c-5f30-4b68-9a2a-9d838be106ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0103fe5-7d7c-421f-acc4-ca721b7be24a" connectedTo="2ae0239d-cee9-4426-96d1-21265c696bf5 ba4e1d11-da32-4c0a-9124-23158049445f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="SUB_SURFACE" aggregated="true" id="ce2f2e6a-4d3a-462a-be69-678776f10798" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b234405-2d2a-4281-af31-1f3fb09bb83f" id="63cf3459-e9de-41fb-976e-2e91da11f48b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45a13fe3-99bd-43e3-a39c-7d0c8e8d3786" connectedTo="2ae0239d-cee9-4426-96d1-21265c696bf5"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a4e988cc-93f5-4490-ab8e-86a505ee3ba9" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b234405-2d2a-4281-af31-1f3fb09bb83f" id="1ea86ede-7245-488c-a99e-5b5d1673fff3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0488e10d-ce6e-48c4-9a88-dc37098bd21d" connectedTo="acfe38cf-7634-4b9b-8e6a-8187aa61c9c1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" aggregated="true" id="308f6cc0-2c98-4982-8592-37f3d5629ff2" name="aansl_mt_restwarmte" numberOfBuildings="247">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7bae47bb-8d25-46dc-a8fd-b3305752199f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e223847-1e63-4eb2-a986-77e55d4d4bc5" name="InPort" id="e4ebcd8e-cbf5-4e27-ac8b-14d10cf3e169">
              <profile xsi:type="esdl:SingleValue" id="d62752f1-6350-4a5b-a5cf-5bc597601843" value="98767.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00ee27b6-96fa-4a75-ab2a-586c3507858c" connectedTo="b4d0aeeb-4bdc-4af0-bf39-c419ec45dc56"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f398f99e-bbce-4b23-b67a-decc7eb93c38" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" name="InPort" id="9fef7fdd-232d-41dc-94dc-e2aa1e0cc6d8">
              <profile xsi:type="esdl:SingleValue" id="494cb368-8632-4190-88b3-69c7eb364c45" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9141037-fcda-46f3-bf8e-fd6ff3e16d2a" connectedTo="e187cb20-23bb-421f-a936-0cd3a61b8baf 1c36eaa0-1615-4967-a673-75ac619f577e e12ba5ca-3291-4c41-8bc3-63268c903e54"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ca367db9-8580-47fa-ad94-16f71f1834ca" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ab00b8bc-0fc9-43fd-8b16-321745b35889 628ac0b6-63d6-4eca-9749-13a6f0cbc2af" name="InPort" id="166b249e-8a74-4ee3-93da-bafcfa45ebdd">
              <profile xsi:type="esdl:SingleValue" id="af0d3109-a9cf-4630-ae42-88400895a90b" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="01c425ad-d248-41f9-85c4-9ea782a9c890" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ab00b8bc-0fc9-43fd-8b16-321745b35889" name="InPort" id="5632293f-052e-4267-9490-9f7f3caae6a5">
              <profile xsi:type="esdl:SingleValue" id="2b3e84f2-0cfb-43fa-a282-90b3be093630" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="98448d33-1024-4e98-86da-ec0056a84f98" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d31b85a5-9ca9-423e-a50e-038c441d1dcc" name="InPort" id="299288d2-7a0e-44f6-9a82-07cddf655c3c">
              <profile xsi:type="esdl:SingleValue" id="a4052ae2-546e-419e-9629-57ec39a1e3ed" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="440b5e5c-132d-4f0f-9fbd-9382b1eb19a5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f9141037-fcda-46f3-bf8e-fd6ff3e16d2a" name="InPort" id="e187cb20-23bb-421f-a936-0cd3a61b8baf">
              <profile xsi:type="esdl:SingleValue" id="be292eac-d154-4bcd-9775-e171711c2b76" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ac488229-44b8-46fc-9564-15631832815d" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="00ee27b6-96fa-4a75-ab2a-586c3507858c" id="b4d0aeeb-4bdc-4af0-bf39-c419ec45dc56"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab00b8bc-0fc9-43fd-8b16-321745b35889" connectedTo="166b249e-8a74-4ee3-93da-bafcfa45ebdd 5632293f-052e-4267-9490-9f7f3caae6a5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="SUB_SURFACE" aggregated="true" id="d4ef58b3-36f1-4309-982a-5620de5e4ab1" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9141037-fcda-46f3-bf8e-fd6ff3e16d2a" id="1c36eaa0-1615-4967-a673-75ac619f577e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="628ac0b6-63d6-4eca-9749-13a6f0cbc2af" connectedTo="166b249e-8a74-4ee3-93da-bafcfa45ebdd"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c84d7c68-7e4b-4022-9bfa-ab5728ac2677" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9141037-fcda-46f3-bf8e-fd6ff3e16d2a" id="e12ba5ca-3291-4c41-8bc3-63268c903e54"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d31b85a5-9ca9-423e-a50e-038c441d1dcc" connectedTo="299288d2-7a0e-44f6-9a82-07cddf655c3c"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="148e2efb-6c80-4765-92fa-f11046059154">
          <kpi xsi:type="esdl:DoubleKPI" id="e2aaadf4-268f-4d3e-a697-4151ea8b6cbe" value="12720.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d4c4f91-d061-4828-adc6-1b29d9f1f33b" value="14700708.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d1472be-9ca1-4cf9-bf64-dfa5f7cb32d8" value="22318.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d348b00f-9b04-40ec-9147-36e1d5909264" value="14700708.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="5f4a8a97-0002-40f2-b050-de120effe96e" name="aansl_aardgas" numberOfBuildings="1075">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dd182662-6508-4f96-8287-daf384e36fca" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e223847-1e63-4eb2-a986-77e55d4d4bc5" name="InPort" id="b9a270b8-dea5-4d4a-ac2f-c72a3c9e20ad">
              <profile xsi:type="esdl:SingleValue" id="2b61a8bd-d8f9-4582-a21f-78afe955b13d" value="23849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ebcfadd-c7a6-41d8-b280-a725f1d6c190" connectedTo="03420e90-1df2-443f-aa58-176c65173261"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4fe30254-1636-4de6-89dd-e267f69c5e94" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" name="InPort" id="bdfd297e-748c-4a4d-b698-6bbcba1cdfb0">
              <profile xsi:type="esdl:SingleValue" id="37ec9e49-83df-4952-babf-c040eeccd09b" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4dc3a862-2a3c-4c6e-8a33-d045b2371137" connectedTo="0b2daa9d-9671-4713-9bf9-1e47c3567403 8d3909b3-9c2f-4c68-8999-144b695dac19"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7c8849d5-6b6f-496d-b897-6ad5e7b1f0db" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5c7186ef-a72c-44ad-9958-d03293fd69f3 373ff7e9-fbbd-46de-b028-8f4d9bfa044b" name="InPort" id="8b9153c2-2301-433b-ac4a-300616524bba">
              <profile xsi:type="esdl:SingleValue" id="9a510560-1adb-4f32-b412-9abdc44eed8f" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1772fe8e-a9c5-4316-8880-45b6c9906f0e" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5c7186ef-a72c-44ad-9958-d03293fd69f3" name="InPort" id="c84b1ab3-4460-4ef3-986b-75455ee9978a">
              <profile xsi:type="esdl:SingleValue" id="203b417b-487d-4436-8ae8-3f41ee41e7be" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="711632a5-1d90-4b16-b37d-6b9981190ecb" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4dc3a862-2a3c-4c6e-8a33-d045b2371137" name="InPort" id="0b2daa9d-9671-4713-9bf9-1e47c3567403">
              <profile xsi:type="esdl:SingleValue" id="1f1b0b3d-f83e-4778-b3da-d6a824d2abfb" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ab792b62-272b-4c4b-bc90-b305bce8348e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ebcfadd-c7a6-41d8-b280-a725f1d6c190" id="03420e90-1df2-443f-aa58-176c65173261"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c7186ef-a72c-44ad-9958-d03293fd69f3" connectedTo="8b9153c2-2301-433b-ac4a-300616524bba c84b1ab3-4460-4ef3-986b-75455ee9978a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="SUB_SURFACE" aggregated="true" id="a9a5769c-1449-4619-b634-20335b09f734" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dc3a862-2a3c-4c6e-8a33-d045b2371137" id="8d3909b3-9c2f-4c68-8999-144b695dac19"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="373ff7e9-fbbd-46de-b028-8f4d9bfa044b" connectedTo="8b9153c2-2301-433b-ac4a-300616524bba"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="8d541b44-f003-41a4-a583-61aa60ddea0c" name="aansl_mt" numberOfBuildings="190">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5820cb4b-78e3-4b5b-83ff-2bf8d1aaca58" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e223847-1e63-4eb2-a986-77e55d4d4bc5" name="InPort" id="0fa9f1ab-dc71-4b1f-93b2-f3cb4a60c264">
              <profile xsi:type="esdl:SingleValue" id="9f182429-5245-43f5-b1fd-febf4ec7b97c" value="23849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b5da694-c744-4d32-b137-07e477855cb9" connectedTo="72f62c4d-64cc-4955-90fc-3fbbb5040f13"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c4eade2c-4b89-4de5-86df-b7b10ff88c0c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" name="InPort" id="682f4549-dab6-4b7f-ab11-5553f6b3004c">
              <profile xsi:type="esdl:SingleValue" id="47d60ad4-5b57-46c3-9788-f7e4b54eb43c" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9388347b-7050-4940-9519-6b2febd86e86" connectedTo="293958f4-cfb0-451a-818d-0da276804093 1889e3c1-e70e-4857-97e3-84f975dd931b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="517cae06-3562-442e-9360-ffa299bdf1c8" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="4c0a3500-00e4-43f6-ad4e-59ac6b6f0b65 6ebc6594-ba81-4607-b26f-75b6356fbd14" name="InPort" id="880d1c1e-716d-42ba-8430-5f79b5d63a29">
              <profile xsi:type="esdl:SingleValue" id="c424333b-415f-42fc-b64a-8aa7a4c2b8d9" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8cba3cee-e13e-4181-bbe1-e3cc5ec1c800" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="4c0a3500-00e4-43f6-ad4e-59ac6b6f0b65" name="InPort" id="88b25b9a-8d1a-401d-b3cd-5c8633d6af78">
              <profile xsi:type="esdl:SingleValue" id="4bde873d-fe34-4032-b0f3-46699528ea01" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="35063fa7-98f5-45d3-b31b-c5b09394c27d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9388347b-7050-4940-9519-6b2febd86e86" name="InPort" id="293958f4-cfb0-451a-818d-0da276804093">
              <profile xsi:type="esdl:SingleValue" id="a2cdd2fc-c5ca-4f78-8eb2-a16bde83a00a" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a63ce4ec-119b-4386-9525-740dda741970" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b5da694-c744-4d32-b137-07e477855cb9" id="72f62c4d-64cc-4955-90fc-3fbbb5040f13"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c0a3500-00e4-43f6-ad4e-59ac6b6f0b65" connectedTo="880d1c1e-716d-42ba-8430-5f79b5d63a29 88b25b9a-8d1a-401d-b3cd-5c8633d6af78"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="SUB_SURFACE" aggregated="true" id="339b8f76-1f97-417a-89f4-cdb380b607c4" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9388347b-7050-4940-9519-6b2febd86e86" id="1889e3c1-e70e-4857-97e3-84f975dd931b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ebc6594-ba81-4607-b26f-75b6356fbd14" connectedTo="880d1c1e-716d-42ba-8430-5f79b5d63a29"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="58e9b449-34c4-4c7d-bb67-325121efae55" name="aansl_mt_restwarmte" numberOfBuildings="190">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="56b2f498-ba9a-4bf2-afbd-a895afed356f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e223847-1e63-4eb2-a986-77e55d4d4bc5" name="InPort" id="316fa4fe-e7b2-4b01-ac7e-e5e9c39739a5">
              <profile xsi:type="esdl:SingleValue" id="153f4fdd-01a6-4f25-89b0-8ed8309762d8" value="23849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3fa9c7d-224c-45c3-b70d-2ef5160fc9af" connectedTo="2c13e769-2969-448e-8bdd-bf49440607da"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7fd59cfa-e671-463c-b234-89aa462f6402" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" name="InPort" id="145fda9b-4a43-4440-b1c1-f6c3d559d38b">
              <profile xsi:type="esdl:SingleValue" id="16373efc-cade-4872-bec0-b5f2c30447a7" value="14487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eea82bad-1119-41d7-9412-38eebbd785ee" connectedTo="de67b754-c0b4-43e9-b25b-0b79e1f32eb2 da8d028f-547b-4ff1-83ef-b87c15c0a631"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5d2c636a-e235-4365-9cba-8eb59672bace" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b44bf637-c725-4577-a1e5-81cd24e8c897 3c96cf1a-c96e-4cc1-9c86-0d58d117a789" name="InPort" id="d34a1872-4abb-4a9d-8c81-08cbb0949fb0">
              <profile xsi:type="esdl:SingleValue" id="ed70660c-b4b3-41fc-9afa-7a420d3e487d" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="565d6bab-597b-4f51-bf4d-4a7e2a53f875" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b44bf637-c725-4577-a1e5-81cd24e8c897" name="InPort" id="9d3850f0-aaf0-4582-b66f-c7f99ade4de3">
              <profile xsi:type="esdl:SingleValue" id="bb88cea6-e256-4784-9c2d-01d2b4934907" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="769c46a2-f21d-41d2-866a-82f1be7d3a97" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="eea82bad-1119-41d7-9412-38eebbd785ee" name="InPort" id="de67b754-c0b4-43e9-b25b-0b79e1f32eb2">
              <profile xsi:type="esdl:SingleValue" id="8b8da7bf-7399-49a5-a897-cea0e31943b3" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="939909c8-a6ba-4faa-8a41-a4f16fe0f9a3" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3fa9c7d-224c-45c3-b70d-2ef5160fc9af" id="2c13e769-2969-448e-8bdd-bf49440607da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b44bf637-c725-4577-a1e5-81cd24e8c897" connectedTo="d34a1872-4abb-4a9d-8c81-08cbb0949fb0 9d3850f0-aaf0-4582-b66f-c7f99ade4de3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="SUB_SURFACE" aggregated="true" id="3929b31f-258c-488f-8c7d-e948e6965b45" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eea82bad-1119-41d7-9412-38eebbd785ee" id="da8d028f-547b-4ff1-83ef-b87c15c0a631"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c96cf1a-c96e-4cc1-9c86-0d58d117a789" connectedTo="d34a1872-4abb-4a9d-8c81-08cbb0949fb0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="fde7af28-7978-4193-ac05-39528f848c8d" name="aansl_aardgas" numberOfBuildings="51">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="85baf40b-37bf-42e9-a66b-969e33e391a9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e223847-1e63-4eb2-a986-77e55d4d4bc5" name="InPort" id="3271c748-804e-4fab-9f07-51c2922b8019">
              <profile xsi:type="esdl:SingleValue" id="d5898307-6c77-471e-bbcb-736b4f457515" value="7836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9aeb3570-832b-44e0-b804-9bfcb900e9a8" connectedTo="f6cdfc9a-937c-4b39-9127-d03114633bd1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4ddbeea1-fc94-4286-a56a-690828fe9e62" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" name="InPort" id="3732a16d-6b0a-467b-b260-d30dde1f0fcf">
              <profile xsi:type="esdl:SingleValue" id="68aacf1c-0522-4dd3-833e-e6da682d23ad" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2e5c96c-9f2c-467e-b794-653cbb6be902" connectedTo="a575fff3-3c0b-4113-8022-066500a2864e 09f06be4-fc81-442d-a16b-662a5c9fd8f4 a3a6f35b-ba3c-4bb8-bae6-9528893610f0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="57cf1d67-7cf4-4801-a1f4-e9bd9163262a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cf253517-24ba-4260-8448-ca6c760037db 1e9db3b4-e8a3-4a58-a9c7-cc6d7d326ca9" name="InPort" id="c2c890c2-4607-4ea2-9817-cf532772ca3c">
              <profile xsi:type="esdl:SingleValue" id="c474717d-a9b8-4db3-baf0-bb1cafd45276" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3e52e42d-8d48-418c-9c7b-2ac3b1f6da48" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="cf253517-24ba-4260-8448-ca6c760037db" name="InPort" id="2c98d461-1ccd-4190-bce4-0497b9b371ce">
              <profile xsi:type="esdl:SingleValue" id="559e4800-63ec-496e-a51e-c35fe6aaa250" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a24aef58-20d9-4057-85cf-2c2b20668ba7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="fb3ba06d-0114-4a5d-ae98-5cdf03c19adb" name="InPort" id="737c2d81-eda0-4476-ac6b-73fecc844358">
              <profile xsi:type="esdl:SingleValue" id="01a5352e-8589-4aa6-a4dc-4c657c199393" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d39c9e4b-45b6-4c13-86ca-e715015b2d39" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d2e5c96c-9f2c-467e-b794-653cbb6be902" name="InPort" id="a575fff3-3c0b-4113-8022-066500a2864e">
              <profile xsi:type="esdl:SingleValue" id="77af32c8-4d0e-40fd-91cb-50c211fe2d95" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="75c214a6-7ae1-433d-83d3-aacb74d08a32" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9aeb3570-832b-44e0-b804-9bfcb900e9a8" id="f6cdfc9a-937c-4b39-9127-d03114633bd1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf253517-24ba-4260-8448-ca6c760037db" connectedTo="c2c890c2-4607-4ea2-9817-cf532772ca3c 2c98d461-1ccd-4190-bce4-0497b9b371ce"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="SUB_SURFACE" aggregated="true" id="49317d6b-eb88-4d37-9b77-7d65e7760082" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2e5c96c-9f2c-467e-b794-653cbb6be902" id="09f06be4-fc81-442d-a16b-662a5c9fd8f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e9db3b4-e8a3-4a58-a9c7-cc6d7d326ca9" connectedTo="c2c890c2-4607-4ea2-9817-cf532772ca3c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e7208362-22a2-464f-a3ac-b2b09228d675" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2e5c96c-9f2c-467e-b794-653cbb6be902" id="a3a6f35b-ba3c-4bb8-bae6-9528893610f0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb3ba06d-0114-4a5d-ae98-5cdf03c19adb" connectedTo="737c2d81-eda0-4476-ac6b-73fecc844358"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="10ee9904-8036-4da6-a240-18312641b754" name="aansl_mt" numberOfBuildings="9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="33b4d4f3-21aa-42da-8933-3015ae601190" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e223847-1e63-4eb2-a986-77e55d4d4bc5" name="InPort" id="a289213b-0354-40e3-9fb1-c948c070b99b">
              <profile xsi:type="esdl:SingleValue" id="bb99feab-2e45-4dcf-babc-4e099a22a2d0" value="7836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48c2eb6b-e489-4f31-986d-890ad4e41a23" connectedTo="5d9d750d-89b3-456f-a74b-27871258af75"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ff0e1ad4-6b81-482c-aebb-150cb19f6cd7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" name="InPort" id="e982a4a9-b4dc-4d96-b7e6-6c29ceac781d">
              <profile xsi:type="esdl:SingleValue" id="2d49eb25-fc9b-4307-a875-9adb5f6aa607" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc34ad69-8e80-40c0-a8fc-877ec9c5e0e0" connectedTo="ea6116a0-a1b2-452b-87b6-bda28d663bf4 05131571-e6c8-48db-b9e9-051cd68a6ef4 f587f71e-12d7-4683-90e5-e9890d1d1c5b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8d526946-6055-4ea1-a8bb-2bba2e314509" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="390c96e1-87f1-4f9c-b32b-bbfdef7e8d42 83545b6c-f370-4355-acb8-dcb697e01ae4" name="InPort" id="a4e72b78-b71f-47d6-9196-e9292bea134c">
              <profile xsi:type="esdl:SingleValue" id="12357c84-05b6-49ba-bd24-7bd89a083a2b" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d577793b-0310-40a2-8e78-6791726e103b" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="390c96e1-87f1-4f9c-b32b-bbfdef7e8d42" name="InPort" id="4ff9009b-897c-4261-80d3-20f88ef451b4">
              <profile xsi:type="esdl:SingleValue" id="f2cf4bc8-92ee-4a2a-9c6d-e4796eb80d3d" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ab51de5a-36a3-4ff1-9687-39fdbfe056a8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="e4a72f1e-3e68-4d2d-9558-b1d9005000ac" name="InPort" id="e996bac9-faf7-453c-b85c-00cad3107a28">
              <profile xsi:type="esdl:SingleValue" id="469b4b9f-275c-4744-a4bd-fc249c43cbbe" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="14f5082b-f847-4e48-9671-97e251041af3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="fc34ad69-8e80-40c0-a8fc-877ec9c5e0e0" name="InPort" id="ea6116a0-a1b2-452b-87b6-bda28d663bf4">
              <profile xsi:type="esdl:SingleValue" id="5c6634af-204e-4dbc-828c-1d63c7afeb79" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="beaf4e76-1d83-45bd-bc1c-720085fda35b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48c2eb6b-e489-4f31-986d-890ad4e41a23" id="5d9d750d-89b3-456f-a74b-27871258af75"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="390c96e1-87f1-4f9c-b32b-bbfdef7e8d42" connectedTo="a4e72b78-b71f-47d6-9196-e9292bea134c 4ff9009b-897c-4261-80d3-20f88ef451b4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="SUB_SURFACE" aggregated="true" id="850bc16d-12ed-40f3-8331-9411d524045f" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc34ad69-8e80-40c0-a8fc-877ec9c5e0e0" id="05131571-e6c8-48db-b9e9-051cd68a6ef4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83545b6c-f370-4355-acb8-dcb697e01ae4" connectedTo="a4e72b78-b71f-47d6-9196-e9292bea134c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="23a5daf8-70c4-4722-8838-fc66a4ccfb50" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fc34ad69-8e80-40c0-a8fc-877ec9c5e0e0" id="f587f71e-12d7-4683-90e5-e9890d1d1c5b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4a72f1e-3e68-4d2d-9558-b1d9005000ac" connectedTo="e996bac9-faf7-453c-b85c-00cad3107a28"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" aggregated="true" id="405ebf82-dfdf-410b-8239-53ea3bc85e38" name="aansl_mt_restwarmte" numberOfBuildings="9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7748aedd-e669-49fe-abb0-08b2461cf8c5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e223847-1e63-4eb2-a986-77e55d4d4bc5" name="InPort" id="6bd70563-67e3-489e-81b7-412d503b3461">
              <profile xsi:type="esdl:SingleValue" id="2ff0d929-40ec-4dc0-8795-82e4b5b1ec84" value="7836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fbce8f6a-346e-47ae-b7ca-fbff052d3107" connectedTo="51389121-b5bd-4e03-9adc-889bd1409866"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="52337884-b15d-467c-a08b-347e96ae1223" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" name="InPort" id="1079d0e7-01dc-4f85-bc1e-38c55b537b07">
              <profile xsi:type="esdl:SingleValue" id="49e5ef54-840e-4f02-90d0-d0f3ef90b664" value="24989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98a1e779-6bd0-4200-b75d-eb0621da5420" connectedTo="d1375617-befa-418c-a1db-203b522f9301 3e444608-163d-4c04-81f7-062bae13f733 ad504d5d-e91f-4fb6-a54f-f7bf70340a16"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1966a9d0-5b7e-4453-a715-d01acd317bc8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cac0a625-fb8a-44c3-ad90-de5f4e59bbad ff06fa7d-b89e-45bf-83ea-a380b69ae0d1" name="InPort" id="c60ed97c-f366-4318-84a1-3c67fa556b8c">
              <profile xsi:type="esdl:SingleValue" id="dd83bf2d-62d4-4c5e-a801-415e912ec013" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a3cd82e8-df03-4029-bc56-29537a1068b8" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="cac0a625-fb8a-44c3-ad90-de5f4e59bbad" name="InPort" id="88b736c1-e6b7-4da6-b362-14c8e039328f">
              <profile xsi:type="esdl:SingleValue" id="075a77d3-c3b4-4952-a809-b4f7ace86027" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c8e42529-bc3b-4f03-bf24-cc19718c7cc7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ceeb7bab-7b74-4fc3-9437-1897a077f2ba" name="InPort" id="379f6efa-8b36-49eb-a65c-f7974b35f7b9">
              <profile xsi:type="esdl:SingleValue" id="731198f1-2d35-4cf2-a198-5c494ea476e4" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bd149260-c717-4248-9601-9b6666163929" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="98a1e779-6bd0-4200-b75d-eb0621da5420" name="InPort" id="d1375617-befa-418c-a1db-203b522f9301">
              <profile xsi:type="esdl:SingleValue" id="fe2941bc-0b45-4e8e-9445-fe2d4f178caf" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="90db0771-ea03-4531-bb17-0c8e95d05f9b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fbce8f6a-346e-47ae-b7ca-fbff052d3107" id="51389121-b5bd-4e03-9adc-889bd1409866"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cac0a625-fb8a-44c3-ad90-de5f4e59bbad" connectedTo="c60ed97c-f366-4318-84a1-3c67fa556b8c 88b736c1-e6b7-4da6-b362-14c8e039328f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="SUB_SURFACE" aggregated="true" id="521029ee-0280-4d28-9057-3c2c837b64e4" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="98a1e779-6bd0-4200-b75d-eb0621da5420" id="3e444608-163d-4c04-81f7-062bae13f733"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff06fa7d-b89e-45bf-83ea-a380b69ae0d1" connectedTo="c60ed97c-f366-4318-84a1-3c67fa556b8c"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1dcb4395-ae7b-4d52-ae02-0c8ab958b7d9" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="98a1e779-6bd0-4200-b75d-eb0621da5420" id="ad504d5d-e91f-4fb6-a54f-f7bf70340a16"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ceeb7bab-7b74-4fc3-9437-1897a077f2ba" connectedTo="379f6efa-8b36-49eb-a65c-f7974b35f7b9"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cff495f7-00b8-4428-ba2e-7382cee66328">
          <kpi xsi:type="esdl:DoubleKPI" id="8a63eebc-e893-45d6-ab95-780b5acb209c" value="1970.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0aa6565a-d41c-4101-8406-0397084ae272" value="-106687.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58a0ccef-6106-4103-81c2-be1c49eefd3b" value="-2605.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75a359d0-78ae-466c-adcc-45a216710914" value="-106687.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="0d731a23-2782-4acb-b0c7-ad9d3f126ac9" name="aansl_aardgas" numberOfBuildings="1074">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b246635e-fa20-4b87-8077-facf47adab30" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e223847-1e63-4eb2-a986-77e55d4d4bc5" name="InPort" id="f1c92cba-82f4-4eb5-8372-5c77ed30b062">
              <profile xsi:type="esdl:SingleValue" id="8d1404a0-b792-4992-aa2e-e762f565ec4e" value="24199.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c5ede8c-4e91-4338-a18d-41bb6aa8cc9b" connectedTo="228d79e7-f170-4d6f-aef4-d6dfd773d83a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="345002ac-176b-4839-84c9-ea5ec58dd980" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" name="InPort" id="2c1f3d1c-fee0-4a87-a928-e98163bbe600">
              <profile xsi:type="esdl:SingleValue" id="e2c3b3dd-932a-4e03-a153-20f8ebdae732" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="904fdfbd-68fb-4c98-a2af-39496c57698b" connectedTo="a12008f9-0c63-4607-aadf-9ee2e5c68138 358e9a29-17fd-4804-b708-ad275a984df2 f620769e-6ca6-49a2-b343-3c0778ba608f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="907390cb-ab81-405f-bede-91d7770a1d7a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="75d1936b-6545-4447-9d9a-6bf440b115a0 125a260a-c250-40a9-b8ff-decbbc344256" name="InPort" id="27bdefc4-5530-4156-9fa9-02704fe82af3">
              <profile xsi:type="esdl:SingleValue" id="e5475553-31ec-419b-a5a4-c97ef5afd23c" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="41a4e168-29cf-4bcc-920b-aa263f6beb5b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="75d1936b-6545-4447-9d9a-6bf440b115a0" name="InPort" id="1a01b4aa-c5ea-4bad-8cc9-ce94f8ece9d5">
              <profile xsi:type="esdl:SingleValue" id="c5d7374b-1a45-4785-8302-51eb895c47ab" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b1d80314-251a-44e1-abcc-103eb2f3ab0a" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="904fdfbd-68fb-4c98-a2af-39496c57698b" name="InPort" id="a12008f9-0c63-4607-aadf-9ee2e5c68138">
              <profile xsi:type="esdl:SingleValue" id="9002583d-8db4-40f0-a502-c2540e38e6d1" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2c35a592-8610-460b-8ff1-2584e9c4889f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="904fdfbd-68fb-4c98-a2af-39496c57698b" name="InPort" id="358e9a29-17fd-4804-b708-ad275a984df2">
              <profile xsi:type="esdl:SingleValue" id="393249b1-e593-4fb0-855b-0c12011c144b" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f275001f-41de-46a5-b25b-eee554f44223" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4c5ede8c-4e91-4338-a18d-41bb6aa8cc9b" id="228d79e7-f170-4d6f-aef4-d6dfd773d83a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75d1936b-6545-4447-9d9a-6bf440b115a0" connectedTo="27bdefc4-5530-4156-9fa9-02704fe82af3 1a01b4aa-c5ea-4bad-8cc9-ce94f8ece9d5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="SUB_SURFACE" aggregated="true" id="bf0f8544-7888-4e73-9b7f-8e423a59a8c1" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="904fdfbd-68fb-4c98-a2af-39496c57698b" id="f620769e-6ca6-49a2-b343-3c0778ba608f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="125a260a-c250-40a9-b8ff-decbbc344256" connectedTo="27bdefc4-5530-4156-9fa9-02704fe82af3"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" id="939e0d08-4df8-4d47-9a68-96e10a23592a" name="aansl_aardgas" numberOfBuildings="6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fee38231-df08-439b-8c29-6f3ba00bedd2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e223847-1e63-4eb2-a986-77e55d4d4bc5" name="InPort" id="0284e5f4-1f97-41cf-8d45-7932aef8e9b3">
              <profile xsi:type="esdl:SingleValue" id="f965c687-735f-4f7d-9269-1cb3fcc6842b" value="3223.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a253ada-3fe1-4f36-907f-6fb3307955c8" connectedTo="174c9c41-048c-449d-b5ce-184fbd362ede"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c7f91ab4-0fcb-48f2-97ad-dd046ecdbfe0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" name="InPort" id="2b0739a3-491d-4373-a1bd-65f568294b38">
              <profile xsi:type="esdl:SingleValue" id="fe12fada-61ae-4ebe-b862-fe37fe9fd0d2" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92d6a725-5f3a-439a-a4f0-6b09ac662d82" connectedTo="04185d0b-0103-4a42-bed8-de99d2594156 0339757d-9ca6-4b15-92fa-13f6719ea1bb 797a0baf-e7b1-4004-8269-14379d771d26"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="57ae67a8-a049-4f45-bd61-27b6e95ab1f5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="17430cac-13ff-4322-b1bc-c593d9227924 69c79638-683c-40c2-96e9-58ca1f8effc9" name="InPort" id="4a8cb50e-fef1-4202-8239-54182282aa08">
              <profile xsi:type="esdl:SingleValue" id="f015d2cf-f4e6-4c98-bf4f-b50e10bc6457" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="63dc0510-cb01-44d3-a8ea-b80bd5f392bd" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="17430cac-13ff-4322-b1bc-c593d9227924" name="InPort" id="b2120fcb-9f99-4df9-86f0-ce68021bbf74">
              <profile xsi:type="esdl:SingleValue" id="662cd14e-2bbb-4ce0-a1c6-4ad37d7947d4" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="afaedca5-fc14-4709-bf40-f1d7d28e1367" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="41fb6086-aff5-4fd0-a820-7d09e1d7a143" name="InPort" id="d805ad25-bdad-4767-8661-3a3c450e7ca0">
              <profile xsi:type="esdl:SingleValue" id="875fa0d5-e39e-4dd3-bcfd-8ed5773f599a" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="475eedd9-169d-4d9a-95a4-3ec36140ea6d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="92d6a725-5f3a-439a-a4f0-6b09ac662d82" name="InPort" id="04185d0b-0103-4a42-bed8-de99d2594156">
              <profile xsi:type="esdl:SingleValue" id="6579a99e-33ff-4993-bba1-758bb43f62b9" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="872bd013-64d4-45fb-93c2-795fc66e9919" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a253ada-3fe1-4f36-907f-6fb3307955c8" id="174c9c41-048c-449d-b5ce-184fbd362ede"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17430cac-13ff-4322-b1bc-c593d9227924" connectedTo="4a8cb50e-fef1-4202-8239-54182282aa08 b2120fcb-9f99-4df9-86f0-ce68021bbf74"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="SUB_SURFACE" aggregated="true" id="6cc0755d-6e07-41de-bd5b-b6354c3dbdb1" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92d6a725-5f3a-439a-a4f0-6b09ac662d82" id="0339757d-9ca6-4b15-92fa-13f6719ea1bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69c79638-683c-40c2-96e9-58ca1f8effc9" connectedTo="4a8cb50e-fef1-4202-8239-54182282aa08"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="53739d11-45de-46ba-9c24-478dce2875ad" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="92d6a725-5f3a-439a-a4f0-6b09ac662d82" id="797a0baf-e7b1-4004-8269-14379d771d26"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41fb6086-aff5-4fd0-a820-7d09e1d7a143" connectedTo="d805ad25-bdad-4767-8661-3a3c450e7ca0"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="63aa45a2-2c33-4a20-8dc4-3c01de18b39f">
          <kpi xsi:type="esdl:DoubleKPI" id="f60c9e0c-38d9-4f07-aec6-c236c5ee82f1" value="1574.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="264ffb85-dcab-40b0-a4bf-6c77005e8eab" value="434513.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47bc954f-a918-4317-9e7e-f3cf12b23419" value="1215.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37098328-9e16-44dc-8edb-74742208caf8" value="434513.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" aggregated="true" id="97e04146-2a34-4776-b6e3-b5a236bd5bd1" name="aansl_aardgas" numberOfBuildings="39">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7d297530-cc86-42cf-8a39-62c211c73a19" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e223847-1e63-4eb2-a986-77e55d4d4bc5" name="InPort" id="b70c4c1b-e950-4e82-a0be-cea227d990c2">
              <profile xsi:type="esdl:SingleValue" id="07ba31cb-ecf9-458a-a06e-a31b0231d1dd" value="3499.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7ee88f8-e4c7-49dc-9fcc-6a073179155f" connectedTo="a035a1d3-a83e-4f79-b855-8ba27d17757c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0cee2d36-0a6a-4c38-bf3e-89f2f4eab805" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" name="InPort" id="69c962b1-24f7-4324-b4be-01bdb69ef8b6">
              <profile xsi:type="esdl:SingleValue" id="b0af1d2d-ed34-48af-80f3-44b7163546aa" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="614bfc9e-2bdd-483f-b0dc-94527ffc49df" connectedTo="4a6394fa-9328-4d5d-8bee-05f9bd8aad0b 37a860fc-5078-4535-9f7c-a161cd283267 d1a7e904-9b61-40e4-a5fc-bbecd2f2c451"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4f8d7cdb-8d54-4fa5-91bf-66309804c1e7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cb5ea0a0-6f61-48bd-8c67-f23ad00230b0 318d5feb-d42f-4cca-a6c8-ff88c13f2432" name="InPort" id="38e072a7-b0a0-4647-aeb8-8829afe11b7d">
              <profile xsi:type="esdl:SingleValue" id="b7ddc718-2871-4283-adf2-c1c613acbeb3" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e9b5bcff-67ec-4703-a70d-e9ee5ed0ece3" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="cb5ea0a0-6f61-48bd-8c67-f23ad00230b0" name="InPort" id="6cdce6eb-8a28-466b-8c58-f1309fa6c909">
              <profile xsi:type="esdl:SingleValue" id="b05eaa18-ae9c-4bf3-b5af-18614b216dc2" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6456bb8a-fce7-447a-b0fb-44546e1670bd" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="1a105c3e-53f9-4a17-aeee-196a034faa73" name="InPort" id="ee9cc7fd-fdc3-47d7-be11-4f530db50a48">
              <profile xsi:type="esdl:SingleValue" id="748dbce4-4651-4f1f-b70b-b1516d3906c0" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a6592523-01a2-41d0-94b6-9fdb3c2ccf3f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="614bfc9e-2bdd-483f-b0dc-94527ffc49df" name="InPort" id="4a6394fa-9328-4d5d-8bee-05f9bd8aad0b">
              <profile xsi:type="esdl:SingleValue" id="7bd0237a-14ad-4f8d-bf68-a1779c454d48" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8e9f4363-8518-43b8-b9a8-5abb1f567a48" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b7ee88f8-e4c7-49dc-9fcc-6a073179155f" id="a035a1d3-a83e-4f79-b855-8ba27d17757c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb5ea0a0-6f61-48bd-8c67-f23ad00230b0" connectedTo="38e072a7-b0a0-4647-aeb8-8829afe11b7d 6cdce6eb-8a28-466b-8c58-f1309fa6c909"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="SUB_SURFACE" aggregated="true" id="a053d5d7-6ac0-41d0-85be-fee66c6bc1c3" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="614bfc9e-2bdd-483f-b0dc-94527ffc49df" id="37a860fc-5078-4535-9f7c-a161cd283267"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="318d5feb-d42f-4cca-a6c8-ff88c13f2432" connectedTo="38e072a7-b0a0-4647-aeb8-8829afe11b7d"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e54f4f0d-1fa3-4106-9f39-3ec98b716ac3" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="614bfc9e-2bdd-483f-b0dc-94527ffc49df" id="d1a7e904-9b61-40e4-a5fc-bbecd2f2c451"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a105c3e-53f9-4a17-aeee-196a034faa73" connectedTo="ee9cc7fd-fdc3-47d7-be11-4f530db50a48"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d558c5a7-99cc-4a96-93c8-db32c4d39244">
          <kpi xsi:type="esdl:DoubleKPI" id="0f82c43e-2222-45cd-abc1-fb8239768b94" value="227.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2ca47d7-e345-4d85-9a87-ac64c844c89f" value="21194.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7bf3979-dd1e-44f5-936a-dac2237dca7b" value="64.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf1a4dd9-0adc-4b07-86b7-2bd06615bfe4" value="21194.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="d8651acb-b887-4a32-a35b-ab7bf680f041" name="aansl_aardgas" numberOfBuildings="1039">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2152e981-1bd6-401b-80c2-8a1be7779acb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e223847-1e63-4eb2-a986-77e55d4d4bc5" name="InPort" id="7809f2ab-e09a-4323-8082-23a7e666691a">
              <profile xsi:type="esdl:SingleValue" id="74faaefd-963a-4c3e-b8e0-65c7d5939624" value="17676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9315ea0-b252-4e07-8448-5d2f12aabcd9" connectedTo="530a4772-b197-45e3-9ed9-0310ffb945ca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e1d0a013-0aa9-4a53-a2be-7ef383cf9a6a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" name="InPort" id="c096ffa5-9646-4f5f-913b-942799355238">
              <profile xsi:type="esdl:SingleValue" id="9d41c1ca-33ac-4d55-9a3f-6125cc436cd7" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef135b8b-7bec-4f8e-9e58-a7531391d7f4" connectedTo="8516646e-747e-4283-a058-8694a005283a 1b7651a6-0cec-4df5-8267-f8cada3e25ae c4651dcc-75fc-4ddf-ad97-15f485a6081b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="668f169c-0334-4893-9097-71527c846e23" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="eca6efd1-b986-41b2-b784-bf295e04d8ab 42064a6f-c822-49e5-9251-c60831c302be" name="InPort" id="63660530-2cf7-41f5-9d95-20c94bb134d4">
              <profile xsi:type="esdl:SingleValue" id="e046f9a8-f4e4-4bb0-bf3b-225978932d2b" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="16a8d642-b74e-4cc9-b174-8a865142cad2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="eca6efd1-b986-41b2-b784-bf295e04d8ab" name="InPort" id="4e09b7a4-1866-46ed-a283-4eacf17ec420">
              <profile xsi:type="esdl:SingleValue" id="ac152d8f-f4d5-49c2-8e23-7f525cf1ef3c" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="62ae40f5-9eab-43bb-aaaa-38a92cf19a54" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="ef135b8b-7bec-4f8e-9e58-a7531391d7f4" name="InPort" id="8516646e-747e-4283-a058-8694a005283a">
              <profile xsi:type="esdl:SingleValue" id="b5c7af6a-375e-4624-9b20-4e6a4babf117" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6e99c195-3117-4100-9d73-8bf4851badc4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ef135b8b-7bec-4f8e-9e58-a7531391d7f4" name="InPort" id="1b7651a6-0cec-4df5-8267-f8cada3e25ae">
              <profile xsi:type="esdl:SingleValue" id="a96d702e-e5d9-4806-8b1d-f8e30b8c5564" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="01e02ae9-ed0a-46fe-8a53-c596eacf442e" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9315ea0-b252-4e07-8448-5d2f12aabcd9" id="530a4772-b197-45e3-9ed9-0310ffb945ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eca6efd1-b986-41b2-b784-bf295e04d8ab" connectedTo="63660530-2cf7-41f5-9d95-20c94bb134d4 4e09b7a4-1866-46ed-a283-4eacf17ec420"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="SUB_SURFACE" aggregated="true" id="125ea0c7-2a2d-419c-ba69-2721d0e718c9" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ef135b8b-7bec-4f8e-9e58-a7531391d7f4" id="c4651dcc-75fc-4ddf-ad97-15f485a6081b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42064a6f-c822-49e5-9251-c60831c302be" connectedTo="63660530-2cf7-41f5-9d95-20c94bb134d4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="7e30fee7-7d12-4209-8c5d-9095aaf26537" name="aansl_mt" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9d91e3de-ff7d-4502-8073-5adf34c5b547" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e223847-1e63-4eb2-a986-77e55d4d4bc5" name="InPort" id="9f91baa8-0cbb-488c-b0e7-42e3490077d2">
              <profile xsi:type="esdl:SingleValue" id="7040b5d5-914d-49b8-a0e9-96513220571e" value="17676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ec26daa0-f65e-4c61-8abf-42032767eb4b" connectedTo="ea90d9ac-c9fc-4a59-adc6-a53786b4fce8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="16bbeafd-efe0-4f16-a5b0-86c9cba111d9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" name="InPort" id="fc04a489-0ed9-4da2-abc6-acbbff6287cb">
              <profile xsi:type="esdl:SingleValue" id="c124f46f-e451-4993-a3f9-423da30c8b09" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dbedaaa9-67c9-4773-8ee6-b7b0421e7a47" connectedTo="11f85e38-beb8-4183-8e35-ee69c1a9963d 8efabd9f-4875-4f47-bac8-a08d83edad12 222b39a2-9636-410a-aad5-d0fcf411d0c7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e7b158b4-dfdc-4093-93ce-44634f238425" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e5eec14c-419e-4641-afb2-cffe47d5cee7 fc1aacbf-bf4d-4258-af0a-c179ea9fb116" name="InPort" id="9a7a0d0e-4e02-436d-b915-8dd9ff22f404">
              <profile xsi:type="esdl:SingleValue" id="8a4461a7-aa5e-4d42-9b3f-da0b6a00aa94" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c7736b72-1135-40ea-aa31-6f1256aade47" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e5eec14c-419e-4641-afb2-cffe47d5cee7" name="InPort" id="140e6de2-083e-4b03-8f99-3b9c5eb69918">
              <profile xsi:type="esdl:SingleValue" id="f49c9ac9-8242-47f5-8de7-992f702857de" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a29717e4-b763-4702-b90e-5d6941e026b3" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="dbedaaa9-67c9-4773-8ee6-b7b0421e7a47" name="InPort" id="11f85e38-beb8-4183-8e35-ee69c1a9963d">
              <profile xsi:type="esdl:SingleValue" id="f8a89f5c-8288-4477-b3c3-8d91b1762c76" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="623055d9-f987-49ac-98ba-69c8e6636dc6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="dbedaaa9-67c9-4773-8ee6-b7b0421e7a47" name="InPort" id="8efabd9f-4875-4f47-bac8-a08d83edad12">
              <profile xsi:type="esdl:SingleValue" id="38963aa8-c866-47fa-8311-30ea161b6d3e" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3f444db6-912e-4db5-8be1-c779e4eb8180" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec26daa0-f65e-4c61-8abf-42032767eb4b" id="ea90d9ac-c9fc-4a59-adc6-a53786b4fce8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e5eec14c-419e-4641-afb2-cffe47d5cee7" connectedTo="9a7a0d0e-4e02-436d-b915-8dd9ff22f404 140e6de2-083e-4b03-8f99-3b9c5eb69918"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="SUB_SURFACE" aggregated="true" id="74a6c480-4487-4c18-aa90-79b2040899a3" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dbedaaa9-67c9-4773-8ee6-b7b0421e7a47" id="222b39a2-9636-410a-aad5-d0fcf411d0c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fc1aacbf-bf4d-4258-af0a-c179ea9fb116" connectedTo="9a7a0d0e-4e02-436d-b915-8dd9ff22f404"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="bfe83e48-e921-4501-ba47-94789c473daf" name="aansl_mt_restwarmte" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d6b2ec07-7010-4c95-b1c6-534a8febf56e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e223847-1e63-4eb2-a986-77e55d4d4bc5" name="InPort" id="b6aa4cbf-0b9d-4e1b-9e3f-64ad5c07d04f">
              <profile xsi:type="esdl:SingleValue" id="9097fc11-efc9-4d1f-94ef-ff7f588f4474" value="17676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e83a5a6c-9386-4690-bb49-aa3f886278c2" connectedTo="543732a7-7222-493c-a384-49d6471a0377"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e930fcb8-0b9c-49f6-8e14-cbdf499bfd64" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" name="InPort" id="83f51783-89b4-4f40-814f-89f15ae7adbb">
              <profile xsi:type="esdl:SingleValue" id="f9689c93-dc21-41fa-a742-5822a2622b8a" value="11943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e17b6136-5c02-4fa0-b768-2f278dc7cdfc" connectedTo="4f2a717d-f29f-4ada-ba8c-32f9f9348c86 0d01e125-8ac2-421b-b562-86b663e9da37 31850b62-57a7-494f-94f0-a6082a0616df"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0111ff08-b3c2-4df2-8bdd-bcdd813c2abd" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8d81f7ab-1107-4896-90f2-3f7fa8535080 aa4dc6ce-9849-4fe6-b2ce-99b0d07c33b2" name="InPort" id="677ec589-158f-4b80-a0c5-1802119bf896">
              <profile xsi:type="esdl:SingleValue" id="89a4d760-8501-494b-8d9a-40857913b352" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ac2b7b73-6b5b-49f5-a87a-262c29e703d8" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8d81f7ab-1107-4896-90f2-3f7fa8535080" name="InPort" id="6a1b1c20-07c4-412d-9e9f-2aad9a734707">
              <profile xsi:type="esdl:SingleValue" id="5157ca54-92d6-4dec-81a0-8a8cccf59dd3" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4987b826-4487-4ca9-bcd4-d3d44f5ea143" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="e17b6136-5c02-4fa0-b768-2f278dc7cdfc" name="InPort" id="4f2a717d-f29f-4ada-ba8c-32f9f9348c86">
              <profile xsi:type="esdl:SingleValue" id="eca90062-a261-4168-8798-75d65ab5e0d7" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="588c91b7-0a4b-46e8-aa86-98d536edb96d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e17b6136-5c02-4fa0-b768-2f278dc7cdfc" name="InPort" id="0d01e125-8ac2-421b-b562-86b663e9da37">
              <profile xsi:type="esdl:SingleValue" id="4598eeef-36e9-4ae5-9c30-a057e76e8633" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d9630173-8482-4ae5-ac80-733e2e0febd8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e83a5a6c-9386-4690-bb49-aa3f886278c2" id="543732a7-7222-493c-a384-49d6471a0377"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d81f7ab-1107-4896-90f2-3f7fa8535080" connectedTo="677ec589-158f-4b80-a0c5-1802119bf896 6a1b1c20-07c4-412d-9e9f-2aad9a734707"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="SUB_SURFACE" aggregated="true" id="a5cbee05-9ce3-465b-9e64-63596b49b310" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e17b6136-5c02-4fa0-b768-2f278dc7cdfc" id="31850b62-57a7-494f-94f0-a6082a0616df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa4dc6ce-9849-4fe6-b2ce-99b0d07c33b2" connectedTo="677ec589-158f-4b80-a0c5-1802119bf896"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="91f8ec49-d105-42e3-8870-ee273a228176" name="aansl_aardgas" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b5390816-82a6-4133-b73d-a2c534823a34" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e223847-1e63-4eb2-a986-77e55d4d4bc5" name="InPort" id="299528ed-0556-420a-8128-fb4d63e26ea2">
              <profile xsi:type="esdl:SingleValue" id="72a209a0-fe3a-4c9c-bf29-1a11ebe3f21a" value="2079.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e376bea9-0032-4b3b-b2fa-f6e289e937db" connectedTo="4a022693-ad9d-4af0-89d4-f27753382f05"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c7f3ebd5-1287-4e48-9249-c27fe7bcd5b8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" name="InPort" id="4c6b6d25-8682-49e1-91b9-f0c0e8ffaa1d">
              <profile xsi:type="esdl:SingleValue" id="cc2db2b4-7417-416a-9573-63ab92051e92" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a957f296-76e6-4a15-85d1-af902a0c8c7d" connectedTo="9e76fe40-a1b5-4a2c-a9d8-5b603bbe3035 47de7846-8e8c-4de6-8b73-7bc3ae51c2bc 26ecd4dc-7e6c-452f-877c-4025b052ba92"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d500a9dd-efd7-4d28-84ef-818ceda2de1a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="26e584e8-52fd-4d48-a8aa-ba323cf941f5 472298f2-2c5e-494f-b8f8-a7bedb0d7b8d" name="InPort" id="78a94830-6693-407e-babf-4c14c3682d78">
              <profile xsi:type="esdl:SingleValue" id="f79a4f26-efa1-4bf7-8e83-b8fe107ef5eb" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f111e5b5-01a8-4d69-a6f8-9e6216370f6f" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="26e584e8-52fd-4d48-a8aa-ba323cf941f5" name="InPort" id="d9c4e833-8dc6-4311-a96e-0ea251892173">
              <profile xsi:type="esdl:SingleValue" id="0ea949da-5ba1-411f-861c-88aa9f552a57" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="86d7fb6b-f099-448a-a0d5-6ad1452975e7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f3cea501-4e23-4ed7-911e-88e692559827" name="InPort" id="a04d0911-e920-4146-b17b-8a1c58d1f27a">
              <profile xsi:type="esdl:SingleValue" id="cee28715-5753-4668-8f9e-9c0ed2d9acab" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="95f0d578-1a8d-4604-bbb6-7d3f9560ef56" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a957f296-76e6-4a15-85d1-af902a0c8c7d" name="InPort" id="9e76fe40-a1b5-4a2c-a9d8-5b603bbe3035">
              <profile xsi:type="esdl:SingleValue" id="1766bf4b-13eb-4c96-82ec-7eb2a3c21774" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6add75e1-1961-484e-afe5-8c86b7571304" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e376bea9-0032-4b3b-b2fa-f6e289e937db" id="4a022693-ad9d-4af0-89d4-f27753382f05"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26e584e8-52fd-4d48-a8aa-ba323cf941f5" connectedTo="78a94830-6693-407e-babf-4c14c3682d78 d9c4e833-8dc6-4311-a96e-0ea251892173"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="SUB_SURFACE" aggregated="true" id="d680411c-1662-471d-a106-80354e6495da" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a957f296-76e6-4a15-85d1-af902a0c8c7d" id="47de7846-8e8c-4de6-8b73-7bc3ae51c2bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="472298f2-2c5e-494f-b8f8-a7bedb0d7b8d" connectedTo="78a94830-6693-407e-babf-4c14c3682d78"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0093772d-dcd5-407f-aa40-ff3da0168526" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a957f296-76e6-4a15-85d1-af902a0c8c7d" id="26ecd4dc-7e6c-452f-877c-4025b052ba92"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3cea501-4e23-4ed7-911e-88e692559827" connectedTo="a04d0911-e920-4146-b17b-8a1c58d1f27a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="633ad1bf-f512-43c8-9779-6cf5cf6ea5f3" name="aansl_mt" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a9c1780d-3fc8-414a-b0c9-63b5a4542eba" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e223847-1e63-4eb2-a986-77e55d4d4bc5" name="InPort" id="57e12ee7-3baa-4422-a976-47347a7cbd5a">
              <profile xsi:type="esdl:SingleValue" id="d37cdbc3-7fca-4b73-9d41-3575155cbe1c" value="2079.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="346c4930-d216-4f8b-aa7a-3ecf6895a50a" connectedTo="1449477b-a6ab-410c-96e1-90d472ef8744"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2014539e-dd57-4073-83a3-97de2337cead" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" name="InPort" id="521e76b5-7587-4593-85b8-3a13119cee48">
              <profile xsi:type="esdl:SingleValue" id="0cfbfacf-e3ac-4e1e-9ee2-cc57e1e1887a" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="264bf64c-5ef2-4765-9abc-82d68832a3ec" connectedTo="eeb1438a-8c15-4b70-a9bb-6ae19347a912 13a2fc9c-2f35-4392-a0f7-cc2a22370462 c6bd92c1-7f7d-4ef9-b643-782cfb1b67d6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e1cd5f77-1a32-40f2-befe-783886dff0b0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bd964918-ac1b-468f-8b78-fb1e2a318634 b9413e62-fd39-498a-9fd0-471db3bc5ab2" name="InPort" id="4eee61f6-d500-4955-baf6-834646651cb7">
              <profile xsi:type="esdl:SingleValue" id="c7d27fdf-c13f-4d5d-b114-2d985bd8a04e" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="042f2101-bbba-4df6-85a6-a0533d3d3920" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="bd964918-ac1b-468f-8b78-fb1e2a318634" name="InPort" id="33f56149-299b-4872-a972-c3f7af4e4148">
              <profile xsi:type="esdl:SingleValue" id="60376bb6-a46e-46b9-a1ca-56224224278e" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2755c2a2-b395-4c6d-bfd7-c208aad57d2a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a9449dbf-d5de-4852-9cf7-0541a0f31c72" name="InPort" id="f8da3a86-e52b-4cdd-b905-6ffe39f7c2dc">
              <profile xsi:type="esdl:SingleValue" id="3f548953-1542-4c17-bb0a-8c81062d4842" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7b091b53-41e9-40c2-b4cc-f62c8f01624c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="264bf64c-5ef2-4765-9abc-82d68832a3ec" name="InPort" id="eeb1438a-8c15-4b70-a9bb-6ae19347a912">
              <profile xsi:type="esdl:SingleValue" id="0b9a0ea3-d395-4542-bbfd-56ed83bef126" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="21b5b8b3-232a-47e6-8b0c-f00e8f3fdb13" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="346c4930-d216-4f8b-aa7a-3ecf6895a50a" id="1449477b-a6ab-410c-96e1-90d472ef8744"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bd964918-ac1b-468f-8b78-fb1e2a318634" connectedTo="4eee61f6-d500-4955-baf6-834646651cb7 33f56149-299b-4872-a972-c3f7af4e4148"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="SUB_SURFACE" aggregated="true" id="020cd199-b9b5-474d-a1bb-1f42c970bd36" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="264bf64c-5ef2-4765-9abc-82d68832a3ec" id="13a2fc9c-2f35-4392-a0f7-cc2a22370462"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9413e62-fd39-498a-9fd0-471db3bc5ab2" connectedTo="4eee61f6-d500-4955-baf6-834646651cb7"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="09d21a19-f734-4122-9ce7-f9bada694976" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="264bf64c-5ef2-4765-9abc-82d68832a3ec" id="c6bd92c1-7f7d-4ef9-b643-782cfb1b67d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9449dbf-d5de-4852-9cf7-0541a0f31c72" connectedTo="f8da3a86-e52b-4cdd-b905-6ffe39f7c2dc"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" aggregated="true" id="334f866d-ab83-4a71-8316-7a3f48d248be" name="aansl_mt_restwarmte" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e4fa3c5d-b2ea-44d7-91b1-e0859cc5333d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e223847-1e63-4eb2-a986-77e55d4d4bc5" name="InPort" id="b1506753-bab3-4b00-9642-7893ab3bf59c">
              <profile xsi:type="esdl:SingleValue" id="d4f501ef-1e67-4bf6-a594-0518da1b2eaf" value="2079.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5477a78e-da1b-43a0-91fe-c0071a3f08ad" connectedTo="1e13d6c3-5881-4173-9161-220277cc52cf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="add96902-0749-4115-bf91-f2dc42d38ef3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" name="InPort" id="5405d731-d3e5-456a-ba41-496ff285f4a9">
              <profile xsi:type="esdl:SingleValue" id="6bd1acc6-72ee-41d0-ad52-1d8900c2788f" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63b74cf4-7180-4ac6-9589-c4f87e276696" connectedTo="2c43b504-864a-4d2f-840c-2af1c62fa835 30471399-017c-4c26-9ba4-961ff62bed85 b0a4cf5f-6008-4bb1-9eef-e62a1b144668"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1b73c243-3bd0-4782-be42-e5481275205f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b681419f-b9ba-4976-abb7-ca3bbb45dce9 c17459ba-2dff-4b0b-ab38-8f9d9ce100b2" name="InPort" id="c7def552-fd45-4d14-97a6-ffc5e94ede3a">
              <profile xsi:type="esdl:SingleValue" id="b6db169b-6a83-4835-a653-83b009874559" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="358b431d-a038-4274-b5dc-b2f2b3be563e" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b681419f-b9ba-4976-abb7-ca3bbb45dce9" name="InPort" id="1a5cf608-bd98-4013-85f7-2c4a483ca9ac">
              <profile xsi:type="esdl:SingleValue" id="cf49ea24-176d-47fd-afac-874d3a78872d" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1cde229d-609b-4fff-b79b-0d514781ae9d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="36ce4330-8f7b-49de-82e4-eafd06fa77df" name="InPort" id="010d63a5-4225-48b3-9ec2-f991ab475f16">
              <profile xsi:type="esdl:SingleValue" id="3f904cdf-8bec-46be-a823-b1efe861cf43" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f1d8a36a-dc79-4cb9-b003-93de94d51300" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="63b74cf4-7180-4ac6-9589-c4f87e276696" name="InPort" id="2c43b504-864a-4d2f-840c-2af1c62fa835">
              <profile xsi:type="esdl:SingleValue" id="deb82eb3-544c-4c73-a8e9-30a1c81f6fad" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fa037df3-c686-4a13-8224-0ac86988bc2b" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5477a78e-da1b-43a0-91fe-c0071a3f08ad" id="1e13d6c3-5881-4173-9161-220277cc52cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b681419f-b9ba-4976-abb7-ca3bbb45dce9" connectedTo="c7def552-fd45-4d14-97a6-ffc5e94ede3a 1a5cf608-bd98-4013-85f7-2c4a483ca9ac"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="SUB_SURFACE" aggregated="true" id="6011d801-724f-4c3e-af9f-9fd7f82d1d3b" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63b74cf4-7180-4ac6-9589-c4f87e276696" id="30471399-017c-4c26-9ba4-961ff62bed85"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c17459ba-2dff-4b0b-ab38-8f9d9ce100b2" connectedTo="c7def552-fd45-4d14-97a6-ffc5e94ede3a"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="77b80988-7821-4189-8277-eeb4a91af963" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63b74cf4-7180-4ac6-9589-c4f87e276696" id="b0a4cf5f-6008-4bb1-9eef-e62a1b144668"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="36ce4330-8f7b-49de-82e4-eafd06fa77df" connectedTo="010d63a5-4225-48b3-9ec2-f991ab475f16"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aa030e78-6a1a-4851-8eef-9dce5e8371d3">
          <kpi xsi:type="esdl:DoubleKPI" id="2d781404-acf6-4d2d-a1f3-1a78e8824233" value="1216.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2e302a3-03d4-4da2-b749-8b37231a616b" value="903897.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28a78b85-9904-442e-ba42-5856f01e59e7" value="8921.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49177976-18f0-45c5-ba43-7dbea6a46ba9" value="903897.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="559f58fe-bb88-4c5c-87d1-08ef45ad5909" name="aansl_aardgas" numberOfBuildings="226">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9a352457-8548-435a-82e5-b22e0988bf67" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e223847-1e63-4eb2-a986-77e55d4d4bc5" name="InPort" id="269a0659-5fdf-4212-96f6-c3ba6efc8763">
              <profile xsi:type="esdl:SingleValue" id="3e470563-acf9-40c4-8238-63927be21ae0" value="4624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17451cf8-a1fb-4aab-ae62-f903c94aa945" connectedTo="a945e934-e565-4a36-aeed-1245ececa917"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d946c93b-eeac-4c53-84ca-7c14f2406b1b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" name="InPort" id="337aa6bd-83b6-4b7f-b817-eaa5b8f588b7">
              <profile xsi:type="esdl:SingleValue" id="5ceb5c21-4d6b-416b-b6c9-48e05ae614a4" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a125e55d-234a-4b58-93f7-26c7ae92e14f" connectedTo="492f4ec9-e7dd-4dc0-bfc8-7fca65c1d415 ed3f5016-18aa-4cc1-bec2-39310a5dd6e1 a1638dc4-38c1-4352-8c14-d3ebce3da556"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="64705fc0-11ed-4d9f-8871-14357576021a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="baf5028c-855b-4eb0-b0bf-9198a1f9228d 0d9977ed-af0f-4714-8145-df6a5fe60280" name="InPort" id="b7d2082f-fcbc-49ac-9bc3-b1aa518cf420">
              <profile xsi:type="esdl:SingleValue" id="3d414dc7-42e5-4593-b3d6-2f2d45c672cd" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2e3e1aab-f4d3-4e0d-afc8-bc16bc3b671f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="baf5028c-855b-4eb0-b0bf-9198a1f9228d" name="InPort" id="06a45da5-917c-4a54-82f4-f189cf3e9361">
              <profile xsi:type="esdl:SingleValue" id="805c979d-93b8-419e-8514-4184a99a88f9" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c2e38e48-e6ea-4783-93fe-620156699a19" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="a125e55d-234a-4b58-93f7-26c7ae92e14f" name="InPort" id="492f4ec9-e7dd-4dc0-bfc8-7fca65c1d415">
              <profile xsi:type="esdl:SingleValue" id="73919405-abd6-47b3-ae7a-96209d5855b2" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db97e715-9cff-459a-9f58-2c6727184254" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a125e55d-234a-4b58-93f7-26c7ae92e14f" name="InPort" id="ed3f5016-18aa-4cc1-bec2-39310a5dd6e1">
              <profile xsi:type="esdl:SingleValue" id="1c908ce8-0ff0-434b-99cf-2947c9e04d89" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f9fc49b9-36d2-466d-a9b6-1ef1c753b645" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="17451cf8-a1fb-4aab-ae62-f903c94aa945" id="a945e934-e565-4a36-aeed-1245ececa917"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="baf5028c-855b-4eb0-b0bf-9198a1f9228d" connectedTo="b7d2082f-fcbc-49ac-9bc3-b1aa518cf420 06a45da5-917c-4a54-82f4-f189cf3e9361"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="SUB_SURFACE" aggregated="true" id="0d1bff16-3cae-4ac3-9060-b97b9d5e84d1" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a125e55d-234a-4b58-93f7-26c7ae92e14f" id="a1638dc4-38c1-4352-8c14-d3ebce3da556"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d9977ed-af0f-4714-8145-df6a5fe60280" connectedTo="b7d2082f-fcbc-49ac-9bc3-b1aa518cf420"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" id="4b20a0eb-03c4-40f8-910f-ecb5be6e7f8a" name="aansl_aardgas" numberOfBuildings="14">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d0473f96-f448-4aab-8a37-c6f91e8188cc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e223847-1e63-4eb2-a986-77e55d4d4bc5" name="InPort" id="26b42faa-80f9-4600-bc9c-51092db88275">
              <profile xsi:type="esdl:SingleValue" id="5e15f838-b890-4918-b62c-6867f9db219a" value="11229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15b6f98b-437a-4ad0-8bff-0ac716d94a78" connectedTo="ac5b2fab-0ae0-457b-aa80-65ece338449f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3308c9cc-1ac2-45ea-93dd-433fee7f5856" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" name="InPort" id="e7ba1181-3e29-4f8c-ad49-2d0f9c6dbb52">
              <profile xsi:type="esdl:SingleValue" id="62159f5c-c9ef-49cb-9960-2d40dcad8ce2" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d571c117-1b13-456b-a04b-0f2915a41540" connectedTo="f80cae6a-2e47-489b-9824-2c69fbca4ac7 b7415db2-dfb5-4c44-a792-f017ed220789 baf153f5-c6a7-4425-9464-7c9c3f4e268d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b7ec62d5-7a4a-429e-995c-095405d702cd" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9d826e99-1f01-4a59-9ee2-4ac4633fbb41 222e6ae9-ed60-4fec-9f71-4ac7027879fc" name="InPort" id="412087b7-e2ec-48da-b9f7-a3269dc28e31">
              <profile xsi:type="esdl:SingleValue" id="1106e06a-fe55-40b9-b34d-0cecbbe0e39c" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8939f3bc-4404-45af-861f-4a95ccace0ae" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9d826e99-1f01-4a59-9ee2-4ac4633fbb41" name="InPort" id="1c959644-ea3f-484b-8025-88956bed41ae">
              <profile xsi:type="esdl:SingleValue" id="869f3f80-4f1f-48c6-8c5b-e5a5539d606c" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b79c3f2c-4a41-4011-a4c9-66c1dd24c980" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="29441c53-36e4-41ce-b84b-055c7663c20d" name="InPort" id="ba5f3e3b-cba4-4564-bdb3-a272eb0489e4">
              <profile xsi:type="esdl:SingleValue" id="e6ab3cac-045f-4555-84f1-8a8f57344b73" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f7764dc-4d65-4b38-b848-c908d7b950a8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d571c117-1b13-456b-a04b-0f2915a41540" name="InPort" id="f80cae6a-2e47-489b-9824-2c69fbca4ac7">
              <profile xsi:type="esdl:SingleValue" id="69d5d5e6-d0e1-4087-b685-4d9b3d4f8639" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f7b7d3cc-c8f6-4914-b389-c7f9e800f510" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="15b6f98b-437a-4ad0-8bff-0ac716d94a78" id="ac5b2fab-0ae0-457b-aa80-65ece338449f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d826e99-1f01-4a59-9ee2-4ac4633fbb41" connectedTo="412087b7-e2ec-48da-b9f7-a3269dc28e31 1c959644-ea3f-484b-8025-88956bed41ae"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="SUB_SURFACE" aggregated="true" id="7e697180-176a-4a1b-8a13-3c37abfa23ec" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d571c117-1b13-456b-a04b-0f2915a41540" id="b7415db2-dfb5-4c44-a792-f017ed220789"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="222e6ae9-ed60-4fec-9f71-4ac7027879fc" connectedTo="412087b7-e2ec-48da-b9f7-a3269dc28e31"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="770385a8-3580-4aea-9c02-5a1d2dc4ca8c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d571c117-1b13-456b-a04b-0f2915a41540" id="baf153f5-c6a7-4425-9464-7c9c3f4e268d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29441c53-36e4-41ce-b84b-055c7663c20d" connectedTo="ba5f3e3b-cba4-4564-bdb3-a272eb0489e4"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f7a3e13c-b419-4bca-b4fc-0dc447933fa6">
          <kpi xsi:type="esdl:DoubleKPI" id="1322d6b4-0692-468f-b2c2-317324ef316d" value="961.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17dc7259-9495-4946-9ea4-8626e26512f5" value="66512.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10fb4d6c-1cb6-4b4e-b3d9-6ec23fa9cf49" value="282.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="803c8d90-6d9b-486b-aa96-249d5f0a865c" value="66512.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="ed11469b-f9e5-4dbf-96fd-c577930a1aca" name="aansl_aardgas" numberOfBuildings="5534">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e2e01a80-59fc-4168-befa-8f13a35259c3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e223847-1e63-4eb2-a986-77e55d4d4bc5" name="InPort" id="18c0b64c-5a53-4858-9bab-9badbc8540e4">
              <profile xsi:type="esdl:SingleValue" id="c0df571f-40da-4240-8888-20257d192ce6" value="88796.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2264879-371e-4df1-9b69-aac2c51435c9" connectedTo="fe886700-845f-440f-9ce6-611bdee2e868"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f3f2bd79-35fa-4813-b8e7-7add0c0abdd5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" name="InPort" id="774f2ede-1687-4d06-a320-7f9562692798">
              <profile xsi:type="esdl:SingleValue" id="e0547fe3-e778-41d0-b030-b3d5b001d90e" value="56805.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9ce96af-3063-4e23-9b45-a7ffd53704ce" connectedTo="d50f3b64-c373-493d-b796-1841a57e7bd1 3a3fd120-1a55-4dfa-861e-f24c17c796bf 7d438b33-0ea1-4479-ad93-60b433c15825"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e5822d9d-efa7-4781-b117-21f3c4bb1e33" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="5a155910-bb45-4ff5-ba54-cbbff4cd1cde 5add6b97-956e-4757-8fa3-6c6c90c9e594" name="InPort" id="7833fe5b-d11d-4dc3-acc8-0983878505a6">
              <profile xsi:type="esdl:SingleValue" id="2d2c5530-c6cd-4a53-b347-38d286df3de1" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="426fbd4c-8052-44ef-ad54-d3e525abe984" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="5a155910-bb45-4ff5-ba54-cbbff4cd1cde" name="InPort" id="54e3a161-46fe-4393-9da0-3ae72ee658e5">
              <profile xsi:type="esdl:SingleValue" id="84cd8497-8a48-4b67-ae6e-84ddb27a316f" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f0baf585-9dec-40c5-9812-8915e8cd270a" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="c9ce96af-3063-4e23-9b45-a7ffd53704ce" name="InPort" id="d50f3b64-c373-493d-b796-1841a57e7bd1">
              <profile xsi:type="esdl:SingleValue" id="14fa3bd6-41c6-4e9a-bcbe-fac53572b778" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7289d518-c245-4bde-ac65-25a3aee97825" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c9ce96af-3063-4e23-9b45-a7ffd53704ce" name="InPort" id="3a3fd120-1a55-4dfa-861e-f24c17c796bf">
              <profile xsi:type="esdl:SingleValue" id="62d0c1cc-d2e9-44b6-bc28-67fc4d239db3" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4a87d0c1-c0d9-46d3-ad28-f58fbfc9c1f2" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f2264879-371e-4df1-9b69-aac2c51435c9" id="fe886700-845f-440f-9ce6-611bdee2e868"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a155910-bb45-4ff5-ba54-cbbff4cd1cde" connectedTo="7833fe5b-d11d-4dc3-acc8-0983878505a6 54e3a161-46fe-4393-9da0-3ae72ee658e5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="SUB_SURFACE" aggregated="true" id="a4895844-42c0-4b8d-99cf-c992973b3409" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9ce96af-3063-4e23-9b45-a7ffd53704ce" id="7d438b33-0ea1-4479-ad93-60b433c15825"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5add6b97-956e-4757-8fa3-6c6c90c9e594" connectedTo="7833fe5b-d11d-4dc3-acc8-0983878505a6"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" aggregated="true" id="94d9e56d-77d9-4cc6-97e7-324e3c564618" name="aansl_aardgas" numberOfBuildings="91">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="56465cf1-7bc7-496a-a782-e04fb072c07e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e223847-1e63-4eb2-a986-77e55d4d4bc5" name="InPort" id="b95c2ebd-6f0d-487e-9e5f-b96fe507b31d">
              <profile xsi:type="esdl:SingleValue" id="4612c112-d56e-4286-8410-3eaa274b0c59" value="34439.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72919a24-e5a6-4713-83a2-75ff5a41b64a" connectedTo="e1ea36f3-3bf9-443d-b316-c3c8de32a6c3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="94a9e49d-d2c4-452e-9701-e4320bee60eb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" name="InPort" id="dd2957c4-ebea-4efb-8db5-c0724306ec60">
              <profile xsi:type="esdl:SingleValue" id="57118573-0aad-4b5e-8f8d-8e35d986ba68" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a644fffd-e6ce-41cb-8560-22daec1b6bc0" connectedTo="f495f515-ef5a-4493-aa15-7618d4ca05ad a6b7798e-6ab6-45b4-bc60-bc95dc777dfd ef49741d-0c0c-4882-b951-629630888811"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8c5103cc-ce44-447c-9a00-8cbcbc1c9fc7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8955874d-3bf0-4a79-bdcc-7c07fed3bb55 d2f20bf5-d8c9-44d5-8238-d7995513f685" name="InPort" id="79a5a5d2-ba50-4c48-afba-b41297626a1b">
              <profile xsi:type="esdl:SingleValue" id="24125474-59c7-43e6-b626-9e24a752f928" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9ee46c43-600e-4427-9ff1-a527193de8d7" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8955874d-3bf0-4a79-bdcc-7c07fed3bb55" name="InPort" id="7851d732-c79f-4726-8982-2990ee7f0dd2">
              <profile xsi:type="esdl:SingleValue" id="fcefca12-902d-4b4a-9510-5328bf87573f" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a364cb6a-6cf4-4cb0-bbf8-b3f1ab9eda9b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="55908e20-926d-4a0f-a2de-a90bc6179bdc" name="InPort" id="e79335a3-f907-49fa-9cb5-08efc1ce2f12">
              <profile xsi:type="esdl:SingleValue" id="0e15919e-9a81-4b5a-afe4-36fe9761208f" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="66015923-d5c4-4a18-b6b1-81cd2413d121" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a644fffd-e6ce-41cb-8560-22daec1b6bc0" name="InPort" id="f495f515-ef5a-4493-aa15-7618d4ca05ad">
              <profile xsi:type="esdl:SingleValue" id="2de57b4a-59c6-4a35-93c4-a4d54afb14c1" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0bff4f3f-6ebc-4c56-b99c-64265a4ae9d7" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72919a24-e5a6-4713-83a2-75ff5a41b64a" id="e1ea36f3-3bf9-443d-b316-c3c8de32a6c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8955874d-3bf0-4a79-bdcc-7c07fed3bb55" connectedTo="79a5a5d2-ba50-4c48-afba-b41297626a1b 7851d732-c79f-4726-8982-2990ee7f0dd2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="SUB_SURFACE" aggregated="true" id="de63a58f-11a6-488f-980a-37a161dc08ab" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a644fffd-e6ce-41cb-8560-22daec1b6bc0" id="a6b7798e-6ab6-45b4-bc60-bc95dc777dfd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2f20bf5-d8c9-44d5-8238-d7995513f685" connectedTo="79a5a5d2-ba50-4c48-afba-b41297626a1b"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="439e574f-2f8c-479b-bb2d-dd84730fbfe3" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a644fffd-e6ce-41cb-8560-22daec1b6bc0" id="ef49741d-0c0c-4882-b951-629630888811"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55908e20-926d-4a0f-a2de-a90bc6179bdc" connectedTo="e79335a3-f907-49fa-9cb5-08efc1ce2f12"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="500797da-b927-4bcc-b6fd-e83bb0d1cf1a">
          <kpi xsi:type="esdl:DoubleKPI" id="b0669339-a433-436e-aae2-385aee24ce44" value="7118.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f8b7abf-bd3c-4712-b29a-06909f6b4b7e" value="5356380.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0bcccd0d-53ce-4bcc-9a22-d08080ec137a" value="1896.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b52c27e6-33a9-40ce-8cfd-b6ee1d9b8c3d" value="5356380.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="db24c059-6ef9-47d6-99cd-a276373ad1fe" name="aansl_aardgas" numberOfBuildings="241">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.016597510373443983" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5352697095435685" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a1a80fda-baa1-4e51-8ebb-bc0a89fa867e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e223847-1e63-4eb2-a986-77e55d4d4bc5" name="InPort" id="624ad364-653b-41b3-8ae5-20f1de021bfd">
              <profile xsi:type="esdl:SingleValue" id="fddb1c2b-2da3-4969-8a6c-9f980b921325" value="6011.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6731a64f-d832-492c-9895-ce6f273d51ed" connectedTo="91da7dcc-589e-4c36-95a4-5fc278fbf774"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="031ee7f3-58c3-479c-9e0d-fd121a4fd3d5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" name="InPort" id="69e8a38c-39b8-420d-a38e-02e5e5a2025f">
              <profile xsi:type="esdl:SingleValue" id="868a9519-fe8e-4a0b-99ac-4fc645f88f72" value="2509.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e3459dd-ea1d-49a9-a521-eb1479332b89" connectedTo="a0237698-86e1-4110-8304-4ba463a4ba4e 2a3ad225-2b6c-421b-9a8f-d151e0213bf8 846acd79-bc4e-4960-bc7f-45a6481db7a5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b05a6731-d352-470f-9763-b54106ae4ffd" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="881eaf24-db49-4f35-a9db-da6cf2b6d140 7367c109-23bb-46cf-a3f1-8de2e0fd2fb3" name="InPort" id="09c0be27-8e14-4fae-b8b5-fd56a628a1ff">
              <profile xsi:type="esdl:SingleValue" id="c587098c-79f3-41ad-90b9-16d582916b84" value="4024.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="10b8fa57-2d43-43cd-b9f5-ed4e88d82e77" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="881eaf24-db49-4f35-a9db-da6cf2b6d140" name="InPort" id="3b9052a1-55d1-422e-85de-56b9cbe40849">
              <profile xsi:type="esdl:SingleValue" id="2e1beb14-bf51-4651-a2b7-22cec750e5e6" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9744b874-a2d3-42a1-be43-32870d393249" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="8e3459dd-ea1d-49a9-a521-eb1479332b89" name="InPort" id="a0237698-86e1-4110-8304-4ba463a4ba4e">
              <profile xsi:type="esdl:SingleValue" id="f5de29f4-2713-4276-8339-7913544c4c02" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8c7e32f8-bfa9-46cb-93cf-3d37c60160fc" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8e3459dd-ea1d-49a9-a521-eb1479332b89" name="InPort" id="2a3ad225-2b6c-421b-9a8f-d151e0213bf8">
              <profile xsi:type="esdl:SingleValue" id="e329243a-9d43-4a8a-a2ba-e6fe65a7ec30" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f3db83db-ad7b-4525-97d5-abe9c7d26d8c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6731a64f-d832-492c-9895-ce6f273d51ed" id="91da7dcc-589e-4c36-95a4-5fc278fbf774"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="881eaf24-db49-4f35-a9db-da6cf2b6d140" connectedTo="09c0be27-8e14-4fae-b8b5-fd56a628a1ff 3b9052a1-55d1-422e-85de-56b9cbe40849"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="SUB_SURFACE" aggregated="true" id="3ea5725d-860a-4d61-81fb-ee7baf45b183" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e3459dd-ea1d-49a9-a521-eb1479332b89" id="846acd79-bc4e-4960-bc7f-45a6481db7a5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7367c109-23bb-46cf-a3f1-8de2e0fd2fb3" connectedTo="09c0be27-8e14-4fae-b8b5-fd56a628a1ff"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" aggregated="true" id="8f8a405a-d024-4e92-8d81-413c6d6d44cc" name="aansl_aardgas" numberOfBuildings="46">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dc8afd36-657c-4aae-b4aa-5016ccf841ce" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e223847-1e63-4eb2-a986-77e55d4d4bc5" name="InPort" id="8c122d01-8d7e-4ac2-af7e-fc81d64051dc">
              <profile xsi:type="esdl:SingleValue" id="6d092c37-4677-4c8d-b7d4-0c8275bd5c02" value="2104.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0fb1cfd5-ee53-4388-b9db-8e92fcba21c2" connectedTo="e344987f-96e4-4869-aba6-55f7d0838c27"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8729af30-bc37-4621-9070-1582ac84030e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" name="InPort" id="d4d64a8b-3449-4f9a-ae23-4d332d6d1f3f">
              <profile xsi:type="esdl:SingleValue" id="f8ae518c-ced7-494c-8a74-0050b55ee09e" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="12703f42-fc3f-4200-9ab6-3d96e6baeb52" connectedTo="4c713d6a-57a8-4348-8982-0b9ee3a92c67 cb5d599b-e330-47c5-9f04-9d3bc4dbb050 59d50b32-e543-49ce-87da-6660a1954dac"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f8e7ec59-255d-43be-8afb-76eaf2411c61" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="baa12c54-9ffd-4ed7-8909-d26d3ca8e997 fe26ece1-887c-47c6-8717-0c5ec2634ba3" name="InPort" id="c1b541a8-191a-4640-8470-175a5acb32e9">
              <profile xsi:type="esdl:SingleValue" id="b2b28d26-c648-4da3-95ca-a8ba4a5e92eb" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="eb1569ba-6e51-4628-b56f-7f36d438b47c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="baa12c54-9ffd-4ed7-8909-d26d3ca8e997" name="InPort" id="90ff068d-2d56-4a73-9e3a-7a70eb9a1a1b">
              <profile xsi:type="esdl:SingleValue" id="dc5594e3-d64d-4913-88fd-bb68be14c574" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5d170f7e-1b83-4cc0-b7f3-4f193934d4c4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c195948d-a514-420a-a71d-c12fcbe6b578" name="InPort" id="beaceae6-929a-460c-9678-d6c60d0ab763">
              <profile xsi:type="esdl:SingleValue" id="911cb4e8-d706-4d99-8eaa-49de742e9d94" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2a0a6c7e-602e-4fd2-95e4-07b82e49657a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="12703f42-fc3f-4200-9ab6-3d96e6baeb52" name="InPort" id="4c713d6a-57a8-4348-8982-0b9ee3a92c67">
              <profile xsi:type="esdl:SingleValue" id="f26ab388-851d-41af-99d8-2db956cf978f" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="37a36dd0-e41e-48c1-ab3f-7e55c35266e8" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0fb1cfd5-ee53-4388-b9db-8e92fcba21c2" id="e344987f-96e4-4869-aba6-55f7d0838c27"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="baa12c54-9ffd-4ed7-8909-d26d3ca8e997" connectedTo="c1b541a8-191a-4640-8470-175a5acb32e9 90ff068d-2d56-4a73-9e3a-7a70eb9a1a1b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="SUB_SURFACE" aggregated="true" id="93e82fa4-a344-426e-8da1-ac9b81402847" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12703f42-fc3f-4200-9ab6-3d96e6baeb52" id="cb5d599b-e330-47c5-9f04-9d3bc4dbb050"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe26ece1-887c-47c6-8717-0c5ec2634ba3" connectedTo="c1b541a8-191a-4640-8470-175a5acb32e9"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="13e4bac1-ae7b-4bb1-a4d6-a5f1d8198727" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="12703f42-fc3f-4200-9ab6-3d96e6baeb52" id="59d50b32-e543-49ce-87da-6660a1954dac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c195948d-a514-420a-a71d-c12fcbe6b578" connectedTo="beaceae6-929a-460c-9678-d6c60d0ab763"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c4a66e44-6631-49ac-a1ef-8326f04b0a7b">
          <kpi xsi:type="esdl:DoubleKPI" id="17abcba0-5670-4648-aebb-ee2dd20a42b2" value="470.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c3caee0-0309-4a33-8226-e5bc2ff46951" value="320385.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05cc8102-0674-4a9e-bc51-f2588a770054" value="2077.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a7a9253-a938-4737-9195-6399a2091976" value="320385.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="fd3ec928-431c-4803-878f-f079c3600b4f" name="aansl_aardgas" numberOfBuildings="973">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06885919835560124" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4892086330935252" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5c68d17c-dfbd-430a-9577-c7aa3bfaadbe" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e223847-1e63-4eb2-a986-77e55d4d4bc5" name="InPort" id="ab24b1e6-53b9-4c83-b7d6-921661af7626">
              <profile xsi:type="esdl:SingleValue" id="3ddff63f-f64e-4680-b6c7-4a7d179c0f61" value="22560.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b757c2d-6557-49ee-8c7b-0367d809d147" connectedTo="da649305-7ea1-43bf-ae66-48aab2053c24"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d3404b96-9065-4eaa-82d1-2266038046cf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" name="InPort" id="cfb6401b-a2c4-4600-9089-f3de4094d3a9">
              <profile xsi:type="esdl:SingleValue" id="8785a7b5-eb14-472d-a0d8-201061536ad5" value="10022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de05f9df-a196-47ce-aba2-27097686b9ff" connectedTo="b1acab75-6d99-4806-989e-dac341a318ea 64d0bce2-aab8-4396-865a-984ae767918d acbb4ec8-530a-4d32-8a57-82115be49f83"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5f93329f-fff9-49b1-8d19-a70400f4355c" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="a7709c0d-111a-47e9-a9b8-ac913b2721f0 b7618775-6bf3-48b4-ba38-8f16224beb78" name="InPort" id="facba128-1bf8-4e90-8db5-5bef08eec2f4">
              <profile xsi:type="esdl:SingleValue" id="5eb08d8c-5c5a-4ec1-8d7c-bfc3311be46e" value="14899.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a720ca5c-a73f-4801-a12a-8356e1f686fb" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="a7709c0d-111a-47e9-a9b8-ac913b2721f0" name="InPort" id="81293257-a666-49cf-911d-003a8bb38bf1">
              <profile xsi:type="esdl:SingleValue" id="3e7e55a6-f85f-4180-a1ad-4940f7651d78" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="04f4057a-cd12-44b1-b461-f7638a94875c" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="de05f9df-a196-47ce-aba2-27097686b9ff" name="InPort" id="b1acab75-6d99-4806-989e-dac341a318ea">
              <profile xsi:type="esdl:SingleValue" id="c7f9bc05-f821-4794-8ae4-1e9e70c4c5f6" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="750ed9fa-5236-4a12-855e-2d829a1f7dfd" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="de05f9df-a196-47ce-aba2-27097686b9ff" name="InPort" id="64d0bce2-aab8-4396-865a-984ae767918d">
              <profile xsi:type="esdl:SingleValue" id="b6171807-5687-4902-b973-742211b56a60" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5a009a68-d922-4ba8-840c-dbcc89055d75" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b757c2d-6557-49ee-8c7b-0367d809d147" id="da649305-7ea1-43bf-ae66-48aab2053c24"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7709c0d-111a-47e9-a9b8-ac913b2721f0" connectedTo="facba128-1bf8-4e90-8db5-5bef08eec2f4 81293257-a666-49cf-911d-003a8bb38bf1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="SUB_SURFACE" aggregated="true" id="c49729d0-ddc9-4ab4-b34f-d29db509c52c" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="de05f9df-a196-47ce-aba2-27097686b9ff" id="acbb4ec8-530a-4d32-8a57-82115be49f83"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7618775-6bf3-48b4-ba38-8f16224beb78" connectedTo="facba128-1bf8-4e90-8db5-5bef08eec2f4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" aggregated="true" id="5149d388-9f97-4770-90df-ea002e3369ad" name="aansl_aardgas" numberOfBuildings="7">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="411064df-14cf-4210-aebe-6c09ce91cf9b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e223847-1e63-4eb2-a986-77e55d4d4bc5" name="InPort" id="a77854a0-8e90-477b-9155-9956fc96fe34">
              <profile xsi:type="esdl:SingleValue" id="70545a65-c723-41fe-be90-2756c46cc852" value="741.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="523b7d13-8b14-4be4-94a2-66ce1d5dbbb5" connectedTo="52bf05f9-08ce-41c5-b98f-c0e835bd56d1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fb708657-7f9e-45a9-b248-3ee08fa2d25f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" name="InPort" id="7d2fe501-59c3-4834-8485-d9f18e04badb">
              <profile xsi:type="esdl:SingleValue" id="6b526ab8-acad-41ea-9951-2eee36d31fae" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94cac545-056e-4730-89cb-ac2c9a197a8d" connectedTo="f3a78a5b-e5cf-40b0-86f5-5ad0fab43f57 4c16b69d-f25f-4ce0-9976-aaf7c84571d0 9a13e9cd-f3cb-4a47-a749-765568dafd4d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5933c01d-be23-4758-b6ca-8123c0dadcca" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="f0dde817-76ee-4411-96f5-d8db3ed07d7e aeb0cc37-7bdb-453b-a4fc-469a71c8a147" name="InPort" id="86577e6b-c12c-470c-ae19-ab1aac73637e">
              <profile xsi:type="esdl:SingleValue" id="b20283dc-c825-4b24-98e8-58627a9b88fe" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="380e68a3-7d2b-4362-9997-ede93615c635" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="f0dde817-76ee-4411-96f5-d8db3ed07d7e" name="InPort" id="8f29f784-e864-46c5-b619-0f2de381569b">
              <profile xsi:type="esdl:SingleValue" id="be10e5aa-d4bc-41b8-a6be-2c0494e384fa" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="05a68c5e-faf2-4d3d-b9ee-2e5b082b477d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ad13a32f-a237-4e41-b83f-f07bd58dec19" name="InPort" id="bed7514c-b16a-4b2a-81f2-76cb6c6a713d">
              <profile xsi:type="esdl:SingleValue" id="7aa0478d-f5c3-4857-b7af-c00f6872d6ce" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8d4b1aa9-3829-451c-929b-be9052df06f8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="94cac545-056e-4730-89cb-ac2c9a197a8d" name="InPort" id="f3a78a5b-e5cf-40b0-86f5-5ad0fab43f57">
              <profile xsi:type="esdl:SingleValue" id="787c1cb2-9582-453f-ac03-0f89ffd79995" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b6e82a67-78a5-4c3d-acbe-6bb3badc84aa" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="523b7d13-8b14-4be4-94a2-66ce1d5dbbb5" id="52bf05f9-08ce-41c5-b98f-c0e835bd56d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0dde817-76ee-4411-96f5-d8db3ed07d7e" connectedTo="86577e6b-c12c-470c-ae19-ab1aac73637e 8f29f784-e864-46c5-b619-0f2de381569b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="SUB_SURFACE" aggregated="true" id="d4e1dc4c-1409-4a6a-b4ac-564d9bc7819d" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94cac545-056e-4730-89cb-ac2c9a197a8d" id="4c16b69d-f25f-4ce0-9976-aaf7c84571d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aeb0cc37-7bdb-453b-a4fc-469a71c8a147" connectedTo="86577e6b-c12c-470c-ae19-ab1aac73637e"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2cfce360-3e40-4ca2-99f8-09dd9ec62453" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94cac545-056e-4730-89cb-ac2c9a197a8d" id="9a13e9cd-f3cb-4a47-a749-765568dafd4d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad13a32f-a237-4e41-b83f-f07bd58dec19" connectedTo="bed7514c-b16a-4b2a-81f2-76cb6c6a713d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="458d2d54-0da3-4a78-b3ae-f600c99db7d2">
          <kpi xsi:type="esdl:DoubleKPI" id="0e6ee6e5-9ed7-4191-bc0f-9edd77b11dfc" value="1318.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f97ab1a7-e97a-4601-82b3-fb70410f826a" value="141949.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5ede3d5-6d36-413a-a965-5f9420dee665" value="-545.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42051b6e-911b-4daf-8146-830b288b050d" value="141949.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="c87f6ff8-a6d4-4037-b03e-adbc0eac4fcc" name="aansl_aardgas" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4fe31b34-9e46-4e8a-8a6d-ef9f1f39a278" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e223847-1e63-4eb2-a986-77e55d4d4bc5" name="InPort" id="5644ed2c-6856-413d-ac04-bed70054a8fe">
              <profile xsi:type="esdl:SingleValue" id="b80997cf-3418-416a-b29f-5764f2bc3cc9" value="68.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41df4bfc-db9f-4de0-af82-9245cb2b29f3" connectedTo="277a5b20-f832-4ed6-84f5-baa8d099db3e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b55fe982-1541-43b6-b7b7-948721612334" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" name="InPort" id="b896c439-af7d-43ec-b42f-8c4b096d0bb7">
              <profile xsi:type="esdl:SingleValue" id="7c326ba4-a450-4e55-bb92-597f20a2e7ec" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b57172a4-b5de-480f-9114-5774c4e65d20" connectedTo="14480660-89a7-4878-93ad-fc695699a992 d18daf33-1cde-420a-92c0-71831ca7e58b 62f418b7-8c19-45ab-8c51-31720acdc078"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6f843327-0669-421a-9333-fcdef7df6dbe" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3f24f37e-a4c4-49a1-ac8c-0da4bfdfa390 48839db4-73b1-4016-8728-9c021bbc913f" name="InPort" id="7c68f7e5-7a5f-450f-b959-73bbbc37d4b0">
              <profile xsi:type="esdl:SingleValue" id="94df1c84-d2f4-44fa-887c-304a1dc755b9" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c15b380e-35db-4a10-b08d-e6afdc95269c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3f24f37e-a4c4-49a1-ac8c-0da4bfdfa390" name="InPort" id="593bc462-6c9a-48f9-af7f-d379b2548b5b">
              <profile xsi:type="esdl:SingleValue" id="ae9d03ae-b438-4aad-9cf4-f983df23eefc" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3f9c34e8-b999-44c0-bef0-07bed207a370" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="b57172a4-b5de-480f-9114-5774c4e65d20" name="InPort" id="14480660-89a7-4878-93ad-fc695699a992">
              <profile xsi:type="esdl:SingleValue" id="560b169f-ba4e-4e17-aab1-80b8c4b37271" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="625f8b13-934d-4dfe-8b0f-dcd3692d9593" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b57172a4-b5de-480f-9114-5774c4e65d20" name="InPort" id="d18daf33-1cde-420a-92c0-71831ca7e58b">
              <profile xsi:type="esdl:SingleValue" id="0824291c-88e0-4378-8edc-6e1c61c200e8" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a3c15866-e276-44fa-ab9d-5db162623ddb" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="41df4bfc-db9f-4de0-af82-9245cb2b29f3" id="277a5b20-f832-4ed6-84f5-baa8d099db3e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f24f37e-a4c4-49a1-ac8c-0da4bfdfa390" connectedTo="7c68f7e5-7a5f-450f-b959-73bbbc37d4b0 593bc462-6c9a-48f9-af7f-d379b2548b5b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="SUB_SURFACE" aggregated="true" id="267953bb-4cbd-4759-a358-1f3632051df3" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b57172a4-b5de-480f-9114-5774c4e65d20" id="62f418b7-8c19-45ab-8c51-31720acdc078"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48839db4-73b1-4016-8728-9c021bbc913f" connectedTo="7c68f7e5-7a5f-450f-b959-73bbbc37d4b0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" aggregated="true" id="7920e53b-f8d2-4f45-b8fd-c867f3e522b7" name="aansl_aardgas" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5fca9c41-5527-437c-971e-ab16f5cc4dbc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e223847-1e63-4eb2-a986-77e55d4d4bc5" name="InPort" id="8f2dedc1-d02d-4f35-b948-d753a9da4b71">
              <profile xsi:type="esdl:SingleValue" id="acc722d7-7a25-4fbf-abb7-bf5b448f84d5" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4bad8760-75a7-44f6-8097-2150a34b965f" connectedTo="ccd0a136-38f2-4ebd-a472-62ab14b4e4dc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="586df8c1-7cc4-4300-ad80-33c780e938ad" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" name="InPort" id="1be2dd7e-16f2-4fa3-a122-d0338189b230">
              <profile xsi:type="esdl:SingleValue" id="8b174fd7-2218-4e38-80f2-6f4a27630160" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10101c9e-8be7-4a8f-87c4-6e2751ac2d23" connectedTo="2ce77f96-d5fb-47e7-845e-17368955ccac 182ad065-6bfc-4d34-b1b6-d2683aa9549b f382f4ec-7af8-43a4-8733-fa426ef49f28"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8141b95d-ffd4-480a-80e2-45ae486c049d" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="77b57615-18bd-45ae-a943-2a3d8f42206b af340093-b1fd-412f-92a0-2f4cf1f766ef" name="InPort" id="3ba14c6d-ef21-4df0-a993-54a2683147c6">
              <profile xsi:type="esdl:SingleValue" id="be114dfe-b9f1-4b81-abfd-20d36d5c0921" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2cf2644c-002c-4e8c-b579-81a056023d5f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4145dfab-e02a-4856-a0b5-e1f6bad38cf6" name="InPort" id="ff03b78a-09a7-4fde-a765-7645467ab381">
              <profile xsi:type="esdl:SingleValue" id="98b681b4-ff72-446e-b75d-d027c51838f0" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8c4690ed-0f3e-4024-9104-f7aba3e1603a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="10101c9e-8be7-4a8f-87c4-6e2751ac2d23" name="InPort" id="2ce77f96-d5fb-47e7-845e-17368955ccac">
              <profile xsi:type="esdl:SingleValue" id="9d0f5d88-0648-4861-876d-68708c5664f7" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c90d2231-5202-45fe-b136-816d3d0c33ad" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4bad8760-75a7-44f6-8097-2150a34b965f" id="ccd0a136-38f2-4ebd-a472-62ab14b4e4dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77b57615-18bd-45ae-a943-2a3d8f42206b" connectedTo="3ba14c6d-ef21-4df0-a993-54a2683147c6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="SUB_SURFACE" aggregated="true" id="6c29ab1f-ddd6-4b84-a39e-54f3df5e219a" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="10101c9e-8be7-4a8f-87c4-6e2751ac2d23" id="182ad065-6bfc-4d34-b1b6-d2683aa9549b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af340093-b1fd-412f-92a0-2f4cf1f766ef" connectedTo="3ba14c6d-ef21-4df0-a993-54a2683147c6"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="e7973039-777b-45ce-aab0-47dce6b83523" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="10101c9e-8be7-4a8f-87c4-6e2751ac2d23" id="f382f4ec-7af8-43a4-8733-fa426ef49f28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4145dfab-e02a-4856-a0b5-e1f6bad38cf6" connectedTo="ff03b78a-09a7-4fde-a765-7645467ab381"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="de97c0f0-ef63-4e37-9e02-09ae7c98675b">
          <kpi xsi:type="esdl:DoubleKPI" id="8b8fd5a7-04a9-46b1-bcb2-d19533e8783a" value="5.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b4e1b5b-575e-4b78-8466-5184cdfeb1b3" value="5399.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c95282f-af3c-4a2a-8dd8-4244ae797fe7" value="2983.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5faa9659-249f-4745-b223-824bc0185599" value="5399.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="c160cd1a-bd68-43a3-82b1-5cde880edd40" name="aansl_aardgas" numberOfBuildings="7800">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5d0ade99-d4be-483a-90ab-4acc3b0ffabf" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e223847-1e63-4eb2-a986-77e55d4d4bc5" name="InPort" id="904f6115-1bab-40fc-9db3-2c312b33de12">
              <profile xsi:type="esdl:SingleValue" id="f271ae3f-30b4-463a-99ba-f1c4910bf087" value="125081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="543939e4-ca92-4103-bad2-db6da113ced3" connectedTo="e9180db1-0a8c-4f9f-82bb-808971a38137"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ff3dc21d-64a3-4b5e-b47f-9f911c74b3f2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" name="InPort" id="b6031cc5-75cb-4b2e-b88b-cfee0bd22fd3">
              <profile xsi:type="esdl:SingleValue" id="9583c9e1-e989-4c3f-bc36-af0cdba5b316" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ca65d23-e5c7-4fee-a036-6e0191c7649b" connectedTo="b20a9b00-aaec-4d09-9738-d4685a16508b 836086e6-fee5-4b97-b54a-cdf609bace91"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="054b0e03-30b1-4c1e-8f8c-1f1c7feb4bc1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="896a88e2-7545-4ba8-b3bc-33ebe92d1f95 8d8ed6cb-92c6-4bc0-a6ce-674114149017" name="InPort" id="05d83b23-ed56-496d-b59d-06b9c15c8b2b">
              <profile xsi:type="esdl:SingleValue" id="7ebf7daa-ad27-4de8-85b0-6faa2313cdb1" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fa036402-c00b-409d-8abd-cdd7095a29e0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="896a88e2-7545-4ba8-b3bc-33ebe92d1f95" name="InPort" id="ef626ed8-66eb-45ad-9b26-6c3edb606d23">
              <profile xsi:type="esdl:SingleValue" id="c9b8bd4d-b82c-4bae-9ba3-1f86d35c3f73" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5d0fac79-9b47-4e28-89e2-b8feb9ca63e2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8ca65d23-e5c7-4fee-a036-6e0191c7649b" name="InPort" id="b20a9b00-aaec-4d09-9738-d4685a16508b">
              <profile xsi:type="esdl:SingleValue" id="55ae98ef-a77d-4adb-aacf-9afb34ea0bd4" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="aaf5f690-21d9-45fd-8fd3-7c48d9f49a0c" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="543939e4-ca92-4103-bad2-db6da113ced3" id="e9180db1-0a8c-4f9f-82bb-808971a38137"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="896a88e2-7545-4ba8-b3bc-33ebe92d1f95" connectedTo="05d83b23-ed56-496d-b59d-06b9c15c8b2b ef626ed8-66eb-45ad-9b26-6c3edb606d23"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="SUB_SURFACE" aggregated="true" id="458fca7f-afe7-4d20-8fc6-ca78200a91bc" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ca65d23-e5c7-4fee-a036-6e0191c7649b" id="836086e6-fee5-4b97-b54a-cdf609bace91"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d8ed6cb-92c6-4bc0-a6ce-674114149017" connectedTo="05d83b23-ed56-496d-b59d-06b9c15c8b2b"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" aggregated="true" id="571d780e-8080-490e-a216-6653ffa4515c" name="aansl_aardgas" numberOfBuildings="59">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0ef70707-6120-4f7d-b252-50bd54344e4f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="9e223847-1e63-4eb2-a986-77e55d4d4bc5" name="InPort" id="e41c6535-6bae-4635-a6b4-d52b4fa0fa89">
              <profile xsi:type="esdl:SingleValue" id="da38242d-986b-4005-baac-c1281cf44a3b" value="12969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f7fb285-20f4-45b7-9005-b4790c22a5fb" connectedTo="6a8b1b01-17c9-441f-81aa-046931eb5531"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="45a3e096-7467-44cb-96da-66854af847ce" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="ff0adc8e-1e51-4202-9e44-afe5ad8f8f67" name="InPort" id="f931d9f4-122e-4ac7-8801-f8a5fa35f54a">
              <profile xsi:type="esdl:SingleValue" id="22593288-191c-4b2a-9b35-69d3837d575e" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="894a48e9-cdd0-47e1-8fc6-fdcafe920ce2" connectedTo="5ca0a46a-3c3d-400a-90cd-789c7f226947 b3b9bac8-47a5-4bf7-9dae-c93bfb21128c 354babb9-20ec-4e71-aab1-3078afe2b2bd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="331ed98e-01d8-4100-8ed3-c602fafd329f" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="765c1e4b-90ac-4c3c-8e68-bedc12f868c7 cecab11f-a8f4-4779-ad9b-bf33041c9892" name="InPort" id="54dafcc0-5ca0-495e-bc7c-ec04d2eaeb0f">
              <profile xsi:type="esdl:SingleValue" id="9701234d-6f90-4853-b704-afc06cb8bc28" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d64dee07-7efc-4a9c-a53e-f52d35abce17" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="765c1e4b-90ac-4c3c-8e68-bedc12f868c7" name="InPort" id="fdba3bd6-699a-4496-9909-f24bca11771d">
              <profile xsi:type="esdl:SingleValue" id="95862c87-026a-4a8c-a135-bbd37f60054f" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4dd7d763-877a-476b-8d1b-e5a860e9406d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="294c36b6-2661-44ef-9c8c-2b85501e51ff" name="InPort" id="6a7f936c-dceb-4b8c-860b-8503a0c3fd89">
              <profile xsi:type="esdl:SingleValue" id="0a6cb393-43b8-465a-b6e0-15f41746a013" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="562c75f7-0e6a-459d-85a4-b9259e3b135c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="894a48e9-cdd0-47e1-8fc6-fdcafe920ce2" name="InPort" id="5ca0a46a-3c3d-400a-90cd-789c7f226947">
              <profile xsi:type="esdl:SingleValue" id="ea269c5e-8338-4dea-ba27-9496039f9087" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cfc20e17-5962-4db7-ae6c-62b0a2ba3b02" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f7fb285-20f4-45b7-9005-b4790c22a5fb" id="6a8b1b01-17c9-441f-81aa-046931eb5531"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="765c1e4b-90ac-4c3c-8e68-bedc12f868c7" connectedTo="54dafcc0-5ca0-495e-bc7c-ec04d2eaeb0f fdba3bd6-699a-4496-9909-f24bca11771d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" source="SUB_SURFACE" aggregated="true" id="d89b2be9-0381-4a34-bdb0-8df94dbe8945" name="eWP_bodem">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="894a48e9-cdd0-47e1-8fc6-fdcafe920ce2" id="b3b9bac8-47a5-4bf7-9dae-c93bfb21128c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cecab11f-a8f4-4779-ad9b-bf33041c9892" connectedTo="54dafcc0-5ca0-495e-bc7c-ec04d2eaeb0f"/>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="a52487b0-e70a-48ca-8701-8c209ea728c0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="894a48e9-cdd0-47e1-8fc6-fdcafe920ce2" id="354babb9-20ec-4e71-aab1-3078afe2b2bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="294c36b6-2661-44ef-9c8c-2b85501e51ff" connectedTo="6a7f936c-dceb-4b8c-860b-8503a0c3fd89"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="698fa23c-7e49-4c58-bc49-6fcf91625d7a">
          <kpi xsi:type="esdl:DoubleKPI" id="c206e5a8-1ab9-4c78-936a-2408b543fce0" value="7843.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca3cf89b-e46f-42ca-ae7d-29567f6654d3" value="2852055.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4341b382-82c5-4ae8-b62e-047f43e101c0" value="-447.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cab2ff5d-1b9e-474e-a91c-0e7e46fabd02" value="2852055.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
