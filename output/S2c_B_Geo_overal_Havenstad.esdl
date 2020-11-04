<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="45df1ba2-cb31-499b-a862-e749f8fda293" name="S2c_B_Geo_overal_Havenstad">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="a44e2a25-00cb-4fd2-b89a-d3eff988f777">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="1cb33f01-ba85-44e0-86b5-93779c3bdedb">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" id="cost_EURO_TON" perUnit="GRAM" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="2f050301-7d00-47e6-9d00-fe01a1a25ee3">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="a1400a24-d14f-4b06-b996-852cc66bbada">
        <port xsi:type="esdl:OutPort" id="b5c751b8-3445-4f15-a827-7cb3feeb3934" name="OutPort" connectedTo="dbdfaa78-065d-4cc8-8321-1cb3a8525b57      ee902424-1c34-4227-bf92-54089daed6e6      9313a0f1-485c-46ce-a5e0-387789a54242       c2bd373f-4113-4e17-a97d-43aebc63239b        5264ba72-dd7f-4fa2-a72f-7b4ac436a0b1       a56cef7e-cbb3-4d8d-a6ac-01f532514c09     a544251b-673a-4b54-94f9-31aafdb60b94   a2d7c784-f43b-477e-b3bf-c6e550fd4ee9       266b4c65-c792-4bee-bd5c-ec90ab848249     eb340390-1188-4980-8d7e-b70997f912f8     0a4166e9-2aee-4d35-b78d-3a8a501921da     dc7fa14b-1877-4c0c-93c8-ab7b5e83db65      1d7ec216-1e9f-4f07-a870-621a215eed24     4f98888f-b0a1-48e5-93bb-3e2b7791863a     "/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="2db2152c-1077-4586-be53-a20e2b8747e6">
        <port xsi:type="esdl:InPort" id="98e3e763-fc60-4938-af62-9c9a2f81cb71" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="f3806f67-4375-4a94-9666-24eaa9462bf8" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="9d74ea7e-6c1e-481a-81db-b66f5f0735f0">
        <port xsi:type="esdl:InPort" id="3f1947ba-e180-4954-a09d-2effdfb025fc" name="InPort" connectedTo="904300bb-1f4a-4f28-a280-f2ee57b3fd9d 513902c0-bbaa-4b9c-9098-653ba9ca092e 4d793c14-3964-41fd-9a6b-ab686aa197e5 f3889bc3-ae40-4999-8b4d-f4ac6a04ba7f dbf87683-9f5b-4716-b266-979a629ff26a 9f832d1a-f5ad-467d-8e06-1f7cdeeb8f5f b13f3a0b-aaed-4498-96cb-fc02c68b2f5f a294deee-4eac-4636-9044-bcc49382b7f2 0cc56a0f-7a79-446f-aeef-b70e96edd326 d80ae787-717b-41a6-9c30-d5d3f8995e8a 11a29858-663b-4443-829f-fa342407eaf8 9be492e7-deea-4ce0-b391-0e39696b7ee9 65bb6701-ca50-4541-a90a-ef97d8214d4b 17bc672f-d51d-49bf-805d-0a518bef5fec 3b4d13b0-bf06-4d09-8526-340f9f62ce28 c0589b9b-f989-4f4a-8731-e8a239f4921f 88d88747-2dc9-4547-9d91-cec1fea689ba b69ea9bd-d763-46f0-b1fe-af2d53a7f647"/>
        <port xsi:type="esdl:OutPort" id="a8f96686-246d-42b8-8244-baffd1145192" name="OutPort" connectedTo="d7325500-2b91-4099-9793-46ee45453e17 a4fb2965-183b-428b-a531-946d5990d6a0 8bad1b8b-d630-4b70-b181-33dcb868577a b05b4ad9-7092-4cd7-88a2-86788e8d9efc c8f6463d-50c4-40e6-badd-f5584f90d30e 371ac406-46ef-43ad-8e5c-6b530564ca3b 25c16740-0806-4baf-8661-4e6ff2421db5 7cdd50b1-901f-44b4-ad44-0d07794be6dd 1c02c5b6-f02c-412b-8289-fb397b32d5af 7481e5df-1450-4e0a-a1a2-884f1a4d46c6 4387a8bd-d036-4a25-b23f-6cfe8c2b6278 24f13f68-2a2f-46f6-95f0-c27bf845854a 1da2597f-f467-4357-bcea-d5577d09a804 360d723b-d420-4f9a-a40a-3931f4f39e80 cbb85b6a-3dcd-4d1b-b3c9-8a509a21e35d bed19260-cd0a-4ad7-bdf2-683c05db6612 6516ce47-27ce-4a8e-abab-efe283bc3641 1814af5c-0959-4d07-ba28-185131120b97 0c6c1ea5-0f0d-477f-91b1-61dda5b96f77 94b7431a-1939-4205-b81c-98467a7c16e9 8b6efdab-3457-433d-829a-cd66a9abbcea 4b69bce1-2071-4780-883b-dbec2168b062 dcfb72e7-c2c1-48ea-b1c0-ecac3a76a38e d2a84a51-e3a4-468c-8442-203eacdcd68a 96f12033-09e1-42ea-83c2-5df75a64259f"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="6586f34e-b887-4124-b3a8-e1f9f856109b">
        <port xsi:type="esdl:OutPort" id="49f955e5-3689-44f4-b0b7-68fda16efb57" name="OutPort" connectedTo="81d3652e-703b-491c-a1f7-1c7fe9569af1 bf863452-1ddc-479d-a16a-076fe904904f a92f9c9b-9539-43d4-badf-6c8f374ed537 c6589a31-44ba-4294-ae7e-b031c02438d9 27959e6e-58c7-4f32-a366-c24fccddc3bb a85057db-7e82-4444-9862-c42a0dfa26d5 fdb79680-440e-4636-a46d-e79fde33d760 4b05dc74-024d-49cb-ad9f-8baa25e2bcf3 738357b3-a4d4-4c60-a70b-96dc6cf81dd8 5bc1c7a2-1113-4ccb-bc3c-be835d041091 87b60e23-3108-4c7e-93b2-f8a1435ef4fc 00a1e4d5-0cf9-4c93-baad-768b82302111 97fc04f8-1451-4e0d-b5c3-2d318fcc6ab4 edfc7e51-f4bf-4c86-8c89-93aaea50bee3 9d8a83a8-9f17-4f9f-b97c-6d313840fc07 db70eaa7-90fb-4630-891b-7520e9e31fe1 442d2a6a-a368-4cd1-8862-fbee29382f62 fecf50dc-9f4c-47b8-97b9-33de68e97384 85f44e9f-b5d3-4b77-9e41-7d0389195181 b08912c5-3fd5-4a7d-bfcc-f45eb12eb8b0 5dac03af-4e4e-4fc2-87f4-85249b983a46 91036af4-5da7-4f9c-96ef-81c1c568fa48 9b5b7994-a7e1-4b99-ac10-67bc649a261e 19065f0a-0d04-46af-aa69-4a5dfa0ed13a 47ac723f-c6ee-47de-918f-839ca184a8e9 2813f6b2-229e-4363-8b46-8289894c6867 087e6412-b153-4c3a-834c-862606bbf7ce 8980c1bf-18c0-4b67-a52b-f558bd015583 5a9dfe12-e20d-4437-a556-c85631351a31 aae0eb3c-8997-4d0f-8f5e-ba71e4de3035 41014427-75c2-4e55-bced-971cb769d12d 526208bc-6218-40ef-8ad1-d9fbed7ea1cc 7058f65a-c651-43f7-bd64-850384f002cd 039bfd5b-f7ba-4e97-b471-61a0e87442bc c55912d9-0880-4dca-821d-59a304190e72 639aae45-20cf-4ab2-b26e-977fed443489 8aa1e8eb-158d-4740-b272-9d97fd0bffe3 cbca2ce0-1af4-4969-9c44-42648d6f77d6 316477e1-59c2-489c-82e8-266ade54c235 39df7e10-8088-4546-8b61-7174d8b98a61 584a6050-3a12-42e9-8e23-0781f4c1b1cf 5a2dc69a-3d70-48dd-9595-b53633bc1ac7 a07fdfbb-10f4-453d-a2db-d0dc9a050436 d5d8a07a-8e36-4434-8f21-e3012a992b74 5913b80b-beed-41eb-ae2b-3e8ea0e0b47f 80e2c998-378b-48aa-8365-2bb4658af21f e15f88b0-c9c5-42d4-8b81-a1217e2f0d9c 191f9e61-3965-4e1a-b45c-a52d3f8bbf9c 9d71b592-7d6c-4454-842a-47a8d6e154b2 501f5475-e708-4143-8f64-3584a7c10d93 e47dfe80-73b0-468b-96fa-c5f0e8672300 469d3f68-ae61-4552-929c-5c1c059ca38b cd0803ea-0428-4b26-9a4c-7e77f1affb95 c934fa87-e290-40f5-aa24-497a7af30bd4 0296100a-6994-4d17-980f-af5b06628a0c 22487689-e14f-44d0-9bee-8f1319c6ca89 ac6cc4df-170a-4c78-b210-d3e033a63925 1cf56550-cc0d-422e-a124-4e0385de05b4 c0f810ad-c8fc-42e6-b67d-ef7c331add35 aad8844a-97d9-4acf-b9fe-f70a1c982052 8547063a-8fe0-4538-93bb-a7be7b34f1c8 847ce1c5-509e-4e99-b289-b481f3e1cd31 2488de4e-8392-48dd-be54-cef0a7bc4ddf 4a5cd885-98e3-497b-81ee-3f5932334bae eb75f234-0f27-4208-b85e-df27f33de5d5 3d856930-cdad-4f63-a94e-86124934eb23 9544f114-2ac9-42a5-b366-3eec1aee755f"/>
        <port xsi:type="esdl:InPort" id="07b634ec-c1f3-4ffb-bf29-dc978cdff782" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="96a151b9-87e7-4d90-8893-cda3694c8457" name="Natural Gas Producer">
        <port xsi:type="esdl:OutPort" id="89b32f06-45de-4ddd-8607-b6bb48008d10" connectedTo="">
          <profile xsi:type="esdl:SingleValue" value="888409.0" id="46f976d3-fe0f-410c-8672-70f1ce3eff9d"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7600885a-2a54-4ea9-b050-1084c62f6278">
          <kpi xsi:type="esdl:DoubleKPI" id="284606b7-1dc9-48a8-afc2-0a3f0e87ed03" value="15517.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ec43b03-f46e-4216-a280-a82cf72df8b4" value="4991343.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7a6d417-a318-40c2-9682-b15ac7d3c7bd" value="-474.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22e13b78-2437-472c-9834-ebc72c9b8ea5" value="4991343.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="d1eaabb4-0d5d-4ccb-8287-534064b1989c">
          <port xsi:type="esdl:InPort" id="dbdfaa78-065d-4cc8-8321-1cb3a8525b57" name="InPort" connectedTo="b5c751b8-3445-4f15-a827-7cb3feeb3934"/>
          <port xsi:type="esdl:OutPort" id="904300bb-1f4a-4f28-a280-f2ee57b3fd9d" name="OutPort" connectedTo="3f1947ba-e180-4954-a09d-2effdfb025fc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="f644422c-54db-41f8-a133-da9643781bd6" numberOfBuildings="12003">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="710ad237-8c82-4bd3-84b3-d2b52dad09af">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="81d3652e-703b-491c-a1f7-1c7fe9569af1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="149611.0" id="f3ff95bb-4d2c-494f-b870-4e745c753db9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f3b7888-78c4-4438-a16a-7ea246d531f8" name="OutPort" connectedTo="5a3d1f83-49e4-4550-8cc9-58c290d40e73 194b8a49-4a8c-440f-b9cb-3da9e91d9fe2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="ead0df64-94e3-4e23-acbd-3362b20d0ae3" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="af9cbe63-148e-4410-9ea6-457807bb2e7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="162922.0" id="7066a2e7-061f-4986-b049-06685c22975c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="fed8d458-fde4-49de-8505-686705f91447" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="01aafaf1-7648-4d65-a6a2-376e2c70a36b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55405.0" id="23992bb1-01bf-40c7-b4e8-b6e0a0c1e7ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="f4a282e9-1556-4f9c-b23f-bcb90871a421">
            <port xsi:type="esdl:InPort" connectedTo="3f3b7888-78c4-4438-a16a-7ea246d531f8" id="5a3d1f83-49e4-4550-8cc9-58c290d40e73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a1e1081d-c6da-4fb0-83f3-ca6de73929bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="b106271e-6cf1-4b8b-9713-c624a58a53bb">
            <port xsi:type="esdl:InPort" connectedTo="3f3b7888-78c4-4438-a16a-7ea246d531f8" id="194b8a49-4a8c-440f-b9cb-3da9e91d9fe2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="145446.0" id="52f76048-bc3b-4abe-8321-00d2d0a65d99">
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="fa040a58-e809-42ab-9477-93ba21539879" numberOfBuildings="2574">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b2dabf2a-e8eb-4a75-8ff1-fd2b64ea091a">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="bf863452-1ddc-479d-a16a-076fe904904f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="149611.0" id="8e9fe5d5-8996-4c01-b99d-8fd068f29cba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d4c852e5-aa3d-4e45-910e-9afba2a05cdc" name="OutPort" connectedTo="b2f10db5-15c6-47fc-9e20-25436633e182 06c8a6c8-ee16-48fc-bf6a-1084d16f800e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="7f9a28fd-ce99-4ffe-b334-52f37e01ce2c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="88aaac2e-eb36-4b59-a9eb-67a4515ab2c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="162922.0" id="bba1f3f9-393e-4f9e-aa3f-0664889f0265">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="689657b5-99cc-432c-8401-3830a79aee50" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="eefb4769-99a0-41c0-9808-bcf3d8a90da2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55405.0" id="dcde1aa5-8e80-42a9-b0de-d3dbed347d2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="3ba97421-9204-4201-8bce-80e89099cea6">
            <port xsi:type="esdl:InPort" connectedTo="d4c852e5-aa3d-4e45-910e-9afba2a05cdc" id="b2f10db5-15c6-47fc-9e20-25436633e182" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8fd3415d-8c96-41c3-9495-6e580d24fa73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="58760fd3-8622-4eb9-850b-b1d08970ff4b">
            <port xsi:type="esdl:InPort" connectedTo="d4c852e5-aa3d-4e45-910e-9afba2a05cdc" id="06c8a6c8-ee16-48fc-bf6a-1084d16f800e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="145446.0" id="e67b1c0f-a0d4-4cef-9af5-2557f3fc793b">
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="0891513c-cc7e-4653-a48b-4f6a9f7e3102" numberOfBuildings="2574">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ec876a0c-6a2f-47e6-ba86-7a3f2fb7012c">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="a92f9c9b-9539-43d4-badf-6c8f374ed537" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="149611.0" id="e5f6c874-f3af-4160-9e44-bf1ae029f72d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="322409ca-e294-45ad-95e8-a3eea6ed9874" name="OutPort" connectedTo="a959017f-fa07-422b-a62d-33ea41d2de0e b8a69aee-6ed7-471f-b791-43742e273846"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="60da846f-158a-41c9-b58e-68206d93d3df" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="cf9a8d0d-4511-4a44-90da-6850d9500b12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="162922.0" id="03cde70a-b574-49d9-9b79-7bd29be17072">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="f122c363-46a5-4b94-9baa-cb6ea8943c6e" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="605d5eb9-0682-4011-af05-d1645b8a2d66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55405.0" id="753144d8-d69c-4df1-afc0-7cb1965344dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="2a26524b-641e-4485-b9b5-7a85af00326f">
            <port xsi:type="esdl:InPort" connectedTo="322409ca-e294-45ad-95e8-a3eea6ed9874" id="a959017f-fa07-422b-a62d-33ea41d2de0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fae8661e-6ef1-4e73-a0d2-81d7900b95b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="db0be9a5-31d7-4249-ad35-f83d340d9517">
            <port xsi:type="esdl:InPort" connectedTo="322409ca-e294-45ad-95e8-a3eea6ed9874" id="b8a69aee-6ed7-471f-b791-43742e273846" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="145446.0" id="a1974f85-51dd-49b3-ba7e-f3c4bbd7b98c">
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="232015.0" id="51d7bd3a-1918-4b08-b004-87d189286fa7" numberOfBuildings="229">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="27c88700-c8dd-4a8b-8596-988643d851cd">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="c6589a31-44ba-4294-ae7e-b031c02438d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="103587.0" id="69c6fce7-b9cd-49aa-ba16-cc0e02128232">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a676a1ea-aa35-45d9-b5c8-bf9e84238f9f" name="OutPort" connectedTo="3ac76e7c-95a2-40d3-ace6-e844fd2a6ed9 50d5a0e9-41cb-43a3-be41-498d239fc6c7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="5f569650-94ed-423c-be69-54973e4f589e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="586f3ee0-6394-4e97-9f6f-62dbc0e7995a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37900.0" id="f0b65731-414f-4006-a87d-ae9881df4384">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="4fe98813-8482-44e8-b606-c2355771e292" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8db348b7-5520-44ad-a301-686e5ed56059" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1198.0" id="df732cd5-7134-40df-bd90-20a212bd826d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="b27967fb-fe62-463d-be9d-93fcd5ca47ab">
            <port xsi:type="esdl:InPort" connectedTo="d0f669e6-d5ee-4d84-85a8-7e9634cc7d0c" id="8a0f0c2b-3c76-4d1e-ac43-d8a632d8d008" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29200.0" id="09879b96-11f8-489d-9aed-0433ab21a112">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="62aa0a09-e444-4a9a-9e01-fc21cc571f87">
            <port xsi:type="esdl:InPort" connectedTo="a676a1ea-aa35-45d9-b5c8-bf9e84238f9f" id="3ac76e7c-95a2-40d3-ace6-e844fd2a6ed9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94338.0" id="37d30a6f-8d0f-4a38-832a-14f7ce564da6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="a5df7898-2c59-49fc-b0db-5228abe251de">
            <port xsi:type="esdl:InPort" id="50d5a0e9-41cb-43a3-be41-498d239fc6c7" name="InPort" connectedTo="a676a1ea-aa35-45d9-b5c8-bf9e84238f9f"/>
            <port xsi:type="esdl:OutPort" id="d0f669e6-d5ee-4d84-85a8-7e9634cc7d0c" name="OutPort" connectedTo="8a0f0c2b-3c76-4d1e-ac43-d8a632d8d008"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="232015.0" id="7c94a1bd-c7fa-4816-93aa-9c9e27930601" numberOfBuildings="229">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="41f2f11f-6013-4d9a-b28d-a0e5a78d18ac">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="27959e6e-58c7-4f32-a366-c24fccddc3bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="103587.0" id="948576b8-59bc-416e-b56f-3eb93255273d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="71f062db-50db-407c-a8f0-8b81f8142216" name="OutPort" connectedTo="34894d38-4156-4727-bf37-055310915f36 fc5553a6-f06c-43bd-8daf-75770a62ce4c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="1b8ba5d0-d9f9-46c9-931f-3d3f322b11f6" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="51e2f1f7-b98e-4623-b37b-76d086ce0a1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37900.0" id="d3bb72dd-4641-499d-8a96-ffcc423ed725">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="87c206cb-9c32-48ae-8968-7da40fc21e91" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="dd27f2c8-2cfa-48d6-bf04-31fb99d6d22c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1198.0" id="70e22ec3-659e-477b-b467-395ebab1f96d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="69b2c80d-aa27-4892-8f5c-d2511d8ab629">
            <port xsi:type="esdl:InPort" connectedTo="2025d120-cdde-4f30-9cb2-4b5338bc5452" id="bdfcaa03-cc92-4205-98e9-65cd78c46ecd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29200.0" id="ece3b008-ee1d-4446-94ca-61c83abe1226">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="fbefda09-0933-4edb-8a8c-da6a4743a70f">
            <port xsi:type="esdl:InPort" connectedTo="71f062db-50db-407c-a8f0-8b81f8142216" id="34894d38-4156-4727-bf37-055310915f36" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94338.0" id="432693a4-0c6a-4c83-aae7-10a0f05602ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="521dc348-fc6d-495b-afdf-387b5c2b1a69">
            <port xsi:type="esdl:InPort" id="fc5553a6-f06c-43bd-8daf-75770a62ce4c" name="InPort" connectedTo="71f062db-50db-407c-a8f0-8b81f8142216"/>
            <port xsi:type="esdl:OutPort" id="2025d120-cdde-4f30-9cb2-4b5338bc5452" name="OutPort" connectedTo="bdfcaa03-cc92-4205-98e9-65cd78c46ecd"/>
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
        <KPIs xsi:type="esdl:KPIs" id="31ea46c8-ae2e-4f17-977b-334f735234dd">
          <kpi xsi:type="esdl:DoubleKPI" id="1428ef6c-4af2-4358-a307-046e482a8467" value="2463.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="487f6c9a-bc8d-42b8-8cb1-997c64673053" value="660862.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3a64fc1-d4ce-4b89-ba1e-0b9a403b4f96" value="-601.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="587ac6b0-6b37-4bb8-8c86-57489afe8262" value="660862.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="4e8f0ab6-7487-4f4c-b9a6-909d67460f58">
          <port xsi:type="esdl:InPort" id="ee902424-1c34-4227-bf92-54089daed6e6" name="InPort" connectedTo="b5c751b8-3445-4f15-a827-7cb3feeb3934"/>
          <port xsi:type="esdl:OutPort" id="513902c0-bbaa-4b9c-9098-653ba9ca092e" name="OutPort" connectedTo="3f1947ba-e180-4954-a09d-2effdfb025fc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="6359c72b-6231-48b3-998c-e72cf38d4980" numberOfBuildings="1387">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="252e0a6f-383f-4651-a45c-f8510ce8496c">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="a85057db-7e82-4444-9862-c42a0dfa26d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17817.0" id="303e6508-6083-4867-9dba-afc9769935b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a616b1b-2a81-446b-8d59-d3efa98a73aa" name="OutPort" connectedTo="2962adde-87aa-426d-ae61-d8a51678b5dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="c7a7c345-2471-439a-8c2e-7b84e16bd455" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8e102434-8b45-4efc-a56b-4e97c9e8defe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19398.0" id="01a2902c-22e1-4eaf-8a6b-97749bce5532">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="93bb9571-19a4-4da5-a48e-afa24767fbda" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="7e65cfd4-068d-422e-a50f-ca8db0c56bba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6605.0" id="009536f6-95a8-465b-8a4e-6c14c5ea395f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="9f1aa7d5-d3dd-497e-8053-6fa6d832f551">
            <port xsi:type="esdl:InPort" connectedTo="9a616b1b-2a81-446b-8d59-d3efa98a73aa" id="2962adde-87aa-426d-ae61-d8a51678b5dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17321.0" id="3cd28ba9-d940-452d-80a5-ec2bfa3004f2">
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="9d74eef4-0eab-4a8e-a0e5-05856d9aae56" numberOfBuildings="349">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="432d0511-900b-4ba0-ae96-ff2a1873a795">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="fdb79680-440e-4636-a46d-e79fde33d760" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17817.0" id="76323149-d410-4b3f-bf41-bafc4313d45c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="358aab13-aa59-4546-9563-c69cd6396712" name="OutPort" connectedTo="5b2f2a80-0002-48ec-bc1d-ac15908e98c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="0006c08f-fc6d-4cb6-b01d-43ef806d2d3c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3b8e6fbd-2484-40e9-97f9-f3496baf4373" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19398.0" id="1ef4470b-e758-4de8-8f23-1ffed25214ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="765f8490-b8d9-4994-8ad5-81002623d449" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="931043fa-d4da-4052-8e5a-f55644ec1eb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6605.0" id="1834d1f7-d330-4a87-972f-9512d28d57e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="284fa029-feb6-44eb-bd73-52022d5e2f03">
            <port xsi:type="esdl:InPort" connectedTo="358aab13-aa59-4546-9563-c69cd6396712" id="5b2f2a80-0002-48ec-bc1d-ac15908e98c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17321.0" id="db611d41-d034-4c15-927b-5412edf55a6d">
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="909deac1-1a70-4e65-b412-1ad982266847" numberOfBuildings="349">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6a76498a-870d-49a9-9d8e-e2bb9f2e6389">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="4b05dc74-024d-49cb-ad9f-8baa25e2bcf3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17817.0" id="0a756f6b-1111-43cf-b422-e4844310f280">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c794e01e-d0ad-4810-b577-fad56f02e334" name="OutPort" connectedTo="2978b8f2-bee6-42b2-87dd-7fbf1e4c118e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="cdd432a0-e803-47eb-887e-c963e18fe492" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a5729749-9370-4543-b2b1-8722aba7aadc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19398.0" id="27794bf7-c00b-4d87-bd09-465777fc91c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="a8c1ee5e-3f0e-48a3-87e0-64ce87c9a6e8" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="eeb43af9-5412-4c2b-b617-f0a2da506590" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6605.0" id="1e766da3-8e2d-43d3-9bbd-7b2f1417f001">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="e11e4603-8a08-4fde-bf02-5ef8deb729f6">
            <port xsi:type="esdl:InPort" connectedTo="c794e01e-d0ad-4810-b577-fad56f02e334" id="2978b8f2-bee6-42b2-87dd-7fbf1e4c118e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17321.0" id="dac49e4e-bf67-4ab4-9caa-28240f05d255">
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="62814.0" id="f5e1cd9a-8e76-41da-960a-7e91545cb939" numberOfBuildings="48">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2d67253d-e46a-44b3-b2cb-062edc2ba204">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="738357b3-a4d4-4c60-a70b-96dc6cf81dd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27577.0" id="36e1a766-5c68-464f-b832-ce8e9aa29dac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e739631b-f778-464d-9791-e3e05cd7c5f4" name="OutPort" connectedTo="d68bee5f-f08f-4c0a-9661-f95b6b3df3fa a79542b7-5056-4383-a252-58ecfc937641"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="46579246-0500-4048-a0b5-97595580bd32" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="16ccee07-5ff2-4b1a-9fc8-28b951d714a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14732.0" id="08c0aab1-0e5d-4bfd-af92-9504f1d6b920">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="10cceb6b-e800-4eef-bde2-e6c7ac4afab2" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="571e5479-078c-45cd-8c9d-1c6ae3e723a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="435.0" id="0be58963-c59b-454f-a47c-419bfcf3beb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="ad027971-61d2-44d3-97f9-804042827956">
            <port xsi:type="esdl:InPort" connectedTo="3856289b-547e-4c5a-9bfa-49ca17c7b10d" id="5d3d944d-b3e3-4348-8c91-de50eda15d76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8871.0" id="c92e548d-73f6-4607-bf01-0b5c57333be7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="34539b22-26a1-43f2-967a-ffe313d4f53b">
            <port xsi:type="esdl:InPort" connectedTo="e739631b-f778-464d-9791-e3e05cd7c5f4" id="d68bee5f-f08f-4c0a-9661-f95b6b3df3fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24714.0" id="e51a43d1-acf6-4ae2-9554-4ea24471fda8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="44a338be-01ec-48d9-86a1-c851191ea162">
            <port xsi:type="esdl:InPort" id="a79542b7-5056-4383-a252-58ecfc937641" name="InPort" connectedTo="e739631b-f778-464d-9791-e3e05cd7c5f4"/>
            <port xsi:type="esdl:OutPort" id="3856289b-547e-4c5a-9bfa-49ca17c7b10d" name="OutPort" connectedTo="5d3d944d-b3e3-4348-8c91-de50eda15d76"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="62814.0" id="aea0217a-96ca-4a42-a1e5-b88edeaee779" numberOfBuildings="48">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="266213fb-1369-4a1e-9e57-69eb90cca607">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="5bc1c7a2-1113-4ccb-bc3c-be835d041091" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27577.0" id="d5285dc5-0066-441f-b9fe-cc55b96dae8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6edc006-8097-49ce-ad50-cabd46993595" name="OutPort" connectedTo="10eb70ae-a701-4069-8a86-0422610dc62d ec81d022-ada1-4d49-bbf2-62f537732b70"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="6d8556a7-36e0-4c5a-9200-6481b4765be0" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e8fcbe62-0f14-451b-bcd9-fd674187cee6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14732.0" id="5f2b487c-7a4d-4e79-a082-42f37651c917">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="b10ba7ad-e150-44b4-8e18-7aae4c050e4b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="729100b7-2cae-49d8-a2bf-eee0bf28bf02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="435.0" id="633e444e-7a47-4220-b9c0-0f99e52f5bf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="77596c36-fd1d-47af-bc4d-df8661cd5c20">
            <port xsi:type="esdl:InPort" connectedTo="74aa9a7a-cc2b-4681-91d7-b45fc632440a" id="5875b37e-3771-4c44-844c-3c183607be1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8871.0" id="b432b922-bc32-4b7a-8532-0e51f6cb4b49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="fb57dc44-b232-497b-b073-613f2ef36988">
            <port xsi:type="esdl:InPort" connectedTo="a6edc006-8097-49ce-ad50-cabd46993595" id="10eb70ae-a701-4069-8a86-0422610dc62d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24714.0" id="107b8406-9690-47af-8564-e86c7956a162">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="8e85f91a-a9d2-46fd-ac23-0b6e499b891a">
            <port xsi:type="esdl:InPort" id="ec81d022-ada1-4d49-bbf2-62f537732b70" name="InPort" connectedTo="a6edc006-8097-49ce-ad50-cabd46993595"/>
            <port xsi:type="esdl:OutPort" id="74aa9a7a-cc2b-4681-91d7-b45fc632440a" name="OutPort" connectedTo="5875b37e-3771-4c44-844c-3c183607be1d"/>
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
        <KPIs xsi:type="esdl:KPIs" id="4ae56855-fc56-49a8-94e0-225aad62e432">
          <kpi xsi:type="esdl:DoubleKPI" id="41bc945b-bfc0-47ba-b82f-65b6fcfc7627" value="1277.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f86da767-099e-4266-b940-ecebf187ff8d" value="8198.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aad1521f-ecb0-4cd2-8a29-c9f4d9bd73a7" value="19.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d97b1cab-835d-41ac-8157-7ea77a9c3467" value="8198.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="84c978d5-b6ad-4377-b006-2dd96267ac7a">
          <port xsi:type="esdl:OutPort" id="4d793c14-3964-41fd-9a6b-ab686aa197e5" name="OutPort" connectedTo="3f1947ba-e180-4954-a09d-2effdfb025fc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="f927c4e5-eb4c-4190-b62d-b69c4b06845d">
          <port xsi:type="esdl:InPort" id="9313a0f1-485c-46ce-a5e0-387789a54242" name="InPort" connectedTo="b5c751b8-3445-4f15-a827-7cb3feeb3934"/>
          <port xsi:type="esdl:OutPort" id="f3889bc3-ae40-4999-8b4d-f4ac6a04ba7f" name="OutPort" connectedTo="3f1947ba-e180-4954-a09d-2effdfb025fc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="0bd43ef7-6729-4399-b8fe-8d72ae3ba3f8" numberOfBuildings="8">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a1f9ccd5-0398-4492-9682-6a69ccf56832">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="87b60e23-3108-4c7e-93b2-f8a1435ef4fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10229.0" id="a2a5e822-4fed-427f-957f-1bbd378fc1fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="74f43117-e62f-4b7c-9fd8-8f2733014646" name="OutPort" connectedTo="a23f5de8-6933-4dea-bd27-5b008987ff1c b5f7eb4c-0c2c-49e3-8a1c-c2c0ed10fefd"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="0e957466-4f3c-460e-9df2-95e9de257614">
            <port xsi:type="esdl:InPort" id="d7325500-2b91-4099-9793-46ee45453e17" name="InPort" connectedTo="a8f96686-246d-42b8-8244-baffd1145192"/>
            <port xsi:type="esdl:OutPort" id="ea845984-30cc-411c-8501-7123bc4e362f" name="OutPort" connectedTo="cc92eda3-c5f2-40b8-b1b6-b2dd0e07675e d434a715-2f79-4bc2-98d5-6fa2b9c58850"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="e622cac1-8be2-4b4d-8500-c954b9d3e5c7" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ea845984-30cc-411c-8501-7123bc4e362f" id="cc92eda3-c5f2-40b8-b1b6-b2dd0e07675e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="138.0" id="d9df0635-a753-4f0f-9f17-d618636e4417">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="f24cfe74-0753-4289-82b6-e2939007bb01" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ea845984-30cc-411c-8501-7123bc4e362f" id="d434a715-2f79-4bc2-98d5-6fa2b9c58850" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="fede716e-cd41-4754-93ab-89e5674c74a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="95c52d56-14c6-4932-8762-f49db2a381ee">
            <port xsi:type="esdl:InPort" connectedTo="74f43117-e62f-4b7c-9fd8-8f2733014646" id="a23f5de8-6933-4dea-bd27-5b008987ff1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a28acd40-2f28-4076-8bc3-ee4cab2ff50e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="d260fa1f-e594-43b9-acaa-6d785a3eb0c1">
            <port xsi:type="esdl:InPort" connectedTo="74f43117-e62f-4b7c-9fd8-8f2733014646" id="b5f7eb4c-0c2c-49e3-8a1c-c2c0ed10fefd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="ca5f5f04-9d5f-43eb-bc61-bb931c9324c4">
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="d2486ea6-e3be-4289-a3ac-14308cb8292a" numberOfBuildings="2">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e3bea3e3-fb2f-4ce9-9978-67b28ee7f555">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="00a1e4d5-0cf9-4c93-baad-768b82302111" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10229.0" id="2698a552-588a-4bb5-9c0d-0cd0bff8d12f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6489d24e-a4cd-414f-aab8-ee192708049c" name="OutPort" connectedTo="cdfa1fff-5ec0-4fba-8556-3a6f08437d46 0f050ef3-08b9-45d2-8313-824fb29fbdea"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="99822531-5144-4953-9990-fe5422582460">
            <port xsi:type="esdl:InPort" id="a4fb2965-183b-428b-a531-946d5990d6a0" name="InPort" connectedTo="a8f96686-246d-42b8-8244-baffd1145192"/>
            <port xsi:type="esdl:OutPort" id="c32b4738-3555-4e1d-9ac8-8949361f4b6b" name="OutPort" connectedTo="0908e11f-b13a-44de-bf79-470e14d306c6 e0489107-f015-4fa7-b408-996cc179f26a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="69958ce0-d46d-4ad4-bf87-7f795700b732" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="c32b4738-3555-4e1d-9ac8-8949361f4b6b" id="0908e11f-b13a-44de-bf79-470e14d306c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="138.0" id="d45c97a8-eda1-48a5-a16c-bc7055cde1eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="42d20764-08ae-4f97-b785-317831d3494d" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="c32b4738-3555-4e1d-9ac8-8949361f4b6b" id="e0489107-f015-4fa7-b408-996cc179f26a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="fbf05c0b-9078-45aa-83d5-57c308f751e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="2f6c550f-bc6d-4b82-a29c-ed82841711d3">
            <port xsi:type="esdl:InPort" connectedTo="6489d24e-a4cd-414f-aab8-ee192708049c" id="cdfa1fff-5ec0-4fba-8556-3a6f08437d46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="207ab9dc-337e-4348-8aad-9d692ca22835">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="397bb864-4042-4ee8-9a63-4eeb5a3bd7be">
            <port xsi:type="esdl:InPort" connectedTo="6489d24e-a4cd-414f-aab8-ee192708049c" id="0f050ef3-08b9-45d2-8313-824fb29fbdea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="266cf4bd-125a-4787-979b-c64895622a81">
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="b387d2b4-1631-413b-8e3f-5ce964b64d50" numberOfBuildings="6">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="822727e3-b465-40ce-abd4-d0715db73940">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="97fc04f8-1451-4e0d-b5c3-2d318fcc6ab4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10229.0" id="5f295a2f-2e05-47c2-b93a-99790d9ee910">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ef279bc-4d60-4111-9596-6b3b36e87651" name="OutPort" connectedTo="79c33425-0f07-42f6-b727-0abf2e39261b 8cc07639-1c9c-4c65-886f-922aba592a4a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="b60fb8ae-52c0-49f3-89d3-5bf5c17530ff">
            <port xsi:type="esdl:InPort" id="8bad1b8b-d630-4b70-b181-33dcb868577a" name="InPort" connectedTo="a8f96686-246d-42b8-8244-baffd1145192"/>
            <port xsi:type="esdl:OutPort" id="599a49d1-a20b-4a8b-85bc-153637640107" name="OutPort" connectedTo="c9367ec3-2294-4c88-a114-40368f82c6d3 b2cb53ff-c640-445b-87af-0c12e4bc223e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="f11ea1f8-5404-4e5c-ad58-5394a3524be3" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="599a49d1-a20b-4a8b-85bc-153637640107" id="c9367ec3-2294-4c88-a114-40368f82c6d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="138.0" id="eeb83234-d3a4-43ac-b3ef-a1020db5d778">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="23a64cf0-a7c4-4082-a20c-102bb1b9c12e" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="599a49d1-a20b-4a8b-85bc-153637640107" id="b2cb53ff-c640-445b-87af-0c12e4bc223e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="2f356086-f749-4562-b33d-555440f94a08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="ef9090a8-570e-4bc1-9de2-918cce022b5f">
            <port xsi:type="esdl:InPort" connectedTo="3ef279bc-4d60-4111-9596-6b3b36e87651" id="79c33425-0f07-42f6-b727-0abf2e39261b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="62f8055e-bb2a-48a3-810a-15830cb9111e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="5b4f61e6-1394-4c73-8510-5c80ac8c500f">
            <port xsi:type="esdl:InPort" connectedTo="3ef279bc-4d60-4111-9596-6b3b36e87651" id="8cc07639-1c9c-4c65-886f-922aba592a4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="3b879d68-646c-4965-9feb-cf52c1023ffd">
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="96293.0" id="7af1899b-ca71-46dc-9399-aeb602b71f0a" numberOfBuildings="80">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d6d525cc-978b-4855-85b1-819b012b354e">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="edfc7e51-f4bf-4c86-8c89-93aaea50bee3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="ca51984d-95b0-45f1-b4e8-241b5994a265">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3e174a36-94fe-43af-ac96-bcbfa5f71238" name="OutPort" connectedTo="3cf785a0-4950-4d4b-90bf-3576bb7049f6 6de2ac22-c59a-456f-958b-8c3f909fcff7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d38683ec-a601-4cf5-89ad-b67bb49f850e">
            <port xsi:type="esdl:InPort" id="b05b4ad9-7092-4cd7-88a2-86788e8d9efc" name="InPort" connectedTo="a8f96686-246d-42b8-8244-baffd1145192"/>
            <port xsi:type="esdl:OutPort" id="4e9962ac-b138-4f2c-96e2-e37f15681cfe" name="OutPort" connectedTo="15377176-7751-4ed4-882c-189d0b23312b d1395578-aeeb-4b17-8535-a4fda27ec71d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="1e036267-e87c-4c5c-b233-8bf9b170ebb0" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="4e9962ac-b138-4f2c-96e2-e37f15681cfe" id="15377176-7751-4ed4-882c-189d0b23312b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="d8029c49-27db-4235-856e-82dfa50e15e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="903b710a-cb9a-48cd-b333-de7cda48ec02" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="4e9962ac-b138-4f2c-96e2-e37f15681cfe" id="d1395578-aeeb-4b17-8535-a4fda27ec71d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="32aecd72-c9cc-45ec-b0f0-0004d0613b48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="ec90be2b-4baa-44ba-9c00-f8504043ec59">
            <port xsi:type="esdl:InPort" connectedTo="175e9323-7917-435b-a51e-8c55ec98993e" id="30372e83-03b0-43b1-bbe6-478ebbe47ab6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="0c305f30-acc5-47f0-a484-7517c67696a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="7e50d9d1-a79e-46cc-a3a7-606b9c5ce9d1">
            <port xsi:type="esdl:InPort" connectedTo="3e174a36-94fe-43af-ac96-bcbfa5f71238" id="3cf785a0-4950-4d4b-90bf-3576bb7049f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="cd3f440d-e5d3-4677-8f75-a4ddca293fd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="2d78f013-1deb-4924-aca1-916f0973c8b8">
            <port xsi:type="esdl:InPort" id="6de2ac22-c59a-456f-958b-8c3f909fcff7" name="InPort" connectedTo="3e174a36-94fe-43af-ac96-bcbfa5f71238"/>
            <port xsi:type="esdl:OutPort" id="175e9323-7917-435b-a51e-8c55ec98993e" name="OutPort" connectedTo="30372e83-03b0-43b1-bbe6-478ebbe47ab6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="96293.0" id="5502805b-c646-42be-8180-345bd6241db3" numberOfBuildings="18">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d3e0380c-95b6-484d-a73f-8524ab1920d6">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="9d8a83a8-9f17-4f9f-b97c-6d313840fc07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="a460e621-2f59-4a12-a866-d455b44b82c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d5aa9867-3ace-43c0-a0bf-b8137941b8a0" name="OutPort" connectedTo="f3150885-c670-4427-b0f9-4dbace316924 d921808f-6f68-4585-b9da-9cfc24b4eb82"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="97e41850-3469-4124-8581-2b4f3738460e">
            <port xsi:type="esdl:InPort" id="c8f6463d-50c4-40e6-badd-f5584f90d30e" name="InPort" connectedTo="a8f96686-246d-42b8-8244-baffd1145192"/>
            <port xsi:type="esdl:OutPort" id="9e79d953-7b5a-4698-a16e-f9c66c48f032" name="OutPort" connectedTo="e91c4c23-5cbd-425f-bdc2-d3d975fbae70 f29fd680-8e3a-401d-a2dc-312fefb64950"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="94ca64ad-4614-434d-b9c6-d1a76890f60c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="9e79d953-7b5a-4698-a16e-f9c66c48f032" id="e91c4c23-5cbd-425f-bdc2-d3d975fbae70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="0aa46699-82f1-4600-a81e-69042faea54e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="134a5177-869a-4d59-a9a4-89cf0c88ca0d" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="9e79d953-7b5a-4698-a16e-f9c66c48f032" id="f29fd680-8e3a-401d-a2dc-312fefb64950" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="364feb38-0db0-4113-b408-9593139b97ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="e9738c4a-3534-4c95-b6ea-0619b0fc66ed">
            <port xsi:type="esdl:InPort" connectedTo="b7d2ed2b-58f7-41f6-b271-52f1c4176d3b" id="a92b017c-ecd4-48a8-865c-d0a7e9e2cae6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="651a9085-851a-4f28-8e7b-8371afce988c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="7da66783-f469-4a65-9b0d-018f046a695c">
            <port xsi:type="esdl:InPort" connectedTo="d5aa9867-3ace-43c0-a0bf-b8137941b8a0" id="f3150885-c670-4427-b0f9-4dbace316924" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="ff6816ae-41b5-4e43-a8e5-311acbc9fdf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="f93f914a-6fa6-467b-81be-6f35a42d06a3">
            <port xsi:type="esdl:InPort" id="d921808f-6f68-4585-b9da-9cfc24b4eb82" name="InPort" connectedTo="d5aa9867-3ace-43c0-a0bf-b8137941b8a0"/>
            <port xsi:type="esdl:OutPort" id="b7d2ed2b-58f7-41f6-b271-52f1c4176d3b" name="OutPort" connectedTo="a92b017c-ecd4-48a8-865c-d0a7e9e2cae6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="96293.0" id="b4f05cca-2714-4b9d-8ad0-7c1850e45939" numberOfBuildings="62">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c0add1ef-5123-4732-81db-9c51e0dc0c80">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="db70eaa7-90fb-4630-891b-7520e9e31fe1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="8a2bb2b4-c034-44ee-90e3-f4971785d97d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d2c6a7ed-58be-44a1-b7f7-ad5eb12ee498" name="OutPort" connectedTo="acaf2293-5113-4645-a288-029d6b555c88 386f4378-3dfb-4b81-b905-e2d13da1e5f5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="4cb9fb85-9309-40a4-866c-e1b626bb683f">
            <port xsi:type="esdl:InPort" id="371ac406-46ef-43ad-8e5c-6b530564ca3b" name="InPort" connectedTo="a8f96686-246d-42b8-8244-baffd1145192"/>
            <port xsi:type="esdl:OutPort" id="67cbdd6c-ccc6-47b6-b72a-f6e5bdbc1e19" name="OutPort" connectedTo="88a13748-5ee5-4fd4-8869-23d439a6a680 dcca8749-ce7e-45b1-a545-cfbfa55b6366"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="c279e2a5-f049-4ba2-86ab-96b80ef2aa86" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="67cbdd6c-ccc6-47b6-b72a-f6e5bdbc1e19" id="88a13748-5ee5-4fd4-8869-23d439a6a680" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="737d54d6-3aa9-4ea8-84a3-16c7987f44e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="29266f8c-7ddf-4461-a0c4-98d7eadaa4c2" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="67cbdd6c-ccc6-47b6-b72a-f6e5bdbc1e19" id="dcca8749-ce7e-45b1-a545-cfbfa55b6366" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="2b637b25-530f-40ac-8d7f-7b14ae22bed8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="84bfbd7e-f523-4371-94da-15b53098fe59">
            <port xsi:type="esdl:InPort" connectedTo="d00a3af1-7924-4a1a-8b90-f7f8b55fce82" id="a169e721-7e33-4f3d-afd9-eff19a5ec115" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="9e2e0cf7-c772-4cfc-98d9-0d3d6371f971">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="3b9f5d33-8474-41a5-88b5-de4333038921">
            <port xsi:type="esdl:InPort" connectedTo="d2c6a7ed-58be-44a1-b7f7-ad5eb12ee498" id="acaf2293-5113-4645-a288-029d6b555c88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="0ff54077-fd35-4b08-85b8-4ca0cd743f1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="6a0f9f9a-8fa4-44d6-963b-050a9a0eba85">
            <port xsi:type="esdl:InPort" id="386f4378-3dfb-4b81-b905-e2d13da1e5f5" name="InPort" connectedTo="d2c6a7ed-58be-44a1-b7f7-ad5eb12ee498"/>
            <port xsi:type="esdl:OutPort" id="d00a3af1-7924-4a1a-8b90-f7f8b55fce82" name="OutPort" connectedTo="a169e721-7e33-4f3d-afd9-eff19a5ec115"/>
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
        <KPIs xsi:type="esdl:KPIs" id="ce85a3b1-d058-4d75-af1e-ad9261073c15">
          <kpi xsi:type="esdl:DoubleKPI" id="fb8fc3cf-39d2-498b-84d0-27737516080a" value="12720.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c19278c8-9a80-45e6-b9db-7a53ce05477d" value="14667496.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="172b7ecb-c054-481a-919e-dfa29bdaf4bf" value="22268.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68fc3e1a-ef91-459e-b392-c07ae89d2222" value="14667496.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="60c2143f-a2cb-478c-ad1d-96ddf733adfa">
          <port xsi:type="esdl:OutPort" id="dbf87683-9f5b-4716-b266-979a629ff26a" name="OutPort" connectedTo="3f1947ba-e180-4954-a09d-2effdfb025fc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="8ea5d8fc-8aba-47d8-b9f5-c38ad49d6409">
          <port xsi:type="esdl:InPort" id="c2bd373f-4113-4e17-a97d-43aebc63239b" name="InPort" connectedTo="b5c751b8-3445-4f15-a827-7cb3feeb3934"/>
          <port xsi:type="esdl:OutPort" id="9f832d1a-f5ad-467d-8e06-1f7cdeeb8f5f" name="OutPort" connectedTo="3f1947ba-e180-4954-a09d-2effdfb025fc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="3f8cdf0c-8ea8-494b-98fd-02a9b5d81c32" numberOfBuildings="128">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="52865492-fd16-4924-bd23-a189dfe2f6b8">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="442d2a6a-a368-4cd1-8862-fbee29382f62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="82016381-79c7-4f3b-8899-2a44dda442c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d92a005e-395e-482f-af02-a5fb0c694691" name="OutPort" connectedTo="98e13325-dee8-4e77-ac1e-450557ea9e2f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="549d06bd-1450-49d0-850b-1b5fa4a0f356">
            <port xsi:type="esdl:InPort" id="25c16740-0806-4baf-8661-4e6ff2421db5" name="InPort" connectedTo="a8f96686-246d-42b8-8244-baffd1145192"/>
            <port xsi:type="esdl:OutPort" id="d38f3be9-7ba2-47e6-8140-f03241b8b56b" name="OutPort" connectedTo="3b1f35d5-41c1-4e11-977c-43c1bd9499d3 f93be269-70b8-4bf0-82ba-e011f910b4b6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="0378a6ca-f293-47d9-8e74-c4d9793fa375" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d38f3be9-7ba2-47e6-8140-f03241b8b56b" id="3b1f35d5-41c1-4e11-977c-43c1bd9499d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="ed63ed7c-5b9a-4349-b4a7-8f68bca3da90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="9157c395-3725-4c9d-823a-967708d0b902" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="d38f3be9-7ba2-47e6-8140-f03241b8b56b" id="f93be269-70b8-4bf0-82ba-e011f910b4b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="197e1ecf-5530-43cf-ac2a-4e705ff8d50f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c39b44b0-f35d-4233-a16f-85f4cd203c13">
            <port xsi:type="esdl:InPort" connectedTo="d92a005e-395e-482f-af02-a5fb0c694691" id="98e13325-dee8-4e77-ac1e-450557ea9e2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="09135db8-1ff9-4edc-aaed-7bf36fe8004c">
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="6ef6681e-e4d0-454f-a8be-7f4d131e6b4e" numberOfBuildings="2091">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="905d8b49-9908-4085-8c98-264865f8ec04">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="fecf50dc-9f4c-47b8-97b9-33de68e97384" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="f3a85109-a970-4258-ab76-d194ab5a03a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="764280de-9890-4ebc-9cb5-d3682728d01e" name="OutPort" connectedTo="139446bf-87ea-4b8e-872d-a14c819e8ef6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="901d12f0-a616-4b17-92b7-928f77d5e210">
            <port xsi:type="esdl:InPort" id="7cdd50b1-901f-44b4-ad44-0d07794be6dd" name="InPort" connectedTo="a8f96686-246d-42b8-8244-baffd1145192"/>
            <port xsi:type="esdl:OutPort" id="0265174e-51b0-49c5-942e-71eb5fc32a8a" name="OutPort" connectedTo="596d5c7e-4db2-4cd9-aa0c-882ed4b0477e 983c9d5c-bd4e-49a5-bc2c-9e3201e4bc5d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="cb2e4beb-54bb-4b17-b3d8-63c93df3d8b6" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="0265174e-51b0-49c5-942e-71eb5fc32a8a" id="596d5c7e-4db2-4cd9-aa0c-882ed4b0477e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="383c0ba6-65c0-4b24-812c-7eed7309c3e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="e024d48f-f638-4aef-82fd-a77983aa485a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="0265174e-51b0-49c5-942e-71eb5fc32a8a" id="983c9d5c-bd4e-49a5-bc2c-9e3201e4bc5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="631b1741-580a-4427-92c9-daf59a1fbbb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="5143b8a8-070e-4efa-ab18-61c381e50997">
            <port xsi:type="esdl:InPort" connectedTo="764280de-9890-4ebc-9cb5-d3682728d01e" id="139446bf-87ea-4b8e-872d-a14c819e8ef6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="dd9308a8-fa22-4664-8017-b9723227794f">
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="47d93e5d-c652-4d61-b6d7-c85f84c09728" numberOfBuildings="339">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="28aeb2a2-6970-40e1-86e1-a24266da0092">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="85f44e9f-b5d3-4b77-9e41-7d0389195181" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="40a6f7b5-e96a-4c11-b3ac-d8affe2cd756">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e253a8a2-82d4-41b7-917f-7ef42c968185" name="OutPort" connectedTo="f7d277b4-dd3f-40ab-b078-c66508d24452"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="8767ceed-6674-4623-b566-04f114041a54">
            <port xsi:type="esdl:InPort" id="1c02c5b6-f02c-412b-8289-fb397b32d5af" name="InPort" connectedTo="a8f96686-246d-42b8-8244-baffd1145192"/>
            <port xsi:type="esdl:OutPort" id="fc4da8dd-5687-4634-8835-6b8ca57f7f9d" name="OutPort" connectedTo="20668707-a4d0-4490-8d74-d96d0470214f c54fa4e3-4fd2-4205-802b-62b32ea88355"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="d38f96a4-9d36-4e89-930e-65c3fdc9d1ba" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="fc4da8dd-5687-4634-8835-6b8ca57f7f9d" id="20668707-a4d0-4490-8d74-d96d0470214f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="d0dc3f9e-4c60-4d3d-b0e6-4e99f41e9c5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="caa0dfeb-4973-4a70-8853-054c92d52993" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="fc4da8dd-5687-4634-8835-6b8ca57f7f9d" id="c54fa4e3-4fd2-4205-802b-62b32ea88355" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="e5db3515-7e9a-4a65-a8f4-644e528fe136">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c771e0cc-703a-48b0-b499-036fece0768d">
            <port xsi:type="esdl:InPort" connectedTo="e253a8a2-82d4-41b7-917f-7ef42c968185" id="f7d277b4-dd3f-40ab-b078-c66508d24452" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="d7d1ae1a-78f2-4c52-93f8-4c38ca781842">
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="277df4ee-a874-4db2-a177-9f5aefdc0d70" numberOfBuildings="1753">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="276747d7-ff8f-4f4f-a784-35cb1c300a4b">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="b08912c5-3fd5-4a7d-bfcc-f45eb12eb8b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="f3a42152-ec86-448c-a1e5-758ba7fa1519">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="459a2d71-abb2-4e1a-a7ea-eae62070fcd8" name="OutPort" connectedTo="29372b75-ccb0-467c-bb42-ed512a24a76f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e7222d6f-395e-4b67-ad6e-6a514ffcf052">
            <port xsi:type="esdl:InPort" id="7481e5df-1450-4e0a-a1a2-884f1a4d46c6" name="InPort" connectedTo="a8f96686-246d-42b8-8244-baffd1145192"/>
            <port xsi:type="esdl:OutPort" id="25dec109-b1ef-4a81-b656-64b256e45f25" name="OutPort" connectedTo="628457ca-009f-4839-8367-295621077b38 5c2a24a5-ae9f-472d-99ad-22ff51ae03c3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="c4bf2efc-753d-48a2-9d88-f1ccf4580edc" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="25dec109-b1ef-4a81-b656-64b256e45f25" id="628457ca-009f-4839-8367-295621077b38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="b7c5c928-8ac4-4d1a-a9f6-494e79b84a59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="a0f6a238-3bf1-4b46-8223-95407fbb8c73" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="25dec109-b1ef-4a81-b656-64b256e45f25" id="5c2a24a5-ae9f-472d-99ad-22ff51ae03c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="0b53f109-e9e1-401a-a8cd-68982a63d8ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="cb8724ae-a1fe-4aa9-acef-225aa10676ff">
            <port xsi:type="esdl:InPort" connectedTo="459a2d71-abb2-4e1a-a7ea-eae62070fcd8" id="29372b75-ccb0-467c-bb42-ed512a24a76f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="d2edf8eb-2685-4f2c-9de4-0026f05fce03">
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="635339.0" id="c92a3c43-815e-4549-86f8-3ac6232ab9c4" numberOfBuildings="441">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="925655c3-927b-426a-95af-69fa1560dd6a">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="5dac03af-4e4e-4fc2-87f4-85249b983a46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="13cfa1bb-30af-4642-9558-8e6afb54cc40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7082e18d-0307-44de-ab28-fe813656866a" name="OutPort" connectedTo="a7deb007-3110-42c1-951a-2bf387789d52 9748a19f-05a7-4b11-af66-ef13f7d3af06"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="86b0c2c5-3ad0-4490-a417-c67b8af95b7f">
            <port xsi:type="esdl:InPort" id="4387a8bd-d036-4a25-b23f-6cfe8c2b6278" name="InPort" connectedTo="a8f96686-246d-42b8-8244-baffd1145192"/>
            <port xsi:type="esdl:OutPort" id="7654225b-2082-4c01-98a2-60d9acbee6ec" name="OutPort" connectedTo="6e4eed2f-8ffb-4bfc-afe1-c45cee337429 eceec08f-5673-427c-9ea1-eeda1013e78f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="d381c176-3219-4217-9623-5d93113c1e61" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="7654225b-2082-4c01-98a2-60d9acbee6ec" id="6e4eed2f-8ffb-4bfc-afe1-c45cee337429" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="9a79499c-8e2c-4b3a-a7e3-ba5be6c1b4cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="ba5be40d-e558-4201-810a-0f7d7c280159" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="7654225b-2082-4c01-98a2-60d9acbee6ec" id="eceec08f-5673-427c-9ea1-eeda1013e78f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="e8b70d0a-f484-4227-b42f-e5fed0b50ab2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="afe7d136-8ece-4a73-9818-767779e6a28c">
            <port xsi:type="esdl:InPort" connectedTo="9ef921fa-184e-4b16-8698-156912300ba6" id="e8e07f65-993e-4fe0-b46f-f0c82462bc8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="060ed62d-eb07-4f24-9118-e2b75dd0e3bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="167ddcb7-60b9-4e67-bc2c-dee767826e7c">
            <port xsi:type="esdl:InPort" connectedTo="7082e18d-0307-44de-ab28-fe813656866a" id="a7deb007-3110-42c1-951a-2bf387789d52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="73772401-c1c4-49d0-a9b3-43c9d7ecd793">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="a7a0879f-c86c-4c14-9568-ce8fdc067f4c">
            <port xsi:type="esdl:InPort" id="9748a19f-05a7-4b11-af66-ef13f7d3af06" name="InPort" connectedTo="7082e18d-0307-44de-ab28-fe813656866a"/>
            <port xsi:type="esdl:OutPort" id="9ef921fa-184e-4b16-8698-156912300ba6" name="OutPort" connectedTo="e8e07f65-993e-4fe0-b46f-f0c82462bc8c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="635339.0" id="b04a9e17-a760-434d-ab35-975446e56dda" numberOfBuildings="247">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0cf93044-325e-4498-af40-0dc721b77708">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="91036af4-5da7-4f9c-96ef-81c1c568fa48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="8e01a7a0-528b-46ec-982a-0a52858b57e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="98fc14ef-cb32-4907-ad86-c715e36e53b8" name="OutPort" connectedTo="6713a92d-5259-4c1e-a291-9cdb62c0166a f0dae4ac-ebe6-4996-9b7c-4b35ed1e9aaf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="4de52129-638d-45a7-b04f-56e01be45e58">
            <port xsi:type="esdl:InPort" id="24f13f68-2a2f-46f6-95f0-c27bf845854a" name="InPort" connectedTo="a8f96686-246d-42b8-8244-baffd1145192"/>
            <port xsi:type="esdl:OutPort" id="9824e435-5921-4a65-852f-569812e8af91" name="OutPort" connectedTo="e68fe214-bffd-437d-a3e5-671d7eeb49ad 2101e6d5-fb3c-43f4-98a1-93e15cf683a3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="36f6a414-751f-4f87-90b9-e2fb1d89e617" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="9824e435-5921-4a65-852f-569812e8af91" id="e68fe214-bffd-437d-a3e5-671d7eeb49ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="c1ec3d54-3867-4bee-a2ff-2a2da8d489c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="e8c4fdf1-417a-46ad-a926-95f1e2832010" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="9824e435-5921-4a65-852f-569812e8af91" id="2101e6d5-fb3c-43f4-98a1-93e15cf683a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="3eafcfba-9300-4a1c-8440-9a3eac1857a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="4242cf94-7024-4881-b7d2-74c1a4d58341">
            <port xsi:type="esdl:InPort" connectedTo="d30353a9-a9e8-43c0-a213-a6e3d5c93b6d" id="94eedc7f-4de6-42ac-8a33-328001998cd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="53337bf4-936a-4b6c-a8fb-b77f0bbdd969">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="d9633977-0947-46f6-87b2-6b1ce360c653">
            <port xsi:type="esdl:InPort" connectedTo="98fc14ef-cb32-4907-ad86-c715e36e53b8" id="6713a92d-5259-4c1e-a291-9cdb62c0166a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="d02c19d2-1a50-4d7e-a145-f4060d6f0528">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="8421664a-0665-4359-bfac-c812089d2c13">
            <port xsi:type="esdl:InPort" id="f0dae4ac-ebe6-4996-9b7c-4b35ed1e9aaf" name="InPort" connectedTo="98fc14ef-cb32-4907-ad86-c715e36e53b8"/>
            <port xsi:type="esdl:OutPort" id="d30353a9-a9e8-43c0-a213-a6e3d5c93b6d" name="OutPort" connectedTo="94eedc7f-4de6-42ac-8a33-328001998cd8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="635339.0" id="b48c7f6e-fa71-4fb1-9c9d-fe8b7c52ff06" numberOfBuildings="194">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="72d5d8ce-01f1-4631-b0db-c1a086688edb">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="9b5b7994-a7e1-4b99-ac10-67bc649a261e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="6d3dfd47-0494-4a9c-88ac-b30402b0897a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="002b8afd-badd-4b1c-a18e-d28210752c92" name="OutPort" connectedTo="27178f76-2b5d-48d5-bdac-bf6cd3a14025 ab041971-8ebe-44ac-b8b8-6529c72f37bc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="05227c71-2b45-46ef-9fbd-f19ae9880317">
            <port xsi:type="esdl:InPort" id="1da2597f-f467-4357-bcea-d5577d09a804" name="InPort" connectedTo="a8f96686-246d-42b8-8244-baffd1145192"/>
            <port xsi:type="esdl:OutPort" id="f7bfd336-4401-4c78-91bb-065c397d1fdc" name="OutPort" connectedTo="f998db5e-c055-4e1d-b1dc-a5672ca6077c d1eaadd7-124f-4f2b-b912-e897796ff0d9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="186494a7-93dc-42f5-8b20-bdb84c1a53df" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="f7bfd336-4401-4c78-91bb-065c397d1fdc" id="f998db5e-c055-4e1d-b1dc-a5672ca6077c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="05e01623-4bef-4fa9-8b40-06737c6e90bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="287d0fc5-b865-4702-a643-9a68fa69bc62" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="f7bfd336-4401-4c78-91bb-065c397d1fdc" id="d1eaadd7-124f-4f2b-b912-e897796ff0d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="891f3455-8954-4cd7-87d5-16f67c900435">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="4a4e8a3c-e9e2-466d-a331-851b8f42ad99">
            <port xsi:type="esdl:InPort" connectedTo="8ec4b8ba-543c-4fc4-b99a-9fbf40e8d703" id="0e93fa4c-3a5d-4961-81b2-cf4e0ac9ea4b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="7012a50d-4ba6-463e-9009-6fa993eeb260">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="162d3d6a-5800-4037-bc49-95d1456cb1f4">
            <port xsi:type="esdl:InPort" connectedTo="002b8afd-badd-4b1c-a18e-d28210752c92" id="27178f76-2b5d-48d5-bdac-bf6cd3a14025" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="670783be-71fd-41e4-abfb-a2d5c22534a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="45f71799-112a-4d9b-b448-a9f2c7412d67">
            <port xsi:type="esdl:InPort" id="ab041971-8ebe-44ac-b8b8-6529c72f37bc" name="InPort" connectedTo="002b8afd-badd-4b1c-a18e-d28210752c92"/>
            <port xsi:type="esdl:OutPort" id="8ec4b8ba-543c-4fc4-b99a-9fbf40e8d703" name="OutPort" connectedTo="0e93fa4c-3a5d-4961-81b2-cf4e0ac9ea4b"/>
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
        <KPIs xsi:type="esdl:KPIs" id="c9604789-5c3a-401a-a29c-80519df88071">
          <kpi xsi:type="esdl:DoubleKPI" id="6c373c21-4ff0-49a3-8064-2af0f2a6dd74" value="1970.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9595f05a-1be3-4c6e-9648-7dfed8d544e8" value="-114968.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b5b1964-60fe-422b-b95b-39834ea1265e" value="-2807.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac741f7b-9cce-483f-990a-042e6d4cf361" value="-114968.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="4910c020-f3e6-43db-b128-a9375877064d">
          <port xsi:type="esdl:OutPort" id="b13f3a0b-aaed-4498-96cb-fc02c68b2f5f" name="OutPort" connectedTo="3f1947ba-e180-4954-a09d-2effdfb025fc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="0ca4329f-a210-4534-b2a7-839abc073e02">
          <port xsi:type="esdl:InPort" id="5264ba72-dd7f-4fa2-a72f-7b4ac436a0b1" name="InPort" connectedTo="b5c751b8-3445-4f15-a827-7cb3feeb3934"/>
          <port xsi:type="esdl:OutPort" id="a294deee-4eac-4636-9044-bcc49382b7f2" name="OutPort" connectedTo="3f1947ba-e180-4954-a09d-2effdfb025fc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="6ad69efd-3463-4dc9-b622-d0786b19257e" numberOfBuildings="1265">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="99020227-830c-4496-a3ed-70d06ed074ea">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="19065f0a-0d04-46af-aa69-4a5dfa0ed13a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14487.0" id="0487f4bb-8130-4169-9ad1-98baa78959c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad723d58-8e6d-4bc8-add4-5d895d412684" name="OutPort" connectedTo="918a4562-b17c-4a5f-9ff0-34f42ae77879"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="0d4b6ebc-46a0-409e-a95c-f56b06ce15c0">
            <port xsi:type="esdl:InPort" id="360d723b-d420-4f9a-a40a-3931f4f39e80" name="InPort" connectedTo="a8f96686-246d-42b8-8244-baffd1145192"/>
            <port xsi:type="esdl:OutPort" id="66b8c579-fb14-42b7-9bc6-e407563f1365" name="OutPort" connectedTo="31381257-ea11-4666-ba67-4bc5524a19cf acea54dc-1c0e-4997-a7ab-14402774a53b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="d23e76b2-b29c-402b-8000-be9815ecf3f8" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="66b8c579-fb14-42b7-9bc6-e407563f1365" id="31381257-ea11-4666-ba67-4bc5524a19cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13442.0" id="95d9a0b9-cb05-4e8c-a3ce-b8660220720b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="eca14568-0ac2-4de7-ba39-b43058c84e22" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="66b8c579-fb14-42b7-9bc6-e407563f1365" id="acea54dc-1c0e-4997-a7ab-14402774a53b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="76dae587-d349-4cd2-978f-0d8f196b164e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="44b264ad-05b7-4e5d-845b-08a456956864">
            <port xsi:type="esdl:InPort" connectedTo="ad723d58-8e6d-4bc8-add4-5d895d412684" id="918a4562-b17c-4a5f-9ff0-34f42ae77879" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="04007fa0-c94d-45d0-8ddf-88b4a0d9ed07">
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="f5a07f1e-02f9-4f8f-ae15-d8680fff1967" numberOfBuildings="190">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="caa974a2-02ef-4ce0-b36b-1e40921a1c88">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="47ac723f-c6ee-47de-918f-839ca184a8e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14487.0" id="a98dfb12-44b4-416f-bb7e-b358ac2abc7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b9c26f28-cf0b-43a8-b691-39d2edd91c51" name="OutPort" connectedTo="4dc8e6a5-d417-425e-bf41-aa7b32246632"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="311678b9-5634-4553-a593-5babf03a67e7">
            <port xsi:type="esdl:InPort" id="cbb85b6a-3dcd-4d1b-b3c9-8a509a21e35d" name="InPort" connectedTo="a8f96686-246d-42b8-8244-baffd1145192"/>
            <port xsi:type="esdl:OutPort" id="c43b0d91-9104-43ab-9ee0-2a87e141161c" name="OutPort" connectedTo="009a5180-5c7d-4cf8-850a-fd92cd5b9808 b470ed7e-bd4c-40cc-a6f2-a84f2ae47bc7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="a9eb2e30-28d3-47fb-83fb-f5548ab0db61" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="c43b0d91-9104-43ab-9ee0-2a87e141161c" id="009a5180-5c7d-4cf8-850a-fd92cd5b9808" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13442.0" id="4e1d3944-a514-4723-b413-dde01e2172ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="4e2f7795-ce61-4485-a12e-ecf4d543dae0" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="c43b0d91-9104-43ab-9ee0-2a87e141161c" id="b470ed7e-bd4c-40cc-a6f2-a84f2ae47bc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="2a4e0a76-730c-4b7f-82f5-3e89772d94ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="caaa150b-6a70-4cc5-a20f-742904ad6f6a">
            <port xsi:type="esdl:InPort" connectedTo="b9c26f28-cf0b-43a8-b691-39d2edd91c51" id="4dc8e6a5-d417-425e-bf41-aa7b32246632" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="8591eada-a639-4bd8-9b58-9c896b61c5c5">
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="b2814af6-e700-4a4e-a448-8adcf247e130" numberOfBuildings="1075">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c47ce9b7-5d85-4492-8b4b-70d95446121e">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="2813f6b2-229e-4363-8b46-8289894c6867" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14487.0" id="39cfcbd6-a357-4198-9020-b0e4b16db9ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="499c69d7-4c99-4cc7-a886-a08c8530516c" name="OutPort" connectedTo="8f43d888-5158-4821-9727-a048ed01c130"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="fa53958f-89e2-4ac4-85c9-858fd5ed1cb4">
            <port xsi:type="esdl:InPort" id="bed19260-cd0a-4ad7-bdf2-683c05db6612" name="InPort" connectedTo="a8f96686-246d-42b8-8244-baffd1145192"/>
            <port xsi:type="esdl:OutPort" id="91eb0dc9-4624-4f21-a42a-fb380dd76eeb" name="OutPort" connectedTo="82eb1fc1-889c-4a3e-997f-0a0c59566c72 5bf9d59d-9734-458d-8ad0-48f84e6362ec"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="40e97885-aa9e-4290-b14f-7a0226aaa089" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="91eb0dc9-4624-4f21-a42a-fb380dd76eeb" id="82eb1fc1-889c-4a3e-997f-0a0c59566c72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13442.0" id="73a8bcb3-a93c-416f-9e85-c5f49e27a74f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="d2aeb406-9430-49a9-b8f3-e58f77aa0dd5" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="91eb0dc9-4624-4f21-a42a-fb380dd76eeb" id="5bf9d59d-9734-458d-8ad0-48f84e6362ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="7dcd965d-5958-4b37-98c3-ea8a7785e26d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="0c933a78-057f-4749-87ef-afaaa71b6474">
            <port xsi:type="esdl:InPort" connectedTo="499c69d7-4c99-4cc7-a886-a08c8530516c" id="8f43d888-5158-4821-9727-a048ed01c130" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="29c896d6-ef6c-4141-91bd-d132d416c656">
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="63140.0" id="75bf987b-27e3-49e2-85c1-f1cd56f26aa6" numberOfBuildings="60">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="283c71c5-123d-4e96-9b78-92c30d02bf75">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="087e6412-b153-4c3a-834c-862606bbf7ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24989.0" id="3aa63551-6bb2-4e5d-b1cb-14fd4e3aa24c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="532566e8-4aa0-4c4d-b533-23038c889bc8" name="OutPort" connectedTo="313ecf86-d5f6-43fc-a215-85e515c66e89 ccd8e366-57ec-437f-98a6-23a631d04052"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="8c4e8089-11ec-44c8-a4f6-db008ce2f465">
            <port xsi:type="esdl:InPort" id="6516ce47-27ce-4a8e-abab-efe283bc3641" name="InPort" connectedTo="a8f96686-246d-42b8-8244-baffd1145192"/>
            <port xsi:type="esdl:OutPort" id="5330f0f1-ec7b-4fb7-bed8-8778c8d46548" name="OutPort" connectedTo="2910ce80-9883-4446-af0f-15f1001724a7 45db1f0d-c6cf-41bd-ac8b-632c3c5f7616"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="531c94e4-7a52-48e5-8498-a8592cbd3224" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="5330f0f1-ec7b-4fb7-bed8-8778c8d46548" id="2910ce80-9883-4446-af0f-15f1001724a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="32ed51d1-8a02-4d9b-b3b5-4e0cd9de78c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="5a25c165-026f-4169-8777-74c037a8fc72" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="5330f0f1-ec7b-4fb7-bed8-8778c8d46548" id="45db1f0d-c6cf-41bd-ac8b-632c3c5f7616" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="c316c7e7-d0b8-4308-8472-d4c5320baa02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="300742b9-e796-48c6-9ca3-f1ea0823d3d4">
            <port xsi:type="esdl:InPort" connectedTo="9ba7b541-86f6-433f-a9bd-e22955ddfe35" id="9f945bd4-a5de-42d3-ad75-11e27aad2246" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="ad209ec0-5ac5-4798-8631-d134a195e3f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="b193fb47-3d43-4093-aadc-2d269ddfbc4c">
            <port xsi:type="esdl:InPort" connectedTo="532566e8-4aa0-4c4d-b533-23038c889bc8" id="313ecf86-d5f6-43fc-a215-85e515c66e89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="6f618fa0-55da-43a2-93e8-09d17f33a13d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="5df74f83-88c4-47bd-bbf5-3c4dec107e15">
            <port xsi:type="esdl:InPort" id="ccd8e366-57ec-437f-98a6-23a631d04052" name="InPort" connectedTo="532566e8-4aa0-4c4d-b533-23038c889bc8"/>
            <port xsi:type="esdl:OutPort" id="9ba7b541-86f6-433f-a9bd-e22955ddfe35" name="OutPort" connectedTo="9f945bd4-a5de-42d3-ad75-11e27aad2246"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="63140.0" id="fe756be8-7b8d-401f-b060-93f9b26762c3" numberOfBuildings="9">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b21c7e88-2bb3-4f81-980f-dde7ea46172c">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="8980c1bf-18c0-4b67-a52b-f558bd015583" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24989.0" id="ed344bfe-b945-4e83-8688-0a0d20af587e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa0fb29f-5d5a-43d7-a2c2-d28f33f2afc3" name="OutPort" connectedTo="d50eef0b-4f87-43e5-98cc-6e4db538291b aab0740a-4f2d-4286-9d0c-2d4f66a9c4e2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="3ed74289-8e41-48a6-8c5c-65b223f547ee">
            <port xsi:type="esdl:InPort" id="1814af5c-0959-4d07-ba28-185131120b97" name="InPort" connectedTo="a8f96686-246d-42b8-8244-baffd1145192"/>
            <port xsi:type="esdl:OutPort" id="a09a251d-bba8-4288-be9c-0cad6f7611a6" name="OutPort" connectedTo="b216a79f-57fd-477d-8a03-e538142fe638 cac91f72-d232-46af-b52b-36a20e0598a2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="f826054c-d15b-42ad-8c0f-a0a0bf498253" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="a09a251d-bba8-4288-be9c-0cad6f7611a6" id="b216a79f-57fd-477d-8a03-e538142fe638" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="76ed897d-19d5-457b-972e-b9f386f4323e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="8b67dd4a-410f-400a-8910-8941d5920b5e" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="a09a251d-bba8-4288-be9c-0cad6f7611a6" id="cac91f72-d232-46af-b52b-36a20e0598a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="3d82308a-c85e-4309-a6be-789e01cd4f3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="9ab55bde-f863-4c37-83e9-8201527df190">
            <port xsi:type="esdl:InPort" connectedTo="c72b66c2-6342-48c7-a172-cd669f3df21c" id="a9a1d65b-4c4a-4529-8d99-7d8648918b06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="7b3ecd58-b162-42b1-8acf-038a838e40e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="6bbbf03d-c6ff-4f89-8dde-6e6a73f67efb">
            <port xsi:type="esdl:InPort" connectedTo="aa0fb29f-5d5a-43d7-a2c2-d28f33f2afc3" id="d50eef0b-4f87-43e5-98cc-6e4db538291b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="34a203a1-f074-4d0a-add6-de3b4cd47f34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="14e5257d-1d56-4f4a-b0e2-94ba94fc5d1d">
            <port xsi:type="esdl:InPort" id="aab0740a-4f2d-4286-9d0c-2d4f66a9c4e2" name="InPort" connectedTo="aa0fb29f-5d5a-43d7-a2c2-d28f33f2afc3"/>
            <port xsi:type="esdl:OutPort" id="c72b66c2-6342-48c7-a172-cd669f3df21c" name="OutPort" connectedTo="a9a1d65b-4c4a-4529-8d99-7d8648918b06"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="63140.0" id="2bd4cf15-cb78-446c-989e-f6b5ebb696fa" numberOfBuildings="51">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8aa4d87c-39ec-4d81-aab0-1770dda9834e">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="5a9dfe12-e20d-4437-a556-c85631351a31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24989.0" id="0a2a473d-4ec0-4e75-9233-540e247577e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90a629fa-f529-406b-8c9f-ecfe916d99b9" name="OutPort" connectedTo="42ccb617-c401-4951-97b5-782a12646c4c 1546cea6-801f-48c5-84ed-72b2f5a9b935"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="6547993c-dcf5-4cac-91d1-7a03be19a42b">
            <port xsi:type="esdl:InPort" id="0c6c1ea5-0f0d-477f-91b1-61dda5b96f77" name="InPort" connectedTo="a8f96686-246d-42b8-8244-baffd1145192"/>
            <port xsi:type="esdl:OutPort" id="24b97688-6941-4d6e-b499-4af112aebdcd" name="OutPort" connectedTo="8f6c72e6-64d4-4a4c-9e33-a04b8b948908 94ee5b88-0680-4780-9c18-7f7048e6d7bd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="39357660-c247-4af8-be45-e4c38ef90ad3" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="24b97688-6941-4d6e-b499-4af112aebdcd" id="8f6c72e6-64d4-4a4c-9e33-a04b8b948908" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="60c99491-3496-493b-860b-ed672651f8ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="36029da2-b0ef-49a5-b465-8f28dbcf6ec7" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="24b97688-6941-4d6e-b499-4af112aebdcd" id="94ee5b88-0680-4780-9c18-7f7048e6d7bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="6c67d3cf-f94c-4952-89d6-281fe497da75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a5a3b56b-f706-4f97-be51-4a4299e5d145">
            <port xsi:type="esdl:InPort" connectedTo="0d69ab5b-0c6d-4bc2-8782-6fc4d9b6292c" id="a47f2a98-61e0-4672-a16f-63050b75c7ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="f2f50a0b-eb5b-4ee1-af0f-453847798cf2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8dc1ca56-8c16-45a1-a941-f571004fd4db">
            <port xsi:type="esdl:InPort" connectedTo="90a629fa-f529-406b-8c9f-ecfe916d99b9" id="42ccb617-c401-4951-97b5-782a12646c4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="e0e01601-928c-48ee-b937-a419776ebadc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="2cd94b81-18b7-4ca1-9667-6beb6725e328">
            <port xsi:type="esdl:InPort" id="1546cea6-801f-48c5-84ed-72b2f5a9b935" name="InPort" connectedTo="90a629fa-f529-406b-8c9f-ecfe916d99b9"/>
            <port xsi:type="esdl:OutPort" id="0d69ab5b-0c6d-4bc2-8782-6fc4d9b6292c" name="OutPort" connectedTo="a47f2a98-61e0-4672-a16f-63050b75c7ec"/>
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
        <KPIs xsi:type="esdl:KPIs" id="553672d0-0815-41d0-a4f2-8af88c8533f6">
          <kpi xsi:type="esdl:DoubleKPI" id="e17f303c-0cdf-4039-a853-2ed3af9b0260" value="1574.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b3b4a3c-b733-4c26-b521-718cae115c20" value="423112.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6530b0eb-a313-48e0-a59f-24f95e1446af" value="1183.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50d69388-7e11-498c-9c15-77a52221c7e1" value="423112.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="3d9c71c2-81e3-4b08-b1a7-10248a5f84e6">
          <port xsi:type="esdl:InPort" id="a56cef7e-cbb3-4d8d-a6ac-01f532514c09" name="InPort" connectedTo="b5c751b8-3445-4f15-a827-7cb3feeb3934"/>
          <port xsi:type="esdl:OutPort" id="0cc56a0f-7a79-446f-aeef-b70e96edd326" name="OutPort" connectedTo="3f1947ba-e180-4954-a09d-2effdfb025fc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="6d37630c-b028-4e94-b6d4-5d813a905c1c" numberOfBuildings="1074">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="78742d23-b719-44b0-ae9e-41783e6d027b">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="aae0eb3c-8997-4d0f-8f5e-ba71e4de3035" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9704.0" id="a1b7439a-2937-4326-9400-f6861dc10f94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="552156fb-132b-4dfb-b1ed-9f3ed6bf00a8" name="OutPort" connectedTo="72e19dcc-0835-4d48-b851-985b7b3101c9 aa1c3df1-5dfb-4c9a-b755-86d02bf56e05"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="abddf222-fe60-49f4-81e6-60c96e646961" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9ae80d62-5d67-4756-8c36-ce8c19d7c6fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13315.0" id="5f3626e8-780e-4c87-a2c6-1ab41607ebf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="20b63d65-7379-4101-8fb3-9500ee3b4179" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="6560cb79-c15d-466c-b7af-43cf9ab474cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="3439c51f-bb48-44db-a8ce-7c3af6092de7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="336ec202-d14c-4e06-89b5-eb842efeb1a3">
            <port xsi:type="esdl:InPort" connectedTo="552156fb-132b-4dfb-b1ed-9f3ed6bf00a8" id="72e19dcc-0835-4d48-b851-985b7b3101c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="514.0" id="dfeaef88-ed1e-411d-a589-840e023aacd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="befa608a-3ee9-4353-8713-d3721d1263dc">
            <port xsi:type="esdl:InPort" connectedTo="552156fb-132b-4dfb-b1ed-9f3ed6bf00a8" id="aa1c3df1-5dfb-4c9a-b755-86d02bf56e05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="226c65f6-b165-4d90-85cd-4c41b750b6ad">
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="95a53b36-283d-4468-816a-0def7103cc85" numberOfBuildings="1074">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c406a73f-54bc-4b1f-b05c-a6b3fdc46f17">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="41014427-75c2-4e55-bced-971cb769d12d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9704.0" id="5c9417a6-530c-439f-af4b-a4f5ec9dc9dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2270e591-2e6e-4a45-b16b-dcd5397beb36" name="OutPort" connectedTo="3edf0483-4cc4-4baf-a41a-0543e64de05f e8f62534-bcb2-4651-8ef1-4ea94e86d345"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="6195b5e4-154c-4715-b688-28e83c932a67" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="219f10ec-20e0-4773-94f5-7a18c78f6a6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13315.0" id="e4461d3e-4b12-4297-a8b3-dd510170dcc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="670053ab-b628-495a-bfed-7ab3d4259006" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="3ea3749a-03fe-42fa-80fc-f11f131e99b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="fabf1620-1e11-48f4-9d87-87c501162954">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="23f1a0c1-05af-470b-9d38-b59f279f8798">
            <port xsi:type="esdl:InPort" connectedTo="2270e591-2e6e-4a45-b16b-dcd5397beb36" id="3edf0483-4cc4-4baf-a41a-0543e64de05f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="514.0" id="6fff71e0-a028-4008-a18e-f5d13a0e38c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="e5d7d23a-b2eb-43e6-a4cc-c9142f4049fe">
            <port xsi:type="esdl:InPort" connectedTo="2270e591-2e6e-4a45-b16b-dcd5397beb36" id="e8f62534-bcb2-4651-8ef1-4ea94e86d345" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="a716241d-42d4-47c0-a392-c0a8cfc6da82">
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="10897.0" id="70b2b5ec-d88e-45db-8f0f-aeaf90f78127" numberOfBuildings="6">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e370bfc3-225b-4682-a79a-ae7e430fed5d">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="526208bc-6218-40ef-8ad1-d9fbed7ea1cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2049.0" id="be3ed11e-66ba-4f8f-b4f5-ff586d15a1c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63dab77b-9157-49f0-8c18-064f3350e755" name="OutPort" connectedTo="b1cabed3-9400-4525-be88-47c858bf6de6 c5096a9e-d431-4afe-b1b2-31a47f9c29ea"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="3c151586-4def-49b0-9cd2-1baa8adc9cae" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="910de0c8-10c3-4ea9-b5cb-4445d2034350" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2791.0" id="55ad828a-5406-4776-91ce-56e954fee1ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="54e413c2-2e90-46b9-a5a3-50a3ce7517ee" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="98bad145-3e6b-4728-9051-de8c2415476e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="388.0" id="53771205-3c80-4edf-832b-a8118b633c58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="794bbf91-6018-430a-9f2c-6473e9c23009">
            <port xsi:type="esdl:InPort" connectedTo="eca7ca30-e191-4920-8fd4-4d72654bebea" id="dfb37c30-b57e-4840-987e-b9d66328a803" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2861.0" id="0940e328-36a4-4e6a-ad63-d2f16721ba10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="038871b7-3937-4d51-b94a-945ca9a1abce">
            <port xsi:type="esdl:InPort" connectedTo="63dab77b-9157-49f0-8c18-064f3350e755" id="b1cabed3-9400-4525-be88-47c858bf6de6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1173.0" id="c867966a-4b0f-40c5-a374-ec3c66cf92dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="baeab086-fb7b-4594-8c1c-572e1b32ccef">
            <port xsi:type="esdl:InPort" id="c5096a9e-d431-4afe-b1b2-31a47f9c29ea" name="InPort" connectedTo="63dab77b-9157-49f0-8c18-064f3350e755"/>
            <port xsi:type="esdl:OutPort" id="eca7ca30-e191-4920-8fd4-4d72654bebea" name="OutPort" connectedTo="dfb37c30-b57e-4840-987e-b9d66328a803"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="10897.0" id="e403e67c-c3cc-4f4a-a28c-db6f87c9cfe8" numberOfBuildings="6">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="059a0157-711f-40df-8beb-eef3bed83b40">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="7058f65a-c651-43f7-bd64-850384f002cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2049.0" id="35073784-9fce-44f6-9bcb-9f6e675b59e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="837d72f3-24c7-4792-ab6d-68eb89ce3677" name="OutPort" connectedTo="4b1ee023-f055-47ec-bfc6-24a01bf44ec8 3a2dd082-cb74-45b6-9631-cd559c25d85c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="d9fa8525-6cf9-4ecb-a47d-8937e9e141a6" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2277faec-bbee-4b3a-a969-be27ceae96e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2791.0" id="862413af-2abf-47be-966f-954b6f54e665">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="7823ea8e-f1b5-436a-a73e-68ef70b4a71f" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="11f3ad03-5b55-499e-86db-ffbdd0b6402b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="388.0" id="357ad50b-2ccb-46eb-846d-369511fc7ef7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="c37bf240-d65a-4a1f-bc02-2169fde0076b">
            <port xsi:type="esdl:InPort" connectedTo="79a71be9-6c24-4483-9efb-e8874a73e43a" id="6fe625dc-1f92-44ca-baef-8e1da4596fe6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2861.0" id="a919cb1f-d88b-48de-8688-2baa09809e6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="318a1ad3-1516-43eb-a233-1efd6157841a">
            <port xsi:type="esdl:InPort" connectedTo="837d72f3-24c7-4792-ab6d-68eb89ce3677" id="4b1ee023-f055-47ec-bfc6-24a01bf44ec8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1173.0" id="1fbd71a3-b060-48fa-9bba-72fa02dc6661">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="172f7155-ec71-4fa9-8cd0-f970609dbc14">
            <port xsi:type="esdl:InPort" id="3a2dd082-cb74-45b6-9631-cd559c25d85c" name="InPort" connectedTo="837d72f3-24c7-4792-ab6d-68eb89ce3677"/>
            <port xsi:type="esdl:OutPort" id="79a71be9-6c24-4483-9efb-e8874a73e43a" name="OutPort" connectedTo="6fe625dc-1f92-44ca-baef-8e1da4596fe6"/>
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
        <KPIs xsi:type="esdl:KPIs" id="3fcabb29-c7eb-43cf-ac70-fd1dca8b05c0">
          <kpi xsi:type="esdl:DoubleKPI" id="e6c41fc4-8d8b-4bab-a341-898471822287" value="227.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c17ee484-747e-4c9f-91fb-da1c1c6cc336" value="20633.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9285374-6c87-49c8-8582-97f76ee7a410" value="62.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3eae270-be18-466e-a221-b837fd45612b" value="20633.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="a3266d4c-63d9-4ead-80b9-8b4d307c15e4">
          <port xsi:type="esdl:InPort" id="a544251b-673a-4b54-94f9-31aafdb60b94" name="InPort" connectedTo="b5c751b8-3445-4f15-a827-7cb3feeb3934"/>
          <port xsi:type="esdl:OutPort" id="d80ae787-717b-41a6-9c30-d5d3f8995e8a" name="OutPort" connectedTo="3f1947ba-e180-4954-a09d-2effdfb025fc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="21269.0" id="2f31d8ab-1e42-4133-9852-84f18872ba6b" numberOfBuildings="39">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ba7ae8d1-bfa0-4a7e-bd24-fc8e3c20a9b5">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="039bfd5b-f7ba-4e97-b471-61a0e87442bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7190.0" id="3b2c8379-d25a-4821-9ee0-98b0a13e230a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c4f4d8e-4485-4cde-9163-6932777a6401" name="OutPort" connectedTo="40fbda69-5615-4b91-9fe2-c18cb4416373 33c978a2-9adc-4fca-985b-925c5f8c6f3c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="fc9c73ca-ff07-481d-b3f4-9ced314ecf0d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a9693ba0-ef01-4756-b375-35a68474f6ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3055.0" id="45b7208f-e8d8-4c42-8a43-e6efac92e612">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="b27559c7-62bf-48b1-99c5-09f3a75092f4" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e894ddfb-13f8-4633-8696-cc39cb2592f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="404.0" id="552ce8f2-66dc-470b-ad94-6a31b4e5ba67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="8281eeb4-53fc-47a3-952d-0cbd97469537">
            <port xsi:type="esdl:InPort" connectedTo="290e9ac8-65c4-420f-8039-e31e6d22fc2f" id="e71e8c5b-50a7-40c3-b12a-45354594929f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4091.0" id="9d431bc9-9d7b-49b6-a48a-53d9ca83ac20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="c6db855d-7882-44e1-8a14-359d36bf95ac">
            <port xsi:type="esdl:InPort" connectedTo="7c4f4d8e-4485-4cde-9163-6932777a6401" id="40fbda69-5615-4b91-9fe2-c18cb4416373" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5918.0" id="cb46088d-1f1b-4f2e-8de9-f28cfb589f57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="671fa79c-8ae0-4288-9c2a-49ff034f2670">
            <port xsi:type="esdl:InPort" id="33c978a2-9adc-4fca-985b-925c5f8c6f3c" name="InPort" connectedTo="7c4f4d8e-4485-4cde-9163-6932777a6401"/>
            <port xsi:type="esdl:OutPort" id="290e9ac8-65c4-420f-8039-e31e6d22fc2f" name="OutPort" connectedTo="e71e8c5b-50a7-40c3-b12a-45354594929f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="21269.0" id="869bcb29-376d-4b95-be2f-c6996cfbb54e" numberOfBuildings="39">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="41c87417-a106-494d-8d1a-33149df27277">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="c55912d9-0880-4dca-821d-59a304190e72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7190.0" id="b59e9682-2c93-4a1c-a1e6-74a5de390901">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8cfc0779-68be-46ce-b4d7-d7e5e87c92fb" name="OutPort" connectedTo="c083efee-3579-4e3d-8d17-08ad58167ebf 3c9669ec-1791-4cff-9994-af9da55f5397"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="9c1f4228-a017-46b9-b5a9-aeed19ec4987" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="6e722b54-36d9-4796-89ec-a2f2cd93984a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3055.0" id="8ef83db4-8a41-450e-bf0e-5d505e036648">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="faee685e-c466-4ec0-8039-f44e9da2ee53" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2502f80d-67a9-4c6e-a150-a3dc1f19146c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="404.0" id="780fc22e-fecc-4500-88c6-6512ef327728">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="47520c87-347e-4417-b757-8ca7d1a2ecc4">
            <port xsi:type="esdl:InPort" connectedTo="fe6c4f59-26cd-41b0-8db5-737d377002f9" id="c669fe03-a598-4a62-a530-4f4a5436a466" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4091.0" id="8e3b2628-c516-4b92-b39a-0daeebdf3a21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="7bb24abb-161c-47cd-b3c9-f6519c15929f">
            <port xsi:type="esdl:InPort" connectedTo="8cfc0779-68be-46ce-b4d7-d7e5e87c92fb" id="c083efee-3579-4e3d-8d17-08ad58167ebf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5918.0" id="8a1fe5e3-25de-4905-939a-cd789421c463">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="42145362-b1c1-492a-834e-5e9dd62191ea">
            <port xsi:type="esdl:InPort" id="3c9669ec-1791-4cff-9994-af9da55f5397" name="InPort" connectedTo="8cfc0779-68be-46ce-b4d7-d7e5e87c92fb"/>
            <port xsi:type="esdl:OutPort" id="fe6c4f59-26cd-41b0-8db5-737d377002f9" name="OutPort" connectedTo="c669fe03-a598-4a62-a530-4f4a5436a466"/>
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
        <KPIs xsi:type="esdl:KPIs" id="c8346ab3-f56e-4617-9f2b-22a0db7bc83c">
          <kpi xsi:type="esdl:DoubleKPI" id="7cab9f6e-39a0-4b30-b118-9d82e0f37962" value="1216.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41386148-4ad8-4a61-a327-3a19e71a01d7" value="894884.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84e2e419-4233-4bf9-b605-4d0232aa941f" value="8832.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ddb1f8a8-3845-41cc-a024-7a8e8be2ae9c" value="894884.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:GeothermalSource" name="h_geo_mt" aggregated="true" id="5efb1708-440a-45d1-8010-16486a1da400">
          <port xsi:type="esdl:OutPort" id="11a29858-663b-4443-829f-fa342407eaf8" name="OutPort" connectedTo="3f1947ba-e180-4954-a09d-2effdfb025fc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="454bd730-a8b6-4281-8a5b-0b7fef06c8a8">
          <port xsi:type="esdl:InPort" id="a2d7c784-f43b-477e-b3bf-c6e550fd4ee9" name="InPort" connectedTo="b5c751b8-3445-4f15-a827-7cb3feeb3934"/>
          <port xsi:type="esdl:OutPort" id="9be492e7-deea-4ce0-b391-0e39696b7ee9" name="OutPort" connectedTo="3f1947ba-e180-4954-a09d-2effdfb025fc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="0a91d21a-4ba6-4908-b706-4591e652abbe" numberOfBuildings="1040">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c891d6b5-bd2b-4388-9a7c-e12bd523ace8">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="639aae45-20cf-4ab2-b26e-977fed443489" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11943.0" id="46e5ad5f-fa9c-4266-bbac-876a27445fc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e39d436c-2bce-4c2f-9ee1-456fcd2e9de6" name="OutPort" connectedTo="ec397186-39c9-4531-ab4f-902b85f0bfca 2fd8d581-a436-45d7-b4b1-0e085859c053"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="6b2f2b5d-823d-4223-8690-7ce810b1fd5e">
            <port xsi:type="esdl:InPort" id="94b7431a-1939-4205-b81c-98467a7c16e9" name="InPort" connectedTo="a8f96686-246d-42b8-8244-baffd1145192"/>
            <port xsi:type="esdl:OutPort" id="6935da3d-4f39-43c4-9b0c-55c5af7ac464" name="OutPort" connectedTo="55a287ab-38d6-43c0-b9b1-954035b0d82a b9ee6fb8-c85f-4421-bc79-16b67edaa043"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="2eb7fc2b-a6ba-4389-9fba-3ad4c0169a71" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6935da3d-4f39-43c4-9b0c-55c5af7ac464" id="55a287ab-38d6-43c0-b9b1-954035b0d82a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13883.0" id="325e6220-68f8-48d9-b092-ac87fbe50c4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="51504141-e78a-4743-98d0-e5dfabf4468a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6935da3d-4f39-43c4-9b0c-55c5af7ac464" id="b9ee6fb8-c85f-4421-bc79-16b67edaa043" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="af562a3d-88b0-40de-ad27-c87acd571910">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="77861068-a339-43b9-b245-4d5da67ad803">
            <port xsi:type="esdl:InPort" connectedTo="e39d436c-2bce-4c2f-9ee1-456fcd2e9de6" id="ec397186-39c9-4531-ab4f-902b85f0bfca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6d71cdd2-9558-401f-a650-a7cff60d47a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="13914f41-60b0-4034-8982-264e98ebb753">
            <port xsi:type="esdl:InPort" connectedTo="e39d436c-2bce-4c2f-9ee1-456fcd2e9de6" id="2fd8d581-a436-45d7-b4b1-0e085859c053" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="2ded4b8b-fe0e-4291-9840-2c39113528af">
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="f133a38b-2247-4af3-8a30-2d393b96fdd4" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3871bf93-889c-4749-9b9b-b392adfe7880">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="8aa1e8eb-158d-4740-b272-9d97fd0bffe3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11943.0" id="b6193cef-f0e4-40c1-8791-01057a2de855">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e867600c-8f96-4ce5-85af-3815ddfa6d87" name="OutPort" connectedTo="df041bf4-cf6b-40e8-9d4e-2b870253421d b44bec98-44cd-4fdb-9229-27bd5c00f811"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="076701ad-5e1d-49ac-978d-bb7935fca691">
            <port xsi:type="esdl:InPort" id="8b6efdab-3457-433d-829a-cd66a9abbcea" name="InPort" connectedTo="a8f96686-246d-42b8-8244-baffd1145192"/>
            <port xsi:type="esdl:OutPort" id="1059b4e5-28e8-4827-9ecb-a13df638e016" name="OutPort" connectedTo="8db202e8-dfa8-4c9e-923a-5dc56854fcc5 c5060662-9de3-4ac5-bb3f-c4e4411ac13e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="c6a208bd-4898-424f-ac2b-5e631b59bbfe" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="1059b4e5-28e8-4827-9ecb-a13df638e016" id="8db202e8-dfa8-4c9e-923a-5dc56854fcc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13883.0" id="b9ab70a5-bc48-4e4e-bbc7-bf85a5c70a10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="af83719a-8b1f-4d9f-a2cb-d3dd7db81a88" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="1059b4e5-28e8-4827-9ecb-a13df638e016" id="c5060662-9de3-4ac5-bb3f-c4e4411ac13e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="1259355b-c847-482b-8b0b-5fe75ea09e29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="2accf897-735e-4c74-89e1-51e1e6f5ccee">
            <port xsi:type="esdl:InPort" connectedTo="e867600c-8f96-4ce5-85af-3815ddfa6d87" id="df041bf4-cf6b-40e8-9d4e-2b870253421d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a3353f24-ba57-4b7f-a68b-3ac405e6b57c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="2092110b-73be-4022-86a9-a357ed1a3f73">
            <port xsi:type="esdl:InPort" connectedTo="e867600c-8f96-4ce5-85af-3815ddfa6d87" id="b44bec98-44cd-4fdb-9229-27bd5c00f811" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="c57aafd5-5c13-4f5f-bf1e-e4fbb4149f66">
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="0a0856e2-0213-4657-8b05-1416bf9ea1d6" numberOfBuildings="1039">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="800ea818-d2fb-4b24-a3eb-3451875668fa">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="cbca2ce0-1af4-4969-9c44-42648d6f77d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11943.0" id="9fe98bc7-2bda-4791-97f4-cc9da0099817">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fff626c7-901c-42b2-a0e5-ce986c3a189b" name="OutPort" connectedTo="0abe2fd2-c35a-43e6-a14f-8cd7f8c4b60a cb0ac13e-8c56-4556-a7b1-483ecb795407"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="1e6d2b75-0614-49bb-92e8-3fbc9b0a47cb">
            <port xsi:type="esdl:InPort" id="4b69bce1-2071-4780-883b-dbec2168b062" name="InPort" connectedTo="a8f96686-246d-42b8-8244-baffd1145192"/>
            <port xsi:type="esdl:OutPort" id="b4cce522-2c5f-44e1-bb5e-140e92679dbc" name="OutPort" connectedTo="3271f6e2-97a2-4272-988f-54b8ff9daa1b fdfb5742-d7dd-40bd-94b0-87bd3c0b4053"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="f60363e7-9e41-462e-b937-8fbcb4aa3f0a" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="b4cce522-2c5f-44e1-bb5e-140e92679dbc" id="3271f6e2-97a2-4272-988f-54b8ff9daa1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13883.0" id="32d61942-3219-472b-a70d-74353c48309e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="9a83f770-09c5-4193-8c89-4afbb507609f" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="b4cce522-2c5f-44e1-bb5e-140e92679dbc" id="fdfb5742-d7dd-40bd-94b0-87bd3c0b4053" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="14a92de5-fdc0-470c-b928-6205400acd4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="2f869bc7-1525-42ff-897e-6228a2e0c200">
            <port xsi:type="esdl:InPort" connectedTo="fff626c7-901c-42b2-a0e5-ce986c3a189b" id="0abe2fd2-c35a-43e6-a14f-8cd7f8c4b60a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c59728a2-2233-4927-8005-60439a54c933">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="009e43f8-04be-43d3-90d4-279651ff65ee">
            <port xsi:type="esdl:InPort" connectedTo="fff626c7-901c-42b2-a0e5-ce986c3a189b" id="cb0ac13e-8c56-4556-a7b1-483ecb795407" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="bd852168-746c-4585-8138-4dd9aad7f188">
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="16611.0" id="3e67e6f8-936f-47f5-bc37-5c80008e88ed" numberOfBuildings="8">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8d1b09a5-3450-438d-af56-6c6b2d1f288a">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="316477e1-59c2-489c-82e8-266ade54c235" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="222da5ad-9216-4d51-8201-eb48db554291">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f0a4ad19-b895-444a-af95-a87d2d47722c" name="OutPort" connectedTo="5f957c27-a543-4c37-aa14-23b8949bde14 8287715c-a821-4ef0-a8dd-c21f97f823c6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="bf5751e4-ecea-43cd-b06c-4ceaa34a0591">
            <port xsi:type="esdl:InPort" id="dcfb72e7-c2c1-48ea-b1c0-ecac3a76a38e" name="InPort" connectedTo="a8f96686-246d-42b8-8244-baffd1145192"/>
            <port xsi:type="esdl:OutPort" id="d33c2f0f-154f-4918-81ea-6188562fef41" name="OutPort" connectedTo="f02a6396-5a05-4085-976a-626898935b0c 5282fe5c-d9b2-4ebc-9453-6192b7f2ce06"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="01736138-bc18-4fdd-aa68-b92396d89370" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d33c2f0f-154f-4918-81ea-6188562fef41" id="f02a6396-5a05-4085-976a-626898935b0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="24f37c67-35cb-447b-8481-7109f82896df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="92ce1bf5-1bfc-4f81-b927-78e5349d3ed9" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="d33c2f0f-154f-4918-81ea-6188562fef41" id="5282fe5c-d9b2-4ebc-9453-6192b7f2ce06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="2f44edee-09f7-4504-932d-def2fcd6975c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="b2643c4e-6353-4010-b413-994daeddbed2">
            <port xsi:type="esdl:InPort" connectedTo="900012fa-560a-41c2-a5af-aff0ebcfb91e" id="dfc4f18e-cb19-4f81-a5bb-9e36296a53b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="68fee4eb-a242-4e49-8909-49cfe3c0231d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="19c7dfbb-67d5-4045-abf9-f35baa962f98">
            <port xsi:type="esdl:InPort" connectedTo="f0a4ad19-b895-444a-af95-a87d2d47722c" id="5f957c27-a543-4c37-aa14-23b8949bde14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="5bf9da40-3fa6-4afd-8ee6-a898b0131530">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="8bf78607-a684-459e-9bd1-ebb3009269d9">
            <port xsi:type="esdl:InPort" id="8287715c-a821-4ef0-a8dd-c21f97f823c6" name="InPort" connectedTo="f0a4ad19-b895-444a-af95-a87d2d47722c"/>
            <port xsi:type="esdl:OutPort" id="900012fa-560a-41c2-a5af-aff0ebcfb91e" name="OutPort" connectedTo="dfc4f18e-cb19-4f81-a5bb-9e36296a53b3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="16611.0" id="28d86225-85a6-4783-bed3-3fdcae333485" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2b321d33-cc1b-42b9-9a99-bafd542794f3">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="39df7e10-8088-4546-8b61-7174d8b98a61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="3dc08ba1-82ed-46b5-a23c-5f54e9688a87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa016848-006e-481a-a02d-8f65651eb10f" name="OutPort" connectedTo="00d8b91a-49b8-415c-9d4b-6cb302a6bc74 7f5f0cb3-0f59-402d-9440-977539d739f9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="519a551b-90e6-4c7c-9d46-bbba5012f8b6">
            <port xsi:type="esdl:InPort" id="d2a84a51-e3a4-468c-8442-203eacdcd68a" name="InPort" connectedTo="a8f96686-246d-42b8-8244-baffd1145192"/>
            <port xsi:type="esdl:OutPort" id="607b3612-56e9-4f7c-a496-5a97c96eb3f6" name="OutPort" connectedTo="3de63499-cac6-4079-ad01-cfe904b65f5f fd000b17-b590-4e06-b8b9-8c1c1c259f22"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="40d395bc-ffb6-49ac-b458-109b67512102" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="607b3612-56e9-4f7c-a496-5a97c96eb3f6" id="3de63499-cac6-4079-ad01-cfe904b65f5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="03623b37-f8b5-4247-9f11-e515da225389">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="8f936352-49c9-47dd-bdc3-874ea7b84737" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="607b3612-56e9-4f7c-a496-5a97c96eb3f6" id="fd000b17-b590-4e06-b8b9-8c1c1c259f22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="6139415f-beff-47fd-8f2b-fab9ecd91df4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a03de02e-0568-4fbb-a2fa-eba0a2d1b001">
            <port xsi:type="esdl:InPort" connectedTo="92fac2cd-a85b-4859-b7f4-7a1b5a7c3afe" id="6464d95f-642a-4789-96c1-98c622d6e3b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="595e50a1-7648-440f-aa44-1d51f2c03943">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="5214d869-e37a-428b-a75f-5dea36e8918e">
            <port xsi:type="esdl:InPort" connectedTo="fa016848-006e-481a-a02d-8f65651eb10f" id="00d8b91a-49b8-415c-9d4b-6cb302a6bc74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="5cae294b-46cb-4876-9201-20bb0ef692be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="bf2081a0-9497-44cc-ba15-27aa1856a670">
            <port xsi:type="esdl:InPort" id="7f5f0cb3-0f59-402d-9440-977539d739f9" name="InPort" connectedTo="fa016848-006e-481a-a02d-8f65651eb10f"/>
            <port xsi:type="esdl:OutPort" id="92fac2cd-a85b-4859-b7f4-7a1b5a7c3afe" name="OutPort" connectedTo="6464d95f-642a-4789-96c1-98c622d6e3b5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="16611.0" id="863c3e2f-8473-43e5-bc8a-ff1c02244f18" numberOfBuildings="7">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d1ce1363-e2ed-4630-8d59-64d041bf5dca">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="584a6050-3a12-42e9-8e23-0781f4c1b1cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="0530ea71-6b42-4e27-bd39-4c3f229363be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d41e0239-0002-452a-b16b-6a353d1f5d79" name="OutPort" connectedTo="b25173ad-bb0f-42e0-838e-ba015e78e3d2 714a4ed4-6b7f-4c4d-9f96-40b48a1fb3ee"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="11943c39-53cc-4489-aacc-93d533d23bf7">
            <port xsi:type="esdl:InPort" id="96f12033-09e1-42ea-83c2-5df75a64259f" name="InPort" connectedTo="a8f96686-246d-42b8-8244-baffd1145192"/>
            <port xsi:type="esdl:OutPort" id="2f59fd38-19ff-4479-baa4-ec2878078371" name="OutPort" connectedTo="c1b23b50-703e-4e31-8827-00ec9c02d232 6c6a0380-28ad-4bb5-bbff-71fa94e5e500"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="8cb2b896-16f2-4ad6-ad9b-071efcb06065" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="2f59fd38-19ff-4479-baa4-ec2878078371" id="c1b23b50-703e-4e31-8827-00ec9c02d232" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="28f92211-56c7-4bc3-9031-a1c844deb511">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="bb3585c6-597d-4218-a55d-393325757eb8" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="2f59fd38-19ff-4479-baa4-ec2878078371" id="6c6a0380-28ad-4bb5-bbff-71fa94e5e500" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="b6d76706-1fb3-4313-9a9c-21e653ef9782">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="8d6aeaa6-be64-4fae-98ae-653ed4d72272">
            <port xsi:type="esdl:InPort" connectedTo="ffc39f3e-ccab-4587-9120-ba862329aee1" id="a8d0629e-ef2c-4486-9ac0-103a74cdb138" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="1d8ccf3a-9ae5-4705-b2ee-ffdae6f29827">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="82ef1e79-91ce-4786-a00c-3837299eacba">
            <port xsi:type="esdl:InPort" connectedTo="d41e0239-0002-452a-b16b-6a353d1f5d79" id="b25173ad-bb0f-42e0-838e-ba015e78e3d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="ea763b4b-93ed-462c-b697-2d716a1fd7c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="311eece7-be8d-4e2c-bdf4-74198364630b">
            <port xsi:type="esdl:InPort" id="714a4ed4-6b7f-4c4d-9f96-40b48a1fb3ee" name="InPort" connectedTo="d41e0239-0002-452a-b16b-6a353d1f5d79"/>
            <port xsi:type="esdl:OutPort" id="ffc39f3e-ccab-4587-9120-ba862329aee1" name="OutPort" connectedTo="a8d0629e-ef2c-4486-9ac0-103a74cdb138"/>
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
        <KPIs xsi:type="esdl:KPIs" id="06a5505c-c90b-4fc6-97ed-073c64cbc905">
          <kpi xsi:type="esdl:DoubleKPI" id="f91403f1-85a2-47db-a35a-5e2181fdbea9" value="961.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d3a1b41-3f21-4308-a68a-2fbe2ebbc17d" value="58697.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5902ec2-a4ec-4e6d-897f-37834b4df622" value="249.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9fa3d71-8dcd-4851-b3cc-633358a361ae" value="58697.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="16c746cf-a305-4db3-889d-1d6c74e48ab8">
          <port xsi:type="esdl:InPort" id="266b4c65-c792-4bee-bd5c-ec90ab848249" name="InPort" connectedTo="b5c751b8-3445-4f15-a827-7cb3feeb3934"/>
          <port xsi:type="esdl:OutPort" id="65bb6701-ca50-4541-a90a-ef97d8214d4b" name="OutPort" connectedTo="3f1947ba-e180-4954-a09d-2effdfb025fc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="32419203-c2b2-42ae-979e-0e358dc1ddc2" numberOfBuildings="226">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="041b6f20-b25b-4793-854b-ebdd71423c33">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="5a2dc69a-3d70-48dd-9595-b53633bc1ac7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2001.0" id="824a2438-58c4-4419-a7ac-47e23e12a868">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1fa35d83-c064-4b61-9908-c8b42180ec68" name="OutPort" connectedTo="15c30217-b7fc-407f-82ef-8338ce6b1a29 bc0c5efd-8c97-4194-88b7-185c99857812"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="3dc5c5e1-1a20-42de-b072-a22d4e8a1e91" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="715e413a-5ab2-4472-9a79-efa94467a2f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2845.0" id="2d7b3f4c-d60d-4708-a5aa-feb1e5277838">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="117de306-c452-4c49-b2c6-7e9d14ce597d" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="6ee5ac9e-c0c0-4ba3-b2e1-4bfb58f2d45b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1359.0" id="17e41741-8eee-47ed-851f-7809f654affc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="5c9ac54e-f26d-48c7-922b-dccebadb4c79">
            <port xsi:type="esdl:InPort" connectedTo="1fa35d83-c064-4b61-9908-c8b42180ec68" id="15c30217-b7fc-407f-82ef-8338ce6b1a29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="26804dd8-ee2d-4296-9081-d0d5afa0c9d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="f03e6223-bd2a-4034-af28-316d57780233">
            <port xsi:type="esdl:InPort" connectedTo="1fa35d83-c064-4b61-9908-c8b42180ec68" id="bc0c5efd-8c97-4194-88b7-185c99857812" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1918.0" id="f3ee22eb-5cde-408a-99f5-3ac4d5bbccfe">
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="8a9ede0f-616d-4bbb-a4c0-c67ec757be33" numberOfBuildings="226">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7a297d16-55c1-4ee5-84c5-13bfc5888854">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="a07fdfbb-10f4-453d-a2db-d0dc9a050436" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2001.0" id="a43250c3-f97d-4855-a9db-f4430c02d50c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d9166794-9fe4-4a6d-867e-9bef61b26fd1" name="OutPort" connectedTo="1f429ec6-4ef6-4c4b-aa06-14af21490914 fa46b4fe-6522-46c9-b987-3ba50b04abb9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="845346e6-33ca-4870-b243-d4ed461d006b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="aa79cb59-4189-47e7-93ae-e19865b0648a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2845.0" id="35636b7c-43d2-409c-892e-a9c5772c9e81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="cd5e5ac4-0dc6-40ed-8b36-2567eceebfd8" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="72abc2e3-1e25-4794-9e8a-e1df20f2dd91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1359.0" id="55d2d921-dbc4-48f7-8d6f-d38fa4b76b04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="55a91204-42fd-4ed3-b38e-b74eebef205a">
            <port xsi:type="esdl:InPort" connectedTo="d9166794-9fe4-4a6d-867e-9bef61b26fd1" id="1f429ec6-4ef6-4c4b-aa06-14af21490914" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="92865041-22e0-4459-8885-7ee987bde07f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="0dfa8c22-0072-4f93-a400-5a63af69d7d8">
            <port xsi:type="esdl:InPort" connectedTo="d9166794-9fe4-4a6d-867e-9bef61b26fd1" id="fa46b4fe-6522-46c9-b987-3ba50b04abb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1918.0" id="7432ee8d-6a89-40b3-aeb3-de0aef79f779">
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="55018.0" id="38d7692a-4cfa-4420-86cb-7484215bb054" numberOfBuildings="14">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="56d941f0-f988-41c6-831d-87eded9f8e62">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="d5d8a07a-8e36-4434-8f21-e3012a992b74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23571.0" id="6f9ed24a-09e3-4508-a273-0c3dfe1b8256">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d348dd60-c9bf-4f4d-a680-2058e01f51a8" name="OutPort" connectedTo="3d3a606a-c82d-40ae-a567-6dff6fe04ccc 0e7e8353-4617-43b2-ab52-e804b4232bd8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="34849335-05a9-4b88-ab9a-426c8a140630" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a59db56f-3d0b-40ac-b6a6-926a8fc4f514" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10799.0" id="2385b899-587a-4288-9c85-58f557c47167">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="654b3164-3399-4a30-ab3d-1ebcc149a593" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9ee8f1dd-301c-41ef-9e2a-36b050928a4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="608.0" id="29691bd6-b7e9-49ec-9d14-bc047b4a271a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="3c246bf4-0fce-4175-8afb-95666e22eafe">
            <port xsi:type="esdl:InPort" connectedTo="1808a795-0bab-40a4-a74f-726986728e61" id="054738d8-415c-4c33-bd88-cd80b9db3ffd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9533.0" id="655e5e52-27d8-4651-b837-c896aa448f0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="032a6d76-4b38-4e16-8a62-b6b42f106bae">
            <port xsi:type="esdl:InPort" connectedTo="d348dd60-c9bf-4f4d-a680-2058e01f51a8" id="3d3a606a-c82d-40ae-a567-6dff6fe04ccc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20598.0" id="31640bbc-b0ad-4b86-ad18-694b13a145af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="cd889a00-83da-4a25-a2e5-4ca3993bab87">
            <port xsi:type="esdl:InPort" id="0e7e8353-4617-43b2-ab52-e804b4232bd8" name="InPort" connectedTo="d348dd60-c9bf-4f4d-a680-2058e01f51a8"/>
            <port xsi:type="esdl:OutPort" id="1808a795-0bab-40a4-a74f-726986728e61" name="OutPort" connectedTo="054738d8-415c-4c33-bd88-cd80b9db3ffd"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="55018.0" id="876f8e67-d5b0-41ac-a0e1-102d1f4d843f" numberOfBuildings="14">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a780c221-a9d6-4fec-a51c-3a6fc45f503c">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="5913b80b-beed-41eb-ae2b-3e8ea0e0b47f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23571.0" id="718e26f5-8e58-48ff-99b6-52533e102e0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59606070-7485-4a0e-afea-0db15fa4cc08" name="OutPort" connectedTo="8eb22051-a091-4a7c-af23-a86680776ceb 1296fcda-fcae-4cbe-a2f8-546263d4c198"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="ea8748e6-32a8-4ca2-ac6e-3b6f1bce9e55" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="bf1fde8e-4a0d-4b2c-8914-c1fe1f848da7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10799.0" id="f4020090-e9df-47a4-91eb-998036b9d124">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="679ba08a-22ec-47f4-bdcf-c0ec1b6c65a1" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9d95cd35-0484-4395-9826-cfe6b3eeeda5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="608.0" id="d5f35e5f-7c27-4b5e-bf10-e04a04028a00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="68f22a6a-ff77-488c-a038-f05053d3512d">
            <port xsi:type="esdl:InPort" connectedTo="4627997e-09fb-43f9-93ec-823c4711b67e" id="db8a190f-2626-4acc-9472-d950a5724d01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9533.0" id="c2228513-4419-458e-9817-751d1a593ecc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="e6340c70-95b9-4e0a-a73f-d74f2f6c6724">
            <port xsi:type="esdl:InPort" connectedTo="59606070-7485-4a0e-afea-0db15fa4cc08" id="8eb22051-a091-4a7c-af23-a86680776ceb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20598.0" id="ee9e572f-0cc3-48cc-a735-0815e1e15341">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="5b793619-05e5-4ae7-9abd-10ba27d0c34d">
            <port xsi:type="esdl:InPort" id="1296fcda-fcae-4cbe-a2f8-546263d4c198" name="InPort" connectedTo="59606070-7485-4a0e-afea-0db15fa4cc08"/>
            <port xsi:type="esdl:OutPort" id="4627997e-09fb-43f9-93ec-823c4711b67e" name="OutPort" connectedTo="db8a190f-2626-4acc-9472-d950a5724d01"/>
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
        <KPIs xsi:type="esdl:KPIs" id="36ad7401-c60c-4904-920f-d032fad2c92c">
          <kpi xsi:type="esdl:DoubleKPI" id="0089cff2-b11e-40c0-9f51-b9d6f6565b1f" value="7118.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49dd94c2-3b4c-4fe1-8d1d-752f0945a195" value="5314405.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="652b435d-a0b2-43e0-af3e-dfad456dcb35" value="1881.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d7790d9-2195-4afd-b089-fc2ea75c35c9" value="5314405.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="6f2ac2b7-781a-43d3-931e-fbd01006609e">
          <port xsi:type="esdl:InPort" id="eb340390-1188-4980-8d7e-b70997f912f8" name="InPort" connectedTo="b5c751b8-3445-4f15-a827-7cb3feeb3934"/>
          <port xsi:type="esdl:OutPort" id="17bc672f-d51d-49bf-805d-0a518bef5fec" name="OutPort" connectedTo="3f1947ba-e180-4954-a09d-2effdfb025fc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="b00c920b-3eac-47ae-9810-0cf2502c6911" numberOfBuildings="5534">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5b52940d-cc8e-40c5-98ab-3c19b00d9dff">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="80e2c998-378b-48aa-8365-2bb4658af21f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56805.0" id="dc317ae0-d1d0-42d9-8138-fa8f0a2657f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23da81ec-db8a-4fec-9c10-f2cdcae82cf0" name="OutPort" connectedTo="c0e53272-6b3d-4aaf-9366-68990673a9c9 28fd6554-dbbf-431c-a6a3-bf0f4ac4fcb3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="9c3875ab-4a0d-4dad-8c09-07ceb21d57f1" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="5c528dc4-25a9-4363-b862-0fe4929b16fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61885.0" id="a0277ba2-561a-4374-9ce6-509b183bca81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="99b0d4c9-a165-4811-8c97-76f90668d01c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8c4bb12e-b5e0-4afb-853f-850c96a2a5a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21090.0" id="ff4a8c42-2cd8-41b6-9024-415988f5409d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="1b69b0ad-8c37-4ae2-af96-367976619a27">
            <port xsi:type="esdl:InPort" connectedTo="23da81ec-db8a-4fec-9c10-f2cdcae82cf0" id="c0e53272-6b3d-4aaf-9366-68990673a9c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="90ffc5cc-4727-423c-b3a0-fb8872cb863d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="385168ac-31b0-4c9b-a12b-e9d8490e0717">
            <port xsi:type="esdl:InPort" connectedTo="23da81ec-db8a-4fec-9c10-f2cdcae82cf0" id="28fd6554-dbbf-431c-a6a3-bf0f4ac4fcb3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55215.0" id="16910252-ebf0-470f-a509-7a0e4ef57c64">
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="97b97f3b-6fdb-4518-8a1b-94865541fc9d" numberOfBuildings="5534">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d507924f-56d5-4955-a658-4b79f9ed8a2a">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="e15f88b0-c9c5-42d4-8b81-a1217e2f0d9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56805.0" id="b80da92d-f838-4c83-935d-22dce9ae2d7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad99971e-2cb6-46b2-bf77-b03e3d88f883" name="OutPort" connectedTo="a8a64b22-1582-4e00-aaa1-2837ede09973 631dfbba-8465-4e35-8f83-237289d676eb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="b98a7184-fc5f-41a8-a9d4-83acb098d4cc" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="02f728c8-5dee-4cbf-8601-83f922d935c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61885.0" id="f76d07ad-f1ae-437a-b646-8a713516cb8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="9b3e0953-ba23-4280-b91e-50e45dbaa92e" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f2ad2dd2-8aa2-4935-b6cd-9b6c4cff871a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21090.0" id="58526d56-d287-4989-9462-59cbdd2a30ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="054dfda8-b17b-41a7-9791-5ff49d46a715">
            <port xsi:type="esdl:InPort" connectedTo="ad99971e-2cb6-46b2-bf77-b03e3d88f883" id="a8a64b22-1582-4e00-aaa1-2837ede09973" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e8ff6048-262e-43e2-87c6-af8b332edd6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="190114b8-cea3-45f6-802c-57492c8f525b">
            <port xsi:type="esdl:InPort" connectedTo="ad99971e-2cb6-46b2-bf77-b03e3d88f883" id="631dfbba-8465-4e35-8f83-237289d676eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55215.0" id="fc4b952e-1b26-4090-a55c-45abb38e6529">
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="184233.0" id="20fc69a3-329a-411e-959d-409781a44563" numberOfBuildings="91">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c78460d2-1953-4498-9cc0-30c25af5d1ed">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="191f9e61-3965-4e1a-b45c-a52d3f8bbf9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77822.0" id="ffca03de-afc6-45ac-ba7b-3c6ff65f6a96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="471aacdc-1d59-4623-9ce6-27de27f80223" name="OutPort" connectedTo="ad030a24-6ba8-46c0-af0a-b73412fffa14 e8f57df9-88a0-401a-a26b-8eb57bb30987"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="54599c40-4b62-4038-86b1-d92ffce58f31" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0cc743c6-2c02-47f6-851c-7d53e1785b17" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34056.0" id="276c06cc-8daa-492c-9c21-87561e8d0719">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="938eb9a3-1a4f-4cd8-a26a-ba48a6d78242" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d0f8da9b-0d76-4b11-93aa-738be033273e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1219.0" id="4e96b8a5-efc5-4431-91d7-6d7e40468448">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="191da3c8-b797-4257-b38d-19e46f694ef9">
            <port xsi:type="esdl:InPort" connectedTo="9a664922-8ce4-4bba-8c6c-585ac9a9f2ef" id="d98a7753-8cec-4c74-ad01-616833832f26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23962.0" id="ca817e5d-af62-448d-8fab-f68dd91ebc10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="f8996747-13a7-425c-bf36-3a6ea111404d">
            <port xsi:type="esdl:InPort" connectedTo="471aacdc-1d59-4623-9ce6-27de27f80223" id="ad030a24-6ba8-46c0-af0a-b73412fffa14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70070.0" id="8a1d992f-0809-4afb-b47c-ccae0092d587">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="4d18064d-fe64-4451-b5d1-acd7888980ea">
            <port xsi:type="esdl:InPort" id="e8f57df9-88a0-401a-a26b-8eb57bb30987" name="InPort" connectedTo="471aacdc-1d59-4623-9ce6-27de27f80223"/>
            <port xsi:type="esdl:OutPort" id="9a664922-8ce4-4bba-8c6c-585ac9a9f2ef" name="OutPort" connectedTo="d98a7753-8cec-4c74-ad01-616833832f26"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="184233.0" id="342146d7-b629-455d-bbd7-d022df2d9864" numberOfBuildings="91">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="482d8145-5cee-48ce-b79c-4ae982d537f6">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="9d71b592-7d6c-4454-842a-47a8d6e154b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77822.0" id="ce3dd73f-f6ab-4f8a-8864-8624e8507c16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24a39276-6f7f-4517-9b6f-6fdc41dde506" name="OutPort" connectedTo="bae02019-11f7-4326-97af-c467e0d2b528 e4df03dc-19dd-4b14-ac27-7ce5133c9499"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="19641c26-f3e2-41ca-a201-119dd621b487" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="082f16dc-99c9-49a6-b412-078c405ad723" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34056.0" id="75c2447b-3223-4341-ac85-ed1ed7c04c01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="3d04abd1-8a6c-4361-a2f9-54a05e8a8221" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="94415a4f-ae33-4fd3-86e2-e2a668f7cb6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1219.0" id="ea743f84-0503-4c69-9f54-78ec233bb9ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="b33b290a-11d4-44a4-862a-98452de55233">
            <port xsi:type="esdl:InPort" connectedTo="d3ffbb0e-14a7-4c59-b3ab-15feefe41819" id="0ecee037-d1a6-476d-883a-362b345f31e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23962.0" id="cdfc6481-4d7f-4740-8a18-78c782ad334c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="14bbf115-9df2-4a0a-bad0-85bdb2f7c3ae">
            <port xsi:type="esdl:InPort" connectedTo="24a39276-6f7f-4517-9b6f-6fdc41dde506" id="bae02019-11f7-4326-97af-c467e0d2b528" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70070.0" id="97a8675c-3eec-4263-84f6-a6c6034af03b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="83f8da29-7dd3-414a-be0c-2baf984f4f5e">
            <port xsi:type="esdl:InPort" id="e4df03dc-19dd-4b14-ac27-7ce5133c9499" name="InPort" connectedTo="24a39276-6f7f-4517-9b6f-6fdc41dde506"/>
            <port xsi:type="esdl:OutPort" id="d3ffbb0e-14a7-4c59-b3ab-15feefe41819" name="OutPort" connectedTo="0ecee037-d1a6-476d-883a-362b345f31e2"/>
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
        <KPIs xsi:type="esdl:KPIs" id="dc6f653a-d2a2-40c4-bf48-be87649f422e">
          <kpi xsi:type="esdl:DoubleKPI" id="fd7d8938-14bb-4427-a767-98141800b8ee" value="470.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0b63496-9eb0-4d7c-b9d8-b7802ad1919d" value="319593.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a04e2f5e-7d8c-4b69-a1fe-92c71b814a91" value="2072.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f53747b-fa75-47c8-b00a-9e76f60b4a86" value="319593.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="cb7fdf1a-008a-4bbf-b411-331ef46ae813">
          <port xsi:type="esdl:InPort" id="0a4166e9-2aee-4d35-b78d-3a8a501921da" name="InPort" connectedTo="b5c751b8-3445-4f15-a827-7cb3feeb3934"/>
          <port xsi:type="esdl:OutPort" id="3b4d13b0-bf06-4d09-8526-340f9f62ce28" name="OutPort" connectedTo="3f1947ba-e180-4954-a09d-2effdfb025fc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="0f7db05f-fab6-4a7a-a97e-8fa5064c984b" numberOfBuildings="241">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4d9fe739-9eee-4923-85ae-ce73aa25974d">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="501f5475-e708-4143-8f64-3584a7c10d93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2509.0" id="c6979b02-cdc5-44ce-b6e3-9ee727cde19f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="99fb1f22-f95d-40bd-8e12-3cd63babb6cd" name="OutPort" connectedTo="117376aa-5422-457a-a478-46fae31a8042 a5f613d5-3e71-42fc-9afc-602ede66bbff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="b0f3da54-d2cb-4978-a4f2-ee5c3ab1f67f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e3b05a29-a9a5-4abe-8403-b9add7a70b77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4024.0" id="dba250d0-1309-4c62-be0f-17249d724783">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="eecc3f64-55d3-4ece-9e7e-84ffb0b20af1" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a9cd803d-fc65-44e5-b017-6793698c7ddc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1542.0" id="2dd684cc-1f59-4e8d-a468-4ea309e3f96a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="1ccafb2a-bc66-4281-91fc-bf1aab4cccf0">
            <port xsi:type="esdl:InPort" connectedTo="99fb1f22-f95d-40bd-8e12-3cd63babb6cd" id="117376aa-5422-457a-a478-46fae31a8042" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64.0" id="ca1a31bc-499c-4c94-bcfc-465539d3bdb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="fc777ef4-19f4-47e5-a922-0a1fdac04340">
            <port xsi:type="esdl:InPort" connectedTo="99fb1f22-f95d-40bd-8e12-3cd63babb6cd" id="a5f613d5-3e71-42fc-9afc-602ede66bbff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2360.0" id="0005b75f-7188-400e-832a-b13f9b0360ec">
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="d5ac8d67-ce9a-4836-9224-2b7fce0075ec" numberOfBuildings="241">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ca1fedd2-413d-45cc-8d82-7bf3022f7287">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="e47dfe80-73b0-468b-96fa-c5f0e8672300" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2509.0" id="3e3e3607-ce78-4ff1-aa9a-6193999f5952">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="07695544-0b2e-4051-82ba-4ff4ef4e6753" name="OutPort" connectedTo="0ff59835-22f0-45ed-a2c7-6c8326800924 352cf6f7-9faa-4f44-87a3-dcde43767ddb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="54bb2f70-ca6b-4465-9194-ed1e4e3f843d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="8e40052d-c74a-455f-86de-420afc07dc41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4024.0" id="68580985-00f8-4c66-bfdf-e00ee959059e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="5052e0a6-bc75-497a-b7f4-0451f6f56e79" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="6ae4ebd5-b18a-432d-86da-376b6f5cd88e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1542.0" id="ebfb7c45-40e5-4ac2-8253-a871d3e14888">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="cfcda5db-e4f6-4a39-812c-688214b04651">
            <port xsi:type="esdl:InPort" connectedTo="07695544-0b2e-4051-82ba-4ff4ef4e6753" id="0ff59835-22f0-45ed-a2c7-6c8326800924" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64.0" id="d2e48b33-75b7-4f49-b9c9-a8d7073f5e64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="2628b677-c08f-4735-beaf-688da4d589b2">
            <port xsi:type="esdl:InPort" connectedTo="07695544-0b2e-4051-82ba-4ff4ef4e6753" id="352cf6f7-9faa-4f44-87a3-dcde43767ddb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2360.0" id="5d20ef92-22a0-4cd2-b5bb-9acc35f7a60e">
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="11856.0" id="3ee1fefd-1d1e-4c19-9c1f-0fdd544ce341" numberOfBuildings="46">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1ea51ba1-47b6-4272-8cc8-ab8a0f097261">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="469d3f68-ae61-4552-929c-5c1c059ca38b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3513.0" id="f3a81465-f6a1-4e04-bb5d-86a246a25164">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="354cb42d-e7cb-4e90-9ce7-dce652339788" name="OutPort" connectedTo="cc13f536-b9d8-4e1e-adf6-4a71ceeb9f0f fadc31be-81f3-45e0-8c92-7ea4409feb09"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="8e54cca3-6cb2-46e9-bfca-bdcbccad2153" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1795024c-7e7a-4f21-89aa-82940f071327" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1959.0" id="986eabf8-3dcf-479e-899e-5d3de673778b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="a4616f38-f3a7-4262-805b-c7b8ccbd59aa" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="99c051a5-cfa6-42ff-b541-4c064800fd7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="158.0" id="99f696b3-cb06-43e0-8e6c-eb8d20a6f6ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="0d36ed94-b554-4d28-a35e-49b60e4f92f7">
            <port xsi:type="esdl:InPort" connectedTo="6dced535-1d8b-4f67-b908-2d040a95ecc4" id="7136b3bc-75dd-4ee4-a401-5e12884ee7f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1604.0" id="e9d88234-c8ab-4f98-8614-2ff0f1e12082">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="fd6682b3-24a2-46e9-b229-105d4c66927a">
            <port xsi:type="esdl:InPort" connectedTo="354cb42d-e7cb-4e90-9ce7-dce652339788" id="cc13f536-b9d8-4e1e-adf6-4a71ceeb9f0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3005.0" id="2ac20403-539c-4a99-b4d8-6a489fc5cdeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="b56956a1-f9fb-4a24-83c3-60c0c34a039e">
            <port xsi:type="esdl:InPort" id="fadc31be-81f3-45e0-8c92-7ea4409feb09" name="InPort" connectedTo="354cb42d-e7cb-4e90-9ce7-dce652339788"/>
            <port xsi:type="esdl:OutPort" id="6dced535-1d8b-4f67-b908-2d040a95ecc4" name="OutPort" connectedTo="7136b3bc-75dd-4ee4-a401-5e12884ee7f3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="11856.0" id="db9adb90-1580-40c0-96e0-fdda12707f67" numberOfBuildings="46">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4d137fff-79e3-4016-92b7-27f9f3beae8e">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="cd0803ea-0428-4b26-9a4c-7e77f1affb95" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3513.0" id="a8fb5499-13b0-4acf-95f0-be00163f07c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="358d789e-d9f5-403e-b462-4cc0d1e7b767" name="OutPort" connectedTo="f31625c0-b2d2-4357-ac5c-d3cef95cd3fe 0b2fe262-834a-45ad-85c1-dec93906d8c9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="3a40bcf3-e4bb-47fc-9138-ff05c2b5cf91" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ae4f959e-d52c-4620-8299-d327a9574bc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1959.0" id="1307608d-aafc-4def-a7ac-b3e34f2ab00a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="c0b81851-e3ab-4f5e-a9e6-c38786759173" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="7886a202-e80c-4e5a-ba63-8fe034eeca0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="158.0" id="858599ab-a4a3-4db8-ba49-4fa42d837bbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="aa62299e-e00b-4e65-8287-58f2ba73bb43">
            <port xsi:type="esdl:InPort" connectedTo="536442bb-e746-4265-9f01-8981a07cd096" id="c0a4d492-5a71-4ee3-b674-c24246161523" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1604.0" id="420ab9b0-bb9a-4260-a57b-88d9a0fbb477">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="79850615-4068-4bc4-b1b5-be0bb9809196">
            <port xsi:type="esdl:InPort" connectedTo="358d789e-d9f5-403e-b462-4cc0d1e7b767" id="f31625c0-b2d2-4357-ac5c-d3cef95cd3fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3005.0" id="891fea93-67d5-47ca-81bc-b3204ab50626">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="00dfc832-eff5-49a7-9228-d2affd103b74">
            <port xsi:type="esdl:InPort" id="0b2fe262-834a-45ad-85c1-dec93906d8c9" name="InPort" connectedTo="358d789e-d9f5-403e-b462-4cc0d1e7b767"/>
            <port xsi:type="esdl:OutPort" id="536442bb-e746-4265-9f01-8981a07cd096" name="OutPort" connectedTo="c0a4d492-5a71-4ee3-b674-c24246161523"/>
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
        <KPIs xsi:type="esdl:KPIs" id="7fb1a225-b8cc-4fb9-8cad-d67de3bf90ec">
          <kpi xsi:type="esdl:DoubleKPI" id="6b3915ae-a868-467b-9af1-a76957a9ff8b" value="1318.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e596a155-6d74-44eb-a58d-ea84ade69c1d" value="145047.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cdf7b448-a6f0-4d4d-998f-2350c829b94f" value="-557.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04e3974d-4f34-4037-8b39-2d0da81314c8" value="145047.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="b895ef5c-fabc-4cbb-b97b-6866e6f19e9c">
          <port xsi:type="esdl:InPort" id="dc7fa14b-1877-4c0c-93c8-ab7b5e83db65" name="InPort" connectedTo="b5c751b8-3445-4f15-a827-7cb3feeb3934"/>
          <port xsi:type="esdl:OutPort" id="c0589b9b-f989-4f4a-8731-e8a239f4921f" name="OutPort" connectedTo="3f1947ba-e180-4954-a09d-2effdfb025fc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="40feb449-4548-4ea5-a92c-d9b86eb55515" numberOfBuildings="427">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="31baf198-4fd9-488c-b2cf-ee17617822da">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="c934fa87-e290-40f5-aa24-497a7af30bd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10022.0" id="cd8f5998-add0-4c20-9aae-10de588a801a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d14cf093-0690-42f5-90fa-cdf0a9387336" name="OutPort" connectedTo="0cdfe8cb-b486-41b7-ae3b-2d55619bd27c 91d1b2c5-9af4-46d1-bf66-5e877ada47e8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="473db53b-560d-46a3-9811-e7e19da04f85" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="515602c9-7f56-4058-9d0f-f5cec40f8158" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14899.0" id="ea8d70f1-312d-4a8c-b4ee-380173be5f32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="a2abf8cf-22e5-47b9-90f7-b8bee59b346b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e6f58d3e-9ff9-4624-9ddb-997d78c86789" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5928.0" id="9db304f0-8744-4aeb-9cdc-5be9daece7ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="db11c663-722b-4290-a966-b6883c34564f">
            <port xsi:type="esdl:InPort" connectedTo="d14cf093-0690-42f5-90fa-cdf0a9387336" id="0cdfe8cb-b486-41b7-ae3b-2d55619bd27c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="129.0" id="d9b109c3-0041-446f-b7c7-0de19b1b67cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="0900e96b-b7e9-4acc-9b66-15dd3785628e">
            <port xsi:type="esdl:InPort" connectedTo="d14cf093-0690-42f5-90fa-cdf0a9387336" id="91d1b2c5-9af4-46d1-bf66-5e877ada47e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9550.0" id="f191369d-11e3-4472-a279-69f249db88d7">
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="b4765caa-e319-4789-9322-29de417fe83b" numberOfBuildings="546">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0f1cb886-bf9c-4e4a-a9de-c54d892eb766">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="0296100a-6994-4d17-980f-af5b06628a0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10022.0" id="c60dec94-3de5-462f-8b14-8214b4bd03fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8267ff73-4006-40f3-bc0b-4dbf18f7023c" name="OutPort" connectedTo="e41ca832-5f8a-4c08-98a8-a48dd359f2b0 f49b79a5-b5be-4ce1-9c1b-2fac0776776c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="d76332cd-34c8-4ff8-a5a2-9e5fa1bf0ad1" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ff3db444-8d9d-45ea-ba4f-cee6fc6d3c9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14899.0" id="f8d7bc9d-44fb-4483-8e9e-e31f889d0a23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="86c03f8b-37b2-4a9d-a929-9b79bdb3b189" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="cbf7949e-ff8c-4266-9caf-8d4c617f1948" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5928.0" id="6982d1fb-1d50-406d-837f-2c3115a1fef2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="1910231e-7232-41ae-bcd6-eedf27f1a098">
            <port xsi:type="esdl:InPort" connectedTo="8267ff73-4006-40f3-bc0b-4dbf18f7023c" id="e41ca832-5f8a-4c08-98a8-a48dd359f2b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="129.0" id="8391c1cc-167d-47bf-b862-eda5e9be3e46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="3c240528-ecb1-4e24-bd2a-e198b598a080">
            <port xsi:type="esdl:InPort" connectedTo="8267ff73-4006-40f3-bc0b-4dbf18f7023c" id="f49b79a5-b5be-4ce1-9c1b-2fac0776776c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9550.0" id="104d7a77-aad4-4f05-a38c-ed14bba66f10">
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="2d6d3b81-60f2-4322-b029-1949751aae7d" numberOfBuildings="546">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a5658e11-9b2d-4e5f-bef1-401fd0983911">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="22487689-e14f-44d0-9bee-8f1319c6ca89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10022.0" id="73c4cb5d-cce5-46a4-93d8-10c98764d8ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fead51ff-0d90-44ca-9f6e-ddd6788faba5" name="OutPort" connectedTo="f743a41a-c987-46ca-9781-3f7a341edc5c b4f26a90-201d-45f3-bbb2-b02aee815fde"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="978d5f20-f8c4-45db-a5de-e658fb9c7380" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="cbf8a82e-656d-4b75-85d8-6c8905931075" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14899.0" id="ae90360b-21ff-4a90-9715-d5da5844ff96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="32393db2-15d9-4631-830e-478798451ef1" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="78bfb082-538d-4367-8870-374539b77964" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5928.0" id="a11a05a9-6f3f-4e17-9772-d5bde51b729f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="b28f24ed-be69-42fb-b219-00f404b503aa">
            <port xsi:type="esdl:InPort" connectedTo="fead51ff-0d90-44ca-9f6e-ddd6788faba5" id="f743a41a-c987-46ca-9781-3f7a341edc5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="129.0" id="d3c47da9-be5a-4068-b208-1ce45f8d555f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c42d823d-d5c8-4504-bc7c-4395f0c491a9">
            <port xsi:type="esdl:InPort" connectedTo="fead51ff-0d90-44ca-9f6e-ddd6788faba5" id="b4f26a90-201d-45f3-bbb2-b02aee815fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9550.0" id="a08ee46b-057c-42a5-ad8c-10a50d4f94cb">
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="4187.0" id="3c75610f-e34a-4f3d-b0f0-f7338a9d088c" numberOfBuildings="7">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6fc40a8a-5f1d-462b-a307-5d8333d1dff5">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="ac6cc4df-170a-4c78-b210-d3e033a63925" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2160.0" id="d2e07029-7c37-42e7-985c-674a35d27c29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2765a6e1-c719-4a95-a689-76e315a41713" name="OutPort" connectedTo="dd8f8fab-262b-4fb1-b0d1-ec5813e80641 4ae8a5e3-e84d-4e63-a0f3-7a54142ea0be"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="047cf9f0-6e34-427c-95f3-13c57e62de97" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="769662c5-80c7-4682-8a6f-1208c3969b4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="748.0" id="e3f6fe8b-f11c-45ef-8bc4-8834971f9007">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="1c991883-2444-49c5-8a53-4348de9fe82b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ef419341-b101-49a4-87ae-9ea061b10d7b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="6daa7bad-5ef7-4ac5-a363-f28f26a2f091">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="918951c1-f605-478e-87c6-0dceef6903de">
            <port xsi:type="esdl:InPort" connectedTo="5bf8d5f9-40b6-44c3-a3c2-6c33a425f36a" id="a6540c4e-16ac-4c92-9cb7-862a1ecf4145" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="505.0" id="4c374103-0b9e-4c0f-bf98-4a78db524f0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="bb49da4f-c8aa-473a-991c-5d0a171c5168">
            <port xsi:type="esdl:InPort" connectedTo="2765a6e1-c719-4a95-a689-76e315a41713" id="dd8f8fab-262b-4fb1-b0d1-ec5813e80641" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1998.0" id="fc5a4a1e-9a98-4635-990c-c057992167f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="d77dba96-a940-4432-84b1-a5fc78886f16">
            <port xsi:type="esdl:InPort" id="4ae8a5e3-e84d-4e63-a0f3-7a54142ea0be" name="InPort" connectedTo="2765a6e1-c719-4a95-a689-76e315a41713"/>
            <port xsi:type="esdl:OutPort" id="5bf8d5f9-40b6-44c3-a3c2-6c33a425f36a" name="OutPort" connectedTo="a6540c4e-16ac-4c92-9cb7-862a1ecf4145"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="4187.0" id="421ed0ea-5643-4d53-bb7d-73f68c1a2311" numberOfBuildings="7">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="157890c4-dc2d-4fe2-b64e-55b48d2afc32">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="1cf56550-cc0d-422e-a124-4e0385de05b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2160.0" id="bf23f88d-a86b-41ca-97c9-2de6413a9e0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a3abd9e-6751-41ca-8a53-30699a51af76" name="OutPort" connectedTo="4123b993-56ad-4de0-aab3-c31ec9e65da5 66b74a97-5de6-45a7-9714-d568452bcbfe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="22339c12-70db-4a35-8968-2461a58cbdc6" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9a28b2f7-9aaf-4cef-9c9f-98fc6143ab4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="748.0" id="be0c7f44-aa76-4f1b-a8c3-d075cff02fe9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="fced43aa-c5e3-4812-b0dd-a1e63aa2d746" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="866414af-2f00-4b0e-b028-90eaab1df1ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="67a0977b-abb6-46d7-a389-c8346a257174">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="ce475119-3805-4674-b029-3101314a2c11">
            <port xsi:type="esdl:InPort" connectedTo="2c008a50-3728-4fa0-9c7c-8e4416c2a41c" id="d3dcd56e-6fcd-4955-86ee-c07a0db89d4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="505.0" id="bca5fd24-39a5-45d5-8746-a206261b514a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="97a75423-424a-4bdb-8ea5-e9f03f0f978b">
            <port xsi:type="esdl:InPort" connectedTo="8a3abd9e-6751-41ca-8a53-30699a51af76" id="4123b993-56ad-4de0-aab3-c31ec9e65da5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1998.0" id="f44fb6ed-6372-47d2-842e-2a3cf20ee208">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="64358976-c848-4194-9621-b3c02ad7da21">
            <port xsi:type="esdl:InPort" id="66b74a97-5de6-45a7-9714-d568452bcbfe" name="InPort" connectedTo="8a3abd9e-6751-41ca-8a53-30699a51af76"/>
            <port xsi:type="esdl:OutPort" id="2c008a50-3728-4fa0-9c7c-8e4416c2a41c" name="OutPort" connectedTo="d3dcd56e-6fcd-4955-86ee-c07a0db89d4d"/>
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
        <KPIs xsi:type="esdl:KPIs" id="b0c6d116-bfed-4250-a70c-af84ff2eb584">
          <kpi xsi:type="esdl:DoubleKPI" id="b75fbc80-a074-4fd6-93af-33dfe98b590b" value="5.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd99bfb4-fcb9-4533-9065-d3f90d2c8fbf" value="1175.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82d46d38-2db5-4368-8855-f072caa69b0e" value="649.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d713fa9-a574-43dc-847e-b7bdc8a6f94d" value="1175.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="b1148b23-7d26-4fe1-909d-cb250c1c67a2">
          <port xsi:type="esdl:InPort" id="1d7ec216-1e9f-4f07-a870-621a215eed24" name="InPort" connectedTo="b5c751b8-3445-4f15-a827-7cb3feeb3934"/>
          <port xsi:type="esdl:OutPort" id="88d88747-2dc9-4547-9d91-cec1fea689ba" name="OutPort" connectedTo="3f1947ba-e180-4954-a09d-2effdfb025fc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="25d586c2-f382-4d13-b9ca-ac739c2c2bbb" numberOfBuildings="2">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3a151f42-850b-47d6-a2cc-d5437c50ea82">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="c0f810ad-c8fc-42e6-b67d-ef7c331add35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="d5c0690e-1732-4f33-8302-e27bf1681a61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd3cfb18-1316-44c6-a81b-1e31b76494ad" name="OutPort" connectedTo="2adacf6d-73b2-4063-9013-6c390c8c36a8 179c6eb7-011d-4c5c-bc66-b782d6947aa4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="870dccdf-8ff8-4f12-925c-26a917ae25da" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="a11a8c9a-e10d-4388-b187-46f29e54c404" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="4cabc92b-c32f-403c-a35d-73abc9e48793">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="cb203f86-c491-47ff-b03b-accf9763f0ec" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c5c8d43b-3840-41d4-bb1f-ce988eed26bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="47482e63-5800-42c4-8bb4-e5c5bfe66a41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="10d3de25-0d56-4ff7-986d-76fc90bae333">
            <port xsi:type="esdl:InPort" connectedTo="dd3cfb18-1316-44c6-a81b-1e31b76494ad" id="2adacf6d-73b2-4063-9013-6c390c8c36a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d22c6eee-d70d-4b95-bf72-ea6a865892f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="072eb965-e86a-4a06-8358-2a9c9d035703">
            <port xsi:type="esdl:InPort" connectedTo="dd3cfb18-1316-44c6-a81b-1e31b76494ad" id="179c6eb7-011d-4c5c-bc66-b782d6947aa4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="8fa2919d-9e1c-41c2-b7c0-a90f666812d6">
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="8cbb4c1e-822b-403b-8865-d261baf772ec" numberOfBuildings="2">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="09d4a7ba-b740-491a-9346-9643c24ef182">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="aad8844a-97d9-4acf-b9fe-f70a1c982052" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="72709088-b919-4045-b382-a6e26434875b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dbb67af4-e625-443a-8f6c-f83e79f47786" name="OutPort" connectedTo="455d3559-ab6e-4dc5-8225-e28554492241 fc9edcae-4eca-4f3b-b7e6-90bef300ee04"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="de3255a7-950b-4f88-8dbd-893dd26e194b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="62e8f435-43bf-42e3-bcc9-c4a51bb3961e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="3d80f727-60d5-4edb-88bc-4e0e22341a85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="b204410f-368a-4128-ac60-0f4474af8024" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="b74a5cf6-576c-4151-89f6-d979c916c774" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="2bde31f1-4264-48f3-9d8b-5015e94ede7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="33852a1e-f99f-4d52-adce-8c0b00146634">
            <port xsi:type="esdl:InPort" connectedTo="dbb67af4-e625-443a-8f6c-f83e79f47786" id="455d3559-ab6e-4dc5-8225-e28554492241" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a8549ead-483e-437d-8fbb-5840570b06da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="3e820d6c-1a98-4091-afdb-41f2a16c0499">
            <port xsi:type="esdl:InPort" connectedTo="dbb67af4-e625-443a-8f6c-f83e79f47786" id="fc9edcae-4eca-4f3b-b7e6-90bef300ee04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="697cdf7d-4d26-48e5-807d-93aaf09cdd38">
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="52.0" id="55b004f4-c490-4d04-b10f-40571b88ee43" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d4b70dfd-0f3a-4e84-bc07-5f74583081f5">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="8547063a-8fe0-4538-93bb-a7be7b34f1c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="8e803677-76f4-402d-bf3b-bf7876a1a853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2146f208-1561-491d-81f0-dfad9d5fe3f6" name="OutPort" connectedTo="3e99df29-c5ec-419a-9bb0-96a2ecc4e077 4c50666c-3c54-43ae-ae52-455a81808ad6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="5594c8f4-8bc3-4cd7-af7f-0636c4c0071d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="5c1a3f28-8608-4e53-81d2-22383f9ffe33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="88174d33-d7d3-497e-9ace-3bb684ee71f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="f9c92f8e-b417-4590-94a6-90585b218c45">
            <port xsi:type="esdl:InPort" connectedTo="d8646502-0727-48ba-add7-c7d209f35615" id="48207718-8070-4673-9575-67fb6830eb20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="84f8962b-79de-46aa-9bed-93ba055f3a44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="446171bb-81db-47c4-8eec-78a758037c1e">
            <port xsi:type="esdl:InPort" connectedTo="2146f208-1561-491d-81f0-dfad9d5fe3f6" id="3e99df29-c5ec-419a-9bb0-96a2ecc4e077" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="561392eb-58d0-489e-83c5-7d850bcf3f7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="73f4285a-ae3b-485f-a973-2bd5b7789670">
            <port xsi:type="esdl:InPort" id="4c50666c-3c54-43ae-ae52-455a81808ad6" name="InPort" connectedTo="2146f208-1561-491d-81f0-dfad9d5fe3f6"/>
            <port xsi:type="esdl:OutPort" id="d8646502-0727-48ba-add7-c7d209f35615" name="OutPort" connectedTo="48207718-8070-4673-9575-67fb6830eb20"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="52.0" id="acfd01af-7efb-432e-9174-139a5ee169a4" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b32f6f6d-c339-4401-a9d3-474f2b44e443">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="847ce1c5-509e-4e99-b289-b481f3e1cd31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="64f4961c-13b7-456c-9147-2f94ae3a1f50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1b34ef2f-47e3-45b4-af1b-0ed5273faa6f" name="OutPort" connectedTo="80cabc2c-236e-4605-966c-afb878784399 9e2c4aed-1a82-45da-a613-af0b5cfa5d45"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="84985f82-b7ea-4c51-8682-671fb3a120b1" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3f8d7957-849f-4da2-a7d3-15c978258592" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="a816539a-0162-4177-97e3-9ffc557234da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="dc8c67e8-9208-4c17-8a0a-8408ced30dd3">
            <port xsi:type="esdl:InPort" connectedTo="c229f810-442c-49ec-8b7f-7ae92ca0fa6f" id="ba13402a-5e11-4c3f-84cc-7d65c77396c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="04c875aa-c5aa-4386-b740-5d83eb359c28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="f8e92a4f-aaf7-43e5-a55c-ce3eb5c60b1c">
            <port xsi:type="esdl:InPort" connectedTo="1b34ef2f-47e3-45b4-af1b-0ed5273faa6f" id="80cabc2c-236e-4605-966c-afb878784399" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="b7459a50-635e-4295-b435-c5f0896d35c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="e20f51ca-b0b9-4cef-b016-e712354e3684">
            <port xsi:type="esdl:InPort" id="9e2c4aed-1a82-45da-a613-af0b5cfa5d45" name="InPort" connectedTo="1b34ef2f-47e3-45b4-af1b-0ed5273faa6f"/>
            <port xsi:type="esdl:OutPort" id="c229f810-442c-49ec-8b7f-7ae92ca0fa6f" name="OutPort" connectedTo="ba13402a-5e11-4c3f-84cc-7d65c77396c6"/>
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
        <KPIs xsi:type="esdl:KPIs" id="10a1ada8-bfa9-46b4-b332-b8b91583e0c6">
          <kpi xsi:type="esdl:DoubleKPI" id="b5402447-09d2-41ea-8d14-63205269d3a5" value="7843.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53683c07-4f1a-44a7-91d6-3ff7398f8470" value="2887146.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23eafc98-e2f7-4ac3-a43c-1ab1a3e0f1ac" value="-453.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e31b2448-fb9c-4a20-8eeb-85582965018e" value="2887146.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="06baab2f-def8-4a87-afca-b13e73e74be9">
          <port xsi:type="esdl:InPort" id="4f98888f-b0a1-48e5-93bb-3e2b7791863a" name="InPort" connectedTo="b5c751b8-3445-4f15-a827-7cb3feeb3934"/>
          <port xsi:type="esdl:OutPort" id="b69ea9bd-d763-46f0-b1fe-af2d53a7f647" name="OutPort" connectedTo="3f1947ba-e180-4954-a09d-2effdfb025fc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="5b9e6f57-e213-4252-b229-f4b25c15f011" numberOfBuildings="7160">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bf3a505b-2888-44a5-99d0-fd06d0c4e06f">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="2488de4e-8392-48dd-be54-cef0a7bc4ddf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80056.0" id="088202eb-026c-4ee2-83fe-0205474485cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a1c6302f-1189-4083-8ad6-34e01305d108" name="OutPort" connectedTo="7e6f5137-5334-4af6-aefe-3b216efc5c13"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="0d6a48c2-963e-407c-aba0-97d29f6302d8" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1b13c9c1-c590-4d0f-a1e6-a4b8cab9f99a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87271.0" id="0235b067-bfff-412b-a749-4185446c9129">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="7f552457-53fd-4e80-b866-949a8374cdbb" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a389ce03-e9aa-46c0-83c1-4aae55df7bd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29640.0" id="a783bf91-94a4-4abc-a664-b2ef20a97a77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="70cb10b0-cbe6-4a6c-888e-454e6132b6ac">
            <port xsi:type="esdl:InPort" connectedTo="a1c6302f-1189-4083-8ad6-34e01305d108" id="7e6f5137-5334-4af6-aefe-3b216efc5c13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77829.0" id="002a9f2e-cc04-4191-9e03-8a532a4e7c1a">
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="75c75d04-4a3d-460f-8ff2-66059fdbd3fd" numberOfBuildings="640">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1baf377b-a342-4db9-a0a9-65a1482a1a43">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="4a5cd885-98e3-497b-81ee-3f5932334bae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80056.0" id="6482e5dc-dc2a-48c3-bf34-55cc738c63ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29f98e63-7f54-4dda-9455-321f866b3aba" name="OutPort" connectedTo="4a03032f-c265-4139-93af-5a7081afd4ff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="063e62a6-dfe1-4d09-a978-2f2d408100e3" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="831d6950-7f98-4232-8087-0eb6422d13e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87271.0" id="b8590296-35d1-481d-9be9-72e4fb837074">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="6f28d9e3-ee12-4925-81a7-a878916f35e0" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f3f12856-2885-4cc9-8ea7-1cada30582d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29640.0" id="ac1805b4-2f0e-495b-b46b-4b83ae53cb8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="80524c18-137a-4250-b962-1d14995c69f2">
            <port xsi:type="esdl:InPort" connectedTo="29f98e63-7f54-4dda-9455-321f866b3aba" id="4a03032f-c265-4139-93af-5a7081afd4ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77829.0" id="67dbd926-8e1f-4ee6-b19d-3734ecb185f3">
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" id="bf0d07e0-ef49-4036-a64f-2ec792a1ddd4" numberOfBuildings="640">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="86902171-2ca6-46fc-92b8-32813486b287">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="eb75f234-0f27-4208-b85e-df27f33de5d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80056.0" id="915aead2-1a46-409a-9eb0-d293dcf39eb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8958ebfb-d209-4bb6-81f1-3a36e4ac1ae6" name="OutPort" connectedTo="383cfad6-8b3f-421d-bcec-c17c30b6203d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="554b1b3e-d1f5-48fa-a103-0b413e72019b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="5c99344d-aff7-479e-bbad-10fc5317eb48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87271.0" id="5854d6dd-8a35-4706-9764-ea47ab9fe935">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="4c7434eb-fa33-4205-a85b-a58f69aaefa3" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="98416231-6678-48ed-ba48-9b3d21c8578a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29640.0" id="ede1960a-6593-4029-8b4f-79390b6989fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="26dd6b84-0326-463f-b31b-0d31b5d8e162">
            <port xsi:type="esdl:InPort" connectedTo="8958ebfb-d209-4bb6-81f1-3a36e4ac1ae6" id="383cfad6-8b3f-421d-bcec-c17c30b6203d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77829.0" id="fae08ecf-f1a2-4581-970b-4a7a85d2d190">
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="79611.0" id="74b03575-c8a7-430e-885f-7274e7037234" numberOfBuildings="59">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d67204d3-40f6-4b98-a2fc-07caa9ee24ca">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="3d856930-cdad-4f63-a94e-86124934eb23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34966.0" id="28897e21-0ad7-4f87-99c9-33a150c545fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="88d8d805-8c0c-4e30-a1bc-a6b14dcb5fe3" name="OutPort" connectedTo="513e1643-cf49-49fb-ac16-ff36b887765c cc48bb44-5c7a-4395-9a4c-973cfa6363e9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="283741a3-bbc6-41fb-8845-aab62cc2ed63" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d0a8de93-471f-4c2a-81e5-9345ccfca79f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12948.0" id="7e7c0db9-cfba-48b2-bc21-db9b81244b4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="3741b74e-d6a0-4d24-907d-c791912792b4" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ae0333da-9e7d-4694-9b4a-1077c33760b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="374.0" id="74198ed9-b2a2-4129-b59c-edef6aaa4b89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="29a66e67-bb04-40e9-b968-1ce7926eca32">
            <port xsi:type="esdl:InPort" connectedTo="121049f9-df07-4722-82eb-32957ee64764" id="d7671c62-7b79-42bf-9df4-4bcb15176bb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9081.0" id="10bed001-1a29-46a9-827d-ddd16ea28c4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="27d4944e-a52d-466e-8304-dcd201188204">
            <port xsi:type="esdl:InPort" connectedTo="88d8d805-8c0c-4e30-a1bc-a6b14dcb5fe3" id="513e1643-cf49-49fb-ac16-ff36b887765c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32071.0" id="522f0781-9f3f-4f03-9fda-045093797df4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="66033f13-cb5c-4472-82a0-dbf507bb7401">
            <port xsi:type="esdl:InPort" id="cc48bb44-5c7a-4395-9a4c-973cfa6363e9" name="InPort" connectedTo="88d8d805-8c0c-4e30-a1bc-a6b14dcb5fe3"/>
            <port xsi:type="esdl:OutPort" id="121049f9-df07-4722-82eb-32957ee64764" name="OutPort" connectedTo="d7671c62-7b79-42bf-9df4-4bcb15176bb7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_geothermie" aggregated="true" floorArea="79611.0" id="7083d7fd-f8c6-4b1b-9103-9b860903a395" numberOfBuildings="59">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2dc266b0-7045-4275-a784-052a03190f29">
            <port xsi:type="esdl:InPort" connectedTo="49f955e5-3689-44f4-b0b7-68fda16efb57" id="9544f114-2ac9-42a5-b366-3eec1aee755f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34966.0" id="88e747a5-a052-4ff8-84a3-059363575f20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f1dc802-eddd-48ed-8930-65a968c36a9c" name="OutPort" connectedTo="82f05093-c6eb-456f-a10e-ec9ea3b72afd f9e235a3-4d14-4434-8bf0-695b53261a15"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="6d2bef88-3c27-421c-bac3-f8395222d055" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9108ae49-21f8-4898-969b-3ba621e84f0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12948.0" id="02c7bc93-3f9b-4ede-ad37-5295b6ba7469">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="3b2ea0a5-eb7f-405d-a7d1-9ddb46dcf558" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="93928e09-e170-47b0-87c3-86abc127454f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="374.0" id="7d2503ad-ccae-4365-819d-68c198b6ce06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="0f722478-d3be-455e-b596-8c41350cb5b0">
            <port xsi:type="esdl:InPort" connectedTo="4a9fbe68-5ecf-4505-9380-7d40be586119" id="c1ae6516-9fc4-4215-857c-81749a6c2250" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9081.0" id="b9783ede-ce57-4d25-bc05-b3bc91912cfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="de0fa8fd-2592-45c7-9e17-cfc9dd687149">
            <port xsi:type="esdl:InPort" connectedTo="5f1dc802-eddd-48ed-8930-65a968c36a9c" id="82f05093-c6eb-456f-a10e-ec9ea3b72afd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32071.0" id="753df8c3-b7ba-4b8d-854c-5e5308bd259b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="5f3ac36d-eb78-4622-8e60-c97dfcd5c721">
            <port xsi:type="esdl:InPort" id="f9e235a3-4d14-4434-8bf0-695b53261a15" name="InPort" connectedTo="5f1dc802-eddd-48ed-8930-65a968c36a9c"/>
            <port xsi:type="esdl:OutPort" id="4a9fbe68-5ecf-4505-9380-7d40be586119" name="OutPort" connectedTo="c1ae6516-9fc4-4215-857c-81749a6c2250"/>
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
