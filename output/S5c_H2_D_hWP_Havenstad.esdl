<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="fd1d7371-c20e-4e3c-98df-48bc444ad2b5" name="S5c_H2_D_hWP_Havenstad">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="e2838e2a-f521-4da8-b1a4-f0c0287ffa1f">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="ec316a72-b1e6-4866-9143-cef4830dc899">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" id="cost_EURO_TON" perUnit="GRAM" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="d1837c10-595b-48f3-912a-12cd13597e4f">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="469488c0-7178-479a-8374-ba18307eadce">
        <port xsi:type="esdl:OutPort" id="89c7bf7d-08e3-402a-a512-e5aee120b11b" name="OutPort" connectedTo="2d4b2848-2fb2-4160-8acd-35630fa4802a 2fabc83e-bfdb-4ff8-80b5-949f17aea48e 283ee158-5746-458d-b6d0-c60e5330ff0b f0a96e0e-83d8-4773-8705-2c69c65978fa 3cdd1dd5-a2ab-4827-95d2-6b4653b1a2f2 280d7a30-e2c0-43d6-8027-a1f4ae03650b f2cde45b-8ebb-46b1-b2c9-edd95124576b 03534957-1cb6-48ee-9eaa-a3696bb99479 cad22ba8-1955-4dac-8fe7-3b1d672e73d7 2fde8dc5-bd25-4ac1-b125-38c50096abea f9414f68-b154-4cd7-a023-5b76a4bf1b6e 7ea87f69-542a-4a7b-9874-eae5e31adac0 a7cfb33c-64f7-4863-8c5c-13e8aeb18056 898ad3cd-bc40-46c2-b44f-5ce76dffdebb 0cc2c3d5-febf-42f1-965d-e5156b45c5c8 178f1d3f-9d74-4906-bff9-78357edb170f 1e955d55-672b-4236-8962-987ebb5619cd 5fc4d370-81ca-47f2-b3f2-71a59c6f3be2 78cb5a56-c601-4c43-9156-c7287cc3646d 0ffc8d5b-5e35-4565-b750-ff0482fe5cee 095cb9c2-6d6d-4d16-9aab-2bd99689dd1e 582e8c6d-9c58-4d44-904e-672f6c3eb3e9 60db743e-9a3c-485c-b90f-507dc1b222b1 2120b476-d832-4f9d-893d-6856b1abefd6 3a753862-fbf7-46ca-8cab-6cc02acb287a 8ca8fcd4-7c97-4ae7-b12d-799828983d50 cf465d78-a4e6-4068-83e9-f8e0e6f3e931 a3cbebb4-caa4-490b-8fb1-ce1e35ab83b8 b60591b5-ee4a-48c3-a18d-9431decfef70 44eae391-2047-4ebb-b72b-07a85b2c3bb1 52d4200b-97df-410f-8752-5d5de0b78a26 b120a384-f06b-4e0b-91d7-df6f3c4badaa 733e344d-0f61-4a45-9219-d0f70a1b2ea9 7a299230-4edc-4c02-a465-04c427359381 e4511d4a-d1a9-4c9e-8fd5-f71b0986eebb 9343a0d8-5398-4d83-afb1-31a4883eda82 c467f456-7904-4dc7-a80e-0841af298833 3b105179-bcee-43ed-80bf-4e14f7edd892 ba24b697-6965-4c5c-bdb0-f8998b22edfc a725c65c-5fbe-4a00-9005-3533f50ed89e 93bb0313-582c-425b-ac00-6910288f4e83 35e0fbfc-b501-4c82-b67c-7e3b39d2b263 a14e45f4-4102-48dd-b4eb-f98765e7aa09 ab7eae02-2b1e-4e9e-aba8-60b40807ca96 6e3dbef5-c5b8-4b2b-a55c-dafdedbd7e3d eb04617d-463d-4817-8e56-c7cb8626153f 026fc654-8267-42d0-82e9-86f2c544b55f 27e88b71-ae1d-4fa9-8a2a-ab1b735428ba 801c013b-97b7-48ab-8e6e-012912f884e8 ec19a86d-0bab-4930-aae8-84ee72e13cb2 42608020-e6c0-4aa2-adea-074e02672d62 e1bd4a63-144b-4ae9-a939-020b907ccb79 63f4bf28-2ddf-49cc-b7c5-1dce91f41dd6 4d218460-cc7a-46b9-936f-cb685f4b096f 66bd5b18-6cca-4f00-afea-0d55dbc58bd8 08cdde67-67cb-475b-a1ae-30132f2aba82 51cde01c-2fb2-4ff4-ad17-6b8695fde59b bacfe6c2-cb69-428d-ae71-24f0387dea89 ca7f616a-4f5e-4565-9b62-df64b2b7fb81 cfd48a40-7dc8-4790-ae54-edbe69449d4c 7a159aab-2cae-49e5-804a-3b53fc3621a3 56b3a04a-e702-40e3-8db3-fc3be4fadb4f 2a85a85b-56b7-4e6e-ae12-525e78c69259 e522f169-5eae-472b-b6a1-1de1e99dd757 3a86f6cc-0cf3-4b40-85bf-24f5afbfa6e1 78d7cdd0-c016-4984-9e15-7d145335b992 f0eec634-a761-4dc6-b696-c0aa80b0aab7 f52ab644-0018-43de-aa9c-3ba87c600b2d 4c8dd58c-386b-4bf8-ae7c-8d89b907953c bfafacda-d1a0-432c-952d-100b7a6dbb25"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="87acce02-de1c-4f9a-a0cc-926e4e399f32">
        <port xsi:type="esdl:InPort" id="5274363e-3bf2-48ac-a0c2-87563acf7740" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="2da75eaf-acd2-4ef9-b247-32e6aff6715b" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="ea632dbb-2a41-4601-9ae7-389f088e89ec">
        <port xsi:type="esdl:InPort" id="9cf23ed8-beaf-4621-a63b-8848b1d49930" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="c75aa19a-0738-4885-854c-5ab7f545e805" name="OutPort" connectedTo="                               "/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="9193da50-5e5b-41fe-b31f-51f081e06864">
        <port xsi:type="esdl:OutPort" id="8b47570b-d750-44c3-b7f5-221b989e923a" name="OutPort" connectedTo="41871eb5-44fe-4250-85e0-821e0bc068de fe5eadcf-4231-4b42-9a18-8c7808a17449 32fee76e-0837-4e5e-8fdf-5de1e0cd4021 3daaa8c0-9c47-4b43-9b9e-cd5d0e89acc1 42a2ce1e-1c2f-404a-8667-91dfdf569f5a 8d385ce0-c818-4e5c-a108-927fea1cd43a 38afd17a-b7bc-464a-af42-1569859a774e 37d0d4fe-1467-4afa-9a12-32b7ba840095 54b4abdf-f2d2-4021-b221-f7e59486d2fc 24375c4d-570a-4460-89b4-bee8096957e6 84bd0c44-306c-4d1e-a26b-3f88674f7826 e9ad898a-fbb7-482f-8364-19b224fdc844 36e82f72-dd39-46da-b7db-684746caa4bb 6b7c9548-e85e-4bc3-8726-fe886e0a45a3 fa23406b-428e-4f0a-aad2-8c95fe13f35c 6fb2080f-c396-46e0-9115-356490d50bfc 7f1c433c-4ccc-45f5-910f-f6d0e6997b80 a1a3e341-95e2-435a-932a-4c7578873e28 4efaea12-ed8c-4945-8985-cb8192fefdbf 4f25bc95-7e24-42e0-8e7e-e37ce26bfb87 e684cf05-4135-499e-ad82-cb450420dc16 f2cf4887-2b61-4f87-b8d2-5b252a6f3f43 d517a5e7-9e1c-40b7-a31d-e1c92713668b 1bdb1222-12c4-45a2-b0fc-b39e898f3a53 f3a9bc9c-22b3-4065-b024-5ebe4762cc4c af028e62-2a27-4576-bda0-2495433f7465 e78eac88-6afd-4e25-8314-5a2f24377f16 88ffedb3-e154-4a0c-98a1-f9edc204d5b3 1c44e69d-38b6-417a-b8b4-abdbc544c302 c6c9b167-4a9a-4efa-832d-0beff593a365 0ac44662-f99a-4c01-b4c3-9b9c4f0e918a 0f323bb8-542d-42cb-967a-bcdb2cb11053 80674bc7-2a99-4c14-ae3d-f815e99bc2eb 68360640-a6a9-4182-9f94-f60aaa5a8fb7 7348a4ee-3f93-4f5d-8f1e-42e179532880 0cee4ab2-4465-485e-bccc-2f7298c09034 0eeac3ab-a4e4-4be4-b2a9-65223edf02b8 193e11fb-b170-4667-8130-46ff29db7a3c b9cf578d-aa3a-4dea-addd-45948a11cdd2 f836d1c4-ba03-4334-9bb2-7ddff52b6ea9 39ef09f8-a052-4ac6-86b1-735b24e1e44f 12feef7d-ccd3-45db-8ad4-5459f9a07d22 2572693b-ee91-442a-af35-a56993057f0b df149c81-a9f0-4104-a6bc-b7566c27563d a6f603b3-c8a5-4095-8a37-6abc32a62a2f 074fc3c2-53bc-40c7-8dee-1d84c8310a0c 73baef77-4c40-43a2-809e-db4cf2db252f bd079201-37ef-4683-b9b8-815d06922660 93e2545d-038e-4ab2-8886-9b0e7cb05076 87c3815d-5e8b-4882-9e16-c71e3795abf9 4b511622-66ad-4ab6-bdac-d164c23ca057 1e7bf5ba-55ec-446f-b83e-e636bf4f0c8c 99cbf058-a8fc-45ee-8426-1ea56f3fb111 a2f1c2e9-ef71-4635-a9d9-f3d98b249841 192fe716-7d88-4b51-a431-c8cd55d62cc5 12ae527e-5ec9-4d7d-ad3e-6be27683e131 1489a377-dfbf-49cf-8213-aecd452690e7 2dd4584c-368b-4f1f-882f-8617a3c09139 eabb825e-d105-4415-b644-8a1490e4c99a ac2be427-b4cf-4c8d-a53e-64398a4262cb ad57a72e-d77a-4848-93ec-2da315543bba ab788ffc-20a6-4cbb-9a98-7146161a1c6e e671c396-1ea5-4abe-8005-0b10b271f16c 6af809cc-6b7b-422e-87d9-c3a804d969d5 1dbf78ea-b23a-48a4-86c4-adb3e427f2e6 a4b185f6-88ea-4246-91e0-97f4b6c973b7 04d80742-851d-4397-9ab2-73c9434f88fb 352e3ddc-1178-4d66-bdd4-198679579350 45cc8fe4-d2cf-42be-b2ce-b711685d1085 d4e14164-6090-4564-908f-9dfaf9a3a8b5"/>
        <port xsi:type="esdl:InPort" id="2aab35ac-1e36-4299-8e74-0f2816573882" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="f1af1a51-778b-4264-bb33-f2e8dd154b4a" name="Natural Gas Producer">
        <port xsi:type="esdl:OutPort" id="00012ee0-f259-41c1-bc17-c4c76fee84ea" connectedTo="">
          <profile xsi:type="esdl:SingleValue" value="894993.0" id="44a49767-644d-44a7-8e0e-ebdb8197cb88"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="969229b5-7abf-46d6-b923-cce4d567377b">
          <kpi xsi:type="esdl:DoubleKPI" id="143718d7-453c-4041-84cf-32bf8726ae47" value="15518.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e9a921a-874a-4723-a0a0-693e6984b128" value="4959346.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb6002a4-6f6c-49a6-9258-9ce674e07ba1" value="-471.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa91df30-d0e6-44c5-b9ef-28f4b70d6f29" value="4959346.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="768a0779-5c52-4466-9b21-28dab1ff9889" numberOfBuildings="14577">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f4a1fbc4-c5bb-4364-ab7b-7e2e6565d6f4">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="2d4b2848-2fb2-4160-8acd-35630fa4802a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="233625.0" id="03be66e0-37ec-4b73-b2c2-32b7e255d82d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1995093f-cc05-4490-beae-479453aecd73" name="OutPort" connectedTo="e10746a1-42cf-49b2-a73f-2a5d266d520b 8cebdd95-5a32-4810-b5a7-20e1ecb70849"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2471b28f-acbc-4b84-8b66-3e00af029d42">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="41871eb5-44fe-4250-85e0-821e0bc068de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="149609.0" id="f798f291-8b08-4681-af80-c1063e3e5765">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b04025bb-24bd-43a5-a323-72c0c1fa6cf7" name="OutPort" connectedTo="e7e7b925-666f-4a32-a29d-fe5717f28f2c 8cebdd95-5a32-4810-b5a7-20e1ecb70849"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="8b6c7f24-ce13-4f9f-aea3-fe606ed2740f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="38dc6a03-8b0a-4df1-a936-89ff416e21eb 552af509-b2d3-4109-8f42-1567049d680a" id="f1e10ec6-e8d7-41d1-97bc-860fce7fd0b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="162940.0" id="f9fd4c6e-ce36-4773-8c0c-84788bba3874">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="21a34fec-f281-44b0-9d41-3978f9951b01" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="38dc6a03-8b0a-4df1-a936-89ff416e21eb" id="de53ac2d-5f18-4e8e-943e-3e2651fd8a0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55405.0" id="9f73bc17-c417-4491-9f9d-5e246a89b1c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="33d18a01-ac57-43c0-96dd-7eaf8fba4005">
            <port xsi:type="esdl:InPort" connectedTo="b04025bb-24bd-43a5-a323-72c0c1fa6cf7" id="e7e7b925-666f-4a32-a29d-fe5717f28f2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="145446.0" id="78debf22-1cba-4318-994c-50287fd06323">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f6a7b84d-22d8-4c23-b4e2-452c4b326f4d">
            <port xsi:type="esdl:InPort" id="e10746a1-42cf-49b2-a73f-2a5d266d520b" name="InPort" connectedTo="1995093f-cc05-4490-beae-479453aecd73"/>
            <port xsi:type="esdl:OutPort" id="38dc6a03-8b0a-4df1-a936-89ff416e21eb" name="OutPort" connectedTo="f1e10ec6-e8d7-41d1-97bc-860fce7fd0b4 de53ac2d-5f18-4e8e-943e-3e2651fd8a0b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="f4c2defb-b0cb-4391-b57a-6ba0b6581653">
            <port xsi:type="esdl:InPort" id="8cebdd95-5a32-4810-b5a7-20e1ecb70849" name="InPort" connectedTo="b04025bb-24bd-43a5-a323-72c0c1fa6cf7 1995093f-cc05-4490-beae-479453aecd73"/>
            <port xsi:type="esdl:OutPort" id="552af509-b2d3-4109-8f42-1567049d680a" name="OutPort" connectedTo="f1e10ec6-e8d7-41d1-97bc-860fce7fd0b4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.999725595115593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" id="99e4e58c-60dd-453b-a45c-39501fc5174b" numberOfBuildings="2574">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="98d57a13-6e28-4cfd-8269-ebc7aecd29f3">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="2fabc83e-bfdb-4ff8-80b5-949f17aea48e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="233625.0" id="e7164f2e-8ecd-4850-8d0d-7cbc87bcde9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cb7aac3b-fff6-4f85-a02e-068040ace7ca" name="OutPort" connectedTo="11a12cd3-88ef-4d48-bb14-215890695aa2 ba4b2c9d-5b07-46fb-b60e-49c9d8cdc5cc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="81b9ea88-62f8-4ee7-8582-7f3a6850c919">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="fe5eadcf-4231-4b42-9a18-8c7808a17449" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="149609.0" id="9b93a9fc-b9b3-46ca-b9c5-40be3cf8b1bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f59a5da6-01b6-4765-a9cf-508d74999111" name="OutPort" connectedTo="3b657aa3-234d-4653-b8c6-463deb75c690 ba4b2c9d-5b07-46fb-b60e-49c9d8cdc5cc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="20be3d3c-d0ef-49d1-b6a7-bf75020d0acc" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="b994864c-96fd-47a2-839e-c53bafc09957 2826f549-dc8a-4e87-9fcd-728875d95ea9" id="9f1de8cd-affe-46db-98c6-e8fc2421c55f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="162940.0" id="2b48e8f9-f0c4-4db9-9490-f82600cbc569">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="1b779523-2f59-4ac8-baab-74981df7197d" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="b994864c-96fd-47a2-839e-c53bafc09957" id="63e89292-740e-4295-a13e-22be92fdd57b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55405.0" id="b66a8085-dbb5-41bb-8cc7-4a2acd70c007">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="35febf34-7660-424a-8950-55fa00a6166e">
            <port xsi:type="esdl:InPort" connectedTo="f59a5da6-01b6-4765-a9cf-508d74999111" id="3b657aa3-234d-4653-b8c6-463deb75c690" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="145446.0" id="5ab21a73-2ef3-46bd-b8ff-a13bf0301455">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="49059021-0fe8-46bc-9f49-297f7c62f718">
            <port xsi:type="esdl:InPort" id="11a12cd3-88ef-4d48-bb14-215890695aa2" name="InPort" connectedTo="cb7aac3b-fff6-4f85-a02e-068040ace7ca"/>
            <port xsi:type="esdl:OutPort" id="b994864c-96fd-47a2-839e-c53bafc09957" name="OutPort" connectedTo="9f1de8cd-affe-46db-98c6-e8fc2421c55f 63e89292-740e-4295-a13e-22be92fdd57b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="026de28b-4d00-49e8-b81f-4aade6abbb96">
            <port xsi:type="esdl:InPort" id="ba4b2c9d-5b07-46fb-b60e-49c9d8cdc5cc" name="InPort" connectedTo="f59a5da6-01b6-4765-a9cf-508d74999111 cb7aac3b-fff6-4f85-a02e-068040ace7ca"/>
            <port xsi:type="esdl:OutPort" id="2826f549-dc8a-4e87-9fcd-728875d95ea9" name="OutPort" connectedTo="9f1de8cd-affe-46db-98c6-e8fc2421c55f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.999725595115593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="232015.0" id="57384049-a07a-4253-add0-824eae5b395e" numberOfBuildings="229">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="80ac4d32-cd0d-4487-bdec-fbb32b2c4314">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="283ee158-5746-458d-b6d0-c60e5330ff0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38106.0" id="c8f59fee-aaa7-4fe1-a29e-55cba4471b72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93b24792-8f7f-4bdd-94df-21e5490f0c5b" name="OutPort" connectedTo="c9c432de-6fb2-4b49-9a5e-99b1e2253787"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="76ff1262-6b37-4125-a5d8-94321d655ad9">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="32fee76e-0837-4e5e-8fdf-5de1e0cd4021" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="103587.0" id="d7d8eb2a-df7a-4984-bdf6-6ec155ea19c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4c1c4e56-3673-4407-a478-fe93bfb79eb4" name="OutPort" connectedTo="95f0dba7-2f7b-4209-9541-5c5520c75c26 574788eb-4263-418f-8472-1b3d33213bcd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="9353cfaf-4c8f-4108-acb9-a2166a6eb96f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="20baa4dd-e508-499f-8723-b7a320da5942" id="b753065f-0775-4e62-a1ba-a5ee329cbb93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37900.0" id="05426c24-4080-4a08-bfc0-49711851d803">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="cc49b097-087b-47db-b8e0-0e0e139b4012" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="20baa4dd-e508-499f-8723-b7a320da5942" id="35cf8576-4c1d-48f0-88e0-a8f14828afa4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1198.0" id="82b4dc37-d7bc-43fa-9114-cbbc4a49635b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="4968a36d-0d63-40f2-add2-b359a941c7a5">
            <port xsi:type="esdl:InPort" connectedTo="f765a141-f90e-4e78-a434-90f146b94735" id="82065bf7-9c9c-48bc-9a25-86df5eff2989" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29200.0" id="1ca3375e-206e-4efa-94e6-a5568284d3f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ef14e039-b963-4cc9-bce2-caff85ec6051">
            <port xsi:type="esdl:InPort" connectedTo="4c1c4e56-3673-4407-a478-fe93bfb79eb4" id="95f0dba7-2f7b-4209-9541-5c5520c75c26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94338.0" id="8b16cf3d-1edd-4f6f-aec2-000128e1b719">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d40180d5-7cbf-4eb4-8e56-95273068ceba">
            <port xsi:type="esdl:InPort" id="c9c432de-6fb2-4b49-9a5e-99b1e2253787" name="InPort" connectedTo="93b24792-8f7f-4bdd-94df-21e5490f0c5b"/>
            <port xsi:type="esdl:OutPort" id="20baa4dd-e508-499f-8723-b7a320da5942" name="OutPort" connectedTo="b753065f-0775-4e62-a1ba-a5ee329cbb93 35cf8576-4c1d-48f0-88e0-a8f14828afa4"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="bdf22d29-61c1-4ef3-9ca2-c01f1e3236da">
            <port xsi:type="esdl:InPort" id="574788eb-4263-418f-8472-1b3d33213bcd" name="InPort" connectedTo="4c1c4e56-3673-4407-a478-fe93bfb79eb4"/>
            <port xsi:type="esdl:OutPort" id="f765a141-f90e-4e78-a434-90f146b94735" name="OutPort" connectedTo="82065bf7-9c9c-48bc-9a25-86df5eff2989"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" floorArea="232015.0" id="aeabdb3e-8e55-4f58-b8a3-15a9e1fc20d2" numberOfBuildings="229">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="87f3dc39-4867-4543-9215-86e718e4768d">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="f0a96e0e-83d8-4773-8705-2c69c65978fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38106.0" id="4c5f48ec-9b13-411b-8080-4de009bf9ec6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a868762-e6d9-41bf-a3e8-f3826596b743" name="OutPort" connectedTo="65f5a96f-3f11-432b-b205-e411af8bfff3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d9176807-c2a8-4d94-b85a-94677155125b">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="3daaa8c0-9c47-4b43-9b9e-cd5d0e89acc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="103587.0" id="774ac94b-cc5e-4962-97d7-3f8fb0798aa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8be29af5-e53b-4b5d-9472-9583caa4e8b0" name="OutPort" connectedTo="67bb1af4-7eff-4811-a316-4a71b679530b 03964d87-be06-4541-a16e-4a3ab6a48bb8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="00584258-874e-4cc5-aab4-4b3a233c0886" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="03fe25d3-f0f8-413b-8aa9-93135ce84c08" id="281c07a7-2e7a-434b-998d-1bfd070641ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37900.0" id="72c80632-88d8-410b-9f8d-3498034eecab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="5423ba3c-6fbd-415f-91b0-ff7f3a71fa64" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="03fe25d3-f0f8-413b-8aa9-93135ce84c08" id="0f5df504-8693-4e09-b8ff-081bc98f7801" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1198.0" id="80a53c13-6a28-445f-a85e-729a2e399dea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="0f2246d8-609f-473d-a003-9ac378fe393f">
            <port xsi:type="esdl:InPort" connectedTo="7b0c43f7-ff40-4b4f-849c-5e026c5cfa08" id="5ec41a0e-9f8f-4566-ab92-adc279ed032c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29200.0" id="6894974c-dcdc-4241-8e42-e6a85387369a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="fb2a5e86-fead-4353-bebf-11318041dae1">
            <port xsi:type="esdl:InPort" connectedTo="8be29af5-e53b-4b5d-9472-9583caa4e8b0" id="67bb1af4-7eff-4811-a316-4a71b679530b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94338.0" id="e64675f4-8c47-48be-bc69-5100c617b3d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="047b840f-85c3-4fe6-a937-02cf61915b0e">
            <port xsi:type="esdl:InPort" id="65f5a96f-3f11-432b-b205-e411af8bfff3" name="InPort" connectedTo="3a868762-e6d9-41bf-a3e8-f3826596b743"/>
            <port xsi:type="esdl:OutPort" id="03fe25d3-f0f8-413b-8aa9-93135ce84c08" name="OutPort" connectedTo="281c07a7-2e7a-434b-998d-1bfd070641ad 0f5df504-8693-4e09-b8ff-081bc98f7801"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="5ca77816-d8af-421f-b3f4-3fe7b78bc28b">
            <port xsi:type="esdl:InPort" id="03964d87-be06-4541-a16e-4a3ab6a48bb8" name="InPort" connectedTo="8be29af5-e53b-4b5d-9472-9583caa4e8b0"/>
            <port xsi:type="esdl:OutPort" id="7b0c43f7-ff40-4b4f-849c-5e026c5cfa08" name="OutPort" connectedTo="5ec41a0e-9f8f-4566-ab92-adc279ed032c"/>
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
        <KPIs xsi:type="esdl:KPIs" id="c035d627-dc38-46e3-9e43-b11307809a6d">
          <kpi xsi:type="esdl:DoubleKPI" id="1f8364ea-a8b7-4735-b1a6-350e3f73271e" value="2464.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9415edfd-d6af-4821-a7be-16fe0fdfc1cd" value="656305.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8362778-0cbf-4d3b-8131-24fbff14cf04" value="-597.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88bffd9e-2e4b-4016-b147-688ac476d6a8" value="656305.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="ab500363-0e88-450f-9eb6-16d4544af8a6" numberOfBuildings="1736">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d123695f-d2cc-46ea-8552-46c89f948729">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="3cdd1dd5-a2ab-4827-95d2-6b4653b1a2f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27843.0" id="f87fd9bc-1818-4750-b5df-a8f26063357b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0492417b-2ed6-4e07-a275-c51f2c580944" name="OutPort" connectedTo="dabb88fe-c711-43d1-8d83-3e0510d3a1c9 78f0b24a-a580-44a0-a7de-09137f8c71db"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e25c5206-01dc-425e-9a79-6cb21c3f9e7e">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="42a2ce1e-1c2f-404a-8667-91dfdf569f5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17817.0" id="860423f9-d7db-43ed-a408-4dcf147e4e76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d25bcb0-b6a0-4a2b-9377-22efa52e714c" name="OutPort" connectedTo="6f67785e-1ec6-4fbe-9fff-1ec648183c5b 78f0b24a-a580-44a0-a7de-09137f8c71db"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="234c4a33-fb07-4831-88a9-e2dd148f7672" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="0df04f57-12e0-4271-9ab4-bac4619cdb3a d3584062-ed49-4bbc-9da4-6c4f0e9b78ab" id="c54f1ad8-3560-4069-a402-b5a7840ddec1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19416.0" id="6a2983b7-b0d0-49b9-ab09-141b4973b582">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="494351ae-8990-476b-86b1-52df1bc009c5" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="0df04f57-12e0-4271-9ab4-bac4619cdb3a" id="25dd7272-5908-4637-9749-744478070eef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6605.0" id="b49c1695-cb3b-45f3-8d97-c262fb7a0d4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="4dde5d81-a56e-4421-9aaf-13a5dea1bb5a">
            <port xsi:type="esdl:InPort" connectedTo="7d25bcb0-b6a0-4a2b-9377-22efa52e714c" id="6f67785e-1ec6-4fbe-9fff-1ec648183c5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17321.0" id="bd575600-5a0b-4f90-87de-dfe88fbc2d83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c837d6fe-ea91-40f7-8bd8-97c04c190b42">
            <port xsi:type="esdl:InPort" id="dabb88fe-c711-43d1-8d83-3e0510d3a1c9" name="InPort" connectedTo="0492417b-2ed6-4e07-a275-c51f2c580944"/>
            <port xsi:type="esdl:OutPort" id="0df04f57-12e0-4271-9ab4-bac4619cdb3a" name="OutPort" connectedTo="c54f1ad8-3560-4069-a402-b5a7840ddec1 25dd7272-5908-4637-9749-744478070eef"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="57b4bc26-a2e6-43a4-a622-13e62fb02d70">
            <port xsi:type="esdl:InPort" id="78f0b24a-a580-44a0-a7de-09137f8c71db" name="InPort" connectedTo="7d25bcb0-b6a0-4a2b-9377-22efa52e714c 0492417b-2ed6-4e07-a275-c51f2c580944"/>
            <port xsi:type="esdl:OutPort" id="d3584062-ed49-4bbc-9da4-6c4f0e9b78ab" name="OutPort" connectedTo="c54f1ad8-3560-4069-a402-b5a7840ddec1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9988479262672811"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001152073732718894"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" id="305814e0-8bc2-45fb-b997-c0cce9c59ddb" numberOfBuildings="349">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f5043fec-2763-467e-a6bb-de600b834b49">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="280d7a30-e2c0-43d6-8027-a1f4ae03650b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27843.0" id="2bcdc87a-a901-4bb0-8577-339ef1a3d82c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af5eb8c0-8b86-47b6-bd79-ccff99cdb72f" name="OutPort" connectedTo="1f93be3b-95c2-48a2-adad-9b46cc8fcba0 60d110e6-1913-4155-a6cb-c09b5fa21604"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="13eb2657-d2d8-4e89-805e-58409e22b4a3">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="8d385ce0-c818-4e5c-a108-927fea1cd43a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17817.0" id="fd04b14c-69ea-4cb2-a28b-6c85981b96d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ac9050c2-ad91-412f-9d76-e4826be0ad1a" name="OutPort" connectedTo="3b1df7f6-ee6d-425e-aae1-5f7729e07bca 60d110e6-1913-4155-a6cb-c09b5fa21604"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="197a50e9-431f-44e8-b065-33a2db474400" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="a71bd78e-2792-4224-9e55-8894024d48e8 9e4cd0cb-d3f6-4cc2-85df-acdb54f97507" id="9df60c96-a45e-4991-b797-5d90927c2ae8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19416.0" id="6e79036a-e050-4de6-ace5-0531e12f8627">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="4b82b578-d9d8-42bb-a54e-bab0d56a5b68" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="a71bd78e-2792-4224-9e55-8894024d48e8" id="f7475368-eb76-44b0-9d3f-b266b5e97c66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6605.0" id="fb3d4b58-1965-41dd-9065-5d9658b82927">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="aa276f87-582a-4742-8a46-2781c527bf4b">
            <port xsi:type="esdl:InPort" connectedTo="ac9050c2-ad91-412f-9d76-e4826be0ad1a" id="3b1df7f6-ee6d-425e-aae1-5f7729e07bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17321.0" id="8fa4a7b0-641b-4828-8cc1-1e571fbe7d51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="167d8099-baf7-43f7-a9ed-adfc07ab0905">
            <port xsi:type="esdl:InPort" id="1f93be3b-95c2-48a2-adad-9b46cc8fcba0" name="InPort" connectedTo="af5eb8c0-8b86-47b6-bd79-ccff99cdb72f"/>
            <port xsi:type="esdl:OutPort" id="a71bd78e-2792-4224-9e55-8894024d48e8" name="OutPort" connectedTo="9df60c96-a45e-4991-b797-5d90927c2ae8 f7475368-eb76-44b0-9d3f-b266b5e97c66"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="281a95a5-24c4-48e0-902d-453cd3203468">
            <port xsi:type="esdl:InPort" id="60d110e6-1913-4155-a6cb-c09b5fa21604" name="InPort" connectedTo="ac9050c2-ad91-412f-9d76-e4826be0ad1a af5eb8c0-8b86-47b6-bd79-ccff99cdb72f"/>
            <port xsi:type="esdl:OutPort" id="9e4cd0cb-d3f6-4cc2-85df-acdb54f97507" name="OutPort" connectedTo="9df60c96-a45e-4991-b797-5d90927c2ae8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9988479262672811"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001152073732718894"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="62814.0" id="4b1cd4fb-fab9-49e0-9d7b-3ff4a2159c98" numberOfBuildings="48">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ad770503-b474-4ca0-a107-87c5699f703e">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="f2cde45b-8ebb-46b1-b2c9-edd95124576b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14769.0" id="a2013e73-0a5d-4ef0-b5f3-d3770f7ba663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="88c07c46-ab82-4a15-bc0e-2b652f20d3ab" name="OutPort" connectedTo="ca737f1e-ec8f-4e96-8bcf-49c7f99262ad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="adfcf0d4-05a7-4cf4-b934-0dc7eb041e28">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="38afd17a-b7bc-464a-af42-1569859a774e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27577.0" id="8198ff34-626b-4e21-85cd-59feeb5e9531">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0562abe0-48e0-4512-8ab3-3050164f649d" name="OutPort" connectedTo="8bd6e8aa-d396-4a3d-abb9-279ea15be1c7 5cb1228a-25d9-40da-9ab5-42e6a49f30d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="a1c170e4-03e8-4111-b531-79944569855e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="fca324cc-8d92-4c6b-b3fc-e9132f759ef2" id="c3bf91cb-456d-475e-b6f3-81ecc907669c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14732.0" id="1c84f39c-b9b2-4099-81a0-6b2ec032b366">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="de61177b-7041-4a0e-ad36-f3d6d69fb3b3" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="fca324cc-8d92-4c6b-b3fc-e9132f759ef2" id="8e83b15a-bc99-41c7-824b-e274af8bf5f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="435.0" id="96081a9a-4a87-4da3-8d78-b76289ce7cbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="aef27212-6ced-47d1-851e-9fef1098b016">
            <port xsi:type="esdl:InPort" connectedTo="04d5f5ae-6b2e-4963-ac33-4e576ef31a01" id="2eade1e6-0a1c-4754-a74b-e4fa769da73b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8871.0" id="61d0d4f7-ab81-4f0c-bc1e-95d1e82d246b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="d6c92b1d-9a94-4ba9-9ff6-53716177ece3">
            <port xsi:type="esdl:InPort" connectedTo="0562abe0-48e0-4512-8ab3-3050164f649d" id="8bd6e8aa-d396-4a3d-abb9-279ea15be1c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24714.0" id="5ed6c37a-b888-4a2e-b318-9c24feb1652a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="71d41c1f-9a04-4b34-b386-1995c341829d">
            <port xsi:type="esdl:InPort" id="ca737f1e-ec8f-4e96-8bcf-49c7f99262ad" name="InPort" connectedTo="88c07c46-ab82-4a15-bc0e-2b652f20d3ab"/>
            <port xsi:type="esdl:OutPort" id="fca324cc-8d92-4c6b-b3fc-e9132f759ef2" name="OutPort" connectedTo="c3bf91cb-456d-475e-b6f3-81ecc907669c 8e83b15a-bc99-41c7-824b-e274af8bf5f2"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="3ec0df2a-9647-4782-9a13-ceb4fd5a2617">
            <port xsi:type="esdl:InPort" id="5cb1228a-25d9-40da-9ab5-42e6a49f30d0" name="InPort" connectedTo="0562abe0-48e0-4512-8ab3-3050164f649d"/>
            <port xsi:type="esdl:OutPort" id="04d5f5ae-6b2e-4963-ac33-4e576ef31a01" name="OutPort" connectedTo="2eade1e6-0a1c-4754-a74b-e4fa769da73b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" floorArea="62814.0" id="e7b4a14e-e43a-486d-b662-a00600c8ee73" numberOfBuildings="48">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1e13ae5f-2e3f-482b-be0a-0010c7c00d9d">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="03534957-1cb6-48ee-9eaa-a3696bb99479" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14769.0" id="6cf95849-d748-41ea-bf64-9118679f0fb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e205001f-c77d-451f-a957-f759d2a47695" name="OutPort" connectedTo="3a19cbe4-75ce-4ddb-b798-f85aeca09c86"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e7b8c135-0c94-47bc-8f6b-bbda699eeced">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="37d0d4fe-1467-4afa-9a12-32b7ba840095" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27577.0" id="fe3b063d-dc42-41a5-906b-2ea476dc11fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b1299e02-6977-4c73-bde3-53648a06712b" name="OutPort" connectedTo="9dd4e0f3-c960-4dff-ab09-0d2196aa079b f3678396-cd36-4600-ac2e-a63d674debc0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="1d73b9fd-623e-46c8-acfd-8d2f82bbbe82" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d5142632-7418-47f9-a6aa-21f9b60652f4" id="74a50924-b5c0-43fd-9102-f0fee3a9639a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14732.0" id="5794edce-9ca5-4334-862a-53f9466996db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="265df716-0b84-4974-80a1-1fbabe6346c2" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="d5142632-7418-47f9-a6aa-21f9b60652f4" id="db7d44f0-255c-47ee-a029-50789513e038" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="435.0" id="d7fa64d4-eabd-4cce-beca-49dcd0c812a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="90d7b6fa-bce7-47e6-b97a-11229703d377">
            <port xsi:type="esdl:InPort" connectedTo="f0a1e976-e978-456e-8017-6f85d8f9deef" id="3a209fc7-98ad-4f34-ac51-8102daecd7c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8871.0" id="e8b3596d-9f06-43ea-9f6c-556e86cf8e72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="7b4b76de-8edc-47dc-80d0-41540c76be9d">
            <port xsi:type="esdl:InPort" connectedTo="b1299e02-6977-4c73-bde3-53648a06712b" id="9dd4e0f3-c960-4dff-ab09-0d2196aa079b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24714.0" id="03d6611b-3bf4-40a5-b15b-f546a5405e65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d5563683-19fd-4c38-9873-8411d459d7dc">
            <port xsi:type="esdl:InPort" id="3a19cbe4-75ce-4ddb-b798-f85aeca09c86" name="InPort" connectedTo="e205001f-c77d-451f-a957-f759d2a47695"/>
            <port xsi:type="esdl:OutPort" id="d5142632-7418-47f9-a6aa-21f9b60652f4" name="OutPort" connectedTo="74a50924-b5c0-43fd-9102-f0fee3a9639a db7d44f0-255c-47ee-a029-50789513e038"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="d2837628-5edf-45dc-85ea-0585d40d3be9">
            <port xsi:type="esdl:InPort" id="f3678396-cd36-4600-ac2e-a63d674debc0" name="InPort" connectedTo="b1299e02-6977-4c73-bde3-53648a06712b"/>
            <port xsi:type="esdl:OutPort" id="f0a1e976-e978-456e-8017-6f85d8f9deef" name="OutPort" connectedTo="3a209fc7-98ad-4f34-ac51-8102daecd7c6"/>
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
        <KPIs xsi:type="esdl:KPIs" id="1961a2bd-9a50-4766-8c1f-efda2b3619bd">
          <kpi xsi:type="esdl:DoubleKPI" id="c1949d13-0bd5-4dfd-a109-86a664e89434" value="1280.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b639caa-2c74-4aa9-9aa3-4e4ff553939b" value="3408.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60866ff9-332d-4522-aac3-0afd5171a3a6" value="8.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6fcfa87-5405-4ae9-ae94-57d72896bd0e" value="3408.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="ec592fef-34b0-45cf-b5dd-b65bbcb8122b" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3334ae7f-c687-4e43-b6e3-da17f700b98f">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="cad22ba8-1955-4dac-8fe7-3b1d672e73d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1627.0" id="e30c1594-82a2-40c8-9760-bd18598bbea5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7cb1b3e2-0a31-4a05-a187-38bb70e961c9" name="OutPort" connectedTo="b0bc3fbd-76bb-449e-b8f5-c2ce2fd38e8b e2897f75-ccba-4225-a2fa-4516cec82022"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="92da7a6f-5d0d-492d-98f0-dfa44d8bddce">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="54b4abdf-f2d2-4021-b221-f7e59486d2fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10225.0" id="175e7994-083e-41b6-b4e1-39413a9ed498">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d79d87aa-60b5-496b-8e6c-d819a32bc4ab" name="OutPort" connectedTo="0e9059d2-5732-4a63-a72a-820a01c120d3 e2897f75-ccba-4225-a2fa-4516cec82022"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="047f7978-a6ff-4179-81a9-2100633b25fe" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="fdd50f44-ae12-4d7d-86d8-7fcf97aa2718 1b44d21f-8740-49fa-9ec5-9b3b1fcec0ce" id="0f64e5bd-e5db-4b85-b0c5-bbd03736e938" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="184.0" id="5b110393-3f3f-4c87-9b47-cf6360ee46fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="30f1251a-415a-47da-906c-442197954c71" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="fdd50f44-ae12-4d7d-86d8-7fcf97aa2718" id="b787d0d7-fa8d-49d4-ab18-7150bcc191e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="8faa7226-a08b-4337-9bde-b2297ae604e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="ce4b4138-af11-4c4c-bc47-12129b1da97a">
            <port xsi:type="esdl:InPort" connectedTo="d79d87aa-60b5-496b-8e6c-d819a32bc4ab" id="0e9059d2-5732-4a63-a72a-820a01c120d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="ce01a9b4-8cdc-40e7-a261-7118f0f9ec67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="36af0c4f-9686-4f5b-bde2-92ce6523829c">
            <port xsi:type="esdl:InPort" id="b0bc3fbd-76bb-449e-b8f5-c2ce2fd38e8b" name="InPort" connectedTo="7cb1b3e2-0a31-4a05-a187-38bb70e961c9"/>
            <port xsi:type="esdl:OutPort" id="fdd50f44-ae12-4d7d-86d8-7fcf97aa2718" name="OutPort" connectedTo="0f64e5bd-e5db-4b85-b0c5-bbd03736e938 b787d0d7-fa8d-49d4-ab18-7150bcc191e6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="5a29ca8d-ea49-4832-8aa0-c52fb571e8ec">
            <port xsi:type="esdl:InPort" id="e2897f75-ccba-4225-a2fa-4516cec82022" name="InPort" connectedTo="d79d87aa-60b5-496b-8e6c-d819a32bc4ab 7cb1b3e2-0a31-4a05-a187-38bb70e961c9"/>
            <port xsi:type="esdl:OutPort" id="1b44d21f-8740-49fa-9ec5-9b3b1fcec0ce" name="OutPort" connectedTo="0f64e5bd-e5db-4b85-b0c5-bbd03736e938"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.875"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="31b772d4-46f4-42e5-8081-a7a7cf3a106b" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="69e639ba-61c9-4288-a6e1-a5d7a3d83fb9">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="2fde8dc5-bd25-4ac1-b125-38c50096abea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1627.0" id="92c2475d-d38c-4618-8159-7ca88bf43802">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7dfdab3c-27e2-46c6-bc6a-e3857e899fb6" name="OutPort" connectedTo="93952bbf-8550-4897-b87c-3b68bc495a28 6689bf3a-55a3-40cb-aefe-458022e43c89"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2bb8f3f6-47fc-43fa-bf08-1aef1727fe76">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="24375c4d-570a-4460-89b4-bee8096957e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10225.0" id="efc83e15-6207-4838-a2fa-3ba44c75baaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf8e1432-4bf5-434a-bce5-445d6054b37f" name="OutPort" connectedTo="3257119f-5089-482b-9380-c5bd06927aa1 6689bf3a-55a3-40cb-aefe-458022e43c89"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="9e2d92ea-f75f-4efc-86c4-d072001cef41" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="dfb857c7-c4bd-4ab2-a9bb-53171dcc40f8 645b05be-fb24-4a2f-aa9a-304e383ca1d1" id="1d0c3d08-52aa-4e22-8711-c64f3cda0f91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="184.0" id="45f28c35-d358-4bee-b44d-840b4b61571b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="7d9cc334-6612-4084-a54c-6cf7f1e53117" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="dfb857c7-c4bd-4ab2-a9bb-53171dcc40f8" id="7ebe60bb-f2ea-4d54-aa13-62507ca4daa8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="b045e9d1-d176-4bd9-a2a0-82e44237bc5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="4b412c44-6ed4-43f3-82ea-f0fd6ad6729b">
            <port xsi:type="esdl:InPort" connectedTo="cf8e1432-4bf5-434a-bce5-445d6054b37f" id="3257119f-5089-482b-9380-c5bd06927aa1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="3eda5564-3415-48e2-b61d-0ebbbb3e9ec1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="399ba729-1e37-47bd-935e-08db6de4eca9">
            <port xsi:type="esdl:InPort" id="93952bbf-8550-4897-b87c-3b68bc495a28" name="InPort" connectedTo="7dfdab3c-27e2-46c6-bc6a-e3857e899fb6"/>
            <port xsi:type="esdl:OutPort" id="dfb857c7-c4bd-4ab2-a9bb-53171dcc40f8" name="OutPort" connectedTo="1d0c3d08-52aa-4e22-8711-c64f3cda0f91 7ebe60bb-f2ea-4d54-aa13-62507ca4daa8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="81468834-d538-4e17-bf3d-790a71cbfe2e">
            <port xsi:type="esdl:InPort" id="6689bf3a-55a3-40cb-aefe-458022e43c89" name="InPort" connectedTo="cf8e1432-4bf5-434a-bce5-445d6054b37f 7dfdab3c-27e2-46c6-bc6a-e3857e899fb6"/>
            <port xsi:type="esdl:OutPort" id="645b05be-fb24-4a2f-aa9a-304e383ca1d1" name="OutPort" connectedTo="1d0c3d08-52aa-4e22-8711-c64f3cda0f91"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.875"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" id="64ec4969-f493-4ca3-8285-dbd931c2f56b" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a1c28db5-c2f7-401d-be8a-1f6d39fca561">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="f9414f68-b154-4cd7-a023-5b76a4bf1b6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1627.0" id="a0ba6c68-8975-4e69-8503-714ed3ff39fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ab81f54c-1455-4611-817f-1c0abf457802" name="OutPort" connectedTo="e192d0e0-f594-4476-a5b1-d8d160342e6a 2b789134-efa3-4bf1-a2a5-b8bef1b51a50"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="41f1e9f2-35fa-4e56-bd1b-5e7b84dbe9b8">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="84bd0c44-306c-4d1e-a26b-3f88674f7826" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10225.0" id="991ce69b-f9f3-4bc0-8ab0-c17dab62d970">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b731b996-99d9-48c1-80ec-383788491c10" name="OutPort" connectedTo="8711fbcb-6179-47ea-965a-c6b6ff6da5d5 2b789134-efa3-4bf1-a2a5-b8bef1b51a50"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="8a33423b-dc68-42a8-b372-c79696e3cf09" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="84928700-09b9-47ea-a17b-1a381e8badbd 2fc4657d-485e-4529-ab31-4ef333c5f475" id="ea83da8d-233e-463f-99f4-3b4654edecdf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="184.0" id="e07eca27-3b43-456d-8f93-13b46befa23e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="b91b03c3-87cb-4437-9d94-4e6db6a01f4f" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="84928700-09b9-47ea-a17b-1a381e8badbd" id="851b36b2-f418-45ae-bd67-d018fc880983" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="b62ff7ed-3578-475a-bbc5-934d53d307a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="00b450f6-5c86-43ed-b8db-c31120e34615">
            <port xsi:type="esdl:InPort" connectedTo="b731b996-99d9-48c1-80ec-383788491c10" id="8711fbcb-6179-47ea-965a-c6b6ff6da5d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="1bf5cc7a-2e02-4971-aa4e-ca513d7b5346">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7d0664a8-be90-404b-ac67-b981d74d8ab0">
            <port xsi:type="esdl:InPort" id="e192d0e0-f594-4476-a5b1-d8d160342e6a" name="InPort" connectedTo="ab81f54c-1455-4611-817f-1c0abf457802"/>
            <port xsi:type="esdl:OutPort" id="84928700-09b9-47ea-a17b-1a381e8badbd" name="OutPort" connectedTo="ea83da8d-233e-463f-99f4-3b4654edecdf 851b36b2-f418-45ae-bd67-d018fc880983"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="59b3789b-703d-4c17-929b-19d8cab940a1">
            <port xsi:type="esdl:InPort" id="2b789134-efa3-4bf1-a2a5-b8bef1b51a50" name="InPort" connectedTo="b731b996-99d9-48c1-80ec-383788491c10 ab81f54c-1455-4611-817f-1c0abf457802"/>
            <port xsi:type="esdl:OutPort" id="2fc4657d-485e-4529-ab31-4ef333c5f475" name="OutPort" connectedTo="ea83da8d-233e-463f-99f4-3b4654edecdf"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.875"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="4e4a4b33-7325-49f1-be65-b6efc34c2ebf" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="12f4c70c-ebe2-4a7e-a101-bc9722339d52">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="7ea87f69-542a-4a7b-9874-eae5e31adac0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1627.0" id="355e61da-e64a-4058-bc4d-8b75abc59d04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dcea8d52-464c-41f4-9039-d72c2d0cb027" name="OutPort" connectedTo="9f031942-c679-4134-9200-f5390f382c12 3b528870-4780-4254-90eb-1bda3cda2c9a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bb95004d-72f7-4c73-b463-c09958e746ba">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="e9ad898a-fbb7-482f-8364-19b224fdc844" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10225.0" id="14356331-4d9d-4675-ad19-38776f870eda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6166650f-01ea-4e7d-8dd5-fc55fd325f34" name="OutPort" connectedTo="73e26132-064e-46bb-ad41-3597aaa0e293 3b528870-4780-4254-90eb-1bda3cda2c9a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="b49ce8c3-c95e-45cf-88aa-fe53e4fddaa3" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="1dbc1f8d-e024-4c20-b6b3-9e01be79db98 b825a456-f78b-4c84-962e-b81db0d14cdd" id="53167b4b-0fd6-4fca-92d5-864c5c9c493c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="184.0" id="6b05010a-8e78-486b-ba33-ec43c350f41a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="3a3c221e-0591-4fc0-b4ff-213d5c528d3a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="1dbc1f8d-e024-4c20-b6b3-9e01be79db98" id="1325055d-aec9-4c93-80f2-764f65079b21" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="49249978-552e-4888-a9ba-8a1ad4fca345">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="19744185-3dff-42e1-824a-03d80539d31c">
            <port xsi:type="esdl:InPort" connectedTo="6166650f-01ea-4e7d-8dd5-fc55fd325f34" id="73e26132-064e-46bb-ad41-3597aaa0e293" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="d0327f07-0346-4d18-a014-8af9c8f2ab1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="428bfe12-8157-46be-a5a9-9eafffbd382c">
            <port xsi:type="esdl:InPort" id="9f031942-c679-4134-9200-f5390f382c12" name="InPort" connectedTo="dcea8d52-464c-41f4-9039-d72c2d0cb027"/>
            <port xsi:type="esdl:OutPort" id="1dbc1f8d-e024-4c20-b6b3-9e01be79db98" name="OutPort" connectedTo="53167b4b-0fd6-4fca-92d5-864c5c9c493c 1325055d-aec9-4c93-80f2-764f65079b21"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="8767397d-3859-4dac-97d6-b1d483c6cfbe">
            <port xsi:type="esdl:InPort" id="3b528870-4780-4254-90eb-1bda3cda2c9a" name="InPort" connectedTo="6166650f-01ea-4e7d-8dd5-fc55fd325f34 dcea8d52-464c-41f4-9039-d72c2d0cb027"/>
            <port xsi:type="esdl:OutPort" id="b825a456-f78b-4c84-962e-b81db0d14cdd" name="OutPort" connectedTo="53167b4b-0fd6-4fca-92d5-864c5c9c493c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.875"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="96293.0" id="267cbb3f-bdb1-4eb5-99ee-36625ab4602a" numberOfBuildings="62">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9e139f6d-4c2b-4334-98ca-972680a37196">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="a7cfb33c-64f7-4863-8c5c-13e8aeb18056" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17626.0" id="ca5ed46d-0174-41ac-ac6a-23e3644ed219">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8255e0dc-7a2d-4a65-999e-100f9872352c" name="OutPort" connectedTo="45757ddf-a59c-4acf-99c8-21a1e6e7570f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="02cff381-148b-49b4-9642-99fa73851544">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="36e82f72-dd39-46da-b7db-684746caa4bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="23937718-2c6c-4407-b7d0-dbcf9f273b9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63c8f28a-cb50-4a12-ba31-510e83c1d2b8" name="OutPort" connectedTo="e53d9150-d48c-4372-bbd3-11c2edbd527f 36709310-e2fc-4501-bb30-fc4ce6c560e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="5c24624d-c559-4487-bb68-ca2d1921cbf2" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="2530daa2-03da-4476-924d-1f60f7ef9961" id="ae1e7eb2-349f-4223-b62f-eebf17331edc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="68bd3fdb-e3e1-43d0-b9e6-6321f2a2c671">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="e6eca2f7-8217-4960-81a8-b5c8f6918e22" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="2530daa2-03da-4476-924d-1f60f7ef9961" id="4d7a60cd-62de-4e76-9d24-127badfe8f1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="a679dd68-5a20-450b-8d15-2e94cf82535f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="cf6047ef-812d-46db-baea-74ce0a5ee554">
            <port xsi:type="esdl:InPort" connectedTo="b2245ecc-0312-4c77-bbad-295c4cf8ac00" id="4dacd4b1-2267-4b9a-b2b1-ca0a55ee5db7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="f865b45d-eeda-4b44-a18b-7894ac5b93fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="e9246d0f-354a-4927-9960-b9900b103676">
            <port xsi:type="esdl:InPort" connectedTo="63c8f28a-cb50-4a12-ba31-510e83c1d2b8" id="e53d9150-d48c-4372-bbd3-11c2edbd527f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="25cbda58-830d-438f-82ad-631b21e1983e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9319b36a-3d97-495b-9f50-e9ac63308699">
            <port xsi:type="esdl:InPort" id="45757ddf-a59c-4acf-99c8-21a1e6e7570f" name="InPort" connectedTo="8255e0dc-7a2d-4a65-999e-100f9872352c"/>
            <port xsi:type="esdl:OutPort" id="2530daa2-03da-4476-924d-1f60f7ef9961" name="OutPort" connectedTo="ae1e7eb2-349f-4223-b62f-eebf17331edc 4d7a60cd-62de-4e76-9d24-127badfe8f1e"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="e712321f-ee64-4e63-92b5-a88d104406c5">
            <port xsi:type="esdl:InPort" id="36709310-e2fc-4501-bb30-fc4ce6c560e2" name="InPort" connectedTo="63c8f28a-cb50-4a12-ba31-510e83c1d2b8"/>
            <port xsi:type="esdl:OutPort" id="b2245ecc-0312-4c77-bbad-295c4cf8ac00" name="OutPort" connectedTo="4dacd4b1-2267-4b9a-b2b1-ca0a55ee5db7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="96293.0" id="ed6d021e-87a7-4db0-97d5-187ab1a9a0d3" numberOfBuildings="18">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8648dcf7-b358-44b7-adfe-6c309dc965a8">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="898ad3cd-bc40-46c2-b44f-5ce76dffdebb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17626.0" id="84ba580b-0117-4a57-8ee2-cf972c18b9ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ccb8557d-8783-448b-8416-7d7227095a0c" name="OutPort" connectedTo="d1521ec9-916e-4f2c-982f-35585f89764d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ba89f7bc-82d8-447b-af5c-d6f7dacccc0f">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="6b7c9548-e85e-4bc3-8726-fe886e0a45a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="4dd20c44-63ab-47df-8782-3abb61f0e311">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f7f8b65-7cdc-4e3c-8a2a-7dd68e8b06bb" name="OutPort" connectedTo="a6ee41f3-06c3-4b12-85b2-da1d1d94c8d6 2697a86c-f8d7-4aa0-b2b9-556c83ba0560"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="bcdcb9ee-dd34-442a-bf0f-964d2357464c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="a22cc424-9f64-47ad-8bfe-65734270bdfc" id="1119d018-9793-4d87-a05f-b7b33857396e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="7fac9a93-c07e-4bbf-b33b-a5d5e353fcff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="a95f1d0a-b603-4bc9-bd5c-9905868a7586" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="a22cc424-9f64-47ad-8bfe-65734270bdfc" id="4be9d0e9-f088-469d-8965-a2b562b719a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="8bb1d9b8-ef57-40cb-b2b8-0b8145a5d7c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="21d02525-7b90-4494-98d9-82c058c74751">
            <port xsi:type="esdl:InPort" connectedTo="b9d3c0be-b520-49da-9157-6012b52ad697" id="f86830dc-5fe9-4fba-95a2-2ff22cc5cac9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="8f5ab6fc-f1a1-446f-8142-19517664fbd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="387232bc-b1a4-4f01-852c-328516e7e47e">
            <port xsi:type="esdl:InPort" connectedTo="0f7f8b65-7cdc-4e3c-8a2a-7dd68e8b06bb" id="a6ee41f3-06c3-4b12-85b2-da1d1d94c8d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="58749517-de58-40ec-abfb-6b41d0b56fa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a60d99b7-fe65-4509-98c1-67a8fa7b8cd2">
            <port xsi:type="esdl:InPort" id="d1521ec9-916e-4f2c-982f-35585f89764d" name="InPort" connectedTo="ccb8557d-8783-448b-8416-7d7227095a0c"/>
            <port xsi:type="esdl:OutPort" id="a22cc424-9f64-47ad-8bfe-65734270bdfc" name="OutPort" connectedTo="1119d018-9793-4d87-a05f-b7b33857396e 4be9d0e9-f088-469d-8965-a2b562b719a8"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="e349eec6-3936-4284-912e-9198988b32ce">
            <port xsi:type="esdl:InPort" id="2697a86c-f8d7-4aa0-b2b9-556c83ba0560" name="InPort" connectedTo="0f7f8b65-7cdc-4e3c-8a2a-7dd68e8b06bb"/>
            <port xsi:type="esdl:OutPort" id="b9d3c0be-b520-49da-9157-6012b52ad697" name="OutPort" connectedTo="f86830dc-5fe9-4fba-95a2-2ff22cc5cac9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" floorArea="96293.0" id="5e939dc4-0b7f-4671-a3a9-4227668cf99d" numberOfBuildings="62">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e4713f52-a3fe-4766-8dd3-9ad624f79e71">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="0cc2c3d5-febf-42f1-965d-e5156b45c5c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17626.0" id="5c5bb1b0-07be-41a7-92ef-ac39fbf88a43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="489e0214-c80d-468f-adff-59aa4038df81" name="OutPort" connectedTo="8d350add-7db7-4233-a818-f83f1ccd6f0c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="312bbf13-83ea-423c-9fd6-5a64475929e4">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="fa23406b-428e-4f0a-aad2-8c95fe13f35c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="9fd974fe-861f-4704-86f4-9791a77e269b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05579c1b-9d33-4464-ad7c-e782dc5dd266" name="OutPort" connectedTo="68f4680d-0223-406e-8dd2-090336950b5e 257b78ab-def1-49ba-88be-f857847fb1f0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="21f0ec07-60cd-46eb-b59e-b3c8e70be3d9" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="f0d6d215-1711-4a5d-8645-069b5a4e1043" id="77045c91-61af-43d7-a49c-c1ef6e43f8eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="40640da6-de37-4af1-9f15-98ed330afb3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="24a76718-a11a-4f7b-9d4b-134847b12a49" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="f0d6d215-1711-4a5d-8645-069b5a4e1043" id="92b573b1-5806-4431-87e7-d31908a451fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="a1922230-8d7b-4e4e-b58c-85e2712faef6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="05fc8859-1886-4baa-95b5-95af3df5b35d">
            <port xsi:type="esdl:InPort" connectedTo="33175ea7-b399-4829-b499-c4db07904aa2" id="a0ee7594-b242-44a4-9092-09dcabec2c08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="45e0cf23-71ea-48b3-8170-0614a9713587">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="f0dac36f-31cb-4315-bd02-dc8bfc7d12a4">
            <port xsi:type="esdl:InPort" connectedTo="05579c1b-9d33-4464-ad7c-e782dc5dd266" id="68f4680d-0223-406e-8dd2-090336950b5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="61e9050a-34a6-47f8-981c-3b9ae4c6d96d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="27833ba8-9e8c-4c15-abb6-e9b7717f6e24">
            <port xsi:type="esdl:InPort" id="8d350add-7db7-4233-a818-f83f1ccd6f0c" name="InPort" connectedTo="489e0214-c80d-468f-adff-59aa4038df81"/>
            <port xsi:type="esdl:OutPort" id="f0d6d215-1711-4a5d-8645-069b5a4e1043" name="OutPort" connectedTo="77045c91-61af-43d7-a49c-c1ef6e43f8eb 92b573b1-5806-4431-87e7-d31908a451fe"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="0a40eb79-7db9-466d-839b-3a7bd8ef8dda">
            <port xsi:type="esdl:InPort" id="257b78ab-def1-49ba-88be-f857847fb1f0" name="InPort" connectedTo="05579c1b-9d33-4464-ad7c-e782dc5dd266"/>
            <port xsi:type="esdl:OutPort" id="33175ea7-b399-4829-b499-c4db07904aa2" name="OutPort" connectedTo="a0ee7594-b242-44a4-9092-09dcabec2c08"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="96293.0" id="8e345272-3f79-440b-97c1-bfa4db37ff3e" numberOfBuildings="18">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="eb6b2a74-439e-4660-b0e4-5d83eb69062c">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="178f1d3f-9d74-4906-bff9-78357edb170f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17626.0" id="f8acc6b7-a878-4857-b9ba-34c428337d65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="13f76401-c21d-4577-9c49-a86c358178a8" name="OutPort" connectedTo="8b31e5a7-6b35-41b9-9b40-b6b41770a064"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="538bff68-937c-47c0-a44e-4dfc735cfa0a">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="6fb2080f-c396-46e0-9115-356490d50bfc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="f06e2db2-da6a-4378-9d57-260e8024b52d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9c4c5fb4-6b0f-4d4d-a4e2-b155f1645d29" name="OutPort" connectedTo="227088a0-b742-4e31-b0e5-b5f2aebbae2e 60030625-fad4-4144-a887-2130b2fff9b1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="96a6f65a-b545-4382-a416-1192cce65b23" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="a9e41726-404c-45ca-b41f-b52fb5d5e8e1" id="98cc5268-938e-461e-ba12-1711f3a105c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="9b85bb8b-ac90-4d84-8436-16884b71fd56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="f73c7c97-22e4-4483-ac16-219854db0e2d" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="a9e41726-404c-45ca-b41f-b52fb5d5e8e1" id="452fb19e-6a94-4ed6-bafc-ff4cafeabe53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="a64f408b-35b8-46f5-8630-6bfa73f5fc5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="5d402a0b-324d-4058-99b2-cc790ccdf0dd">
            <port xsi:type="esdl:InPort" connectedTo="98256faf-0ac7-4261-b11a-a2fbcbb01b6a" id="df2d66a1-033b-42f4-9952-dcb2aba312db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="892aaea0-0438-4bd1-acfe-839694d69eb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="11a76e6a-c5d0-4cec-a9e4-042d8a3bf882">
            <port xsi:type="esdl:InPort" connectedTo="9c4c5fb4-6b0f-4d4d-a4e2-b155f1645d29" id="227088a0-b742-4e31-b0e5-b5f2aebbae2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="e661a15b-51c5-442a-8587-d7fe7161a0cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2fe8b322-dff7-4e4a-b404-eb55c21bb39b">
            <port xsi:type="esdl:InPort" id="8b31e5a7-6b35-41b9-9b40-b6b41770a064" name="InPort" connectedTo="13f76401-c21d-4577-9c49-a86c358178a8"/>
            <port xsi:type="esdl:OutPort" id="a9e41726-404c-45ca-b41f-b52fb5d5e8e1" name="OutPort" connectedTo="98cc5268-938e-461e-ba12-1711f3a105c2 452fb19e-6a94-4ed6-bafc-ff4cafeabe53"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="be2f33ae-931b-46ec-816a-245a44280660">
            <port xsi:type="esdl:InPort" id="60030625-fad4-4144-a887-2130b2fff9b1" name="InPort" connectedTo="9c4c5fb4-6b0f-4d4d-a4e2-b155f1645d29"/>
            <port xsi:type="esdl:OutPort" id="98256faf-0ac7-4261-b11a-a2fbcbb01b6a" name="OutPort" connectedTo="df2d66a1-033b-42f4-9952-dcb2aba312db"/>
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
        <KPIs xsi:type="esdl:KPIs" id="0c2f21f7-2155-405e-a7a0-17ced3124734">
          <kpi xsi:type="esdl:DoubleKPI" id="ba84ea82-3a5f-44e1-ad8c-99436bbb79ca" value="12720.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="800e6b40-9caa-479d-9444-1f0ae538399d" value="14655871.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2cc5defa-f50d-4393-af9f-f4b95d23bd51" value="22250.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d0616bf-6e3d-4ec6-ac14-7b8b62abef38" value="14655871.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="d983843d-7257-48ec-beb4-b427cb69fd43" numberOfBuildings="1881">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="82a968d4-e9a8-43a9-9447-cde7b4fa9c16">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="1e955d55-672b-4236-8962-987ebb5619cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65125.0" id="7348cc1d-8a7b-4f12-82aa-3516c406a3ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a39f101-adea-47b2-9e10-2bebf251a540" name="OutPort" connectedTo="7b6c2a6b-0755-405b-a734-7121d7122412 b2d92b1f-18fc-4931-8768-48cb8b3738d2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d56b58bf-a981-4705-bce0-a3dd71910890">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="7f1c433c-4ccc-45f5-910f-f6d0e6997b80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="c3cc670c-d879-465b-85e0-9a9759b9dd5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ad6c26b-88a6-4a6a-a2a6-636ac4793120" name="OutPort" connectedTo="e8c671b4-01e2-4dd3-87f1-787cba726935 b2d92b1f-18fc-4931-8768-48cb8b3738d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="9df84877-70b0-43d5-be39-986098404fa6" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="8697c535-4da0-4420-bf87-28e3f1d642c5 778fca88-bf89-4741-a46c-f5e249b3f775" id="f8850a2b-7c67-4a28-a92d-9ccbf631b5a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="1dc395dc-d7b3-476e-9d9b-a51636c5884f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="2dfa9564-f8a1-45cd-811b-a97d484378da" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="8697c535-4da0-4420-bf87-28e3f1d642c5" id="f1f347cd-f57d-4af8-8b35-810848ea0b2e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="d7b023d7-bb28-4cea-9197-1ed70ae30501">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="f1446dc3-64f1-4985-b261-f92e5fdc85af">
            <port xsi:type="esdl:InPort" connectedTo="6ad6c26b-88a6-4a6a-a2a6-636ac4793120" id="e8c671b4-01e2-4dd3-87f1-787cba726935" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="4955803b-5f93-4e5a-948c-72dcbc6bfa3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="65b4a596-aebc-431e-bb6e-2df2efac4a14">
            <port xsi:type="esdl:InPort" id="7b6c2a6b-0755-405b-a734-7121d7122412" name="InPort" connectedTo="7a39f101-adea-47b2-9e10-2bebf251a540"/>
            <port xsi:type="esdl:OutPort" id="8697c535-4da0-4420-bf87-28e3f1d642c5" name="OutPort" connectedTo="f8850a2b-7c67-4a28-a92d-9ccbf631b5a3 f1f347cd-f57d-4af8-8b35-810848ea0b2e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="eb28710a-6c29-4215-8718-7f3384f285a6">
            <port xsi:type="esdl:InPort" id="b2d92b1f-18fc-4931-8768-48cb8b3738d2" name="InPort" connectedTo="6ad6c26b-88a6-4a6a-a2a6-636ac4793120 7a39f101-adea-47b2-9e10-2bebf251a540"/>
            <port xsi:type="esdl:OutPort" id="778fca88-bf89-4741-a46c-f5e249b3f775" name="OutPort" connectedTo="f8850a2b-7c67-4a28-a92d-9ccbf631b5a3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="386ec748-6d31-4a54-ad78-4ddf3c873474" numberOfBuildings="339">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c9230c0b-3d81-40ee-9e9a-1586f475a372">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="5fc4d370-81ca-47f2-b3f2-71a59c6f3be2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65125.0" id="cb47e88d-4192-461d-87d8-5e29b9274a43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="04753e2e-bffe-4fa5-abe8-89f1a10e67e5" name="OutPort" connectedTo="ad20a50f-7a1e-4ea4-9baa-cbfffb5e4edc 4d55c42a-4f8b-4b8e-845d-26a8c21dfea5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cabe3134-8c60-42f9-b245-9d07239ad236">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="a1a3e341-95e2-435a-932a-4c7578873e28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="d92c726c-fdfb-41cb-bff9-23805b93d238">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53b64595-654d-42b3-a5da-cd06df971894" name="OutPort" connectedTo="bc1b2211-58b0-447a-9592-52b3fccf8f49 4d55c42a-4f8b-4b8e-845d-26a8c21dfea5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="f41ffa63-e5fb-42b6-94f2-f132ef7f1984" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="c4959281-8e31-4da6-8530-7d8ff4be8aac b7820fe8-eaaa-460f-874d-6c0ea37e3fee" id="0cbca965-eac7-4730-99d5-e88cc2e949a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="ef982af9-45de-4652-8ea8-7d8d82168b8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="5950c98f-19b1-4aca-bd6e-f8840d07b511" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="c4959281-8e31-4da6-8530-7d8ff4be8aac" id="acc7ce31-7cf8-448c-bdc9-ce3d27891b94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="c6b14b7d-3209-4ddf-98c9-5884f66a1b94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="41c45ad7-eb87-4e9f-8aa4-9859823e6032">
            <port xsi:type="esdl:InPort" connectedTo="53b64595-654d-42b3-a5da-cd06df971894" id="bc1b2211-58b0-447a-9592-52b3fccf8f49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="a5506d0f-e97a-4ae4-aced-c59b0b6a0bce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3b01c37f-f52e-4d95-bded-861b13e84504">
            <port xsi:type="esdl:InPort" id="ad20a50f-7a1e-4ea4-9baa-cbfffb5e4edc" name="InPort" connectedTo="04753e2e-bffe-4fa5-abe8-89f1a10e67e5"/>
            <port xsi:type="esdl:OutPort" id="c4959281-8e31-4da6-8530-7d8ff4be8aac" name="OutPort" connectedTo="0cbca965-eac7-4730-99d5-e88cc2e949a7 acc7ce31-7cf8-448c-bdc9-ce3d27891b94"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="82a498cb-335d-46c1-892d-be844d57e721">
            <port xsi:type="esdl:InPort" id="4d55c42a-4f8b-4b8e-845d-26a8c21dfea5" name="InPort" connectedTo="53b64595-654d-42b3-a5da-cd06df971894 04753e2e-bffe-4fa5-abe8-89f1a10e67e5"/>
            <port xsi:type="esdl:OutPort" id="b7820fe8-eaaa-460f-874d-6c0ea37e3fee" name="OutPort" connectedTo="0cbca965-eac7-4730-99d5-e88cc2e949a7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" id="3b6f6bf2-b8ec-458c-b819-94c3cc08ccfb" numberOfBuildings="1753">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e7fc3f3f-24a7-458a-9f5b-363fed932a76">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="78cb5a56-c601-4c43-9156-c7287cc3646d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65125.0" id="af8748c2-4bc3-4e59-873a-42bcba7d7b57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="82d0ab9c-5854-48c9-a63e-feed52801568" name="OutPort" connectedTo="03cd5efc-7a31-451a-8890-d4bb66fb6b91 b14ed507-2a30-487b-9c84-cf783ab24751"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="33215fe9-9416-4904-b22d-28bee8911229">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="4efaea12-ed8c-4945-8985-cb8192fefdbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="506569e2-5b92-4f61-8e89-6e6d2fd70a3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cb202831-2476-47a7-b10f-c4fc3d0d889c" name="OutPort" connectedTo="d0b7f2b5-b06d-4e0f-9b03-e256a3a8d5af b14ed507-2a30-487b-9c84-cf783ab24751"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="a725e9ee-892e-4ec8-8ade-2c1e46de35b3" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="eb1143d7-0957-417f-9c52-d25a04a1d855 82b3a341-3010-4f5d-a7d3-1bf61cc7fb9a" id="8ee399be-8380-4f46-86bf-2c70896e7e05" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="dc20d99e-95c1-48ef-a8f9-9de3814f1dad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="35bef193-d15b-4384-87ca-2ae82d770183" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="eb1143d7-0957-417f-9c52-d25a04a1d855" id="910a7448-f35a-4185-81ec-1fc7910f7a02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="5e858f70-ccb4-49f0-b8cc-295cd01af0bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="65abc166-83bc-4cc9-8999-a0a56486d9bc">
            <port xsi:type="esdl:InPort" connectedTo="cb202831-2476-47a7-b10f-c4fc3d0d889c" id="d0b7f2b5-b06d-4e0f-9b03-e256a3a8d5af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="98545618-6cec-4c55-b4cc-dab8f7d028e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e74ae9a6-af65-4698-8fb9-c864e2b00c54">
            <port xsi:type="esdl:InPort" id="03cd5efc-7a31-451a-8890-d4bb66fb6b91" name="InPort" connectedTo="82d0ab9c-5854-48c9-a63e-feed52801568"/>
            <port xsi:type="esdl:OutPort" id="eb1143d7-0957-417f-9c52-d25a04a1d855" name="OutPort" connectedTo="8ee399be-8380-4f46-86bf-2c70896e7e05 910a7448-f35a-4185-81ec-1fc7910f7a02"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="9b5a12e5-c877-4b96-b849-f373fb18bf0d">
            <port xsi:type="esdl:InPort" id="b14ed507-2a30-487b-9c84-cf783ab24751" name="InPort" connectedTo="cb202831-2476-47a7-b10f-c4fc3d0d889c 82d0ab9c-5854-48c9-a63e-feed52801568"/>
            <port xsi:type="esdl:OutPort" id="82b3a341-3010-4f5d-a7d3-1bf61cc7fb9a" name="OutPort" connectedTo="8ee399be-8380-4f46-86bf-2c70896e7e05"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="cc6c554e-48f9-4adb-be35-ea0e6ea957c2" numberOfBuildings="339">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="aee9b366-307d-4c49-9310-24d4571ba9c6">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="0ffc8d5b-5e35-4565-b750-ff0482fe5cee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65125.0" id="f52d6fef-88e6-490b-9c09-3c8ee0060e1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="00ac990a-ff43-47b4-8a97-8e39f6f6e0e6" name="OutPort" connectedTo="b648466e-6086-4699-acbd-f3da7abbf89e 7b9a3453-4ea0-4827-8d7b-4d88b2e426e4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="eccd89ba-afa4-4091-84e0-b3ca325221cf">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="4f25bc95-7e24-42e0-8e7e-e37ce26bfb87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="95c8daae-b175-494c-8f66-efa3ff6e4453">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d1a9fccd-800d-4498-890b-576f3cc34629" name="OutPort" connectedTo="96a02201-ba3d-4222-a2a5-3f95b8ad745c 7b9a3453-4ea0-4827-8d7b-4d88b2e426e4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="8bfc3fe3-6591-4460-972a-031d59e6886a" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="c46e2813-3f26-4b68-a787-9f598e41b663 b5170231-370a-42e9-8b63-b8189ab1ee74" id="ab1ead7c-d708-4d55-8dff-c3aa7a65d692" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="a902b983-e4fb-4088-9225-f4d01fa7b563">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="f8f9fd79-9ddf-4015-801a-3bb88b034ada" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="c46e2813-3f26-4b68-a787-9f598e41b663" id="e392f340-f4cc-49d7-ac02-9e9a08c8750f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="7c4739aa-73b4-41d5-af73-7131bb78a282">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="529474bb-f4b7-4a4e-bee9-d58a51a778e9">
            <port xsi:type="esdl:InPort" connectedTo="d1a9fccd-800d-4498-890b-576f3cc34629" id="96a02201-ba3d-4222-a2a5-3f95b8ad745c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="2fa0b1cd-58e9-424f-89f5-c3ad270530af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9c907595-bb6b-4878-9aaa-19281369a42f">
            <port xsi:type="esdl:InPort" id="b648466e-6086-4699-acbd-f3da7abbf89e" name="InPort" connectedTo="00ac990a-ff43-47b4-8a97-8e39f6f6e0e6"/>
            <port xsi:type="esdl:OutPort" id="c46e2813-3f26-4b68-a787-9f598e41b663" name="OutPort" connectedTo="ab1ead7c-d708-4d55-8dff-c3aa7a65d692 e392f340-f4cc-49d7-ac02-9e9a08c8750f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="b1a140dd-3584-421c-8a46-2ba9c872cfe8">
            <port xsi:type="esdl:InPort" id="7b9a3453-4ea0-4827-8d7b-4d88b2e426e4" name="InPort" connectedTo="d1a9fccd-800d-4498-890b-576f3cc34629 00ac990a-ff43-47b4-8a97-8e39f6f6e0e6"/>
            <port xsi:type="esdl:OutPort" id="b5170231-370a-42e9-8b63-b8189ab1ee74" name="OutPort" connectedTo="ab1ead7c-d708-4d55-8dff-c3aa7a65d692"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="635339.0" id="24d8cb25-5166-493d-9dd4-013bb06f86cd" numberOfBuildings="194">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ab730130-1f96-491f-b8f4-7252d3dd6acc">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="095cb9c2-6d6d-4d16-9aab-2bd99689dd1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98767.0" id="655cf938-ce50-40a4-9f8b-eff9d5aa6c57">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="98075ab6-8858-4548-b627-21884c94ba07" name="OutPort" connectedTo="2bfbc0d0-d6ae-43c4-a18a-c0b37765a090"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5a63e892-4b3b-46b4-a3be-fe033b790281">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="e684cf05-4135-499e-ad82-cb450420dc16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="a53d1eec-4fa7-4099-bd5d-4d5223ef6d84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0a55a833-76d1-4c0f-bf3b-9b9524313142" name="OutPort" connectedTo="5c2fc346-1a81-4409-8f85-93afd3b9d882 2b74033d-9a46-49fc-8f18-89dbbb8c8000"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="99b706d8-3db3-45ab-ad1f-b1e323b72380" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="4b6998a7-8347-4361-bde8-b0acd49520c3" id="7604a306-c109-41cb-9e7c-71b049383193" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="ee0c92b3-0e23-4c26-bea5-cc9f4f56acfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="7905e17e-9f70-49e7-9a72-34b4b8633236" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="4b6998a7-8347-4361-bde8-b0acd49520c3" id="40ac22cb-287b-412c-82ae-0332da166a1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="183c2338-7a13-4e5e-8c9b-e71d5264d40f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a0947a02-549e-452e-9b7f-3feb03c0caf3">
            <port xsi:type="esdl:InPort" connectedTo="1933f7e1-1e3a-4370-b6ff-f729d3b4276d" id="b216d1b8-29de-44b4-9b5a-097af9d6a747" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="0e7780b2-40bf-4684-8794-b66c9814f9f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="b4cbaf26-8c81-4221-b1a8-089985c0fffd">
            <port xsi:type="esdl:InPort" connectedTo="0a55a833-76d1-4c0f-bf3b-9b9524313142" id="5c2fc346-1a81-4409-8f85-93afd3b9d882" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="3003119d-b173-4ada-89f9-1ab3fdd4b3f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f32df154-a1c9-46cc-a711-2623fa881d0f">
            <port xsi:type="esdl:InPort" id="2bfbc0d0-d6ae-43c4-a18a-c0b37765a090" name="InPort" connectedTo="98075ab6-8858-4548-b627-21884c94ba07"/>
            <port xsi:type="esdl:OutPort" id="4b6998a7-8347-4361-bde8-b0acd49520c3" name="OutPort" connectedTo="7604a306-c109-41cb-9e7c-71b049383193 40ac22cb-287b-412c-82ae-0332da166a1d"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="0afc6f80-5d5d-427c-a534-5c1dc9e51c5e">
            <port xsi:type="esdl:InPort" id="2b74033d-9a46-49fc-8f18-89dbbb8c8000" name="InPort" connectedTo="0a55a833-76d1-4c0f-bf3b-9b9524313142"/>
            <port xsi:type="esdl:OutPort" id="1933f7e1-1e3a-4370-b6ff-f729d3b4276d" name="OutPort" connectedTo="b216d1b8-29de-44b4-9b5a-097af9d6a747"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="635339.0" id="901e13e4-e44b-4451-880e-aa1f9aa23807" numberOfBuildings="247">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0f611925-f269-4dce-9597-368669521eb7">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="582e8c6d-9c58-4d44-904e-672f6c3eb3e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98767.0" id="ee214421-2279-4be1-a04d-ca0cd464d34e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="037d9c79-e87b-420c-a847-5671e04d5fef" name="OutPort" connectedTo="89654087-cad2-413d-875c-ad5f06e16b52"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8f67cb38-92c1-4647-abac-07ab4bfd4c16">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="f2cf4887-2b61-4f87-b8d2-5b252a6f3f43" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="d90f3e82-2bd2-4ffb-a535-fadf0ba7fcf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="46f2c6f3-4963-4a0f-9c0a-f351ea6820e9" name="OutPort" connectedTo="b8cc13f0-01ce-45e1-9ab5-593dc987da06 05ba7cdf-f7a4-4df1-95a1-6dbc1d00e3f2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="a9752610-9131-4156-8c87-575aefc1ac28" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="23e51fc6-575e-43cb-a1e6-e82a1ba4ded0" id="90f6bf26-190e-448e-887a-5a96f7cee23d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="6ee48d74-c2b5-42fc-a460-75232454023b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="b9728774-49cc-4bc2-a32d-428929f4284c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="23e51fc6-575e-43cb-a1e6-e82a1ba4ded0" id="952fc1bc-d09d-4054-aa0d-7fb8924855ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="9716f3ea-ccc9-47a2-b6ad-ce84e2e69f7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="3c1589ff-2037-47ec-8924-73f831509c4b">
            <port xsi:type="esdl:InPort" connectedTo="0d7b11fd-c822-4f72-b3fd-f578220db5ae" id="11472f3f-c65b-4824-8608-09b471d08a01" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="9ece5839-d5c8-4071-bcd9-9a14ea39326c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="c729c902-4642-4497-b114-f43e992f6d68">
            <port xsi:type="esdl:InPort" connectedTo="46f2c6f3-4963-4a0f-9c0a-f351ea6820e9" id="b8cc13f0-01ce-45e1-9ab5-593dc987da06" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="570f56e8-2fc7-43b6-b355-1e6d02eb391c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c6a6d5c0-7b25-485c-8110-ed0106e331ca">
            <port xsi:type="esdl:InPort" id="89654087-cad2-413d-875c-ad5f06e16b52" name="InPort" connectedTo="037d9c79-e87b-420c-a847-5671e04d5fef"/>
            <port xsi:type="esdl:OutPort" id="23e51fc6-575e-43cb-a1e6-e82a1ba4ded0" name="OutPort" connectedTo="90f6bf26-190e-448e-887a-5a96f7cee23d 952fc1bc-d09d-4054-aa0d-7fb8924855ec"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="26846adf-36fa-4447-ab39-3b3e36deeffc">
            <port xsi:type="esdl:InPort" id="05ba7cdf-f7a4-4df1-95a1-6dbc1d00e3f2" name="InPort" connectedTo="46f2c6f3-4963-4a0f-9c0a-f351ea6820e9"/>
            <port xsi:type="esdl:OutPort" id="0d7b11fd-c822-4f72-b3fd-f578220db5ae" name="OutPort" connectedTo="11472f3f-c65b-4824-8608-09b471d08a01"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" floorArea="635339.0" id="d758ed71-4bb5-492d-bdde-5af39475c626" numberOfBuildings="194">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c3a5512b-96d3-488d-8196-ba945aeb4c65">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="60db743e-9a3c-485c-b90f-507dc1b222b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98767.0" id="81e097e0-9829-4c00-89c3-d61bf7acc61b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9c1e1dda-1c50-419d-a352-ba02c058ad22" name="OutPort" connectedTo="d7146dc7-478e-4b65-8827-c7c1abe0358e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d5c47e4f-37ae-4aa7-bb78-4ad397757b7b">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="d517a5e7-9e1c-40b7-a31d-e1c92713668b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="56cec665-ef65-47e1-b133-27e2f5cf5307">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2cada706-90fa-4592-b51f-e29d36fd26da" name="OutPort" connectedTo="573b2a81-9c54-471b-b2f1-d5cbacc984ae a69fca74-fdf9-40e2-9316-300262262716"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="256cd0ac-4b79-4a79-87f6-2c5359eb71bd" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="cf4dd367-d339-4743-aa6a-e3fae326be57" id="ae33f2fc-16b0-4f75-a654-dfa5a3131999" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="fc59a306-e429-4786-a0b8-1a62fd8ddf5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="ed2d53a1-3e7b-4a26-a185-9a87deea9972" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="cf4dd367-d339-4743-aa6a-e3fae326be57" id="a1436b83-cdf7-4ce6-aaca-d7c9ba02f5a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="9d7426f6-9afa-4f71-adc7-8738185169c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="2bca3d2a-3032-4434-8c3e-6b596fd559e3">
            <port xsi:type="esdl:InPort" connectedTo="81a1010b-f934-4dce-a9ae-8a08a89360af" id="51215901-16c5-4b53-8094-0715be2a77bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="ada62aed-ad0a-4748-91a5-371853375b12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="a9cfdf9f-76b0-40e6-9974-56b767e18502">
            <port xsi:type="esdl:InPort" connectedTo="2cada706-90fa-4592-b51f-e29d36fd26da" id="573b2a81-9c54-471b-b2f1-d5cbacc984ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="80f3dc14-a167-4f34-b134-fdc185d62a90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f4df306f-552a-4721-b715-3d5fc1e5acf7">
            <port xsi:type="esdl:InPort" id="d7146dc7-478e-4b65-8827-c7c1abe0358e" name="InPort" connectedTo="9c1e1dda-1c50-419d-a352-ba02c058ad22"/>
            <port xsi:type="esdl:OutPort" id="cf4dd367-d339-4743-aa6a-e3fae326be57" name="OutPort" connectedTo="ae33f2fc-16b0-4f75-a654-dfa5a3131999 a1436b83-cdf7-4ce6-aaca-d7c9ba02f5a1"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="b131bd47-0a7d-4199-88c1-428982ff99f4">
            <port xsi:type="esdl:InPort" id="a69fca74-fdf9-40e2-9316-300262262716" name="InPort" connectedTo="2cada706-90fa-4592-b51f-e29d36fd26da"/>
            <port xsi:type="esdl:OutPort" id="81a1010b-f934-4dce-a9ae-8a08a89360af" name="OutPort" connectedTo="51215901-16c5-4b53-8094-0715be2a77bb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="635339.0" id="bc0f0eeb-c209-4226-88f6-2b929316ae32" numberOfBuildings="247">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="56c5fbfc-d5c6-4da2-9d7a-2a40ff696217">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="2120b476-d832-4f9d-893d-6856b1abefd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98767.0" id="8cc8819a-0c3d-41f4-b507-27f0b865086d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f481a580-8436-401d-bfa6-0296cf3e31eb" name="OutPort" connectedTo="d64f3379-5d52-4547-977e-fcff0875e49c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0905d0b5-e4e1-437c-9ad2-9bae850aac6f">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="1bdb1222-12c4-45a2-b0fc-b39e898f3a53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="13d83136-cc38-4937-ba30-57c48f5ad688">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6493055-91bd-4fb3-8fed-d6eaadb6f1f8" name="OutPort" connectedTo="45bbd67c-1ee1-4b7d-974b-cb158413abfa 6b86dd9e-39db-4a07-97a7-90af8ccd7cbf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="b577b3ae-f0bc-4c73-8b82-1c9930e693f6" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="dbd2b4b0-3137-48d5-b506-504a45be94c2" id="dcc58dfa-7984-48f5-a4d2-e62f764cae57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="f8d80cdb-9c49-41cb-8d3d-b6d90aac371f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="468fb51f-1d61-468b-8f7f-15b138ebb5a9" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="dbd2b4b0-3137-48d5-b506-504a45be94c2" id="f67ba7a0-f28a-4b86-b8c4-a20b48dc9a31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="6a4b9ba4-c154-446c-88fe-4405d31f206e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="52070057-876b-4d11-a38c-a20fb150866d">
            <port xsi:type="esdl:InPort" connectedTo="ef384669-df3c-4200-8718-324afafb5514" id="a3783776-87aa-404e-9745-eb290e4ea1e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="46d947a2-fd53-4ffa-bf33-17e05923ea35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="00c8372c-1b3f-4d63-bc26-136ce51dc02b">
            <port xsi:type="esdl:InPort" connectedTo="a6493055-91bd-4fb3-8fed-d6eaadb6f1f8" id="45bbd67c-1ee1-4b7d-974b-cb158413abfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="677e7402-ef22-4f3a-add0-bd589dfb0978">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2a263b88-67db-4d04-9e10-532ee1c1c56d">
            <port xsi:type="esdl:InPort" id="d64f3379-5d52-4547-977e-fcff0875e49c" name="InPort" connectedTo="f481a580-8436-401d-bfa6-0296cf3e31eb"/>
            <port xsi:type="esdl:OutPort" id="dbd2b4b0-3137-48d5-b506-504a45be94c2" name="OutPort" connectedTo="dcc58dfa-7984-48f5-a4d2-e62f764cae57 f67ba7a0-f28a-4b86-b8c4-a20b48dc9a31"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="3645d4b3-310a-4b80-8943-c71485c591d8">
            <port xsi:type="esdl:InPort" id="6b86dd9e-39db-4a07-97a7-90af8ccd7cbf" name="InPort" connectedTo="a6493055-91bd-4fb3-8fed-d6eaadb6f1f8"/>
            <port xsi:type="esdl:OutPort" id="ef384669-df3c-4200-8718-324afafb5514" name="OutPort" connectedTo="a3783776-87aa-404e-9745-eb290e4ea1e8"/>
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
        <KPIs xsi:type="esdl:KPIs" id="d2cd824a-d404-41df-b2de-e62f58bff568">
          <kpi xsi:type="esdl:DoubleKPI" id="da2f9a60-9d0b-4689-aa87-10a848b5ea39" value="2013.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad6eced5-30f9-4f41-b0a7-b8b86616b348" value="-1261433.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88167029-ae74-4ffb-83ec-5bf55a2f9d48" value="520750.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86aa84f6-c758-4313-b6a7-f57d5056d094" value="-1261433.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="0c10139a-89a6-4b4b-a03d-1bf5763997f9" numberOfBuildings="1075">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f55d78c0-b987-483e-880a-82f0cf655a71">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="3a753862-fbf7-46ca-8cab-6cc02acb287a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24545.0" id="9aa42243-c064-4842-bdad-07608fe4be23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c5ccbf9-02b8-484e-a8a6-98ce9244fe05" name="OutPort" connectedTo="6ec88390-38dd-40a6-af63-350f607efdb3 adbf82fc-72c1-440c-8261-15c45c6b9130"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="68302d62-0a11-455c-bc94-73339ffb8876">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="f3a9bc9c-22b3-4065-b024-5ebe4762cc4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14488.0" id="47daa0fd-495c-4631-85ac-789fe1b6f17c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4313abb8-8512-4cc7-88fb-d4b7b96d4ffa" name="OutPort" connectedTo="e326a425-4161-49c9-ad1e-0ee0c25b105a adbf82fc-72c1-440c-8261-15c45c6b9130"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="48d04bb2-7c5e-4a45-b34d-2c0679d87c7f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ad9f4c27-4df5-4724-a08c-2d385a663545 8bc8a052-0216-4410-a7de-ee7eeef2ac72" id="d8011f2b-0192-4bfc-9ecf-341aae1c17d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14249.0" id="52151549-cb03-46fe-a17c-9ffae9d81a21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="861bc6dc-6119-4492-adaa-76f1203bbd6e" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ad9f4c27-4df5-4724-a08c-2d385a663545" id="1af87975-5bf4-4d48-9b73-5b6cdd3f3fc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="887aae69-cb08-4fe0-a698-560f8e010257">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="388a9098-c9eb-435b-8323-695516d55c1f">
            <port xsi:type="esdl:InPort" connectedTo="4313abb8-8512-4cc7-88fb-d4b7b96d4ffa" id="e326a425-4161-49c9-ad1e-0ee0c25b105a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="2366a764-c112-46d0-bf26-f3591c5406f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="680859a8-ed16-4e7f-9bad-36616f450b55">
            <port xsi:type="esdl:InPort" id="6ec88390-38dd-40a6-af63-350f607efdb3" name="InPort" connectedTo="8c5ccbf9-02b8-484e-a8a6-98ce9244fe05"/>
            <port xsi:type="esdl:OutPort" id="ad9f4c27-4df5-4724-a08c-2d385a663545" name="OutPort" connectedTo="d8011f2b-0192-4bfc-9ecf-341aae1c17d5 1af87975-5bf4-4d48-9b73-5b6cdd3f3fc2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="02f3a6cd-ee1e-4a74-b654-032446ae4ee6">
            <port xsi:type="esdl:InPort" id="adbf82fc-72c1-440c-8261-15c45c6b9130" name="InPort" connectedTo="4313abb8-8512-4cc7-88fb-d4b7b96d4ffa 8c5ccbf9-02b8-484e-a8a6-98ce9244fe05"/>
            <port xsi:type="esdl:OutPort" id="8bc8a052-0216-4410-a7de-ee7eeef2ac72" name="OutPort" connectedTo="d8011f2b-0192-4bfc-9ecf-341aae1c17d5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="85d14091-b945-464f-9886-a337f5a1b3b4" numberOfBuildings="190">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7fbd277e-32f9-44d6-b000-08806bffd5b6">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="8ca8fcd4-7c97-4ae7-b12d-799828983d50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24545.0" id="2e3c56b8-7f94-4b3d-be50-6006194f3233">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e810691-ecfb-4f54-a84e-c0d3b9036a6a" name="OutPort" connectedTo="a0b61dd6-b528-41c5-8cd3-90be70cf196b 93a17d37-47fc-4721-b224-a158523b2fb1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3b6ddc33-daf0-4b8a-a375-5f4841ddf601">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="af028e62-2a27-4576-bda0-2495433f7465" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14488.0" id="c9a7f3a9-46f2-4919-9450-5e1dc7ec7ee9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="506cafe5-3df0-480a-ab9e-c0f6108c6ab3" name="OutPort" connectedTo="99c6faf1-e78a-478f-b5a3-e53c96b50c9b 93a17d37-47fc-4721-b224-a158523b2fb1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="962bb47a-7361-4d3d-a4b3-78d71491b9e6" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="b0b9d72d-534c-4343-a659-79f1dbb50376 64cbedb5-69f4-4bad-8870-00be7837f6ee" id="3661353e-b504-4998-a346-2317ab3f1732" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14249.0" id="3fc55edc-11f8-4180-bf6a-33d004359d7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="47af2798-cfd8-4ee6-9ece-88ae4c9e384c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="b0b9d72d-534c-4343-a659-79f1dbb50376" id="70431f93-c9a7-4978-a94f-022fee63a905" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="a9e3ac15-7d7e-4ea0-ab0f-4c8c72a3ce4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="f1421529-9cbb-4063-96b3-50fb7085ee7e">
            <port xsi:type="esdl:InPort" connectedTo="506cafe5-3df0-480a-ab9e-c0f6108c6ab3" id="99c6faf1-e78a-478f-b5a3-e53c96b50c9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="34aebf1c-c91d-44b2-81da-57a79c6ffc6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2c843e62-da72-4502-a4c6-38bce1ca70c5">
            <port xsi:type="esdl:InPort" id="a0b61dd6-b528-41c5-8cd3-90be70cf196b" name="InPort" connectedTo="0e810691-ecfb-4f54-a84e-c0d3b9036a6a"/>
            <port xsi:type="esdl:OutPort" id="b0b9d72d-534c-4343-a659-79f1dbb50376" name="OutPort" connectedTo="3661353e-b504-4998-a346-2317ab3f1732 70431f93-c9a7-4978-a94f-022fee63a905"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="10658a2b-37e1-4ebb-891d-1cd4c893b005">
            <port xsi:type="esdl:InPort" id="93a17d37-47fc-4721-b224-a158523b2fb1" name="InPort" connectedTo="506cafe5-3df0-480a-ab9e-c0f6108c6ab3 0e810691-ecfb-4f54-a84e-c0d3b9036a6a"/>
            <port xsi:type="esdl:OutPort" id="64cbedb5-69f4-4bad-8870-00be7837f6ee" name="OutPort" connectedTo="3661353e-b504-4998-a346-2317ab3f1732"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" id="ed5d902c-5082-4b4e-a674-1af1ff2e268e" numberOfBuildings="1075">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1621d920-d7cf-4ec4-b679-66a8198d350c">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="cf465d78-a4e6-4068-83e9-f8e0e6f3e931" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24545.0" id="49426c79-2434-46bf-a5fb-83162a063911">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3081d7a1-011b-40cc-85b6-bc26851d6459" name="OutPort" connectedTo="c0bb89c2-6077-4659-9af6-0c5ab72250c4 1698bef0-896c-4a23-9620-9a946500455f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a78195ba-4252-44e7-86a6-0898c61b8a19">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="e78eac88-6afd-4e25-8314-5a2f24377f16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14488.0" id="6883a52d-d201-4869-a2bf-d81d7a502f53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f94066c-3904-4f60-9749-31410d18d2f8" name="OutPort" connectedTo="fee71586-440a-4b83-9d40-60735cf0ab82 1698bef0-896c-4a23-9620-9a946500455f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="e1d787f5-33f5-4f67-9f9d-4f98c75ba1b0" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="928aba69-6622-41d8-bcd6-14b06d03d291 973e8b48-e393-4e75-b2c6-a9406df22639" id="991f2808-ef46-40e2-9de9-d9515dff9693" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14249.0" id="3d69972b-22a9-41f4-ba50-910e3ef40c32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="e97496a6-a356-4e97-b7c9-768fb723a2b3" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="928aba69-6622-41d8-bcd6-14b06d03d291" id="c0a2fffe-1c72-4031-a20d-eb7927b7aa41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="72846a0a-1e63-4e13-a737-a41ba0b47a20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="25756e01-63a1-44ae-be85-b520449b5d33">
            <port xsi:type="esdl:InPort" connectedTo="0f94066c-3904-4f60-9749-31410d18d2f8" id="fee71586-440a-4b83-9d40-60735cf0ab82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="8185295f-d9ec-4297-8a8f-48b42646b0ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="322d21bc-0e53-448e-ba84-ccaa448f8198">
            <port xsi:type="esdl:InPort" id="c0bb89c2-6077-4659-9af6-0c5ab72250c4" name="InPort" connectedTo="3081d7a1-011b-40cc-85b6-bc26851d6459"/>
            <port xsi:type="esdl:OutPort" id="928aba69-6622-41d8-bcd6-14b06d03d291" name="OutPort" connectedTo="991f2808-ef46-40e2-9de9-d9515dff9693 c0a2fffe-1c72-4031-a20d-eb7927b7aa41"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="d346c6ee-ed91-46df-b98e-606225508538">
            <port xsi:type="esdl:InPort" id="1698bef0-896c-4a23-9620-9a946500455f" name="InPort" connectedTo="0f94066c-3904-4f60-9749-31410d18d2f8 3081d7a1-011b-40cc-85b6-bc26851d6459"/>
            <port xsi:type="esdl:OutPort" id="973e8b48-e393-4e75-b2c6-a9406df22639" name="OutPort" connectedTo="991f2808-ef46-40e2-9de9-d9515dff9693"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="be05c38d-6cd1-4d03-b106-a04d2c6d16ee" numberOfBuildings="190">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6760054d-b470-4e73-87f0-a39cabd1e457">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="a3cbebb4-caa4-490b-8fb1-ce1e35ab83b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24545.0" id="7e635567-302c-4ca8-93a7-7fc7951a5f49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8b30e683-cc75-4c7a-85ec-35eaa12a469f" name="OutPort" connectedTo="d886d02e-3315-48be-b497-df9fa07bffb1 c7f9a26c-74e1-476c-aa95-6d009d13fd9b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8c4cba49-e4ca-491a-98d7-00b37882c836">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="88ffedb3-e154-4a0c-98a1-f9edc204d5b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14488.0" id="a05d80e5-88b4-4b0d-bbf3-8c3a1acdcf4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8078e87-8672-424e-b267-f58023f81c81" name="OutPort" connectedTo="be0f68fc-aafd-4081-8808-e6e914e326bd c7f9a26c-74e1-476c-aa95-6d009d13fd9b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="cbf4390d-fbf6-4131-b864-5ec61725d7ab" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ec77d02d-fde7-44c9-8ad5-02102488d985 84ba7d01-5204-44de-aa29-4e996c388982" id="755dd7a4-2ca4-4569-add3-42373e8bfb10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14249.0" id="f7a0ab54-7ba8-4f09-96c8-0b7fda5a2e8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="d1294420-9e73-4d67-a368-0077a9d8ceba" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ec77d02d-fde7-44c9-8ad5-02102488d985" id="f1ed8422-69c4-4e65-ad00-2c28a6e04362" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="996c1216-27e3-41b3-ba25-c89d634eedd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="a2b10043-65bc-48c8-8e78-9149c864fc42">
            <port xsi:type="esdl:InPort" connectedTo="e8078e87-8672-424e-b267-f58023f81c81" id="be0f68fc-aafd-4081-8808-e6e914e326bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="44185402-78fc-4ae6-a50b-8fd8e8bd2863">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="983f6314-722c-4320-bd4b-8f063e8bf641">
            <port xsi:type="esdl:InPort" id="d886d02e-3315-48be-b497-df9fa07bffb1" name="InPort" connectedTo="8b30e683-cc75-4c7a-85ec-35eaa12a469f"/>
            <port xsi:type="esdl:OutPort" id="ec77d02d-fde7-44c9-8ad5-02102488d985" name="OutPort" connectedTo="755dd7a4-2ca4-4569-add3-42373e8bfb10 f1ed8422-69c4-4e65-ad00-2c28a6e04362"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="11bcfccb-5fec-4f01-b211-7b57dd30906b">
            <port xsi:type="esdl:InPort" id="c7f9a26c-74e1-476c-aa95-6d009d13fd9b" name="InPort" connectedTo="e8078e87-8672-424e-b267-f58023f81c81 8b30e683-cc75-4c7a-85ec-35eaa12a469f"/>
            <port xsi:type="esdl:OutPort" id="84ba7d01-5204-44de-aa29-4e996c388982" name="OutPort" connectedTo="755dd7a4-2ca4-4569-add3-42373e8bfb10"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="63140.0" id="a028aa0a-a719-4a40-b7ff-ce9a07ba0419" numberOfBuildings="51">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ccbbfdd9-2a7f-49d5-b573-3e3e3bc8fe22">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="b60591b5-ee4a-48c3-a18d-9431decfef70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7872.0" id="fd8aee14-4a53-40e6-9afa-b10b861b5871">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c613d2bc-b1dd-4ba7-bc9a-f45435f9d2a6" name="OutPort" connectedTo="a032a044-1cde-4d8d-ad5f-875e11b4209a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="daf6b6d6-74fc-4ac5-b1d5-3af70e77f6ff">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="1c44e69d-38b6-417a-b8b4-abdbc544c302" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24991.0" id="2a4553d2-b260-482e-a853-3382063c4677">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ba703ef-b915-4946-8ef8-02c2f4f78176" name="OutPort" connectedTo="484fc4c9-88e9-4d68-aa9b-b4b128562fa5 177c7b59-42a9-437a-83a4-8c548d51693f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="21064a6c-8419-4ecb-b3b6-e70f47d6638e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6489b407-3b9d-4fa7-b924-17308927916c" id="c05731c5-a99e-4820-ad71-894468ee4517" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="ab89ac30-e8f2-4ebd-bc16-664f9b0df934">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="256575ff-3dea-4cdf-aab1-5c13cf0fe35a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6489b407-3b9d-4fa7-b924-17308927916c" id="5b1616ef-6db8-429d-a265-4d243e14813a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="a1ff0134-af4b-42ca-8ca2-8e49f3350393">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="5551e2d7-e9e2-4c71-974e-35d9757c4909">
            <port xsi:type="esdl:InPort" connectedTo="8a7b8f73-3ca4-4890-99f6-d5bf309e012f" id="eb909b6c-aa8c-4e2f-ba0e-c67e06dae0fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="d8462b3f-1446-435e-a299-205cb3272376">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="488d22b9-99f1-4454-9893-d88d5d283dbe">
            <port xsi:type="esdl:InPort" connectedTo="1ba703ef-b915-4946-8ef8-02c2f4f78176" id="484fc4c9-88e9-4d68-aa9b-b4b128562fa5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="ecb0e5ad-0990-4389-9954-14459cc155a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="558ed4da-8d9a-4f29-8cc1-3440f464a2c5">
            <port xsi:type="esdl:InPort" id="a032a044-1cde-4d8d-ad5f-875e11b4209a" name="InPort" connectedTo="c613d2bc-b1dd-4ba7-bc9a-f45435f9d2a6"/>
            <port xsi:type="esdl:OutPort" id="6489b407-3b9d-4fa7-b924-17308927916c" name="OutPort" connectedTo="c05731c5-a99e-4820-ad71-894468ee4517 5b1616ef-6db8-429d-a265-4d243e14813a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="91b615cd-1f07-4585-8e26-abb8cfad3602">
            <port xsi:type="esdl:InPort" id="177c7b59-42a9-437a-83a4-8c548d51693f" name="InPort" connectedTo="1ba703ef-b915-4946-8ef8-02c2f4f78176"/>
            <port xsi:type="esdl:OutPort" id="8a7b8f73-3ca4-4890-99f6-d5bf309e012f" name="OutPort" connectedTo="eb909b6c-aa8c-4e2f-ba0e-c67e06dae0fd"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="63140.0" id="5185b3d9-99e3-4726-b55f-816ca1bf688d" numberOfBuildings="9">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d11af737-61c5-4405-8ff9-ef23f2258aa4">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="44eae391-2047-4ebb-b72b-07a85b2c3bb1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7872.0" id="50c76116-44ca-44ea-be72-aba59ec3006c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ea45bc0c-9a2d-4e30-b980-57972dec5b19" name="OutPort" connectedTo="b888a41f-944f-415a-8992-b89537ecdccd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="485e0349-41bd-4ca4-a159-132d0d69deab">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="c6c9b167-4a9a-4efa-832d-0beff593a365" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24991.0" id="18b354c1-c264-49f8-acc1-ff448a82a0f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="800aa5c2-44aa-4dce-ae84-94efbb89ee6c" name="OutPort" connectedTo="cd53b76f-ab08-488a-830a-dcbfcee9b11a d5b769a6-7e97-4b5a-b2b3-1cb1aae53542"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="71d3efed-166f-4498-9139-52b1e4a5520a" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ed681366-7a88-4ea8-a671-0a304aa73cdf" id="f1b09538-58e0-4db0-a73f-60b4a773b06c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="f1b56bac-92c6-40e0-a882-a48b8695cbfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="e2859cd1-7e38-4f25-b04d-3e95fc38893b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ed681366-7a88-4ea8-a671-0a304aa73cdf" id="3b196f47-60f2-4447-a528-7dbf55a6df00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="548614bf-9ec4-4bdb-bb86-714741b51a88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a48a3187-228f-4a06-b15b-6f7cb50da15c">
            <port xsi:type="esdl:InPort" connectedTo="5c9baf30-eaa0-40e9-92e5-3ca4327378e5" id="9ae6cee1-318e-4e21-9fe2-ef19d2420add" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="da3f8d67-e3ce-43e2-9638-297ee7265f69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="5100d5e5-bf39-4886-aa25-e7b641d7dc30">
            <port xsi:type="esdl:InPort" connectedTo="800aa5c2-44aa-4dce-ae84-94efbb89ee6c" id="cd53b76f-ab08-488a-830a-dcbfcee9b11a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="44e3c29e-e97e-4238-8906-b6b4bfc60dbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="96bc17f7-f8b3-4af1-a3b5-1d345b84dad8">
            <port xsi:type="esdl:InPort" id="b888a41f-944f-415a-8992-b89537ecdccd" name="InPort" connectedTo="ea45bc0c-9a2d-4e30-b980-57972dec5b19"/>
            <port xsi:type="esdl:OutPort" id="ed681366-7a88-4ea8-a671-0a304aa73cdf" name="OutPort" connectedTo="f1b09538-58e0-4db0-a73f-60b4a773b06c 3b196f47-60f2-4447-a528-7dbf55a6df00"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="00e06003-437b-43ce-a850-5b44ace92aa4">
            <port xsi:type="esdl:InPort" id="d5b769a6-7e97-4b5a-b2b3-1cb1aae53542" name="InPort" connectedTo="800aa5c2-44aa-4dce-ae84-94efbb89ee6c"/>
            <port xsi:type="esdl:OutPort" id="5c9baf30-eaa0-40e9-92e5-3ca4327378e5" name="OutPort" connectedTo="9ae6cee1-318e-4e21-9fe2-ef19d2420add"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" floorArea="63140.0" id="ad0a4e5d-1d88-4570-867b-aa7823fa359d" numberOfBuildings="51">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="176e3523-22b0-44b5-9600-c90bf59f0ea9">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="52d4200b-97df-410f-8752-5d5de0b78a26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7872.0" id="bcd5af5a-d294-4bca-88e2-541917d6083b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e64966a7-5474-4509-9317-60304cd7531d" name="OutPort" connectedTo="eda22066-a712-48da-9b7c-bcff5f943bd9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="87afbc25-e20c-4de0-bfbd-7b4dec508ea9">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="0ac44662-f99a-4c01-b4c3-9b9c4f0e918a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24991.0" id="0743f1fc-f019-46aa-afe0-619f08c16b80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee3030db-785d-451e-a485-149882cf5fd7" name="OutPort" connectedTo="f1b36f02-d126-4d9f-9082-d6fff605c08e caab89be-3497-441b-9ad4-44669742e252"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="24e0a7f4-ce13-4c51-aa9c-c07aa03e62a6" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="fb1fb21e-6389-4855-8408-8a6a86605285" id="670bc056-b294-4ba9-96e5-22ae7df50cb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="07d1dac0-c1a5-452d-b23f-7eeac22295b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="b433526b-aae9-4283-bdf4-bb3b172b6c8a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="fb1fb21e-6389-4855-8408-8a6a86605285" id="f004b985-c978-4685-9c1b-5dd88ca759d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="3374b6b7-ab42-4910-b399-0e565c05b9ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="68707ff5-8784-45fa-8253-143f68b78ec1">
            <port xsi:type="esdl:InPort" connectedTo="b429e915-3239-4f9a-bc8a-6c4424ea9ed6" id="3a008aea-38d5-42f9-869b-629151c0f0b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="ca82540e-fb71-4346-870b-8a9b487e099b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="e901a83c-a6af-43bc-ac57-33ec60254853">
            <port xsi:type="esdl:InPort" connectedTo="ee3030db-785d-451e-a485-149882cf5fd7" id="f1b36f02-d126-4d9f-9082-d6fff605c08e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="6130e503-142d-448d-875d-8b076a349372">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="921fe93a-8bbc-46a3-ab03-32f381220642">
            <port xsi:type="esdl:InPort" id="eda22066-a712-48da-9b7c-bcff5f943bd9" name="InPort" connectedTo="e64966a7-5474-4509-9317-60304cd7531d"/>
            <port xsi:type="esdl:OutPort" id="fb1fb21e-6389-4855-8408-8a6a86605285" name="OutPort" connectedTo="670bc056-b294-4ba9-96e5-22ae7df50cb7 f004b985-c978-4685-9c1b-5dd88ca759d8"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="1e7e612b-83d8-4b49-b77e-31372b4a2768">
            <port xsi:type="esdl:InPort" id="caab89be-3497-441b-9ad4-44669742e252" name="InPort" connectedTo="ee3030db-785d-451e-a485-149882cf5fd7"/>
            <port xsi:type="esdl:OutPort" id="b429e915-3239-4f9a-bc8a-6c4424ea9ed6" name="OutPort" connectedTo="3a008aea-38d5-42f9-869b-629151c0f0b8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="63140.0" id="be61d07e-1988-4c86-8608-7cd77273a738" numberOfBuildings="9">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="edbe9786-92f1-4140-a102-0b9158fe5c8e">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="b120a384-f06b-4e0b-91d7-df6f3c4badaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7872.0" id="3bd87ec0-d2e3-4958-9208-2d920b3770c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f515d3ee-511b-4ac1-9fb2-2435668787cf" name="OutPort" connectedTo="d92508dd-c98b-49e1-b465-ad392e680227"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="12c667cd-0f40-4b1a-82b4-0ee4f7ce32cd">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="0f323bb8-542d-42cb-967a-bcdb2cb11053" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24991.0" id="2816b05d-16c9-4203-a1cb-c1d71c23fb44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e2fb040-c9db-4a3f-bef5-5e99f32808d0" name="OutPort" connectedTo="c410da31-38bc-40fe-bdc0-d1f659dfd992 1438a07f-24aa-44d4-b295-a86e0f26ab2e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="a0ec20f0-7b8e-474d-b1cb-71c99c0f4399" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="b373a675-7444-40cf-9170-2e620cbbd9e4" id="c446f724-e61a-42d4-8fde-216dd84201c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="cf3a6ccb-6c41-47f0-8885-91585aca14bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="0b6b96e4-8635-42e2-b7ed-ad45f1b11f7b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="b373a675-7444-40cf-9170-2e620cbbd9e4" id="6f7f459a-6efb-4bb3-b7cb-39a194ae4d1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="f268bb36-587c-46ac-bc37-7ab7abea97d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="f27db7c4-765d-4105-8f42-38a225341c38">
            <port xsi:type="esdl:InPort" connectedTo="40eb6057-1e36-45ee-a32c-33ff2cd8cdb9" id="f02f2188-0ef0-4f6b-ac21-a4eb1b198dc6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="14b3f2ab-dbb2-461d-b3cc-3caecb7ef261">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="fc198722-a9df-44d1-8df1-52f5c34b8222">
            <port xsi:type="esdl:InPort" connectedTo="5e2fb040-c9db-4a3f-bef5-5e99f32808d0" id="c410da31-38bc-40fe-bdc0-d1f659dfd992" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="4de3e8c6-8921-4446-a14a-83d0636df874">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="828225db-be89-4c08-a58b-d12dcb78ea00">
            <port xsi:type="esdl:InPort" id="d92508dd-c98b-49e1-b465-ad392e680227" name="InPort" connectedTo="f515d3ee-511b-4ac1-9fb2-2435668787cf"/>
            <port xsi:type="esdl:OutPort" id="b373a675-7444-40cf-9170-2e620cbbd9e4" name="OutPort" connectedTo="c446f724-e61a-42d4-8fde-216dd84201c3 6f7f459a-6efb-4bb3-b7cb-39a194ae4d1b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="34d0664c-80e9-428f-9dba-24d62ec6a84e">
            <port xsi:type="esdl:InPort" id="1438a07f-24aa-44d4-b295-a86e0f26ab2e" name="InPort" connectedTo="5e2fb040-c9db-4a3f-bef5-5e99f32808d0"/>
            <port xsi:type="esdl:OutPort" id="40eb6057-1e36-45ee-a32c-33ff2cd8cdb9" name="OutPort" connectedTo="f02f2188-0ef0-4f6b-ac21-a4eb1b198dc6"/>
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
        <KPIs xsi:type="esdl:KPIs" id="6d392291-3f99-42d7-9453-d38900504d57">
          <kpi xsi:type="esdl:DoubleKPI" id="31117bda-6f81-4eb0-8e94-df90a636f562" value="1723.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d088a162-1d68-49cf-8996-7eee3ed7b673" value="146757.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1471bbd4-c57c-4aa3-803c-5a9a0587e1bc" value="704.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f5fe561-cb39-40c5-a339-63d37ed1eb75" value="146757.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="c0302f4e-8e0d-4312-b7aa-52d3a0fa536f" numberOfBuildings="1074">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2257c927-fbfb-456d-99f4-70c8ed2acc76">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="733e344d-0f61-4a45-9219-d0f70a1b2ea9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27053.0" id="225ff6d1-2b03-4988-b3b7-f61e8a1b65d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc9d5f9f-f8d4-41c8-ad5a-d06cb800377e" name="OutPort" connectedTo="e840b7da-47b6-4a75-b3c3-48e2afaa63cf b2cc76b7-3bf0-4146-a5f5-d676a248e7ce"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ee3bf48e-0659-422c-8989-d96a4195363f">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="80674bc7-2a99-4c14-ae3d-f815e99bc2eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9283.0" id="60ff7761-4361-49c6-81a5-cb8c7b8d468f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="33545b5a-9bf1-4521-84d6-1cdaf5d9c891" name="OutPort" connectedTo="c6d7e172-d4bb-443c-ac11-0193fc81eff1 091bdd8f-0fb9-4f60-aa63-11c331e63eec b2cc76b7-3bf0-4146-a5f5-d676a248e7ce"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="81df3af4-92df-495f-a8a6-cb23f9892f7b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="c043b3ab-6718-4b97-b2dd-0d801696d095 8b9ef136-f70b-4d12-abf0-c03e78f1b8f8" id="9df91400-fdc0-4f3c-bdc8-cfe667bac7ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16282.0" id="cf7ea2de-5858-4178-9df0-82b017126d6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="2a4ad60d-fd20-414b-ad7b-652cb1bdece1" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="c043b3ab-6718-4b97-b2dd-0d801696d095" id="1a236ae4-56ab-4e88-8d53-7fecb8d8f5e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="f6a0d945-4866-421a-bac6-d860a539c03b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="1931fc70-01b8-4ad4-9318-26b32275bbae">
            <port xsi:type="esdl:InPort" connectedTo="33545b5a-9bf1-4521-84d6-1cdaf5d9c891" id="c6d7e172-d4bb-443c-ac11-0193fc81eff1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="93.0" id="cf4f640a-57d8-49ad-8118-14d711c4c5d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="2d6c9803-885e-4576-8944-d0f140480a67">
            <port xsi:type="esdl:InPort" connectedTo="33545b5a-9bf1-4521-84d6-1cdaf5d9c891" id="091bdd8f-0fb9-4f60-aa63-11c331e63eec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="204e5b79-3cc8-46ef-8877-9c874a9a37a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a0ab0c92-3166-4e3f-acf9-b62fb8e6307d">
            <port xsi:type="esdl:InPort" id="e840b7da-47b6-4a75-b3c3-48e2afaa63cf" name="InPort" connectedTo="fc9d5f9f-f8d4-41c8-ad5a-d06cb800377e"/>
            <port xsi:type="esdl:OutPort" id="c043b3ab-6718-4b97-b2dd-0d801696d095" name="OutPort" connectedTo="9df91400-fdc0-4f3c-bdc8-cfe667bac7ed 1a236ae4-56ab-4e88-8d53-7fecb8d8f5e1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="205798c4-58e8-4bb0-bd0b-eb2e29a1673a">
            <port xsi:type="esdl:InPort" id="b2cc76b7-3bf0-4146-a5f5-d676a248e7ce" name="InPort" connectedTo="33545b5a-9bf1-4521-84d6-1cdaf5d9c891 fc9d5f9f-f8d4-41c8-ad5a-d06cb800377e"/>
            <port xsi:type="esdl:OutPort" id="8b9ef136-f70b-4d12-abf0-c03e78f1b8f8" name="OutPort" connectedTo="9df91400-fdc0-4f3c-bdc8-cfe667bac7ed"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" id="c70c4d02-61af-4fe1-a330-e4d1c8b19056" numberOfBuildings="1074">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b6d82588-bccd-48b3-aa19-c71c85f8708a">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="7a299230-4edc-4c02-a465-04c427359381" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27053.0" id="92119942-e861-42f6-b2b0-67a48608b31d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8b9e198f-b5f0-420d-9360-56750842ef5b" name="OutPort" connectedTo="71fd79d1-5871-4a3a-89f4-f8e63cebacde 0d63fd9f-c3a1-47c8-a848-aa90ad79a7a2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3e41fcb1-9db1-4bfd-9f80-e69dc86eabbf">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="68360640-a6a9-4182-9f94-f60aaa5a8fb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9283.0" id="9df23b71-a4df-46b5-8d03-4209450b7580">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb59b1e7-19b1-4151-acc5-a54b4b398ec8" name="OutPort" connectedTo="1b06e09d-690d-44a6-8198-72cd833dc9c4 05198845-813a-47c0-9637-e8a3b54f8bf4 0d63fd9f-c3a1-47c8-a848-aa90ad79a7a2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="232a1151-3746-41c7-8653-e0a840283d33" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="21191d43-a5b3-436f-8461-49e7104b547f 1f6cc359-4dcf-4081-b9e5-b610535f2793" id="6a554f5b-9393-4ba3-900d-08f4836094dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16282.0" id="dfc60f09-cdfa-4f35-81e2-8da7d01505f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="d3b791f2-736b-44da-b74c-7d1510488995" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="21191d43-a5b3-436f-8461-49e7104b547f" id="ac31a651-6ac6-4533-bbea-7541a18c3534" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="9ab75104-f5a8-4ff1-ac77-221d937c9b55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="aec03163-934c-40eb-a6c7-366fd121a25d">
            <port xsi:type="esdl:InPort" connectedTo="fb59b1e7-19b1-4151-acc5-a54b4b398ec8" id="1b06e09d-690d-44a6-8198-72cd833dc9c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="93.0" id="a1a87912-0f5b-4341-a912-ddc3e8a9950e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="20195678-4afe-451a-89bb-ba51d5f6232d">
            <port xsi:type="esdl:InPort" connectedTo="fb59b1e7-19b1-4151-acc5-a54b4b398ec8" id="05198845-813a-47c0-9637-e8a3b54f8bf4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="67ddfe5c-90e3-405e-8259-3d097d5e7d49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ed67826a-482b-41c2-856b-e59972932750">
            <port xsi:type="esdl:InPort" id="71fd79d1-5871-4a3a-89f4-f8e63cebacde" name="InPort" connectedTo="8b9e198f-b5f0-420d-9360-56750842ef5b"/>
            <port xsi:type="esdl:OutPort" id="21191d43-a5b3-436f-8461-49e7104b547f" name="OutPort" connectedTo="6a554f5b-9393-4ba3-900d-08f4836094dd ac31a651-6ac6-4533-bbea-7541a18c3534"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="3a3b301e-4417-4d9a-b390-2110b858ad1d">
            <port xsi:type="esdl:InPort" id="0d63fd9f-c3a1-47c8-a848-aa90ad79a7a2" name="InPort" connectedTo="fb59b1e7-19b1-4151-acc5-a54b4b398ec8 8b9e198f-b5f0-420d-9360-56750842ef5b"/>
            <port xsi:type="esdl:OutPort" id="1f6cc359-4dcf-4081-b9e5-b610535f2793" name="OutPort" connectedTo="6a554f5b-9393-4ba3-900d-08f4836094dd"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="10897.0" id="8e0f7bc2-7719-4d33-8066-8402626266be" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3dc87cbc-87d9-4931-ba67-0006c4d23dbd">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="e4511d4a-d1a9-4c9e-8fd5-f71b0986eebb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3223.0" id="e6d253ee-19ef-4887-9a84-d755d89ec7e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4c940c5f-4f90-4b66-aefd-9f22e65e976f" name="OutPort" connectedTo="c76ceaf2-e792-49b6-b8b9-cc865dcaa62f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7a569280-853d-4366-acb6-30f4fca9d087">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="7348a4ee-3f93-4f5d-8f1e-42e179532880" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2049.0" id="8ce7ff21-2880-4ec7-b175-56e156a93500">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92620c2b-5c7b-46a0-a73a-ee3a2fd2d08b" name="OutPort" connectedTo="95bee05c-ee5d-40c4-95eb-9ff0266b40fd 37cb693f-5632-4a63-a785-20c6155d3081"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="42be0ce4-e32a-4f7d-ba29-d978a00b16aa" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="7e75295e-4336-42f7-8199-e8b6245fb8d1" id="52d87df8-16f1-4e97-8ab7-133fcd03eaef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2791.0" id="cd958716-2449-4ca0-b75a-a174aa58deb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="e5273f43-7809-4430-87e8-e55f894d0bcf" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="7e75295e-4336-42f7-8199-e8b6245fb8d1" id="a0854bf6-9197-49e6-ae48-edab18e28f2b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="388.0" id="748b5830-d329-4ff4-b435-b9afae3cb2f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="3997b0d2-f223-40a5-b7f0-f1878f86a861">
            <port xsi:type="esdl:InPort" connectedTo="3796b21e-f2e6-4adf-bbd7-683522a9a873" id="600699b4-b867-4c2d-91b1-699c89373f7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2861.0" id="1bfdc014-b770-46b6-986c-cc21aaca6c56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="203a9435-be7e-48d3-b1b0-233ab8d34d32">
            <port xsi:type="esdl:InPort" connectedTo="92620c2b-5c7b-46a0-a73a-ee3a2fd2d08b" id="95bee05c-ee5d-40c4-95eb-9ff0266b40fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1173.0" id="d207e224-6e9f-4a47-b0e2-e3d5e1e2fa45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c7d884cc-a657-4182-a5f9-dea2c2d3b8b0">
            <port xsi:type="esdl:InPort" id="c76ceaf2-e792-49b6-b8b9-cc865dcaa62f" name="InPort" connectedTo="4c940c5f-4f90-4b66-aefd-9f22e65e976f"/>
            <port xsi:type="esdl:OutPort" id="7e75295e-4336-42f7-8199-e8b6245fb8d1" name="OutPort" connectedTo="52d87df8-16f1-4e97-8ab7-133fcd03eaef a0854bf6-9197-49e6-ae48-edab18e28f2b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="27235e75-2b12-4d60-84b8-9d08d3d4f72b">
            <port xsi:type="esdl:InPort" id="37cb693f-5632-4a63-a785-20c6155d3081" name="InPort" connectedTo="92620c2b-5c7b-46a0-a73a-ee3a2fd2d08b"/>
            <port xsi:type="esdl:OutPort" id="3796b21e-f2e6-4adf-bbd7-683522a9a873" name="OutPort" connectedTo="600699b4-b867-4c2d-91b1-699c89373f7d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" floorArea="10897.0" id="b699c76b-be6e-4bfe-92db-231a7348ec9a" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9f8b5810-3918-462f-b28f-4b1cb4a34b4e">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="9343a0d8-5398-4d83-afb1-31a4883eda82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3223.0" id="44469b1b-1a38-4273-90a3-5dbbad451143">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a00103e9-7acb-4138-bc7b-eb82bc0c3498" name="OutPort" connectedTo="9d159f2e-c3cb-4cf3-94ec-2515675fd73a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="161aba97-0d3a-4d6e-bf2d-3d6e7deae753">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="0cee4ab2-4465-485e-bccc-2f7298c09034" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2049.0" id="82890abc-0ccd-4e3f-a33e-4fc8b40f9c9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="52658b1c-5f99-4928-8b38-dcbcfe755b25" name="OutPort" connectedTo="63485bce-ba39-4310-a55e-06faf7439398 4c022b14-6ebc-4b2f-b510-0a95e2f104fc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="d7fc4662-0cbc-4582-b485-2d76fc3c3906" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="8db181b7-0ea3-434c-9ef1-f63dd1716934" id="6383037a-7c76-41d2-82a1-5c275d38cf86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2791.0" id="a6b97678-c064-4aaf-8bf5-9da14477ecc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="7e1c5036-6ae9-4e3c-be31-af24e832ce8d" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="8db181b7-0ea3-434c-9ef1-f63dd1716934" id="6ff4909e-bdf6-4a3c-8ce3-2d18ba896315" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="388.0" id="60355d52-cdeb-47da-bb50-cc5b2555da9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="b2db6517-e4a6-4554-836e-4f2750a92b2a">
            <port xsi:type="esdl:InPort" connectedTo="c48632c9-4a8a-40e0-8f36-84242521c533" id="a53382f2-693c-48a0-bcb3-b360e9dcff29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2861.0" id="8c2fe078-02c6-4fb4-a08c-93191dd20041">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="25c87edf-cd41-43f9-bb23-013522ed1ebf">
            <port xsi:type="esdl:InPort" connectedTo="52658b1c-5f99-4928-8b38-dcbcfe755b25" id="63485bce-ba39-4310-a55e-06faf7439398" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1173.0" id="05939128-aa39-465c-b624-0a2b6d727459">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b299f615-33bc-4421-b3a8-c2cf7667e517">
            <port xsi:type="esdl:InPort" id="9d159f2e-c3cb-4cf3-94ec-2515675fd73a" name="InPort" connectedTo="a00103e9-7acb-4138-bc7b-eb82bc0c3498"/>
            <port xsi:type="esdl:OutPort" id="8db181b7-0ea3-434c-9ef1-f63dd1716934" name="OutPort" connectedTo="6383037a-7c76-41d2-82a1-5c275d38cf86 6ff4909e-bdf6-4a3c-8ce3-2d18ba896315"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="92a479ca-74d7-4d92-87e4-3821efab38fc">
            <port xsi:type="esdl:InPort" id="4c022b14-6ebc-4b2f-b510-0a95e2f104fc" name="InPort" connectedTo="52658b1c-5f99-4928-8b38-dcbcfe755b25"/>
            <port xsi:type="esdl:OutPort" id="c48632c9-4a8a-40e0-8f36-84242521c533" name="OutPort" connectedTo="a53382f2-693c-48a0-bcb3-b360e9dcff29"/>
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
        <KPIs xsi:type="esdl:KPIs" id="ee1c8c92-d4c3-4ce9-a386-f34b923bf931">
          <kpi xsi:type="esdl:DoubleKPI" id="3d16bd54-85d6-4caa-a96e-b0c336582359" value="227.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="478c68fb-11c7-435c-9ba4-890b6aec2dff" value="18358.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6bb0d07e-59f2-4c20-aa54-d71c858ef9df" value="55.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2bedb5bb-01cb-400a-8345-d4749f6e7d94" value="18358.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="21269.0" id="e182adfb-fab3-4f6e-8faa-3a2700fa3d93" numberOfBuildings="39">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a3fcb443-eb8e-4584-ab05-3e569cb75497">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="c467f456-7904-4dc7-a80e-0841af298833" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3499.0" id="49204e68-462c-4e6b-9eff-12086e87d8bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d3f315fa-d886-43a3-8be5-d90545990556" name="OutPort" connectedTo="81ac753e-9aba-42ad-b946-3fc4d14565a1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ba95328c-1369-44f5-9f0e-f5373ac5dba1">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="0eeac3ab-a4e4-4be4-b2a9-65223edf02b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7190.0" id="af300c95-45d8-4203-834e-ddd16f947a4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d9bb67e-68f7-48ba-a195-3e0961b07b46" name="OutPort" connectedTo="14616779-9efc-4d9f-882c-62d12f7439ed 34198805-aa9f-478d-9461-34713c3ea347"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="7a4be8bc-8278-4b3f-8a6e-20a27d69bfe5" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="721ead6e-c99c-4aa7-abc1-d990bb16641e" id="edf934dd-3d83-4897-8eac-3bec4384518a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3055.0" id="060b53b7-4e0c-4de3-aa29-b63df1b21ae1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="4b61b885-4d78-4bf9-9881-405ec372af71" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="721ead6e-c99c-4aa7-abc1-d990bb16641e" id="7f0668de-d33a-4e8f-83ac-0471c7cf34f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="404.0" id="ed53eaf4-a77d-4733-bfde-a46d56475ff3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="5d0d2a8e-167b-4a9b-93b4-142b19eaf879">
            <port xsi:type="esdl:InPort" connectedTo="e7631f36-23f8-4220-8bc1-5fd556556fbd" id="0b6ab194-67e6-4ed8-aaa9-a8fc6482063b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4091.0" id="d8ed0267-4516-404a-951a-c5157c1fc091">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="2efa1eb8-1e1c-4ec6-a3fe-6159f808fa7d">
            <port xsi:type="esdl:InPort" connectedTo="6d9bb67e-68f7-48ba-a195-3e0961b07b46" id="14616779-9efc-4d9f-882c-62d12f7439ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5918.0" id="d297e543-baef-4751-b820-a4e99ac29936">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e12653c8-d556-4cfe-8ec0-b8ffc705f474">
            <port xsi:type="esdl:InPort" id="81ac753e-9aba-42ad-b946-3fc4d14565a1" name="InPort" connectedTo="d3f315fa-d886-43a3-8be5-d90545990556"/>
            <port xsi:type="esdl:OutPort" id="721ead6e-c99c-4aa7-abc1-d990bb16641e" name="OutPort" connectedTo="edf934dd-3d83-4897-8eac-3bec4384518a 7f0668de-d33a-4e8f-83ac-0471c7cf34f0"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="b45f9adc-b9b2-4d31-97cb-a28fb136a29c">
            <port xsi:type="esdl:InPort" id="34198805-aa9f-478d-9461-34713c3ea347" name="InPort" connectedTo="6d9bb67e-68f7-48ba-a195-3e0961b07b46"/>
            <port xsi:type="esdl:OutPort" id="e7631f36-23f8-4220-8bc1-5fd556556fbd" name="OutPort" connectedTo="0b6ab194-67e6-4ed8-aaa9-a8fc6482063b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" floorArea="21269.0" id="77cfecd8-ba68-4d00-b7f9-c1f43bc59f85" numberOfBuildings="39">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c4255750-5ea6-40db-b5fa-a5bc066cc55f">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="3b105179-bcee-43ed-80bf-4e14f7edd892" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3499.0" id="f1d0bac7-7990-4195-9345-cee25c84eef0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e53d8477-ecb0-4d82-9277-8f236cd4b4f2" name="OutPort" connectedTo="2d1b8fc3-d370-413f-905a-9af5f1eda9fb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="48957148-dc1e-4db7-a9c3-f747b498b58e">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="193e11fb-b170-4667-8130-46ff29db7a3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7190.0" id="09f7eed1-8429-4230-b5e0-75bf960ec96d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="25ad7957-dce8-4b31-8843-8650d7230457" name="OutPort" connectedTo="2e8358b7-8637-4ee0-aea8-900cfc50f73a 12f67729-5331-4285-a198-011a325fb34b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="ab1c898e-b13d-497e-8fc1-706d56155b91" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6947086d-8897-498c-b985-88edb28e0d41" id="dde2e5ac-d74d-4b0f-8ad7-ebd7655ad54c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3055.0" id="c6abb92b-5f94-4a27-a40d-a87f598ab490">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="2daad4ee-f9df-4717-9707-757a3d4da35a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6947086d-8897-498c-b985-88edb28e0d41" id="ae77dc58-20fd-45dd-8a99-9b3923b79195" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="404.0" id="09f3eccc-3fec-408e-893a-4ac0d01b1bb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a4f9f595-f2ae-4e36-bfdc-8a595a3f31ec">
            <port xsi:type="esdl:InPort" connectedTo="ea233fb0-7ef2-4816-bb9c-1017d77d7168" id="909053d1-2a0f-48d5-8284-a70bc66951d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4091.0" id="75e3ef81-e581-48ba-9dfd-a283bb2d11ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="b1d100f7-f5c4-46a3-a364-6d8c671dd7da">
            <port xsi:type="esdl:InPort" connectedTo="25ad7957-dce8-4b31-8843-8650d7230457" id="2e8358b7-8637-4ee0-aea8-900cfc50f73a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5918.0" id="c964bc06-4b6e-4bde-a5cc-c26a75625805">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a6f178b1-d240-475a-8d10-8bf0f1b93968">
            <port xsi:type="esdl:InPort" id="2d1b8fc3-d370-413f-905a-9af5f1eda9fb" name="InPort" connectedTo="e53d8477-ecb0-4d82-9277-8f236cd4b4f2"/>
            <port xsi:type="esdl:OutPort" id="6947086d-8897-498c-b985-88edb28e0d41" name="OutPort" connectedTo="dde2e5ac-d74d-4b0f-8ad7-ebd7655ad54c ae77dc58-20fd-45dd-8a99-9b3923b79195"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="d470fb67-ef5c-48bf-bb24-7379bccd5179">
            <port xsi:type="esdl:InPort" id="12f67729-5331-4285-a198-011a325fb34b" name="InPort" connectedTo="25ad7957-dce8-4b31-8843-8650d7230457"/>
            <port xsi:type="esdl:OutPort" id="ea233fb0-7ef2-4816-bb9c-1017d77d7168" name="OutPort" connectedTo="909053d1-2a0f-48d5-8284-a70bc66951d1"/>
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
        <KPIs xsi:type="esdl:KPIs" id="bc3fdd06-4156-482a-a8a0-00fcc7accac9">
          <kpi xsi:type="esdl:DoubleKPI" id="be914620-6834-4984-a404-538c64fabe8e" value="1217.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9a09f50-9ffd-4188-833d-96c4e20ca4d8" value="886744.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="defd3b51-abd2-4f92-acdc-8372b68bc943" value="8876.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1074196b-ebfc-48f6-a5bd-62149b5ebad5" value="886744.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="cbecfcba-80c7-43e3-97f4-656ad35e1053" numberOfBuildings="1039">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="785f9747-ce67-43f9-82c9-9f8f03be873c">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="ba24b697-6965-4c5c-bdb0-f8998b22edfc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17699.0" id="4671837a-0896-4410-85f8-8f1877d8ddf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af194648-7b88-4b73-b1f9-8ff127b1378b" name="OutPort" connectedTo="07ef5d7b-720f-4155-9445-d2798fd703f2 6455bccf-09c2-4486-9551-ae619c3afccc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d3d9099c-7a01-4613-96a9-5932509ed923">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="b9cf578d-aa3a-4dea-addd-45948a11cdd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11941.0" id="4065d05b-391e-4eb9-98c7-4eb135dd683c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cd111e73-79b0-45aa-ae8d-1719767420b4" name="OutPort" connectedTo="ac956b85-68af-48c4-a709-68c1409223cd 6455bccf-09c2-4486-9551-ae619c3afccc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="cf3e6ec0-f557-400a-84ab-15551afc93bc" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="131e3938-a978-4f25-aaa8-2eec1fea804d 66183ae3-0e67-4c81-83c6-5c70e044e497" id="1689d778-6761-40f2-9fa1-732923303e00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13910.0" id="05993263-47db-4ee3-8bcf-07c68c2c7482">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="68b711b1-a864-41c1-82e0-7b2dd41002b9" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="131e3938-a978-4f25-aaa8-2eec1fea804d" id="f8c837e0-8764-441a-99c0-e4db2fe813cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="73a6d00c-c9f3-4e1f-823c-b05df5eaa4fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="2ee4572b-fde5-4c0e-b049-3af7f618991a">
            <port xsi:type="esdl:InPort" connectedTo="cd111e73-79b0-45aa-ae8d-1719767420b4" id="ac956b85-68af-48c4-a709-68c1409223cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="c62b7dab-38b4-4aba-9a51-0dc43ce86d49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6a6c8030-e689-40ac-a2e2-f170f8cd45b6">
            <port xsi:type="esdl:InPort" id="07ef5d7b-720f-4155-9445-d2798fd703f2" name="InPort" connectedTo="af194648-7b88-4b73-b1f9-8ff127b1378b"/>
            <port xsi:type="esdl:OutPort" id="131e3938-a978-4f25-aaa8-2eec1fea804d" name="OutPort" connectedTo="1689d778-6761-40f2-9fa1-732923303e00 f8c837e0-8764-441a-99c0-e4db2fe813cf"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="ee162cb6-3513-4d95-9970-00792fb55fa3">
            <port xsi:type="esdl:InPort" id="6455bccf-09c2-4486-9551-ae619c3afccc" name="InPort" connectedTo="cd111e73-79b0-45aa-ae8d-1719767420b4 af194648-7b88-4b73-b1f9-8ff127b1378b"/>
            <port xsi:type="esdl:OutPort" id="66183ae3-0e67-4c81-83c6-5c70e044e497" name="OutPort" connectedTo="1689d778-6761-40f2-9fa1-732923303e00"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="21532232-a445-46b4-820f-e6efe2b64ad6" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b3f27185-63dd-4924-a483-75891aa0ff3d">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="a725c65c-5fbe-4a00-9005-3533f50ed89e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17699.0" id="aeda9a4f-c4f8-4b71-ac47-898d21846b36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c12eda4-dbd0-449b-8bef-10bc757bac6b" name="OutPort" connectedTo="7ac3c8c4-325f-480a-9e25-18ada5763645 e1a570d2-6029-444b-86c6-74504f195641"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a5ba6d0c-3766-475c-bad4-0314f19907c4">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="f836d1c4-ba03-4334-9bb2-7ddff52b6ea9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11941.0" id="3bdbe781-f83b-4ebf-8535-32176d4b5ea7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9365de09-5345-4cb8-8add-7ef25067a2b8" name="OutPort" connectedTo="684a47c8-16f5-4e3d-9e3c-9bc2cf2df5e8 e1a570d2-6029-444b-86c6-74504f195641"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="21ffb8fe-bc69-4292-bae7-768845db5c42" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="3c41eee4-e9a5-4d81-bfe3-54b31d3dc443 87794c50-428c-49b6-9cb2-4722b21680f3" id="d9df117f-1638-48dd-ba48-8e6d8df6133f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13910.0" id="97ebb545-9e81-42a1-bb5f-9dbf2fe1e0ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="36b5d962-5bc7-47d7-8638-e1daea3d81af" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="3c41eee4-e9a5-4d81-bfe3-54b31d3dc443" id="1c6a020d-58b6-46ea-a076-e524587c70bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="90027aa5-9b56-438e-ba61-66e1ca55e22d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="b1ae1dfa-6022-48e9-bcc9-6df5c096d963">
            <port xsi:type="esdl:InPort" connectedTo="9365de09-5345-4cb8-8add-7ef25067a2b8" id="684a47c8-16f5-4e3d-9e3c-9bc2cf2df5e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="2bb010a2-d3b6-424f-a08f-da2071eae53e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="60d91e30-2b8f-4fe9-a3cb-b0b58cb58412">
            <port xsi:type="esdl:InPort" id="7ac3c8c4-325f-480a-9e25-18ada5763645" name="InPort" connectedTo="5c12eda4-dbd0-449b-8bef-10bc757bac6b"/>
            <port xsi:type="esdl:OutPort" id="3c41eee4-e9a5-4d81-bfe3-54b31d3dc443" name="OutPort" connectedTo="d9df117f-1638-48dd-ba48-8e6d8df6133f 1c6a020d-58b6-46ea-a076-e524587c70bb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="fab58e51-183f-4118-ab92-3de0aa54c25d">
            <port xsi:type="esdl:InPort" id="e1a570d2-6029-444b-86c6-74504f195641" name="InPort" connectedTo="9365de09-5345-4cb8-8add-7ef25067a2b8 5c12eda4-dbd0-449b-8bef-10bc757bac6b"/>
            <port xsi:type="esdl:OutPort" id="87794c50-428c-49b6-9cb2-4722b21680f3" name="OutPort" connectedTo="d9df117f-1638-48dd-ba48-8e6d8df6133f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" id="c46aa03a-e9b7-406c-8bf4-4ea5d9948a5c" numberOfBuildings="1039">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e423e46b-c221-474e-a2a1-0c8d73887f66">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="93bb0313-582c-425b-ac00-6910288f4e83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17699.0" id="7b58f320-9326-49d6-b7e4-8d8f0e45065e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dfbce9bd-77c3-42d6-8728-315f5fc77fc8" name="OutPort" connectedTo="b3a8002f-ff34-4623-a249-6356fe61a560 a8c0d2b4-da6c-4c91-8f6c-be4e22f3678d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f266062b-98cb-4c4c-98e1-7024808746cf">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="39ef09f8-a052-4ac6-86b1-735b24e1e44f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11941.0" id="7af35879-08df-43fb-9402-9cd257117317">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc74b25b-cc2b-4fd9-8424-67f402684252" name="OutPort" connectedTo="03a46b9f-39c2-4031-8e46-bd2336c86737 a8c0d2b4-da6c-4c91-8f6c-be4e22f3678d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="3de12b5c-d1da-46f7-826b-2487fce9aaa5" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="0d04aab8-4f48-47c1-b284-35b0914ee1d7 89da48a8-8ac1-415c-aaad-b6b51a0e7c3a" id="ccb785c2-4a52-47de-a6a6-ddc44d4fc6da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13910.0" id="c511e958-72f7-4856-875a-410b2a418d13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="e6b2bf18-d924-4ee2-9656-ec38480f3c3c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="0d04aab8-4f48-47c1-b284-35b0914ee1d7" id="184433c4-4e68-4f7a-822a-b9b508f7dad8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="c095f661-d27d-49dd-8eab-9099f9953503">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="575a9ea2-f72c-45f4-b95d-231fd5ca5e98">
            <port xsi:type="esdl:InPort" connectedTo="fc74b25b-cc2b-4fd9-8424-67f402684252" id="03a46b9f-39c2-4031-8e46-bd2336c86737" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="94d757c0-2dee-468e-9a0c-8555c0f88fc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8fd092db-aa09-4c53-bb4b-712e7cd8e647">
            <port xsi:type="esdl:InPort" id="b3a8002f-ff34-4623-a249-6356fe61a560" name="InPort" connectedTo="dfbce9bd-77c3-42d6-8728-315f5fc77fc8"/>
            <port xsi:type="esdl:OutPort" id="0d04aab8-4f48-47c1-b284-35b0914ee1d7" name="OutPort" connectedTo="ccb785c2-4a52-47de-a6a6-ddc44d4fc6da 184433c4-4e68-4f7a-822a-b9b508f7dad8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="9d0582ba-7a2c-4c04-be83-2191c33124a3">
            <port xsi:type="esdl:InPort" id="a8c0d2b4-da6c-4c91-8f6c-be4e22f3678d" name="InPort" connectedTo="fc74b25b-cc2b-4fd9-8424-67f402684252 dfbce9bd-77c3-42d6-8728-315f5fc77fc8"/>
            <port xsi:type="esdl:OutPort" id="89da48a8-8ac1-415c-aaad-b6b51a0e7c3a" name="OutPort" connectedTo="ccb785c2-4a52-47de-a6a6-ddc44d4fc6da"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="e698a190-621e-40e4-b62c-85cb06ca3e3d" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="df68a853-dcd4-4036-9b7b-14afb3eb145f">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="35e0fbfc-b501-4c82-b67c-7e3b39d2b263" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17699.0" id="d8e7323f-8eca-4f89-9e5b-5f84f347383a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="62790e19-29a0-4d7d-aab9-70a4fb0ca2b0" name="OutPort" connectedTo="4b47f7f5-90c6-4f35-8261-8b2d55e6b4bd 5499504f-ce3e-45aa-9b73-314e18c781b1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ab7ed8ef-62e1-43a7-8285-e646c34699ae">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="12feef7d-ccd3-45db-8ad4-5459f9a07d22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11941.0" id="9dbbde1f-16d4-4a3e-be39-5b813d8cd1a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d8a6d011-de6f-4084-8628-e69ee6966ef8" name="OutPort" connectedTo="c591009f-84dd-43a2-a5f8-b37a07328b33 5499504f-ce3e-45aa-9b73-314e18c781b1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="d1e74b40-7c99-4918-9801-4335f5687463" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="39d676f5-de7e-4828-b759-72896d020f69 c37e16b2-e7c4-4d01-9eb1-e3fed6937083" id="29748577-e768-43df-96a7-99ff152212af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13910.0" id="f844523c-2810-4f56-9420-6c35bb88ff17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="2f976f9c-12b7-48e5-9cd5-37a5b9c83cb8" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="39d676f5-de7e-4828-b759-72896d020f69" id="2fd921b0-af09-4dba-aa12-1b47c8b99b58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="d318d95b-efae-4dc9-b9ac-76d5fff41d32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="99d4f7d4-c8b7-41b1-baa5-5bd5911c1f4f">
            <port xsi:type="esdl:InPort" connectedTo="d8a6d011-de6f-4084-8628-e69ee6966ef8" id="c591009f-84dd-43a2-a5f8-b37a07328b33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="a1905b50-be86-4056-a6f7-ee8edba93e29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3a719a07-8903-49a2-a955-2c99dff37328">
            <port xsi:type="esdl:InPort" id="4b47f7f5-90c6-4f35-8261-8b2d55e6b4bd" name="InPort" connectedTo="62790e19-29a0-4d7d-aab9-70a4fb0ca2b0"/>
            <port xsi:type="esdl:OutPort" id="39d676f5-de7e-4828-b759-72896d020f69" name="OutPort" connectedTo="29748577-e768-43df-96a7-99ff152212af 2fd921b0-af09-4dba-aa12-1b47c8b99b58"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="40f4a90e-8082-4668-8718-3aa35d489d7c">
            <port xsi:type="esdl:InPort" id="5499504f-ce3e-45aa-9b73-314e18c781b1" name="InPort" connectedTo="d8a6d011-de6f-4084-8628-e69ee6966ef8 62790e19-29a0-4d7d-aab9-70a4fb0ca2b0"/>
            <port xsi:type="esdl:OutPort" id="c37e16b2-e7c4-4d01-9eb1-e3fed6937083" name="OutPort" connectedTo="29748577-e768-43df-96a7-99ff152212af"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="16611.0" id="7730d6b7-9adc-4f61-8867-10030a8923c1" numberOfBuildings="7">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2054a1ce-197c-46e3-a849-7a0b11662e4d">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="a14e45f4-4102-48dd-b4eb-f98765e7aa09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2081.0" id="23f500f0-eee8-48e6-b4c0-9cbd68960ee3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="39f9c0fd-696b-4f17-a1ef-9080d6bb8e97" name="OutPort" connectedTo="6252a2e1-4abc-4f43-a04d-00574d042bf2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1dd102b4-e69d-449c-9bd4-4a885ed7355f">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="2572693b-ee91-442a-af35-a56993057f0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="02602b2c-c15b-4150-81b5-e7525ed7e77e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b20960ad-648c-4035-af8a-ccc3fe130d13" name="OutPort" connectedTo="cc53e2b4-a8e2-413d-bfd8-c037eadef288 efe52159-8f96-4581-8cf6-72b42a52a79c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="2e1749fc-238a-4b5a-80d2-9a48a0d9c0a4" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="77e6a88b-b642-4b44-af4e-909b60125d69" id="2e629cdd-546f-4dc9-af1c-8b1fc7ef1978" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="bec5916a-2ab9-4be4-b837-56a9fc7c0457">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="6eacfd69-72bc-4917-a9ca-e9b1ddbb569e" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="77e6a88b-b642-4b44-af4e-909b60125d69" id="c1e9597e-46e9-49ae-82fc-55830f0f5850" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="f19a4646-7d29-4794-bf1a-6f808a59b47a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="f7c20942-0b80-4ee8-bd64-c6e038439868">
            <port xsi:type="esdl:InPort" connectedTo="c8eb730c-ab56-404c-a05d-e7ae49cce9a6" id="961f5189-c785-4972-b5c7-5e8c688262bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="7ad33a09-1b8c-458a-9814-d908f1b71699">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="19d8f78d-6238-4935-a7e0-a8eb024dbbd6">
            <port xsi:type="esdl:InPort" connectedTo="b20960ad-648c-4035-af8a-ccc3fe130d13" id="cc53e2b4-a8e2-413d-bfd8-c037eadef288" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="e6c391de-0d01-44bc-a5d7-52eb493e239d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d1fc9081-1e08-44ec-b1a3-be731af3895f">
            <port xsi:type="esdl:InPort" id="6252a2e1-4abc-4f43-a04d-00574d042bf2" name="InPort" connectedTo="39f9c0fd-696b-4f17-a1ef-9080d6bb8e97"/>
            <port xsi:type="esdl:OutPort" id="77e6a88b-b642-4b44-af4e-909b60125d69" name="OutPort" connectedTo="2e629cdd-546f-4dc9-af1c-8b1fc7ef1978 c1e9597e-46e9-49ae-82fc-55830f0f5850"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="8f1d20b1-5e45-45c4-ae6b-223a6ff4d7f2">
            <port xsi:type="esdl:InPort" id="efe52159-8f96-4581-8cf6-72b42a52a79c" name="InPort" connectedTo="b20960ad-648c-4035-af8a-ccc3fe130d13"/>
            <port xsi:type="esdl:OutPort" id="c8eb730c-ab56-404c-a05d-e7ae49cce9a6" name="OutPort" connectedTo="961f5189-c785-4972-b5c7-5e8c688262bb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="16611.0" id="b686bf31-ee6d-4ef4-baab-de2d78d7d61f" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="24685393-3f84-4949-9e0e-59d65e0cd5ca">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="ab7eae02-2b1e-4e9e-aba8-60b40807ca96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2081.0" id="ff6553e9-cce9-46fc-967d-7c6ea7e6e838">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="809110d7-b1b4-4874-8bb4-4b7dd07bb1bf" name="OutPort" connectedTo="b2cb954b-582f-402d-b615-d7581a7850c1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b50ffc00-dde3-4034-bf18-52390b919b25">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="df149c81-a9f0-4104-a6bc-b7566c27563d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="1fb2a16b-9e61-4de7-bf0b-509677665540">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c0fd69b0-7427-479c-a058-1d2ed1fe6322" name="OutPort" connectedTo="9b795bc9-79cc-4d91-a5ea-d56f3f3aca49 6335d0bb-3cc7-47d6-a570-0f60a0d1ccc3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="963955fa-5fb9-4f44-838c-ed43330ff6c8" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="b48b1778-4f39-4e8c-b1c0-42734f06b1dd" id="69833712-ccdf-4c03-a778-868ca54c6ea7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="71a1fbf7-458c-4d5a-a379-89434ca753cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="ed54c2f4-3fdd-4e35-8a32-82cf4280f50c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="b48b1778-4f39-4e8c-b1c0-42734f06b1dd" id="58e52c00-381d-4241-a3f6-619252076567" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="f34330aa-1177-4415-9a57-3940074164cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="07047eb9-4f75-4f14-9093-4c2e81f5ff73">
            <port xsi:type="esdl:InPort" connectedTo="7dc50e1a-72ca-4803-86f6-6570c933a4ad" id="c2d9de8a-df74-4979-8278-3780fc0df002" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="d002f1c7-051d-4a5d-9dbb-ca6c84732ab9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="2274f63d-a697-4d6c-b26b-4a3124abf07e">
            <port xsi:type="esdl:InPort" connectedTo="c0fd69b0-7427-479c-a058-1d2ed1fe6322" id="9b795bc9-79cc-4d91-a5ea-d56f3f3aca49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="9e3b0165-0d78-43b8-86b7-67b1deaf02de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="969be5ad-3040-4483-b827-972d3d51c1b2">
            <port xsi:type="esdl:InPort" id="b2cb954b-582f-402d-b615-d7581a7850c1" name="InPort" connectedTo="809110d7-b1b4-4874-8bb4-4b7dd07bb1bf"/>
            <port xsi:type="esdl:OutPort" id="b48b1778-4f39-4e8c-b1c0-42734f06b1dd" name="OutPort" connectedTo="69833712-ccdf-4c03-a778-868ca54c6ea7 58e52c00-381d-4241-a3f6-619252076567"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="71b885e1-3252-43c8-aea9-0247b1c04cd3">
            <port xsi:type="esdl:InPort" id="6335d0bb-3cc7-47d6-a570-0f60a0d1ccc3" name="InPort" connectedTo="c0fd69b0-7427-479c-a058-1d2ed1fe6322"/>
            <port xsi:type="esdl:OutPort" id="7dc50e1a-72ca-4803-86f6-6570c933a4ad" name="OutPort" connectedTo="c2d9de8a-df74-4979-8278-3780fc0df002"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" floorArea="16611.0" id="7eb606cf-d732-425b-9a47-4314ae230ab9" numberOfBuildings="7">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="69a2650d-736c-4de7-9595-baaac0614c92">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="6e3dbef5-c5b8-4b2b-a55c-dafdedbd7e3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2081.0" id="e580495c-c5fb-4aac-886d-c4bc280b8cbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6f10ed42-7b89-4272-8613-8f00a5b4d8dd" name="OutPort" connectedTo="da72161d-5658-4de5-963b-b40cd34133a6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8e49bcb5-09f4-45b3-b7b7-7c9f10ef6cb8">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="a6f603b3-c8a5-4095-8a37-6abc32a62a2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="b6658552-8d52-4000-ab18-3f1921ad40f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="06c3f272-beda-409b-a7cd-2fb061bf8780" name="OutPort" connectedTo="e9bcba25-d007-4266-9a97-bfdfd0e2275b eae83e29-06f4-4f20-8d02-87cc2e53999e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="4ba9746c-72fa-412a-9565-f9df21ec9a34" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="0de457f4-e65f-48ab-907b-cedf365718fd" id="28721702-cba0-421c-b950-3b3c247d10d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="c0c0b4f5-ca41-40ec-bfa3-b340bd33b796">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="3865f924-e2c4-4958-a3e5-4c7806b4f7d8" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="0de457f4-e65f-48ab-907b-cedf365718fd" id="8f02eaba-360b-4b44-bf86-ff02488a83ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="e151039f-d889-4f65-a247-6b3e3c605f35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="98ce25e1-bc7b-464f-a950-440c131dce53">
            <port xsi:type="esdl:InPort" connectedTo="052d1b3e-a879-40a2-aeb2-0cbe92c89d44" id="9fd536f5-bc90-4e23-88c1-1835185df281" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="519f74ac-f181-4c6a-859e-5c1d6215a7d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="29c498e7-bcc3-44a8-9762-558483e5a52a">
            <port xsi:type="esdl:InPort" connectedTo="06c3f272-beda-409b-a7cd-2fb061bf8780" id="e9bcba25-d007-4266-9a97-bfdfd0e2275b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="b1820d34-8c07-4c2f-b70e-397b8d611b31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4b6feb3e-39d1-4776-ae03-7db9d3165f99">
            <port xsi:type="esdl:InPort" id="da72161d-5658-4de5-963b-b40cd34133a6" name="InPort" connectedTo="6f10ed42-7b89-4272-8613-8f00a5b4d8dd"/>
            <port xsi:type="esdl:OutPort" id="0de457f4-e65f-48ab-907b-cedf365718fd" name="OutPort" connectedTo="28721702-cba0-421c-b950-3b3c247d10d6 8f02eaba-360b-4b44-bf86-ff02488a83ef"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="be5f1c2d-9f89-42da-8e6c-f1e64e4dca81">
            <port xsi:type="esdl:InPort" id="eae83e29-06f4-4f20-8d02-87cc2e53999e" name="InPort" connectedTo="06c3f272-beda-409b-a7cd-2fb061bf8780"/>
            <port xsi:type="esdl:OutPort" id="052d1b3e-a879-40a2-aeb2-0cbe92c89d44" name="OutPort" connectedTo="9fd536f5-bc90-4e23-88c1-1835185df281"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="16611.0" id="71abd4a8-e256-47dc-89af-e65dfe5834a1" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d4c2cf83-a2c6-40d5-9699-e82c099cc63b">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="eb04617d-463d-4817-8e56-c7cb8626153f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2081.0" id="7a763d41-feb8-4d43-8405-c886010d3082">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="450e955d-3e3c-4ae7-ae66-1a73d10e8175" name="OutPort" connectedTo="06f829cc-37b3-42b9-8379-e2fdf86e00da"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cd591396-21a6-482e-aaeb-b2560872f600">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="074fc3c2-53bc-40c7-8dee-1d84c8310a0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="e2adf7fc-6361-4a1b-99d1-ba8080b74769">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bac3e1d9-d956-4990-bf5b-5c7d58797379" name="OutPort" connectedTo="27086f0a-112e-427e-b446-329d42196572 612f5fca-bbdb-48d4-b2b6-c5a3275c7c48"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="9eb900f0-3342-4da0-9095-363751c645a6" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="3a8f5940-72ba-4912-80ca-e4718b0dd621" id="5ed17222-7915-40be-b123-eb04e35eecb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="4d3b9aa0-774d-4cc3-9710-1d79c426f326">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="448e8a28-2467-4528-803a-9bb82697881d" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="3a8f5940-72ba-4912-80ca-e4718b0dd621" id="6abd5ac1-1b55-4a81-a6ce-95b3dba2639e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="dd5cb95b-5883-4e5f-8b8d-c2852109346b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a7629a61-2f14-4b33-a118-f6498cb25d94">
            <port xsi:type="esdl:InPort" connectedTo="72e84928-536a-4b9c-a771-aa6f2bbe1315" id="5c6cd32e-3f15-4651-891d-b23d228ecd31" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="1dfdb1e9-222a-4662-b0f7-38475ca01329">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="bad2017d-4ec9-496b-94d7-11b70f986761">
            <port xsi:type="esdl:InPort" connectedTo="bac3e1d9-d956-4990-bf5b-5c7d58797379" id="27086f0a-112e-427e-b446-329d42196572" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="a953fdeb-613f-43a7-bb3e-1aa1139844f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="abe9d7e7-5fdb-42f5-8ba9-26ee317c85f7">
            <port xsi:type="esdl:InPort" id="06f829cc-37b3-42b9-8379-e2fdf86e00da" name="InPort" connectedTo="450e955d-3e3c-4ae7-ae66-1a73d10e8175"/>
            <port xsi:type="esdl:OutPort" id="3a8f5940-72ba-4912-80ca-e4718b0dd621" name="OutPort" connectedTo="5ed17222-7915-40be-b123-eb04e35eecb8 6abd5ac1-1b55-4a81-a6ce-95b3dba2639e"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="b00be512-cd29-4324-b382-1c271074c6ce">
            <port xsi:type="esdl:InPort" id="612f5fca-bbdb-48d4-b2b6-c5a3275c7c48" name="InPort" connectedTo="bac3e1d9-d956-4990-bf5b-5c7d58797379"/>
            <port xsi:type="esdl:OutPort" id="72e84928-536a-4b9c-a771-aa6f2bbe1315" name="OutPort" connectedTo="5c6cd32e-3f15-4651-891d-b23d228ecd31"/>
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
        <KPIs xsi:type="esdl:KPIs" id="0341750e-7963-485c-9706-75fa9a9a0080">
          <kpi xsi:type="esdl:DoubleKPI" id="0665b344-2eed-443e-aba8-e6a5e5b10623" value="1025.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4240064-694d-44a2-b28a-e5ac201fd2ce" value="-3437.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="142ccc56-21cf-4451-b143-209fe8924806" value="-20.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75a3db4c-ea6e-4443-8de3-ae1a78c64334" value="-3437.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="0b81df75-ffb4-4664-becf-23f70835688c" numberOfBuildings="226">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d7e0ebb3-8ffd-4971-ab68-7778471ee9f8">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="026fc654-8267-42d0-82e9-86f2c544b55f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5783.0" id="ec4087ae-e578-4bdd-9ff3-a73b27dce317">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e4c0c71e-5939-47f6-ab98-0cbdfb8d5408" name="OutPort" connectedTo="1b4d9df7-a72c-4a2d-9b34-c0abf8cf2686 300cf9e0-8f94-473a-b3f1-33b06cbb9fe3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8a4ac294-6cb7-4420-bace-a465357ef750">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="73baef77-4c40-43a2-809e-db4cf2db252f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1984.0" id="39edef12-b4f8-4c82-9a9f-cd8bd99b0787">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ca7ea6b-f9f3-4417-92d7-b696ac436792" name="OutPort" connectedTo="3c3b4a95-defb-4990-9731-8bf90b40f779 f51eb04d-ac89-40fe-8624-4f136bbf9475 300cf9e0-8f94-473a-b3f1-33b06cbb9fe3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="5413392b-0769-4183-9bb8-e8568663318d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="9eb6122c-dc90-4531-a960-fc4c10ca4a6e cb50a228-05e6-4a1c-89f9-e48ec68263c2" id="f4972025-599e-413e-b0f3-5e055063e377" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4051.0" id="2175d876-ac99-4353-929d-de452899e3cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="e4b11204-eeda-4a45-9d4f-257008df57a7" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="9eb6122c-dc90-4531-a960-fc4c10ca4a6e" id="735e2de6-77f4-43d3-b902-6ac316e5c729" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1359.0" id="0f30bea4-97fa-4c86-bf6c-a49fb5be1c70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="1af3b952-d79d-4f00-ade1-8c64477d9032">
            <port xsi:type="esdl:InPort" connectedTo="7ca7ea6b-f9f3-4417-92d7-b696ac436792" id="3c3b4a95-defb-4990-9731-8bf90b40f779" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ab8e49e6-d38b-44ed-962f-bfdc64a70064">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="dd9637a4-284b-4dae-9e37-84208c21a13b">
            <port xsi:type="esdl:InPort" connectedTo="7ca7ea6b-f9f3-4417-92d7-b696ac436792" id="f51eb04d-ac89-40fe-8624-4f136bbf9475" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1918.0" id="a74398e4-04bd-48cc-9500-1ce937a034ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="167c9af6-89f4-4d8d-a473-d6f6f4c0afdd">
            <port xsi:type="esdl:InPort" id="1b4d9df7-a72c-4a2d-9b34-c0abf8cf2686" name="InPort" connectedTo="e4c0c71e-5939-47f6-ab98-0cbdfb8d5408"/>
            <port xsi:type="esdl:OutPort" id="9eb6122c-dc90-4531-a960-fc4c10ca4a6e" name="OutPort" connectedTo="f4972025-599e-413e-b0f3-5e055063e377 735e2de6-77f4-43d3-b902-6ac316e5c729"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="b0a4f4bb-44e3-4112-9ee4-191f66c9a548">
            <port xsi:type="esdl:InPort" id="300cf9e0-8f94-473a-b3f1-33b06cbb9fe3" name="InPort" connectedTo="7ca7ea6b-f9f3-4417-92d7-b696ac436792 e4c0c71e-5939-47f6-ab98-0cbdfb8d5408"/>
            <port xsi:type="esdl:OutPort" id="cb50a228-05e6-4a1c-89f9-e48ec68263c2" name="OutPort" connectedTo="f4972025-599e-413e-b0f3-5e055063e377"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" id="27d880c9-61dc-4f47-81d3-1efe9e307be8" numberOfBuildings="226">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="99d43ecc-eb24-4f99-8124-edb65a0ac4f9">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="27e88b71-ae1d-4fa9-8a2a-ab1b735428ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5783.0" id="3bec9690-40e6-45bf-a67d-8b2709654392">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bf78b8eb-5b09-41ce-9c66-51773192cd5b" name="OutPort" connectedTo="35fd900a-6b01-41da-981e-994a770761b8 76b580e5-48fd-459f-bb91-c2eb99597046"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="97aae02f-f086-4dab-82e2-4b51259567e9">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="bd079201-37ef-4683-b9b8-815d06922660" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1984.0" id="699165a7-b772-4606-b476-e6e04f1f29ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f4e607fb-a9c3-4cc0-8be9-d583e65d8a57" name="OutPort" connectedTo="4378dadc-0b2f-4448-a406-c74fc61586c4 04a52c1f-3098-4d62-b0af-35cb83ead3b7 76b580e5-48fd-459f-bb91-c2eb99597046"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="7c41b5db-7eb3-47c3-b3be-bfe46ba8abfd" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="a1303c95-eb88-4cd0-86dc-05a4f8490de8 d4bd7e24-8ce2-41b4-815e-260e3d2740ff" id="4cc69346-d868-4c2a-b816-d2a292293ad6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4051.0" id="076f670d-6d24-40e1-b963-9d20189d25fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="d5c51e0c-ae55-49da-8cb7-9fa182cb9edd" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="a1303c95-eb88-4cd0-86dc-05a4f8490de8" id="3d6a51f9-6cdc-43f6-b60b-fad3e4586f9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1359.0" id="49447807-0938-474b-9c46-9e9e6fb595de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="09cf39a5-ee98-475f-ab5f-3cc8794919b7">
            <port xsi:type="esdl:InPort" connectedTo="f4e607fb-a9c3-4cc0-8be9-d583e65d8a57" id="4378dadc-0b2f-4448-a406-c74fc61586c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="de883d9d-0cb5-4d00-bc1b-ffaa531c363c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="ecbc4d5a-5e4a-4817-976a-9d4f47e98543">
            <port xsi:type="esdl:InPort" connectedTo="f4e607fb-a9c3-4cc0-8be9-d583e65d8a57" id="04a52c1f-3098-4d62-b0af-35cb83ead3b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1918.0" id="a5311367-b86c-4173-a027-6973b02e65bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9c6c8efb-4f72-4ac6-a329-5b6deee6879f">
            <port xsi:type="esdl:InPort" id="35fd900a-6b01-41da-981e-994a770761b8" name="InPort" connectedTo="bf78b8eb-5b09-41ce-9c66-51773192cd5b"/>
            <port xsi:type="esdl:OutPort" id="a1303c95-eb88-4cd0-86dc-05a4f8490de8" name="OutPort" connectedTo="4cc69346-d868-4c2a-b816-d2a292293ad6 3d6a51f9-6cdc-43f6-b60b-fad3e4586f9f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="c9498784-1e5b-470d-9dbe-2e022c702834">
            <port xsi:type="esdl:InPort" id="76b580e5-48fd-459f-bb91-c2eb99597046" name="InPort" connectedTo="f4e607fb-a9c3-4cc0-8be9-d583e65d8a57 bf78b8eb-5b09-41ce-9c66-51773192cd5b"/>
            <port xsi:type="esdl:OutPort" id="d4bd7e24-8ce2-41b4-815e-260e3d2740ff" name="OutPort" connectedTo="4cc69346-d868-4c2a-b816-d2a292293ad6"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="55018.0" id="41fb3fbe-1b57-4617-828d-797172803ded" numberOfBuildings="14">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f27dd3ec-ddcb-43a8-8e69-8be7903728d2">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="801c013b-97b7-48ab-8e6e-012912f884e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11229.0" id="d12b0d88-baa7-4b5b-95aa-e17056253d7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="27b83823-cbe9-4a0c-8a7e-efae4fcd7b52" name="OutPort" connectedTo="fc69f427-16b3-460d-a02d-92e7b2737e7c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="174236da-1cf7-4580-b659-d87cdb8d60c5">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="93e2545d-038e-4ab2-8886-9b0e7cb05076" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23571.0" id="c1cc4553-2825-4740-aa4d-91e0a55cd38c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b23dc609-220e-4bcf-a0b9-28f8813690de" name="OutPort" connectedTo="34a6cbe8-37cd-46ce-89f5-c93d59f143ca 1a7abd9e-dde0-4dc2-9c2f-319a33bf6177"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="c037ccff-edd5-4b37-8a7d-d8d78a47c574" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d6f21a5f-03ff-4a84-bc8d-ae73c305c219" id="81dcfced-9fa6-4abb-89ed-7795afd78b72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10799.0" id="4c6d324b-1527-4a66-bb4d-cd736a573730">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="0027e85b-801a-4673-9a32-b75dec97214d" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="d6f21a5f-03ff-4a84-bc8d-ae73c305c219" id="df3a6e91-e2fb-425e-80ef-77c57593e929" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="608.0" id="870aebdb-d66e-4a37-9451-74148e1beab7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="3a45b59e-ee2a-4437-af2a-f620ec60ac51">
            <port xsi:type="esdl:InPort" connectedTo="d707aced-9198-4c44-94e3-65d1e4df472a" id="d7061b00-b370-49ae-8b65-1d3956ca1472" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9533.0" id="59b666a9-791d-4501-8bbb-07ed9a0f2154">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="a9bbd37a-a80b-424e-a06c-76f0b227597a">
            <port xsi:type="esdl:InPort" connectedTo="b23dc609-220e-4bcf-a0b9-28f8813690de" id="34a6cbe8-37cd-46ce-89f5-c93d59f143ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20598.0" id="cd181afc-d5c0-4862-986d-decbd6461ee0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a153aede-02d5-4f97-a76e-938e5e6470c7">
            <port xsi:type="esdl:InPort" id="fc69f427-16b3-460d-a02d-92e7b2737e7c" name="InPort" connectedTo="27b83823-cbe9-4a0c-8a7e-efae4fcd7b52"/>
            <port xsi:type="esdl:OutPort" id="d6f21a5f-03ff-4a84-bc8d-ae73c305c219" name="OutPort" connectedTo="81dcfced-9fa6-4abb-89ed-7795afd78b72 df3a6e91-e2fb-425e-80ef-77c57593e929"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="87843a25-3ac8-4eed-bb62-496fef772941">
            <port xsi:type="esdl:InPort" id="1a7abd9e-dde0-4dc2-9c2f-319a33bf6177" name="InPort" connectedTo="b23dc609-220e-4bcf-a0b9-28f8813690de"/>
            <port xsi:type="esdl:OutPort" id="d707aced-9198-4c44-94e3-65d1e4df472a" name="OutPort" connectedTo="d7061b00-b370-49ae-8b65-1d3956ca1472"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" floorArea="55018.0" id="2bc929ef-7180-48b3-af52-3d98b742a979" numberOfBuildings="14">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="60c2b584-21e1-4a33-8986-9f461c48f772">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="ec19a86d-0bab-4930-aae8-84ee72e13cb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11229.0" id="58b74ffd-45a8-4de0-9795-b635a97df7c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="32392149-54ff-46ad-812f-443aa22ae570" name="OutPort" connectedTo="b223f9d1-e8b2-404d-aac3-0d04b0223812"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4305770a-e8b7-4419-9ad8-4c5fb32b47ed">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="87c3815d-5e8b-4882-9e16-c71e3795abf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23571.0" id="13e849f8-af94-4f4d-8b43-c5fcc2df6dfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81061542-43f7-4a9e-99b0-fb54042693b3" name="OutPort" connectedTo="11e6c105-a07d-48d2-a07d-20ed99d4c410 10f67401-ee75-492d-a862-02dc96f490c3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="02fca977-a358-4835-b4a9-a102154f9147" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="9659feb2-eeaf-442b-a7fa-c7d483e0c1bf" id="dfc6f067-5079-4644-b397-64386c1a8686" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10799.0" id="22da4edf-071d-4402-9a73-5ed77bfe3ca2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="41d9d770-219a-4932-ba13-0ae7ecfd36b3" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="9659feb2-eeaf-442b-a7fa-c7d483e0c1bf" id="a924ccc8-e79d-4168-9a63-6de7bcacdd84" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="608.0" id="bba921c4-6367-4e5e-aebc-4e2dee85753e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a149c12c-0354-4fa4-93b0-419a04fe402a">
            <port xsi:type="esdl:InPort" connectedTo="1e9f8225-aafd-4dbd-9f2f-5922880bf35d" id="77485a0f-92e5-4f4c-bbfa-0788183e2d76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9533.0" id="671420ef-d736-4477-b09e-502dfe75ac15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1e9e5119-0959-45b1-ba23-acf2714fb88b">
            <port xsi:type="esdl:InPort" connectedTo="81061542-43f7-4a9e-99b0-fb54042693b3" id="11e6c105-a07d-48d2-a07d-20ed99d4c410" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20598.0" id="90475650-6d89-4c1c-8bf9-bbb30e37c85e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="84551613-7b85-4d78-8d60-251cdb8b988a">
            <port xsi:type="esdl:InPort" id="b223f9d1-e8b2-404d-aac3-0d04b0223812" name="InPort" connectedTo="32392149-54ff-46ad-812f-443aa22ae570"/>
            <port xsi:type="esdl:OutPort" id="9659feb2-eeaf-442b-a7fa-c7d483e0c1bf" name="OutPort" connectedTo="dfc6f067-5079-4644-b397-64386c1a8686 a924ccc8-e79d-4168-9a63-6de7bcacdd84"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="5fe82bd6-5374-4524-a4c2-dac88ba6846b">
            <port xsi:type="esdl:InPort" id="10f67401-ee75-492d-a862-02dc96f490c3" name="InPort" connectedTo="81061542-43f7-4a9e-99b0-fb54042693b3"/>
            <port xsi:type="esdl:OutPort" id="1e9f8225-aafd-4dbd-9f2f-5922880bf35d" name="OutPort" connectedTo="77485a0f-92e5-4f4c-bbfa-0788183e2d76"/>
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
        <KPIs xsi:type="esdl:KPIs" id="bb0ec195-7078-4435-a64f-b085017c2f80">
          <kpi xsi:type="esdl:DoubleKPI" id="a5af18dd-50bf-4633-bdd9-3c31b9e58aeb" value="7120.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b382e17-20fa-47b0-afee-2ef31fbaa8db" value="5280998.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b563861-65aa-4acf-ac4d-0cacf56ef82f" value="1871.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9e5e037-016f-4a2c-8f8b-4f47d97d9efe" value="5280998.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="be9a303a-a8e1-4239-aee2-41921e79dfd3" numberOfBuildings="5534">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c37a8d96-5023-457e-a19f-241e1746913c">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="42608020-e6c0-4aa2-adea-074e02672d62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="88851.0" id="f266b610-c5ea-4bb9-9c99-2f372294e2aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2e06854c-f96f-4e94-85d5-4ec94eb7ccf4" name="OutPort" connectedTo="5106467d-8225-4a48-b08b-6a71648e3994 0a3bfc5b-841b-40ef-b838-5f06cb89711f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="08b86f23-a65c-41d9-b7e6-0c75898fb405">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="4b511622-66ad-4ab6-bdac-d164c23ca057" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56798.0" id="fa5673cd-6410-4f82-bc23-ed9f3924d8a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8dc690a7-9eca-4107-984d-60a74ae4a324" name="OutPort" connectedTo="c49b9d80-88f4-46ef-ae16-162ac7e2e4bf 0a3bfc5b-841b-40ef-b838-5f06cb89711f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="c4fc4559-c195-4f07-8e5e-cef737b9a946" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="7497f60b-3f61-4fdb-8de9-7972c01e1494 1b08ab8f-b002-41eb-aa2d-0ef239b2a0d5" id="a2278dcb-cea9-4e09-98c9-12cc19f34014" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61943.0" id="530be4ea-f777-4147-856f-e037fe5ae996">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="2fc34768-dc3e-4ae4-81e2-57b841e8bd49" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="7497f60b-3f61-4fdb-8de9-7972c01e1494" id="f8160f3d-35a9-4bfd-b2cf-0d6d8013833a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21090.0" id="d22b16b6-8f7a-4ffe-bca4-5422ed1f0632">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="35cb45fc-8d50-460e-a24e-b339d96db1cb">
            <port xsi:type="esdl:InPort" connectedTo="8dc690a7-9eca-4107-984d-60a74ae4a324" id="c49b9d80-88f4-46ef-ae16-162ac7e2e4bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55215.0" id="157a8713-952d-40ea-b897-a6599f0ab170">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="15dd628e-b008-457e-9bb2-a5e957a9a97f">
            <port xsi:type="esdl:InPort" id="5106467d-8225-4a48-b08b-6a71648e3994" name="InPort" connectedTo="2e06854c-f96f-4e94-85d5-4ec94eb7ccf4"/>
            <port xsi:type="esdl:OutPort" id="7497f60b-3f61-4fdb-8de9-7972c01e1494" name="OutPort" connectedTo="a2278dcb-cea9-4e09-98c9-12cc19f34014 f8160f3d-35a9-4bfd-b2cf-0d6d8013833a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="e47dae02-9b12-4132-8175-5dcffa3a231f">
            <port xsi:type="esdl:InPort" id="0a3bfc5b-841b-40ef-b838-5f06cb89711f" name="InPort" connectedTo="8dc690a7-9eca-4107-984d-60a74ae4a324 2e06854c-f96f-4e94-85d5-4ec94eb7ccf4"/>
            <port xsi:type="esdl:OutPort" id="1b08ab8f-b002-41eb-aa2d-0ef239b2a0d5" name="OutPort" connectedTo="a2278dcb-cea9-4e09-98c9-12cc19f34014"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" id="7d31cc27-5375-4948-8ec6-5b164bb3b76b" numberOfBuildings="5534">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="784985b4-0d07-4e84-9294-865c901e2b20">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="e1bd4a63-144b-4ae9-a939-020b907ccb79" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="88851.0" id="21425270-cd3e-432e-bd69-36d1a9adf602">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="392ac750-07ec-4320-8074-bd61507b58bb" name="OutPort" connectedTo="4cd9fd41-dcf8-4bea-8370-632da35f42a3 b986390b-bfb2-4006-8e6c-d34bd62a15d8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c365fad8-5f6b-4e94-bfad-4f331f3625c0">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="1e7bf5ba-55ec-446f-b83e-e636bf4f0c8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56798.0" id="9f7b9987-d200-4ac1-84f3-e09c798107dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f3922cd1-a2a5-4b85-9119-8079df4e0feb" name="OutPort" connectedTo="58b976fe-cf48-40a4-beb6-146b9aa7f09b b986390b-bfb2-4006-8e6c-d34bd62a15d8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="6764156f-cce3-4537-ae84-533c38134cfd" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ec395bfe-fbf0-4041-a16a-09d61f92d856 dcb1e6bf-c193-4c20-8cfa-9e00f9d1aa1a" id="03265df9-4299-42d1-b61e-bd25cf02c59f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61943.0" id="24248456-631c-46e6-a6c0-b34183dc3878">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="88095170-258d-435c-befc-c55e81ee8a5a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ec395bfe-fbf0-4041-a16a-09d61f92d856" id="6bd47358-10bd-4da9-ab7b-b07b005a3ed6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21090.0" id="ba42ee3b-4244-4213-840c-afbedaed5a0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="fcc652f2-537f-449e-b4de-c9e98b70d451">
            <port xsi:type="esdl:InPort" connectedTo="f3922cd1-a2a5-4b85-9119-8079df4e0feb" id="58b976fe-cf48-40a4-beb6-146b9aa7f09b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55215.0" id="2ec811fa-5486-495d-9014-2364af9aceac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d6bec2f2-b472-41c5-85ca-bd3272c1d43e">
            <port xsi:type="esdl:InPort" id="4cd9fd41-dcf8-4bea-8370-632da35f42a3" name="InPort" connectedTo="392ac750-07ec-4320-8074-bd61507b58bb"/>
            <port xsi:type="esdl:OutPort" id="ec395bfe-fbf0-4041-a16a-09d61f92d856" name="OutPort" connectedTo="03265df9-4299-42d1-b61e-bd25cf02c59f 6bd47358-10bd-4da9-ab7b-b07b005a3ed6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="e1421974-5e49-4f8b-add6-836d51f578ed">
            <port xsi:type="esdl:InPort" id="b986390b-bfb2-4006-8e6c-d34bd62a15d8" name="InPort" connectedTo="f3922cd1-a2a5-4b85-9119-8079df4e0feb 392ac750-07ec-4320-8074-bd61507b58bb"/>
            <port xsi:type="esdl:OutPort" id="dcb1e6bf-c193-4c20-8cfa-9e00f9d1aa1a" name="OutPort" connectedTo="03265df9-4299-42d1-b61e-bd25cf02c59f"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="184233.0" id="f755f51f-ca59-4d08-a668-b34b4eca45e8" numberOfBuildings="91">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="1a301367-ba5d-4b06-ac1d-dc93bc98cd6c">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="63f4bf28-2ddf-49cc-b7c5-1dce91f41dd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34439.0" id="7f62aeee-6383-43a8-b014-aa0a51950794">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="25bf4f04-400a-4a8c-8c89-4ae67354bee9" name="OutPort" connectedTo="4235f589-1ce7-442a-b49e-3071931a07e6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a9be74a2-131c-4140-a6d8-d4b4a07ca759">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="99cbf058-a8fc-45ee-8426-1ea56f3fb111" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77822.0" id="585d84ad-9088-4d61-a9bb-8552c778b24b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8928645c-7df0-408e-95bf-0655db33f347" name="OutPort" connectedTo="0785a335-0522-46ef-8ea9-34364f1a2a32 16f910fd-d2ef-493f-a417-5696743fc524"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="c9e9072c-6d48-470a-9de3-dffba79042b9" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="021a01ba-08cf-4c8e-9a18-2758e39c8c95" id="8f2d8779-1ba6-48b3-86fd-63edb25692cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34056.0" id="42cf6dbd-6f0b-48de-bacc-57cf02d44ee8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="a87789b7-ce5b-46e5-ac85-6d99ebcc6c34" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="021a01ba-08cf-4c8e-9a18-2758e39c8c95" id="cc357c44-e6eb-46d4-9d42-e6f05fa7bb55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1219.0" id="998ef5e3-3495-4957-9e22-f4c3e49d8ccc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="ff58f885-f524-4b37-b825-78646d772d5e">
            <port xsi:type="esdl:InPort" connectedTo="47d890c4-005c-424b-a409-8943d24a6b61" id="14b79fdc-6d58-4835-ba41-0fd87b218435" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23962.0" id="f3f66a0d-a57e-490b-8fae-037de0744fe0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="3f1645cc-194d-470c-a298-05ed37be311c">
            <port xsi:type="esdl:InPort" connectedTo="8928645c-7df0-408e-95bf-0655db33f347" id="0785a335-0522-46ef-8ea9-34364f1a2a32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70070.0" id="fa99845e-8d10-4ada-ba4e-5c54b7cdc1be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d661d9f5-4cdf-4cd3-b8e9-0e5f165564aa">
            <port xsi:type="esdl:InPort" id="4235f589-1ce7-442a-b49e-3071931a07e6" name="InPort" connectedTo="25bf4f04-400a-4a8c-8c89-4ae67354bee9"/>
            <port xsi:type="esdl:OutPort" id="021a01ba-08cf-4c8e-9a18-2758e39c8c95" name="OutPort" connectedTo="8f2d8779-1ba6-48b3-86fd-63edb25692cb cc357c44-e6eb-46d4-9d42-e6f05fa7bb55"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="189ca413-c562-4931-8e13-77d7c971acda">
            <port xsi:type="esdl:InPort" id="16f910fd-d2ef-493f-a417-5696743fc524" name="InPort" connectedTo="8928645c-7df0-408e-95bf-0655db33f347"/>
            <port xsi:type="esdl:OutPort" id="47d890c4-005c-424b-a409-8943d24a6b61" name="OutPort" connectedTo="14b79fdc-6d58-4835-ba41-0fd87b218435"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" floorArea="184233.0" id="dc9a0ef9-30f5-479c-99b7-298aab468ea3" numberOfBuildings="91">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f1886c80-0b17-43ba-89a0-bbdefbd0d29b">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="4d218460-cc7a-46b9-936f-cb685f4b096f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34439.0" id="33e13e0f-4b3d-4120-8949-47a225270ff0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc9ee210-72a5-46d5-ad43-58314d66403c" name="OutPort" connectedTo="5e3dfb62-1f88-462a-b4be-273014ccd1cf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="93491796-2427-4d02-8a4b-249052f4541e">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="a2f1c2e9-ef71-4635-a9d9-f3d98b249841" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77822.0" id="29ecf1f1-b8a9-4c4c-9c55-e4f7c9308987">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f7f91d56-e382-4e7d-8e30-c6a025861539" name="OutPort" connectedTo="87384f3c-6fc4-4602-9d35-49582b3547cb 3e18440c-2963-4fac-bb09-127bfe58545a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="e3a8a8d9-9ad4-4cb9-8237-e3f33cb1964f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="bde1362a-08f7-4598-b2ee-be5acd30a36c" id="abf4f281-4842-4066-81c3-881850d7fb03" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34056.0" id="2428646b-bae2-4d4d-9ff4-a65723628ce3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="bb2be89c-aa0c-478d-99c3-65d184755f0d" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="bde1362a-08f7-4598-b2ee-be5acd30a36c" id="4515ef17-e7d1-4ed0-9856-a62519953dc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1219.0" id="9774d14b-32ca-4605-865c-b80cdde321fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="e3b4b789-2fdc-4d4c-8d0f-dec5f4cd1c5a">
            <port xsi:type="esdl:InPort" connectedTo="cb4b17d2-7b6d-4b0e-adb7-71e6fd653ca0" id="33a8149e-ed4d-4461-b909-005bb8c02186" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23962.0" id="3f24c88c-c437-49e3-827b-17b54be0e02f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="83bc25e1-851c-4fd8-8d51-99e52627117f">
            <port xsi:type="esdl:InPort" connectedTo="f7f91d56-e382-4e7d-8e30-c6a025861539" id="87384f3c-6fc4-4602-9d35-49582b3547cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70070.0" id="40d4bed3-f72f-451e-8f68-4c1f5d0ad5c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8652e9e8-5750-4158-8997-05494bb1e970">
            <port xsi:type="esdl:InPort" id="5e3dfb62-1f88-462a-b4be-273014ccd1cf" name="InPort" connectedTo="cc9ee210-72a5-46d5-ad43-58314d66403c"/>
            <port xsi:type="esdl:OutPort" id="bde1362a-08f7-4598-b2ee-be5acd30a36c" name="OutPort" connectedTo="abf4f281-4842-4066-81c3-881850d7fb03 4515ef17-e7d1-4ed0-9856-a62519953dc3"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="7cfac035-2454-4ece-9293-bc136d6d8a3a">
            <port xsi:type="esdl:InPort" id="3e18440c-2963-4fac-bb09-127bfe58545a" name="InPort" connectedTo="f7f91d56-e382-4e7d-8e30-c6a025861539"/>
            <port xsi:type="esdl:OutPort" id="cb4b17d2-7b6d-4b0e-adb7-71e6fd653ca0" name="OutPort" connectedTo="33a8149e-ed4d-4461-b909-005bb8c02186"/>
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
        <KPIs xsi:type="esdl:KPIs" id="4c66a51e-ff87-448d-99a2-9bc61544fbe1">
          <kpi xsi:type="esdl:DoubleKPI" id="37becc06-a033-4ffb-8dee-cc59a6d842ee" value="501.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86d3be44-abf5-4e3a-8163-20771c26ea05" value="266201.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="490c9586-593c-4279-87c1-03652df68e61" value="2161.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5156036e-1b35-46ca-87cf-353e54679add" value="266201.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="856859cf-c5b8-4b6b-923e-d2e84574f070" numberOfBuildings="241">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="82073d04-414e-41bd-9531-403818880b45">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="66bd5b18-6cca-4f00-afea-0d55dbc58bd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6591.0" id="c0ee517c-bd23-4bc1-954f-6de5936df586">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3e3832c8-6cc7-4e19-92b3-853d3dc9571e" name="OutPort" connectedTo="0115d6a9-943c-4122-95ff-ede7e09dc35d 6f16c6bf-bb02-4835-8a92-ad3f7c467027"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2c38ce00-1a5b-496e-91c6-06672577f981">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="192fe716-7d88-4b51-a431-c8cd55d62cc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2453.0" id="a49a3a5d-4018-4eec-8c77-b76207ee47d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3830886f-d771-44ff-a332-7c5b6aba3d44" name="OutPort" connectedTo="64bf4430-d55d-4a33-a7f2-c46d08b3025f 0cfc375e-8f81-4d1b-92cb-6644b975b28b 6f16c6bf-bb02-4835-8a92-ad3f7c467027"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="1833a429-4138-451e-a5cf-b69a59338d65" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="5b97e6ec-fb74-4a26-9a2b-98dc15be8749 9fe28002-39b2-451e-8b1c-049d9e5a9e00" id="5b0b94a9-f46f-4fc9-95a5-4eb0fa8c5a5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4627.0" id="7369e789-1764-4e07-a768-1d8d2db6d822">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="9adc7d43-34d6-4bb0-8326-c012aff7cf57" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="5b97e6ec-fb74-4a26-9a2b-98dc15be8749" id="78c61cf0-41b7-44dd-b17a-85453df9767d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1542.0" id="b7f9af18-3e45-4beb-ac4a-3603790c5dc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="5412c44b-33d5-4d52-b7b3-8d32cde0d131">
            <port xsi:type="esdl:InPort" connectedTo="3830886f-d771-44ff-a332-7c5b6aba3d44" id="64bf4430-d55d-4a33-a7f2-c46d08b3025f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ab3ed42b-5f65-4f88-9b27-34f2d078c47f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="7ba85832-59ce-44ac-92de-a3bbc7c79ae2">
            <port xsi:type="esdl:InPort" connectedTo="3830886f-d771-44ff-a332-7c5b6aba3d44" id="0cfc375e-8f81-4d1b-92cb-6644b975b28b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2360.0" id="2c82b20b-98bd-4c8f-8ba5-fe8ee44d3ad4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e635b0d0-4c46-4ffc-9a99-ae0bcb451bec">
            <port xsi:type="esdl:InPort" id="0115d6a9-943c-4122-95ff-ede7e09dc35d" name="InPort" connectedTo="3e3832c8-6cc7-4e19-92b3-853d3dc9571e"/>
            <port xsi:type="esdl:OutPort" id="5b97e6ec-fb74-4a26-9a2b-98dc15be8749" name="OutPort" connectedTo="5b0b94a9-f46f-4fc9-95a5-4eb0fa8c5a5c 78c61cf0-41b7-44dd-b17a-85453df9767d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="1bd7c1ec-cc7a-4a56-97d7-dde50136601f">
            <port xsi:type="esdl:InPort" id="6f16c6bf-bb02-4835-8a92-ad3f7c467027" name="InPort" connectedTo="3830886f-d771-44ff-a332-7c5b6aba3d44 3e3832c8-6cc7-4e19-92b3-853d3dc9571e"/>
            <port xsi:type="esdl:OutPort" id="9fe28002-39b2-451e-8b1c-049d9e5a9e00" name="OutPort" connectedTo="5b0b94a9-f46f-4fc9-95a5-4eb0fa8c5a5c"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" id="026a012f-c515-4f44-a2b6-fe2f88c75175" numberOfBuildings="241">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0b2766c4-f768-4fa3-8ae3-8607f396d56e">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="08cdde67-67cb-475b-a1ae-30132f2aba82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6591.0" id="f172fd84-0148-4b9f-8bab-7596bf30aa1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="39876134-0494-41db-a576-e28449024219" name="OutPort" connectedTo="22d3bbef-a3a5-475d-9f33-96ea24314b17 b317fc59-5dcc-475b-b128-fdf401914b05"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ee1c42d2-785b-42a2-92d9-e3dde58e77f3">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="12ae527e-5ec9-4d7d-ad3e-6be27683e131" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2453.0" id="140f9ad4-c4eb-4371-ba73-c0c2b3b5fd88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="33020209-c232-4e2b-bed0-1c2e095d70ba" name="OutPort" connectedTo="5521b2f9-61d5-42b4-83e7-dd3bfcc1d39c eed1d268-8ee0-47e7-ac4b-e21a00f07b51 b317fc59-5dcc-475b-b128-fdf401914b05"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="71a4be94-1428-42f8-a847-54750a634fe0" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="a764e7d8-f0b9-4adf-8768-a13058482c80 4a12296d-487b-4e49-b48d-3b4b10264e1a" id="67950cdc-6186-40f7-8700-29c47441f565" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4627.0" id="f28a3f29-f11d-450b-8542-7f7e254d4c89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="c5cf0086-3811-4b36-b0af-8810c084e3d6" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="a764e7d8-f0b9-4adf-8768-a13058482c80" id="444d7c06-632c-439b-9bc9-35bc28d330c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1542.0" id="1d095c87-9086-41e5-8454-1758dc2ec02c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="2007aa0b-a4d8-4604-a041-053c7f1cb260">
            <port xsi:type="esdl:InPort" connectedTo="33020209-c232-4e2b-bed0-1c2e095d70ba" id="5521b2f9-61d5-42b4-83e7-dd3bfcc1d39c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5f698110-5e9e-43a9-8127-3fac7562c6b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="0bf39442-825e-4b75-8c85-f6c01b805d9c">
            <port xsi:type="esdl:InPort" connectedTo="33020209-c232-4e2b-bed0-1c2e095d70ba" id="eed1d268-8ee0-47e7-ac4b-e21a00f07b51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2360.0" id="8bf4682e-a7c2-4b8a-b651-c8698fbb7885">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b475b452-36b1-4d20-9ae9-90ba0bce2c15">
            <port xsi:type="esdl:InPort" id="22d3bbef-a3a5-475d-9f33-96ea24314b17" name="InPort" connectedTo="39876134-0494-41db-a576-e28449024219"/>
            <port xsi:type="esdl:OutPort" id="a764e7d8-f0b9-4adf-8768-a13058482c80" name="OutPort" connectedTo="67950cdc-6186-40f7-8700-29c47441f565 444d7c06-632c-439b-9bc9-35bc28d330c0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="15405688-d0de-4ec6-822c-b07b43b85ae5">
            <port xsi:type="esdl:InPort" id="b317fc59-5dcc-475b-b128-fdf401914b05" name="InPort" connectedTo="33020209-c232-4e2b-bed0-1c2e095d70ba 39876134-0494-41db-a576-e28449024219"/>
            <port xsi:type="esdl:OutPort" id="4a12296d-487b-4e49-b48d-3b4b10264e1a" name="OutPort" connectedTo="67950cdc-6186-40f7-8700-29c47441f565"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="11856.0" id="91dc5363-9eef-4ec7-ae0a-07efc84f27b4" numberOfBuildings="46">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0e59b8b8-aee3-48b7-bbc5-1fd39e759362">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="51cde01c-2fb2-4ff4-ad17-6b8695fde59b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2104.0" id="09ee1d7e-c95e-4929-b9b4-2a2ac62e7010">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f8a83c31-a4a4-499a-8375-37efac158d51" name="OutPort" connectedTo="34a0954b-bbc3-421e-b933-14ed28492fe6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7a729cb5-1f4b-4be0-b84a-ca4b5e2caa9e">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="1489a377-dfbf-49cf-8213-aecd452690e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3513.0" id="c2beca73-ee5b-4567-bcfa-8135163c7158">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5021e8e8-6011-486b-bdec-e76c0eb37e33" name="OutPort" connectedTo="ea17a276-d672-47a7-b7c6-70de967d9350 55b071d0-1c07-43cc-b91b-f091f97649bf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="937ebad5-1d5e-49df-bad0-d9c4ec3b758d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="235a8434-f72f-4045-a62f-18196596a803" id="29e70c85-4101-47ff-a2c5-3043f8058ce4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1959.0" id="74c28aae-97b7-4aed-8dfa-75ccec33d7ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="23314443-ea22-4513-a347-0aaf1ec46200" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="235a8434-f72f-4045-a62f-18196596a803" id="0495660c-9975-48f7-8519-c6325dd7506d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="158.0" id="73df631c-b8c2-4a46-b679-968c036377f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="9c6b9b2f-87ea-4970-b72d-2ecd8be168cb">
            <port xsi:type="esdl:InPort" connectedTo="697e1c30-5324-41db-a7b4-f8bd6a314dd0" id="14c41de9-bebc-47bd-8d98-cf85655b89e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1604.0" id="0783174e-f4a8-4a61-bf2a-8c48e2dfd2e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ca1003ed-2ba5-4b3d-932a-df2a52ba2535">
            <port xsi:type="esdl:InPort" connectedTo="5021e8e8-6011-486b-bdec-e76c0eb37e33" id="ea17a276-d672-47a7-b7c6-70de967d9350" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3005.0" id="8c691ba4-cff8-4bf2-8da2-3aa60e7886e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b190690a-7e55-4549-9ab1-17cad7d5a0e8">
            <port xsi:type="esdl:InPort" id="34a0954b-bbc3-421e-b933-14ed28492fe6" name="InPort" connectedTo="f8a83c31-a4a4-499a-8375-37efac158d51"/>
            <port xsi:type="esdl:OutPort" id="235a8434-f72f-4045-a62f-18196596a803" name="OutPort" connectedTo="29e70c85-4101-47ff-a2c5-3043f8058ce4 0495660c-9975-48f7-8519-c6325dd7506d"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="8d83ccbd-1788-44df-8ce0-ee2835de9940">
            <port xsi:type="esdl:InPort" id="55b071d0-1c07-43cc-b91b-f091f97649bf" name="InPort" connectedTo="5021e8e8-6011-486b-bdec-e76c0eb37e33"/>
            <port xsi:type="esdl:OutPort" id="697e1c30-5324-41db-a7b4-f8bd6a314dd0" name="OutPort" connectedTo="14c41de9-bebc-47bd-8d98-cf85655b89e9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" floorArea="11856.0" id="5d5533dd-0c25-41f9-9c45-fb41eff40f6d" numberOfBuildings="46">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fb5939d7-516b-4c72-8d65-ae2b28133e4a">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="bacfe6c2-cb69-428d-ae71-24f0387dea89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2104.0" id="ce8c6563-b408-4813-993b-f1d5c4aa8782">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8dd13e81-e072-423a-a66b-6b7c1fd84e6c" name="OutPort" connectedTo="e3c65338-4f8d-4f29-9d99-a70d3b30f08a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b1214f85-3d13-4e09-9d58-d7b16e2ccbee">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="2dd4584c-368b-4f1f-882f-8617a3c09139" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3513.0" id="cae49156-c160-4dc0-8fa4-2184680c1ea5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="36f56cfd-1f6f-4e49-b307-356fc3fe1890" name="OutPort" connectedTo="57fcdfd6-ed56-4835-a71f-5733e7971bad 818c60e2-3eaf-4655-a98e-0d559897ac3a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="7fe750aa-a9c4-44b3-8a57-5bf99cca526b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d03ef87a-4855-438f-9247-3e46243a2092" id="e3ef5ca0-f2bf-4981-a636-a8db1264c813" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1959.0" id="8455c56b-079f-4161-8558-1f5fc4a51637">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="59009d6d-c059-42a8-883b-4361a9d499ca" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="d03ef87a-4855-438f-9247-3e46243a2092" id="8edb44d2-b7da-4621-aa2d-63d62ebce362" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="158.0" id="5f4c5956-5e93-456d-9ce0-09db68453acd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="779b52a4-7ff4-428c-83a4-ca383d8b35d5">
            <port xsi:type="esdl:InPort" connectedTo="a090565f-1edd-441b-abe8-a4151bcb10fd" id="93765ab0-f44e-4146-bd3d-6059b99b2b3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1604.0" id="c9540da0-c120-4a56-b4d7-9f3cc225c43f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="d9799954-9557-4c45-8222-e95f92c1243b">
            <port xsi:type="esdl:InPort" connectedTo="36f56cfd-1f6f-4e49-b307-356fc3fe1890" id="57fcdfd6-ed56-4835-a71f-5733e7971bad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3005.0" id="ccf89ca8-c312-4ab1-a412-61addadbadbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3d3f9042-9083-42d6-9e99-25fa436efa6a">
            <port xsi:type="esdl:InPort" id="e3c65338-4f8d-4f29-9d99-a70d3b30f08a" name="InPort" connectedTo="8dd13e81-e072-423a-a66b-6b7c1fd84e6c"/>
            <port xsi:type="esdl:OutPort" id="d03ef87a-4855-438f-9247-3e46243a2092" name="OutPort" connectedTo="e3ef5ca0-f2bf-4981-a636-a8db1264c813 8edb44d2-b7da-4621-aa2d-63d62ebce362"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="8b3c9049-0863-4051-8dcb-b3abfe4ce864">
            <port xsi:type="esdl:InPort" id="818c60e2-3eaf-4655-a98e-0d559897ac3a" name="InPort" connectedTo="36f56cfd-1f6f-4e49-b307-356fc3fe1890"/>
            <port xsi:type="esdl:OutPort" id="a090565f-1edd-441b-abe8-a4151bcb10fd" name="OutPort" connectedTo="93765ab0-f44e-4146-bd3d-6059b99b2b3f"/>
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
        <KPIs xsi:type="esdl:KPIs" id="a078a0e6-efd1-46b1-8463-e2fd6fa5c160">
          <kpi xsi:type="esdl:DoubleKPI" id="a191e73c-749e-488e-b500-fc0265cafa03" value="1376.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ea8f5bb-901b-47ce-8b67-e0d5772e4896" value="-21651.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75fc6fd0-14c7-4f25-9e61-2200208760c0" value="68.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba68ef56-1be6-4b4c-a8d4-2cea1bba5fcc" value="-21651.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="beb17a78-759c-412b-bf04-ac35a702751f" numberOfBuildings="973">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e7e741ee-4438-439b-997b-391c7f0551e4">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="ca7f616a-4f5e-4565-9b62-df64b2b7fb81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23638.0" id="8df6d0fb-a537-44e8-9a92-2be12d49ed9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="36d17895-9b67-4964-8517-22eb409dfcf9" name="OutPort" connectedTo="89a233c0-f1bf-44b7-b9dc-1b0e00388ee2 add0cb6d-6cde-4271-87a9-4d1bb14f3c4e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d5bdeedc-633f-4018-a9dc-b9fab199cf39">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="eabb825e-d105-4415-b644-8a1490e4c99a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9925.0" id="edecbbd9-10e2-4230-a71f-95e710fc323b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e3837d98-03e0-48d6-9b8f-7223cf114291" name="OutPort" connectedTo="7e248254-de98-47d4-b001-62ddfbb719c9 04086ff2-d5b3-4683-b7d5-f2a699242d08 add0cb6d-6cde-4271-87a9-4d1bb14f3c4e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="fba54d17-38d2-4072-a046-a1198598e2d6" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="683cd7a4-e262-41ca-9318-0f06417cbf54 edb76e3e-83ff-47ce-b939-b03a60260a3d" id="35ad04dd-b496-49a8-921e-45f61a7bc981" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16020.0" id="d42b68b7-fc9d-4700-acb5-be9beee24565">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="741792ee-599f-4d15-bc48-349bb1e00b94" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="683cd7a4-e262-41ca-9318-0f06417cbf54" id="c0a15c07-9069-4a89-9865-909dc85ec202" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5928.0" id="9992aa03-fd0a-4b4e-8374-59d611034255">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="a385a373-8135-4ae7-9b87-cd510560e8e4">
            <port xsi:type="esdl:InPort" connectedTo="e3837d98-03e0-48d6-9b8f-7223cf114291" id="7e248254-de98-47d4-b001-62ddfbb719c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="c5390536-0242-4475-9bbe-eca691fe87bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="b68c7bde-4176-4c2d-b40a-7136c6fe605a">
            <port xsi:type="esdl:InPort" connectedTo="e3837d98-03e0-48d6-9b8f-7223cf114291" id="04086ff2-d5b3-4683-b7d5-f2a699242d08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9550.0" id="325413e3-0eb0-462f-b5a5-8e7c461efb7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="dc361418-3200-4188-b3f4-0bd7ed6f336f">
            <port xsi:type="esdl:InPort" id="89a233c0-f1bf-44b7-b9dc-1b0e00388ee2" name="InPort" connectedTo="36d17895-9b67-4964-8517-22eb409dfcf9"/>
            <port xsi:type="esdl:OutPort" id="683cd7a4-e262-41ca-9318-0f06417cbf54" name="OutPort" connectedTo="35ad04dd-b496-49a8-921e-45f61a7bc981 c0a15c07-9069-4a89-9865-909dc85ec202"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="3f4c6797-2008-4a49-966e-a40407ee7378">
            <port xsi:type="esdl:InPort" id="add0cb6d-6cde-4271-87a9-4d1bb14f3c4e" name="InPort" connectedTo="e3837d98-03e0-48d6-9b8f-7223cf114291 36d17895-9b67-4964-8517-22eb409dfcf9"/>
            <port xsi:type="esdl:OutPort" id="edb76e3e-83ff-47ce-b939-b03a60260a3d" name="OutPort" connectedTo="35ad04dd-b496-49a8-921e-45f61a7bc981"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" id="f6255172-ecf7-41af-a26f-7b8320858e7d" numberOfBuildings="546">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="bb18ab03-9bba-443f-9265-eb238ae4d470">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="cfd48a40-7dc8-4790-ae54-edbe69449d4c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23638.0" id="2ad9d532-25d0-4530-a730-8948e882bd9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e71f3b64-51b8-4043-ba49-78afbeb82782" name="OutPort" connectedTo="d5e918a2-1503-4947-b762-f8d437a7bc8c 7b3a257d-4ecb-4092-b8ae-bc42db4d5f98"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cb46243e-d635-47b1-b2a8-dbf4d3ef8569">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="ac2be427-b4cf-4c8d-a53e-64398a4262cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9925.0" id="884b1d51-087e-414d-b7a4-42442affa750">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="94fa2c10-c4b2-4600-aeea-613d30932a8f" name="OutPort" connectedTo="b66c1a6f-40a7-4ec1-8e47-76d500372814 8543012c-a20d-45f5-a7a8-facd565b28a4 7b3a257d-4ecb-4092-b8ae-bc42db4d5f98"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="a51935b0-f657-4782-ab72-5a4a4b44f449" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="f29c1381-3d6f-437f-bdc0-f4883199db26 fbd6819b-5d91-44bd-8d67-5f0d79cffd88" id="93833aa7-e637-4ed5-ac93-26dd6cbb7098" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16020.0" id="f9e35cd6-0599-422f-adff-0f6e3ab57e24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="adefef38-121b-49e7-a440-af77f75bbef1" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="f29c1381-3d6f-437f-bdc0-f4883199db26" id="dffeadae-9268-4bdd-bdb0-383a8f09dc25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5928.0" id="8932bb1c-558d-4508-97fb-e7d5477be8fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="0bc919f8-fdad-4cc6-8f2d-0f4982bba259">
            <port xsi:type="esdl:InPort" connectedTo="94fa2c10-c4b2-4600-aeea-613d30932a8f" id="b66c1a6f-40a7-4ec1-8e47-76d500372814" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="11e58442-5e55-4389-ae32-5eadca25e5f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c8fc16ae-cdd0-4097-9ede-823529081172">
            <port xsi:type="esdl:InPort" connectedTo="94fa2c10-c4b2-4600-aeea-613d30932a8f" id="8543012c-a20d-45f5-a7a8-facd565b28a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9550.0" id="bbd8b87d-330e-4c6c-a901-f1e02ee046c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="11b1e0ab-c08f-401b-9619-761a3eb73016">
            <port xsi:type="esdl:InPort" id="d5e918a2-1503-4947-b762-f8d437a7bc8c" name="InPort" connectedTo="e71f3b64-51b8-4043-ba49-78afbeb82782"/>
            <port xsi:type="esdl:OutPort" id="f29c1381-3d6f-437f-bdc0-f4883199db26" name="OutPort" connectedTo="93833aa7-e637-4ed5-ac93-26dd6cbb7098 dffeadae-9268-4bdd-bdb0-383a8f09dc25"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="1482969e-fe1f-4f05-8f83-61ad1e3c2c89">
            <port xsi:type="esdl:InPort" id="7b3a257d-4ecb-4092-b8ae-bc42db4d5f98" name="InPort" connectedTo="94fa2c10-c4b2-4600-aeea-613d30932a8f e71f3b64-51b8-4043-ba49-78afbeb82782"/>
            <port xsi:type="esdl:OutPort" id="fbd6819b-5d91-44bd-8d67-5f0d79cffd88" name="OutPort" connectedTo="93833aa7-e637-4ed5-ac93-26dd6cbb7098"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="4187.0" id="c7ad2dae-b091-435c-8b66-db0bf922c8b0" numberOfBuildings="7">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fadf286c-a9da-45d7-b851-d52fedc27f28">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="7a159aab-2cae-49e5-804a-3b53fc3621a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="741.0" id="d9146f75-6a1b-4e21-82bb-6e3fbd34e47c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2fd2cd84-a88a-4c1d-ba1d-ccd495867a61" name="OutPort" connectedTo="c481855e-7aed-40fc-9157-956c4640a9ae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e64124bd-e283-451c-b5ae-66348d5d8f7a">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="ad57a72e-d77a-4848-93ec-2da315543bba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2160.0" id="8dbbfcb3-e0af-44c9-9434-ca2525f0c233">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c00160db-ab97-4dc6-a45f-f1ec9ee702b8" name="OutPort" connectedTo="257833d7-d370-40ad-abde-514a1bc37065 1c9b6613-bbb3-4a7a-b31c-05caf0b7236d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="e06ca6f3-6ef8-4215-a51e-0d0ca8cbea75" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="c0c7b2be-df76-4c53-85fa-cfe21c876459" id="d3c1ed20-bc3f-4caf-8aa7-0a80be5d434b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="748.0" id="48c8b6f6-95ca-4a89-8486-199656aca6fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="d86e6d6c-f1e1-4fe4-9e1c-65f5fbfb1fa6" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="c0c7b2be-df76-4c53-85fa-cfe21c876459" id="ea0265de-b85d-4a14-b646-0ad49835dfa3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="adbdbb86-09cb-40b9-9297-d47ddb13dce1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="90e73fed-eec5-420e-b57f-db2c45f85978">
            <port xsi:type="esdl:InPort" connectedTo="11d94691-c09f-4f8e-a715-1ced2238a324" id="3d95532b-3538-45c0-8870-0cacb5983539" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="505.0" id="67c2fb0a-b547-4745-867f-09976d1b1ff4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="011611ad-9e0b-4ccc-8ca7-73bb4cb21fbe">
            <port xsi:type="esdl:InPort" connectedTo="c00160db-ab97-4dc6-a45f-f1ec9ee702b8" id="257833d7-d370-40ad-abde-514a1bc37065" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1998.0" id="b315bca5-56d5-4adf-8773-b8899d87c336">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="25600287-dd7f-4969-b265-b45775a8b9a6">
            <port xsi:type="esdl:InPort" id="c481855e-7aed-40fc-9157-956c4640a9ae" name="InPort" connectedTo="2fd2cd84-a88a-4c1d-ba1d-ccd495867a61"/>
            <port xsi:type="esdl:OutPort" id="c0c7b2be-df76-4c53-85fa-cfe21c876459" name="OutPort" connectedTo="d3c1ed20-bc3f-4caf-8aa7-0a80be5d434b ea0265de-b85d-4a14-b646-0ad49835dfa3"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="1e201ce8-75a6-4543-be5c-ad7d06e199a3">
            <port xsi:type="esdl:InPort" id="1c9b6613-bbb3-4a7a-b31c-05caf0b7236d" name="InPort" connectedTo="c00160db-ab97-4dc6-a45f-f1ec9ee702b8"/>
            <port xsi:type="esdl:OutPort" id="11d94691-c09f-4f8e-a715-1ced2238a324" name="OutPort" connectedTo="3d95532b-3538-45c0-8870-0cacb5983539"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" floorArea="4187.0" id="f05f4eac-158c-4799-aea9-f52dbcc954ba" numberOfBuildings="7">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="38afa7cf-cc00-479e-a054-1410b9fc1d32">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="56b3a04a-e702-40e3-8db3-fc3be4fadb4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="741.0" id="2e32c46f-479f-4c7a-b58d-e2253849ad1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="039f5bde-c047-4543-b8c7-7edb6c3b09c0" name="OutPort" connectedTo="86ef37e8-3011-4b26-ae1c-7344e61e8328"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d3157e06-c50a-4fcb-86f7-aac7d2f95e37">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="ab788ffc-20a6-4cbb-9a98-7146161a1c6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2160.0" id="deae3dc7-50bd-418d-ae3d-078b37667a29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da84a33b-7e0d-4164-8f6a-ba8e6e40ddbc" name="OutPort" connectedTo="c554c2fe-f61a-4e54-b936-b23ea4e287f7 e44a77de-5ccc-4105-91e5-7f17be2da5b1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="22987963-4aab-48f5-a21c-48f7258a4742" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="1c3b87f9-e913-41ad-a2a5-52bfd5c529e3" id="d770ead8-489c-418a-a697-4ad79293c664" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="748.0" id="67617ba0-48c1-4347-b3dd-bca2228abf7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="7fa60678-889e-46d5-9f2a-a4e9322843c0" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="1c3b87f9-e913-41ad-a2a5-52bfd5c529e3" id="5501ebe4-5d14-415a-80e9-79a1b4d952ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="2416e710-9323-475f-8794-3e79a5263046">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="9b4333e3-afe7-4793-98bb-1a928b46e1a8">
            <port xsi:type="esdl:InPort" connectedTo="20cb55b4-8556-45d7-b3d4-82e863e999e2" id="47875e8b-895b-4991-ad56-ff8fb115cf2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="505.0" id="be46ac2d-42a2-40db-8278-b2eeba966138">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="fde078f7-4dff-42cb-9c3c-50dea316e799">
            <port xsi:type="esdl:InPort" connectedTo="da84a33b-7e0d-4164-8f6a-ba8e6e40ddbc" id="c554c2fe-f61a-4e54-b936-b23ea4e287f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1998.0" id="1c48f5de-5350-48d6-9888-758aaf52b75d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b526282e-a437-4141-9b84-a26b162aa14c">
            <port xsi:type="esdl:InPort" id="86ef37e8-3011-4b26-ae1c-7344e61e8328" name="InPort" connectedTo="039f5bde-c047-4543-b8c7-7edb6c3b09c0"/>
            <port xsi:type="esdl:OutPort" id="1c3b87f9-e913-41ad-a2a5-52bfd5c529e3" name="OutPort" connectedTo="d770ead8-489c-418a-a697-4ad79293c664 5501ebe4-5d14-415a-80e9-79a1b4d952ef"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="48a509e9-1aa9-4518-b9b0-e1a703d78e29">
            <port xsi:type="esdl:InPort" id="e44a77de-5ccc-4105-91e5-7f17be2da5b1" name="InPort" connectedTo="da84a33b-7e0d-4164-8f6a-ba8e6e40ddbc"/>
            <port xsi:type="esdl:OutPort" id="20cb55b4-8556-45d7-b3d4-82e863e999e2" name="OutPort" connectedTo="47875e8b-895b-4991-ad56-ff8fb115cf2f"/>
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
        <KPIs xsi:type="esdl:KPIs" id="e0a34908-e635-415d-a942-4ce9a9380b5f">
          <kpi xsi:type="esdl:DoubleKPI" id="b586cb81-36ca-4817-b2f7-9a575d1127e9" value="6.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e38bad1d-697f-43e0-abb0-966765c37665" value="179.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98ce30dc-9732-4be7-8164-c87db782bb24" value="509.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b236a879-f53b-42a8-82bb-acc21a01f707" value="179.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="ec79c141-2a20-405e-adec-f9d1d13640e8" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3e1a5edf-7bce-4832-b397-43faa94a155d">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="2a85a85b-56b7-4e6e-ae12-525e78c69259" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94.0" id="1da808a8-fd5a-4361-8078-49d2bd296e58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5edf6290-b0fe-48f8-9a69-6ab54951a358" name="OutPort" connectedTo="62b745bd-c4d2-452b-a059-d7455b23ee60 129febba-9a86-495e-8abb-57f4b221ba1b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="879081fe-cc53-43b1-9dde-ab3a35110cf5">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="e671c396-1ea5-4abe-8005-0b10b271f16c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="3f573966-6cba-4010-88d4-f51fa24358b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="79d0ef9b-bcef-475b-8db1-8456d4a6e9be" name="OutPort" connectedTo="a33ca36d-3476-4b41-a432-c8637c2644df 129febba-9a86-495e-8abb-57f4b221ba1b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="62517ccc-1f33-4b3a-95b6-3796cf278a69" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="b1b16668-1951-43f1-a1d2-d32d6f12740d 5b2f28b7-da19-43a4-b2f7-b248dc153ff0" id="8368f31d-7097-4e7b-998f-2ab1f7e3e15a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70.0" id="d603fa3d-2e96-4f28-991a-e91f5fde9c94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="cd0692b6-bce4-4b4a-896f-7e8af3112593" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="b1b16668-1951-43f1-a1d2-d32d6f12740d" id="550d1a00-27a0-4973-9fac-a5fe355e8e14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="8f05b67e-004d-4b90-8b4c-469e259396a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="78f7d01a-23bd-4d23-9dae-1aeb1f81c798">
            <port xsi:type="esdl:InPort" connectedTo="79d0ef9b-bcef-475b-8db1-8456d4a6e9be" id="a33ca36d-3476-4b41-a432-c8637c2644df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="44f1a985-1c58-4ae7-a594-15309a7e087d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="be46adc0-a104-4c58-9587-522a9521cddf">
            <port xsi:type="esdl:InPort" id="62b745bd-c4d2-452b-a059-d7455b23ee60" name="InPort" connectedTo="5edf6290-b0fe-48f8-9a69-6ab54951a358"/>
            <port xsi:type="esdl:OutPort" id="b1b16668-1951-43f1-a1d2-d32d6f12740d" name="OutPort" connectedTo="8368f31d-7097-4e7b-998f-2ab1f7e3e15a 550d1a00-27a0-4973-9fac-a5fe355e8e14"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="0da221ff-d3fe-4cd4-b0a4-909a8cfc4735">
            <port xsi:type="esdl:InPort" id="129febba-9a86-495e-8abb-57f4b221ba1b" name="InPort" connectedTo="79d0ef9b-bcef-475b-8db1-8456d4a6e9be 5edf6290-b0fe-48f8-9a69-6ab54951a358"/>
            <port xsi:type="esdl:OutPort" id="5b2f28b7-da19-43a4-b2f7-b248dc153ff0" name="OutPort" connectedTo="8368f31d-7097-4e7b-998f-2ab1f7e3e15a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" id="e64436ae-c919-4814-bc7c-8b78520c5eab" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a0195a72-1fd9-4665-8610-64576c3c99a4">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="e522f169-5eae-472b-b6a1-1de1e99dd757" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94.0" id="00ac30c7-8a0e-4e46-a935-31127f7c1a6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="758471f1-afa9-42b9-8dd4-a829bfb428b1" name="OutPort" connectedTo="31ba5cff-9f07-4e21-945a-abb358ddc5f9 daeafe2f-c900-4efd-8482-72ca7430bda1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="88c66578-4c3a-497e-b6a9-98cc65b8532b">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="6af809cc-6b7b-422e-87d9-c3a804d969d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="5624896b-43a8-4811-ab0a-f63539c61a2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ddc7258b-da0b-42d0-8c97-8d2185da5618" name="OutPort" connectedTo="e5f186fa-e178-40a3-a07b-4acd1ff4e07a daeafe2f-c900-4efd-8482-72ca7430bda1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="edd9f8cb-b766-45d8-94eb-d74eaac0b6da" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="60d37e38-3363-4f0a-a74d-b9cc7568c141 60925043-0265-4bc0-bdca-7f980f2bb575" id="5cb10c34-02e0-4d60-aa65-b3f819fc5b5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70.0" id="5794a43f-8175-4888-ae5e-1f516ec52044">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="42a23e1d-6a4a-4002-8078-c2cb3a43cf79" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="60d37e38-3363-4f0a-a74d-b9cc7568c141" id="3b53f0c3-4d8d-4ba2-ade5-94be8417948f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="df765da0-8f34-4996-bf16-3b4be550aedb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="f31af485-bc7a-408d-9e2b-81a419e07dfd">
            <port xsi:type="esdl:InPort" connectedTo="ddc7258b-da0b-42d0-8c97-8d2185da5618" id="e5f186fa-e178-40a3-a07b-4acd1ff4e07a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="013dcd4f-4372-4787-baf3-ba22be5971a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d356ca37-cc6d-4520-a245-037510f81010">
            <port xsi:type="esdl:InPort" id="31ba5cff-9f07-4e21-945a-abb358ddc5f9" name="InPort" connectedTo="758471f1-afa9-42b9-8dd4-a829bfb428b1"/>
            <port xsi:type="esdl:OutPort" id="60d37e38-3363-4f0a-a74d-b9cc7568c141" name="OutPort" connectedTo="5cb10c34-02e0-4d60-aa65-b3f819fc5b5d 3b53f0c3-4d8d-4ba2-ade5-94be8417948f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="b0a5ad8a-6a89-42e8-a90a-b2c803c5b097">
            <port xsi:type="esdl:InPort" id="daeafe2f-c900-4efd-8482-72ca7430bda1" name="InPort" connectedTo="ddc7258b-da0b-42d0-8c97-8d2185da5618 758471f1-afa9-42b9-8dd4-a829bfb428b1"/>
            <port xsi:type="esdl:OutPort" id="60925043-0265-4bc0-bdca-7f980f2bb575" name="OutPort" connectedTo="5cb10c34-02e0-4d60-aa65-b3f819fc5b5d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="52.0" id="55e22f26-454f-4c21-bc2b-dbaf08dd24d9" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b639421c-6816-44bc-b16a-13342a292565">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="3a86f6cc-0cf3-4b40-85bf-24f5afbfa6e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="b260cd10-5270-4c71-afca-a9ffcbd61bf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="40e5e12b-5fa8-4603-977a-8bc2182d8701" name="OutPort" connectedTo="2a81a6f1-cf14-4a93-b469-15d0d3a3e7a4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="16a4de48-ac41-4762-81c5-93b3876f548c">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="1dbf78ea-b23a-48a4-86c4-adb3e427f2e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="ba2e6171-1246-4ea3-a6de-464643b1592c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d3452d7-3144-4d39-ab29-240350a2b96c" name="OutPort" connectedTo="dab69262-466f-43ee-afd7-f96b25baa65d 17c0d83a-c511-4e99-b2ff-20bfa126de9e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="b7727081-902e-4eb4-99ae-fcd14c3a8cc0" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="76526f5e-1815-4e51-87c3-c36a3efc9d5b" id="ca8d81f8-f91f-4e38-840b-c82ea26242ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="b6412a6b-fae1-49c1-8bb4-a1a9bc311150">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="d36c7da1-ef20-4fa2-a0fc-c189b1ee89a1">
            <port xsi:type="esdl:InPort" connectedTo="3f7e97d9-08c3-4f58-9da9-4e6954d7dd32" id="7f607558-3350-4894-ad60-2fc01533f465" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8ed6880e-cf42-4f90-a4f9-248ec4c091e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="7160eb83-b1b5-458e-adaa-cbaee76500d5">
            <port xsi:type="esdl:InPort" connectedTo="7d3452d7-3144-4d39-ab29-240350a2b96c" id="dab69262-466f-43ee-afd7-f96b25baa65d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="0ea84197-599f-4d14-a061-c793f28f0dd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9fddfa45-30f2-40c6-b6ca-acb299cc25a9">
            <port xsi:type="esdl:InPort" id="2a81a6f1-cf14-4a93-b469-15d0d3a3e7a4" name="InPort" connectedTo="40e5e12b-5fa8-4603-977a-8bc2182d8701"/>
            <port xsi:type="esdl:OutPort" id="76526f5e-1815-4e51-87c3-c36a3efc9d5b" name="OutPort" connectedTo="ca8d81f8-f91f-4e38-840b-c82ea26242ab"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="6941fa62-1060-43de-8e4b-38cf18b29cd2">
            <port xsi:type="esdl:InPort" id="17c0d83a-c511-4e99-b2ff-20bfa126de9e" name="InPort" connectedTo="7d3452d7-3144-4d39-ab29-240350a2b96c"/>
            <port xsi:type="esdl:OutPort" id="3f7e97d9-08c3-4f58-9da9-4e6954d7dd32" name="OutPort" connectedTo="7f607558-3350-4894-ad60-2fc01533f465"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" floorArea="52.0" id="34c189a2-62a8-4e9b-a4a9-42a72d7f3afb" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="71ee1350-a07c-47dd-8012-419ef867c7e4">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="78d7cdd0-c016-4984-9e15-7d145335b992" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="f9994c79-a48a-45f7-91b1-f2df95ee3494">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3cdecd25-3975-497c-9434-0942a5d40b72" name="OutPort" connectedTo="2754af56-11eb-4d58-b1cd-493c4c07b28c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="dde08e39-4e02-41e4-a3cd-ca75ebfefe4f">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="a4b185f6-88ea-4246-91e0-97f4b6c973b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="52bf1a8c-6f32-49a2-9738-4f062473f209">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e44f88fa-377c-4a1f-bdce-e7b26c12a453" name="OutPort" connectedTo="c93adea6-b79f-453a-b00b-7bad80afa3ee 7fe35fee-116c-4530-83f0-e4dcb00c649b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="66bf566e-0088-436c-b8f5-95a6fce6a0a8" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="e5356d74-3007-4f8d-a5b2-e3d2e26a3112" id="54195499-a788-4b18-9872-f6f7ebddf4eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="6ed9132f-a4ca-46dc-adaf-483f6b118d01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="4044a6cd-6190-4fa8-86f3-0f42b6e295b7">
            <port xsi:type="esdl:InPort" connectedTo="4b1fbfe8-44f9-472d-8388-eef525511ef7" id="0b81f116-cf14-41f6-b279-a35a7b6916e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d16602fe-1338-4f17-806d-cdfb2486cbb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="5bb1706f-e758-48ec-93d6-160920e3b8af">
            <port xsi:type="esdl:InPort" connectedTo="e44f88fa-377c-4a1f-bdce-e7b26c12a453" id="c93adea6-b79f-453a-b00b-7bad80afa3ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="1b7ef769-9eea-4c5a-b161-651224a9129d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0fb41ed3-c5e6-4381-996e-300e88ddedaf">
            <port xsi:type="esdl:InPort" id="2754af56-11eb-4d58-b1cd-493c4c07b28c" name="InPort" connectedTo="3cdecd25-3975-497c-9434-0942a5d40b72"/>
            <port xsi:type="esdl:OutPort" id="e5356d74-3007-4f8d-a5b2-e3d2e26a3112" name="OutPort" connectedTo="54195499-a788-4b18-9872-f6f7ebddf4eb"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="10cc350b-7478-4e7e-a947-b60459b7450c">
            <port xsi:type="esdl:InPort" id="7fe35fee-116c-4530-83f0-e4dcb00c649b" name="InPort" connectedTo="e44f88fa-377c-4a1f-bdce-e7b26c12a453"/>
            <port xsi:type="esdl:OutPort" id="4b1fbfe8-44f9-472d-8388-eef525511ef7" name="OutPort" connectedTo="0b81f116-cf14-41f6-b279-a35a7b6916e1"/>
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
        <KPIs xsi:type="esdl:KPIs" id="10677aa2-9006-4b0d-a06d-2708df7647ef">
          <kpi xsi:type="esdl:DoubleKPI" id="844918cd-bd5d-4c1f-9396-80471be0b75d" value="7843.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a86bf70-9973-4cd1-b496-1ac6819a54ed" value="2874961.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c1d8844-c282-4f35-8402-5b9538336b4f" value="-451.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7231551d-14dc-4512-a844-6c5a072ddc3b" value="2874961.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="4149645b-9727-4471-b17b-15e741c12003" numberOfBuildings="7800">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="20a91bce-33ce-48f1-865e-1150e3484f1f">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="f0eec634-a761-4dc6-b696-c0aa80b0aab7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="125081.0" id="28026f4b-7959-41d4-8093-7ca8cdda2508">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a2c70137-1e32-466c-a465-1f41d488dc3b" name="OutPort" connectedTo="12ca575c-43b9-4c05-b616-cd6a0722206a edde2d86-e290-41c4-a2dd-93374da6dcce"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ec600ffc-9508-4acc-a5f0-b65bf4a2be23">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="04d80742-851d-4397-9ab2-73c9434f88fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80056.0" id="c9cfbd17-ac26-4a33-9b44-6f7b1127b2df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="46c4b8f6-92bf-44e2-aaf9-a6a0fb973f6d" name="OutPort" connectedTo="f7d601d8-6a9a-45f8-be99-fa75a96099ac edde2d86-e290-41c4-a2dd-93374da6dcce"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="09138674-6584-408a-ad06-452c6b52aa2d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="f2c92696-11a5-42f2-add7-1a4c1b05ef66 5d3be908-e0b5-4f0c-bcf6-819af448b635" id="501d78e6-e3ce-484e-8912-8510784c211c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87271.0" id="67e31d99-657b-498d-8857-84a29cea5077">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="9a0a73dd-c43e-41b7-9ad8-9bb449216184" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="f2c92696-11a5-42f2-add7-1a4c1b05ef66" id="e6bedd07-ea1c-4193-a700-cbdf7262118e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29640.0" id="2fc792f7-d35c-468e-a65f-4a3d65d7d31b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="9aff4555-27dd-4635-a885-b7602caf1290">
            <port xsi:type="esdl:InPort" connectedTo="46c4b8f6-92bf-44e2-aaf9-a6a0fb973f6d" id="f7d601d8-6a9a-45f8-be99-fa75a96099ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77829.0" id="113e36f0-5d90-4f8d-a3e9-0b3e0d26c6f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="dfadd31e-148f-4db9-9ee5-7b5f636193be">
            <port xsi:type="esdl:InPort" id="12ca575c-43b9-4c05-b616-cd6a0722206a" name="InPort" connectedTo="a2c70137-1e32-466c-a465-1f41d488dc3b"/>
            <port xsi:type="esdl:OutPort" id="f2c92696-11a5-42f2-add7-1a4c1b05ef66" name="OutPort" connectedTo="501d78e6-e3ce-484e-8912-8510784c211c e6bedd07-ea1c-4193-a700-cbdf7262118e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="05465105-7fa0-46fa-873a-8e6714406cdd">
            <port xsi:type="esdl:InPort" id="edde2d86-e290-41c4-a2dd-93374da6dcce" name="InPort" connectedTo="46c4b8f6-92bf-44e2-aaf9-a6a0fb973f6d a2c70137-1e32-466c-a465-1f41d488dc3b"/>
            <port xsi:type="esdl:OutPort" id="5d3be908-e0b5-4f0c-bcf6-819af448b635" name="OutPort" connectedTo="501d78e6-e3ce-484e-8912-8510784c211c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" id="c8aab2d1-ad4b-4bc1-816c-9432f82e7d90" numberOfBuildings="640">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="556d92be-42db-4082-a4e4-d849df6d69f0">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="f52ab644-0018-43de-aa9c-3ba87c600b2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="125081.0" id="a8ef3b27-4749-42b8-b338-ac7ba28fa7e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65318e60-9934-4730-9b6e-6cb360d5a864" name="OutPort" connectedTo="fc601141-247f-46df-908a-fc97335b1cd9 c98a7304-4012-43f0-8e21-8d3bc0fdec7b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="23ee66c3-017f-4ba0-b151-59f0d79faeb6">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="352e3ddc-1178-4d66-bdd4-198679579350" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80056.0" id="565ef440-f503-411d-bb8a-2601ba771409">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="630777e3-6d44-48d7-b372-088cc3d0ea3c" name="OutPort" connectedTo="8aa35572-5bca-45ec-a949-40c0ad62d8d6 c98a7304-4012-43f0-8e21-8d3bc0fdec7b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="fa9bef79-d8c1-4ea4-afe7-fd72071693c9" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="c39c7ad2-33e0-4e74-830f-8327d3f19724 d3fbbd20-facc-40e9-87bd-edb3b625df04" id="c49f2514-8925-4c3f-83d0-d7db053d7268" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87271.0" id="9132018c-7cbc-4b2e-af19-b0fb14c6ded1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="942ab394-495c-47e9-9420-56847867dd10" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="c39c7ad2-33e0-4e74-830f-8327d3f19724" id="a5e388c3-34e9-4e79-9f01-d68b8b54fd24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29640.0" id="64873066-2fb5-4321-8e92-9476420d1b5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="65d8dcf1-9785-4c9c-a70b-fe0ad8f3aa95">
            <port xsi:type="esdl:InPort" connectedTo="630777e3-6d44-48d7-b372-088cc3d0ea3c" id="8aa35572-5bca-45ec-a949-40c0ad62d8d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77829.0" id="7b12ac4f-efc2-47b4-a66e-b4ce0c888986">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="fb6e56af-0e59-427d-ba50-49739a364fa3">
            <port xsi:type="esdl:InPort" id="fc601141-247f-46df-908a-fc97335b1cd9" name="InPort" connectedTo="65318e60-9934-4730-9b6e-6cb360d5a864"/>
            <port xsi:type="esdl:OutPort" id="c39c7ad2-33e0-4e74-830f-8327d3f19724" name="OutPort" connectedTo="c49f2514-8925-4c3f-83d0-d7db053d7268 a5e388c3-34e9-4e79-9f01-d68b8b54fd24"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="hWP_h2" additionalHeatingSourceType="GAS" aggregated="true" id="5aa7d790-ee0c-481f-add6-9877570ea3ae">
            <port xsi:type="esdl:InPort" id="c98a7304-4012-43f0-8e21-8d3bc0fdec7b" name="InPort" connectedTo="630777e3-6d44-48d7-b372-088cc3d0ea3c 65318e60-9934-4730-9b6e-6cb360d5a864"/>
            <port xsi:type="esdl:OutPort" id="d3fbbd20-facc-40e9-87bd-edb3b625df04" name="OutPort" connectedTo="c49f2514-8925-4c3f-83d0-d7db053d7268"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="79611.0" id="0e0535a6-c014-41aa-9d4f-35c59c69f203" numberOfBuildings="59">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="66b7fbc4-513d-4ede-a3bb-e46d2f91818f">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="4c8dd58c-386b-4bf8-ae7c-8d89b907953c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12969.0" id="ac5ba1bb-d454-476f-9492-75e712f6d077">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="52e4f447-9c27-4722-9497-0672bb142ebc" name="OutPort" connectedTo="92908ee0-4c7b-444c-a994-6c1e54a351cf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="202c319c-b9b7-49e2-9977-f7574c4a98a8">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="45cc8fe4-d2cf-42be-b2ce-b711685d1085" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34966.0" id="78198a5b-f5b2-4cee-9c71-cc0b69f0e31d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e94f5150-b5f1-456b-b31c-c2f53be93cb9" name="OutPort" connectedTo="c03d9ba8-9eb0-4346-be48-23cfbbe857d1 be716711-cb52-4834-87a0-32be3907cb7c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="6d204a91-b572-4b35-980f-4f9772d553b3" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="bed665e1-3c82-455e-9f58-c21be40938bf" id="7f34cd06-0e10-4bdf-a20b-77686392cbc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12948.0" id="d545e464-b938-4d8b-a17d-59f0ba0e4901">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="5751484c-0e88-41f6-bc95-a488328a985b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="bed665e1-3c82-455e-9f58-c21be40938bf" id="f1ea1c07-2fea-425d-b846-a24e19718df2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="374.0" id="d4eaed57-f0ea-4fcb-9c44-20d1a2784578">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="45e3c3ba-c4fb-4e41-8f66-7d5927012ebd">
            <port xsi:type="esdl:InPort" connectedTo="afe2c1c4-2d5f-4bca-ad92-8179c2c180a1" id="aa8f1ddd-12b3-4016-a5cb-5e6748d1825f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9081.0" id="3592649f-ee5a-425d-b485-8cc9e1c1247b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="95bc74f5-a53c-4d5d-9a76-2696a9adf791">
            <port xsi:type="esdl:InPort" connectedTo="e94f5150-b5f1-456b-b31c-c2f53be93cb9" id="c03d9ba8-9eb0-4346-be48-23cfbbe857d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32071.0" id="666a0ac9-6402-4f32-84d2-480127de29f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="940c6c22-af57-44a1-9c8c-4cb19c14cdc7">
            <port xsi:type="esdl:InPort" id="92908ee0-4c7b-444c-a994-6c1e54a351cf" name="InPort" connectedTo="52e4f447-9c27-4722-9497-0672bb142ebc"/>
            <port xsi:type="esdl:OutPort" id="bed665e1-3c82-455e-9f58-c21be40938bf" name="OutPort" connectedTo="7f34cd06-0e10-4bdf-a20b-77686392cbc9 f1ea1c07-2fea-425d-b846-a24e19718df2"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="fc487416-5299-432c-8cb3-26aa861d61ce">
            <port xsi:type="esdl:InPort" id="be716711-cb52-4834-87a0-32be3907cb7c" name="InPort" connectedTo="e94f5150-b5f1-456b-b31c-c2f53be93cb9"/>
            <port xsi:type="esdl:OutPort" id="afe2c1c4-2d5f-4bca-ad92-8179c2c180a1" name="OutPort" connectedTo="aa8f1ddd-12b3-4016-a5cb-5e6748d1825f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hwp_hg" aggregated="true" floorArea="79611.0" id="20f96490-73bb-48ba-b81f-da1e70f41976" numberOfBuildings="59">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="262d320e-46bd-4744-86c5-b5094fb431ea">
            <port xsi:type="esdl:InPort" connectedTo="89c7bf7d-08e3-402a-a512-e5aee120b11b" id="bfafacda-d1a0-432c-952d-100b7a6dbb25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12969.0" id="10244d0f-4ff2-4eae-8bd2-d4e408fb0c80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="00a4b374-1f0b-4822-be9f-855ebb34c966" name="OutPort" connectedTo="86eab1ec-9ea5-4e7f-8054-e0d0051f6769"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cddf0775-462d-47b9-a7bf-4f3ae4d95b54">
            <port xsi:type="esdl:InPort" connectedTo="8b47570b-d750-44c3-b7f5-221b989e923a" id="d4e14164-6090-4564-908f-9dfaf9a3a8b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34966.0" id="d9255cbf-1742-4bee-98a5-24d9813b8425">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eef81085-fb11-4b48-a592-1e7b700b9f95" name="OutPort" connectedTo="5c8d52b6-ef63-4dcc-9d4c-9d3d65c4dcc7 cbb83846-c14e-4739-a9f2-52e92a9c1298"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="29fad7e7-4be2-45a9-a4ee-5617f093d172" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="c5eced4f-b5cf-4e14-a2a6-f9392ebe0e32" id="8ef338b3-f4f9-45c2-894d-a45a75970c10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12948.0" id="ecfd0290-91d4-4e6d-92a0-311948a61814">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="bd4a2a51-26bb-4775-9a9d-31010cdfd0d0" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="c5eced4f-b5cf-4e14-a2a6-f9392ebe0e32" id="4540ba10-25aa-4125-90d2-987f22e9c8f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="374.0" id="fb271b91-fe67-46e2-9a39-37cfd347e953">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="899c509e-576f-48c4-a93d-5311bab8634d">
            <port xsi:type="esdl:InPort" connectedTo="d1350ddd-f496-4ca3-94d6-9c254e6352f2" id="ee15dd97-1faf-4717-994b-34be9db4ad4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9081.0" id="4d4fe8c6-0cc0-4e25-85e8-fa4b4d64f26e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="79727d3a-c5ec-4b4e-8c59-c7d7dfc290df">
            <port xsi:type="esdl:InPort" connectedTo="eef81085-fb11-4b48-a592-1e7b700b9f95" id="5c8d52b6-ef63-4dcc-9d4c-9d3d65c4dcc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32071.0" id="67c58185-99c4-4d59-bf26-b6d8719c887b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4d7af88e-3c35-4c40-a54e-f0f8b13b79c8">
            <port xsi:type="esdl:InPort" id="86eab1ec-9ea5-4e7f-8054-e0d0051f6769" name="InPort" connectedTo="00a4b374-1f0b-4822-be9f-855ebb34c966"/>
            <port xsi:type="esdl:OutPort" id="c5eced4f-b5cf-4e14-a2a6-f9392ebe0e32" name="OutPort" connectedTo="8ef338b3-f4f9-45c2-894d-a45a75970c10 4540ba10-25aa-4125-90d2-987f22e9c8f6"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="4ad4906a-0aff-40ff-9aef-27fd19cb8698">
            <port xsi:type="esdl:InPort" id="cbb83846-c14e-4739-a9f2-52e92a9c1298" name="InPort" connectedTo="eef81085-fb11-4b48-a592-1e7b700b9f95"/>
            <port xsi:type="esdl:OutPort" id="d1350ddd-f496-4ca3-94d6-9c254e6352f2" name="OutPort" connectedTo="ee15dd97-1faf-4717-994b-34be9db4ad4a"/>
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
