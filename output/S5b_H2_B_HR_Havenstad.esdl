<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="92d9082e-538d-4b9f-b147-bdc626a6d9d6" name="S5b_H2_B_HR_Havenstad">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="f4b0b57d-2c1c-47a5-accb-2d5a61652e5b">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="5cca122d-dfaf-439a-b93a-5a8d38f08385">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" id="cost_EURO_TON" perUnit="GRAM" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="5b1140d9-fabf-4fc0-8c1d-627aedde0b5d">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="8d80538f-99b5-4bf6-899f-66bf0686a7e3">
        <port xsi:type="esdl:OutPort" id="da332147-8296-4c27-9575-b95d28e042cd" name="OutPort" connectedTo="8e98355a-3cca-4a3d-b658-3b0baa93d5a0 8d71f5b9-3043-43cc-a483-fed056d7cd07 e86ec5e7-134d-4b92-ac0e-392ec638a9bd 6927dfb2-3486-4d47-93d0-80f8fc94eb62 430f8994-a6ff-4300-9bb7-cddccec97877 7b402ea1-513f-4c8c-90b3-33a64a48259f 6fbb96b9-1f42-42bd-89c8-ccafd665a181 a08d2c8e-d01b-4337-86d5-c6b108f6ee55 32f19a7e-6ac7-47ce-9c1d-a9839d6a32fb 13a6ea1d-c9d8-48d8-af98-d8c3f8df9560 b146aeb7-037b-4bb6-bfeb-5911ad211125 11f2c90a-f14e-45ad-8c6b-38f1e3a7e751 d9d68e75-6ba8-4d26-a9e0-6833b4584298 0274d87e-08b6-4ea8-af4a-93a5e999e78c 0cc021cd-6754-4ae1-940b-7fa742aafa40 f259452e-7202-4806-9037-df609bafe413 2d0db8cb-0817-4c79-acc5-54e3c9b2de3b 35641ec5-7373-4968-b1c3-a529709b5da1 3a962b4e-bcd8-4701-99e1-31d33fad643e cfec0d8f-a14f-4651-a595-7a0e15e0e0a0 b8521ab7-d949-41bf-9114-13f5de83a144 f5d4d857-b8f2-40c2-9bca-a21ceba2db02 21a9b969-1aed-4858-8126-275fb56f2e60 a3e8f803-8426-42ab-b910-31521e29b176 9b5956b2-50de-4879-932f-7b066bb69729 803e4e32-b499-44c3-9690-3f3e85cb56ce 89d82561-cd3b-41df-9f09-60e4cc44e13f a97b4cb8-edd1-4b45-afa4-0041e6e30ed2 c89523ce-4c90-4f92-8aa4-8437c70d04c3 1a451eb7-a75b-4857-8303-628e8a3ca42a 7fb7cea4-a8b7-48a1-b4cc-ae61d72a24ce 5820b46d-7ea5-476b-b4b9-ccf890f4c20f 531e30ab-184f-4843-9a0e-a1d8908fb07d 37902331-9ae8-43fe-b70e-a4a8feda98b3 1c34796d-453d-4f72-a546-2cec1241d282 9a827c5d-0b21-48fd-ad40-686da2c7b4f8 384a31fb-35eb-4eba-861c-aa24d1ff2d46 4e7c7d08-eb53-4aa3-b32e-883a3dd99675 e23a24f0-834b-4d15-9d41-a11dda3b29eb 6fd829ab-8566-4a8e-a3bf-2db32b1fc5a3 61881078-b980-4619-a1a0-4029d0d32c39 a03c14f5-9483-4f60-93dd-3b0e3d77a7a8 93882753-36ed-45b5-b546-335bc3a51cf5 5df96538-16ae-416f-a098-68b57e4ffa6a 2e45fe0a-4698-4c9e-a22d-6ac59f14104a ccf8cee5-2fef-4131-a3b1-b46a212fd31d b85030f1-d8bd-47c1-93bf-ac6bbd49d0df 471a994b-c800-449f-b164-2663599d25d6 fe432dba-dc78-4230-9d2d-69c5cd32f846 8c8403e6-55ca-43a5-9d94-715f646537b1 0d8b0a27-bef2-445f-bbf3-7aa2dd4fafbf 8c6c4328-be3f-4bd0-b0e4-9899fe8919bd 9f8677c5-481a-4ce1-a0aa-23c3f095989f 1ce97a91-7606-43c4-8eeb-4d6fad244cdb ff36c5b6-9f4e-4f02-b90c-36b1359fcf0b d3c64d90-4fe0-4860-9b24-741f650d049d 4e08144d-b431-4113-959e-f92896193f82 48628812-1549-4659-ada1-cdca7d3972fe f340a731-a16c-4e50-9b39-cb10013de3ee 7f9efc01-c4ef-4569-ba2c-99552b33b354 b3fdbe23-dab6-48d4-882a-c3d7a5bf33a2 e309fdca-642f-4f67-a2a6-3bbb08cf549f 75542fcb-f70b-43f2-84d3-09a53dc194d2 04b16fc4-b286-4928-985d-d8b8edf13719 625fadfa-3b81-4c94-a1a8-3b50e38bb3b7 6e5eb9d5-516f-42de-93d5-b0f043d67120 f28443c4-9964-468a-a2d7-666b4dc2be6c 35ddafca-06af-4941-be76-b0fafac3e665 b6835109-ddd3-4bcf-b405-7eb2b91280b3 011409cf-2283-488a-bfa6-16f00e240b12"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="062d23e8-546c-4bd0-8289-cf91c9c4cead">
        <port xsi:type="esdl:InPort" id="4b85b21a-c6db-41cb-870b-890b3f669774" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="214fc42f-d01d-481d-aa54-dac2d4e6abfe" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="75318549-4fb2-4a04-bee2-111c62d879f0">
        <port xsi:type="esdl:InPort" id="c9f3c750-4aa7-420a-8369-05d1bac618c6" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="f97cb246-ecec-4ae5-aad0-e11e2f79daf6" name="OutPort" connectedTo="                               "/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="23b38f80-6778-42c0-b5ea-837dc2457f1b">
        <port xsi:type="esdl:OutPort" id="91f95fae-2d8e-41aa-907b-17bba78244f6" name="OutPort" connectedTo="593d4a77-5321-499d-ae27-1c0569b10dbb ac006782-d807-48cb-b946-1279b661b738 f87abe63-9965-40f3-8c57-a80ecd4a27de 8c54cdec-ec40-4251-90ca-e36bb6614684 19a0068f-663b-4639-98b2-c146f9df9fdb a3418e75-fb72-4c4f-9a52-2fda8a167ced 340e34e3-94ec-4f3b-8644-4501bb9f0576 ed0d4326-5dbf-4077-811c-b8a43d3e0b1a 8b726419-d6f4-490e-836f-f762454fc54e e5a907e2-0cfb-4806-bfb3-7f2c4c40d866 17c796a0-6660-43d6-95c8-7f668a04fb3c 2213c419-0488-44ff-8fc1-2f7f33a11600 7acc3464-2f1a-4c46-9539-d137348a8f0e e702103a-29ab-4dd9-9256-43777b962eb7 ed196644-0bb2-4df4-b459-6f593ad9d80c 2e618c70-ac3d-44ba-9819-2cabbe857ac5 d3e2c690-adf3-43aa-a7d3-f9c6d6103177 4dd65acd-0c1a-4fae-a0f4-2ffe9a75c132 f2b7c50d-9207-4f95-b089-68709122b79b 147c26b6-f45e-4353-bcb3-5e021c04fb12 e72f755a-650b-429b-9082-00f868d0a46c b2115c2d-5133-4395-80e3-2e73f6bf97a7 89becaea-4941-4e46-8418-8b120f6abda1 346711ef-a044-48af-b5e3-62b53e09c222 05f69008-542c-4f08-b0e3-35fe0c40da83 d8734c0b-dd13-423a-b17f-480ebff09b86 e4a6d31c-05f1-4a53-b7d0-680cb70ba33f d58e4295-7474-4ad0-bd76-100845f06957 f37dadbf-4e11-47ac-b85e-f17e4c40c678 17c992e1-c00c-4311-b59c-1ae207d7b7c8 1c1c0c07-c0ba-4e16-a062-943f021b39b0 a157bf27-f60f-460b-b04e-8e56c4adeafd ae7ba619-610e-401f-998c-511c89be5320 bcf0f137-e240-465c-a887-0b40658bd7bc 805b15fe-c46b-4290-b5e0-42e0c6e59fcc 81ae3fa4-8db4-4d19-9661-041e599d7778 7cdde249-e88e-4f4b-8ad0-d9bcf59dcf1f debe97e0-34e0-472d-bacc-274b23d829f1 2bf1a693-6dc2-4ba3-980e-699ba20d0879 1622fe86-1339-4c63-9bb5-ccf47555b5e1 2c5cc56c-aa2a-4a3a-9a94-88041ed2f1e9 0cded9f6-ed0f-47e1-9f72-e6a76a299210 659cb7a5-dc08-4cbb-9ffa-a1da3f1c2dd7 9185b9dd-012a-48fd-b130-f2e67df02ffc 30f7825c-026d-43cf-8879-2f97c55980ed b981f92c-52c2-42fc-b430-0ea9d7cf63ab 817edd6d-a63c-402b-b256-b19c1cf73925 618e1fa5-d326-439c-aecd-bf34581df47e be40d842-abcb-4c92-ac16-99d24cef4fa9 9b7551b3-23be-4a64-a95f-370aac2b17c1 3a8fa3d1-5811-4975-bcae-43976dd9cdef 67fe52c3-988f-4583-9ec3-b12ac6ac0e1d 9b6fa6be-a01c-4418-bdb8-735c28ebedc1 3167af75-d4c0-43af-b68e-546afd34588b 306ab759-a0aa-456a-b2da-0436b925ea98 3bb7f2d1-8325-4efc-9a93-feb951e1d6f9 6860de85-2b1e-43a7-b113-cc4991f93f37 d3c23d8f-309a-4d42-b6ce-0629efffeee9 34305db7-77bc-4a12-be9f-d88a8eec1d1d 0329afe6-6a6d-4da7-a5bf-f1c658a234a8 58735868-1e23-4988-bdc5-b034726870bf 2654466d-eba9-4900-962e-e0d870d91962 8f39cbae-b38c-4b85-9521-c90a81c70b0d 1d924404-6c8a-41b9-9827-a377ca37b06a 8dd8eaa9-abc9-4489-87bc-5bb99c31cc52 9545e33f-a821-4d9c-b3a8-7787134401fe 44ed1648-1de6-4b53-a8a5-5666b4cc7ad3 16a3a7c0-148d-4916-a414-af1ca6f3d051 64b12ec5-0dea-4b67-9284-b83bb11b8e7f 30976232-646a-415a-bfbb-126f44f49776"/>
        <port xsi:type="esdl:InPort" id="b7aece6e-013e-4529-a1d2-3dc712127b70" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="2d870a24-8097-4487-8627-8bc97d0a6b8d" name="Natural Gas Producer">
        <port xsi:type="esdl:OutPort" id="347a18bc-759b-4bcf-9ce1-cf185b2f58d6" connectedTo="">
          <profile xsi:type="esdl:SingleValue" value="888409.0" id="5584d778-80a6-4155-8671-7f1be8d13ed9"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cf5d0442-d5c7-4ab4-b58b-1165f31d28f6">
          <kpi xsi:type="esdl:DoubleKPI" id="afe955ef-059a-4aff-9366-008f0fa70861" value="15517.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6316c98b-828c-4fdb-a169-30f008d7be31" value="4955618.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d34dea8-b142-4c79-9e55-a703fe7fbbe2" value="-471.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85182c03-fcaf-4275-94e1-b5fe3671c13a" value="4955618.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="d10f886b-0b23-45fb-a5f8-f0611e0b8c32" numberOfBuildings="14577">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f78b0ede-4786-4b18-8b9e-3f764f450279">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="8e98355a-3cca-4a3d-b658-3b0baa93d5a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="233607.0" id="11dd9df9-8629-4771-94a6-0d2771bafd55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef77d960-7bd5-46a1-ae72-4f8059471d2b" name="OutPort" connectedTo="087ec45d-dc69-4e37-aeb3-3e15bee27e61"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b0dc9761-ef48-40f0-9759-8e1d65a97ec7">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="593d4a77-5321-499d-ae27-1c0569b10dbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="149611.0" id="1f76167d-f0a5-4a25-a046-91b0734eb4c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a5d96617-1668-4246-b00d-bb9832b6e9b2" name="OutPort" connectedTo="75445121-8e9a-4dbc-bbe8-3ad335217446 f767aa52-9354-461b-9e97-8e363c65fc8f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="c094d373-4364-4d0d-ad6f-362424287b63" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="4a4d14cb-9ba1-4563-83b6-df16fcb0d325" id="51e9fa0b-70c7-4a65-a4b4-ee8817c8316d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="162922.0" id="efee4529-bc0b-4b62-93eb-e12d7be3f770">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="bd57bf04-cac3-4964-aa3f-19fa98989d17" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="4a4d14cb-9ba1-4563-83b6-df16fcb0d325" id="2a2e9622-49f3-4ae4-943f-e24ed7c093c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55405.0" id="5b814f77-d6cd-4ab3-8029-1dfa45cb0b8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="a3929b9d-dc86-420b-b27a-a5f77b52b092">
            <port xsi:type="esdl:InPort" connectedTo="a5d96617-1668-4246-b00d-bb9832b6e9b2" id="75445121-8e9a-4dbc-bbe8-3ad335217446" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2fa905a1-86db-42d8-bb44-0031a650bf3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="48e57a98-fb28-4aa2-81c0-29947a65bb71">
            <port xsi:type="esdl:InPort" connectedTo="a5d96617-1668-4246-b00d-bb9832b6e9b2" id="f767aa52-9354-461b-9e97-8e363c65fc8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="145446.0" id="e93e3cf2-a238-4e26-ab8d-c525a9843afd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="c4495bdc-4c5c-43bc-a42e-a44152babde8">
            <port xsi:type="esdl:InPort" id="087ec45d-dc69-4e37-aeb3-3e15bee27e61" name="InPort" connectedTo="ef77d960-7bd5-46a1-ae72-4f8059471d2b"/>
            <port xsi:type="esdl:OutPort" id="4a4d14cb-9ba1-4563-83b6-df16fcb0d325" name="OutPort" connectedTo="51e9fa0b-70c7-4a65-a4b4-ee8817c8316d 2a2e9622-49f3-4ae4-943f-e24ed7c093c9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.999725595115593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00027440488440694244"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" id="a9debc1f-b342-453a-ac53-04e326da0889" numberOfBuildings="2574">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="36c015f1-7680-402b-92d0-9f3600f9c647">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="8d71f5b9-3043-43cc-a483-fed056d7cd07" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="233607.0" id="296e2d06-f417-40da-a7d9-3f4cc75f3b46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24aaabdb-e784-4e27-9c1b-b9b4f047e102" name="OutPort" connectedTo="3911173c-fb22-48b4-a021-edb4616ba3e1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="31d1b53e-1ac8-47dc-8b7a-7a31aaab2540">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="ac006782-d807-48cb-b946-1279b661b738" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="149611.0" id="fa2232dd-f0f5-4e60-b0f4-3b44790a7f88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e4014a16-4dc2-4911-ad63-83409b1cd815" name="OutPort" connectedTo="cd7b4c6d-ed89-4353-9b7b-b79ee00112fd 4b935334-40d5-41cc-9241-82d55e8fc5dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="9778b9d3-1841-437e-87cb-8657996e26bb" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="e5face31-c4e1-4787-90f0-c9c431aa63e5" id="c8cd35e7-8b66-4f4a-b011-70eedad6ac66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="162922.0" id="0d408944-26c2-4795-85be-b65da509bab3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="53c76f31-3b25-4f6f-a37f-1e132a5955bf" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="e5face31-c4e1-4787-90f0-c9c431aa63e5" id="6c5a4ab2-6a6c-45b4-a41a-f63da09ae11d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55405.0" id="466b909a-3ad6-47ba-97a8-591058355880">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="25affec7-cc76-4fbc-a3dc-957289b2b7db">
            <port xsi:type="esdl:InPort" connectedTo="e4014a16-4dc2-4911-ad63-83409b1cd815" id="cd7b4c6d-ed89-4353-9b7b-b79ee00112fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cecb318f-e018-4a45-83e0-7e1ad6cb9db0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="1c54892b-11b1-416b-abc5-03c85a56489f">
            <port xsi:type="esdl:InPort" connectedTo="e4014a16-4dc2-4911-ad63-83409b1cd815" id="4b935334-40d5-41cc-9241-82d55e8fc5dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="145446.0" id="34a36397-3bc0-45f6-962c-c793b0c2c543">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2454045c-3b0f-4c01-81e3-0c54aab7640a">
            <port xsi:type="esdl:InPort" id="3911173c-fb22-48b4-a021-edb4616ba3e1" name="InPort" connectedTo="24aaabdb-e784-4e27-9c1b-b9b4f047e102"/>
            <port xsi:type="esdl:OutPort" id="e5face31-c4e1-4787-90f0-c9c431aa63e5" name="OutPort" connectedTo="c8cd35e7-8b66-4f4a-b011-70eedad6ac66 6c5a4ab2-6a6c-45b4-a41a-f63da09ae11d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.999725595115593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00027440488440694244"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="232015.0" id="3c833166-a483-4953-8e20-32119b5e05cf" numberOfBuildings="229">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7b7a6652-40cc-4b2a-aced-4d5b84eb8388">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="e86ec5e7-134d-4b92-ac0e-392ec638a9bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38106.0" id="01c48aab-8aa6-4f7b-baea-ac18eadef739">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4d4e5efc-814b-4770-925c-d4be8c078f2f" name="OutPort" connectedTo="8378cf5c-740c-49e3-b9b3-2e586710f796"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b725f5c3-700b-4cac-b8cd-365179b65eb3">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="f87abe63-9965-40f3-8c57-a80ecd4a27de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="103587.0" id="5af5f7a2-273e-4494-b2fc-8170e65bcc4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4211833a-1ff4-4d10-a732-f79ba8fd8733" name="OutPort" connectedTo="fb709c7e-de53-48bc-a0f9-3c22dd701117 ef368d48-31f0-4e0d-9814-1ef8836a57d4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="258eb669-8522-4795-8c84-ba007960665b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="f16abf10-6a4e-48e2-b704-d0f4b98c5b48" id="49370d8a-c687-4905-8eb1-01d1eb2282cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37900.0" id="0872b20a-40b8-474d-b2d1-512ea3b3588e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="7cb0a9f6-1abf-4140-8dfd-c2f4d35a7856" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="f16abf10-6a4e-48e2-b704-d0f4b98c5b48" id="bf9f87cc-5080-441e-a223-51fda756af12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1198.0" id="ad59ad0a-87c5-4efc-8b97-602c12f003b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="cd193dba-d3aa-4100-9306-2b828fdbab8a">
            <port xsi:type="esdl:InPort" connectedTo="758b752e-3ba7-47de-b2a3-e50938ac4ea7" id="1178c56b-0c2f-4b66-bbcb-ba846be4669e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29200.0" id="f2734656-fcd0-4639-a03e-2d3c15035482">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="060e0db8-65e1-49c2-8188-5bcd78833d69">
            <port xsi:type="esdl:InPort" connectedTo="4211833a-1ff4-4d10-a732-f79ba8fd8733" id="fb709c7e-de53-48bc-a0f9-3c22dd701117" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94338.0" id="bcc0c2a0-fd55-437c-9e42-07f39f515406">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="98cc8910-4884-40dc-b964-736364d249fc">
            <port xsi:type="esdl:InPort" id="8378cf5c-740c-49e3-b9b3-2e586710f796" name="InPort" connectedTo="4d4e5efc-814b-4770-925c-d4be8c078f2f"/>
            <port xsi:type="esdl:OutPort" id="f16abf10-6a4e-48e2-b704-d0f4b98c5b48" name="OutPort" connectedTo="49370d8a-c687-4905-8eb1-01d1eb2282cc bf9f87cc-5080-441e-a223-51fda756af12"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="e9201631-b28d-47a5-a720-85d59c49daf3">
            <port xsi:type="esdl:InPort" id="ef368d48-31f0-4e0d-9814-1ef8836a57d4" name="InPort" connectedTo="4211833a-1ff4-4d10-a732-f79ba8fd8733"/>
            <port xsi:type="esdl:OutPort" id="758b752e-3ba7-47de-b2a3-e50938ac4ea7" name="OutPort" connectedTo="1178c56b-0c2f-4b66-bbcb-ba846be4669e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" floorArea="232015.0" id="ffa88c5e-8092-4ecb-b573-bfb06c77318c" numberOfBuildings="229">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="da25a3c4-c3e1-4313-886f-52b68ab408e7">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="6927dfb2-3486-4d47-93d0-80f8fc94eb62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38106.0" id="edf049d8-6ebc-4771-a39d-6e4574bbd31c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="943377a3-2b00-4547-b3f6-b1cc34e791e1" name="OutPort" connectedTo="c34f72b1-653b-420f-9c1a-67f6223143df"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a71cbd1f-7204-47ae-8af0-068efa48705c">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="8c54cdec-ec40-4251-90ca-e36bb6614684" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="103587.0" id="bc6c80e7-2ec1-4d11-a2e1-539f1ecb05bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af66e2b4-66d4-4fc0-97b0-6352abd94fcd" name="OutPort" connectedTo="0223a665-6a50-471a-b20e-4ada543151c0 917c3fef-c49a-42d6-92bd-d51a19007e99"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="c005dd3c-f5a3-4664-9e3e-aacbf5bfae00" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="13ea06c0-998d-437a-bb8a-33bf0f06fefa" id="6af61700-0a23-4462-9f2c-8173c8247432" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37900.0" id="850d6454-f73e-4eb3-afef-9ca507985f76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="951e435b-6a1f-4dbf-81ca-86295cd907d9" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="13ea06c0-998d-437a-bb8a-33bf0f06fefa" id="eb1287d0-3723-4b55-b586-ee8e8788b343" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1198.0" id="fede4516-a302-4c08-b83e-c7b97a182de4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="e517c23b-a379-40b9-abc9-d453bbdd646d">
            <port xsi:type="esdl:InPort" connectedTo="19056aea-0cb6-40e9-9dde-bee0a5a69fc9" id="feadcddb-8ea0-4f7f-b8b4-a937040893bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29200.0" id="a9adc5c8-b896-46d6-a530-b31199bcb2d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="b72e8158-f2ba-43ff-a7c9-91d505bdedc6">
            <port xsi:type="esdl:InPort" connectedTo="af66e2b4-66d4-4fc0-97b0-6352abd94fcd" id="0223a665-6a50-471a-b20e-4ada543151c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="94338.0" id="d641216c-7ddf-4f84-bffa-ec704a4c43ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="65d91b7a-2158-4f33-af66-a3b97cf16aeb">
            <port xsi:type="esdl:InPort" id="c34f72b1-653b-420f-9c1a-67f6223143df" name="InPort" connectedTo="943377a3-2b00-4547-b3f6-b1cc34e791e1"/>
            <port xsi:type="esdl:OutPort" id="13ea06c0-998d-437a-bb8a-33bf0f06fefa" name="OutPort" connectedTo="6af61700-0a23-4462-9f2c-8173c8247432 eb1287d0-3723-4b55-b586-ee8e8788b343"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="8953b864-ce8f-4273-a84d-bfb849684fba">
            <port xsi:type="esdl:InPort" id="917c3fef-c49a-42d6-92bd-d51a19007e99" name="InPort" connectedTo="af66e2b4-66d4-4fc0-97b0-6352abd94fcd"/>
            <port xsi:type="esdl:OutPort" id="19056aea-0cb6-40e9-9dde-bee0a5a69fc9" name="OutPort" connectedTo="feadcddb-8ea0-4f7f-b8b4-a937040893bf"/>
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
        <KPIs xsi:type="esdl:KPIs" id="38af87c9-f307-444c-8447-9c4af01f966a">
          <kpi xsi:type="esdl:DoubleKPI" id="a07691fb-7517-4395-95c4-8a2fae7f039c" value="2463.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff64c773-6bb6-4969-811d-0779661c53c5" value="654724.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1c52ecd2-2944-4c88-a4d3-be9817a3fce5" value="-596.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0aae982a-e778-423a-8009-0a96fa3d3784" value="654724.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="c2540b78-4d2f-41fb-bd25-a8c61ee9d5c1" numberOfBuildings="1736">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="80069312-7cf1-448a-92ca-e8f06642b5a6">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="430f8994-a6ff-4300-9bb7-cddccec97877" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27826.0" id="b77c159b-cfe6-480d-ad1d-95cc85d8b249">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="576f7ffd-7459-4a88-a0bb-eebead7cefc9" name="OutPort" connectedTo="c7645685-0cec-414c-94c9-c2a30d682cec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1850319a-56b6-4a04-917f-6b9d94606ddd">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="19a0068f-663b-4639-98b2-c146f9df9fdb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17817.0" id="e22555d3-4905-4110-b449-275ffe52c42c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0dbe0696-d0d6-45ae-84ea-ee2d6896538a" name="OutPort" connectedTo="9f011f54-e068-4fc5-b48b-9cacf3eb48b5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="d292a992-2831-4a01-8214-e9f09ea4c27a" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="51b0de18-6d88-470c-ad46-22d579230a4c" id="6ac96122-4823-4233-8f4a-9e01682ce4eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19398.0" id="4712276a-381a-4558-8c6b-a9ad5e1a4d19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="b5d8181d-fe03-4c5d-baf5-e55a72475bab" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="51b0de18-6d88-470c-ad46-22d579230a4c" id="24c3a0fb-9716-4edc-b9f5-a045860edfe3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6605.0" id="9ffc0a5a-4248-40fb-80a9-2a6f184fc472">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="2ecfd5b9-77a3-4c3d-8202-7b8dd57f3fff">
            <port xsi:type="esdl:InPort" connectedTo="0dbe0696-d0d6-45ae-84ea-ee2d6896538a" id="9f011f54-e068-4fc5-b48b-9cacf3eb48b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17321.0" id="3a675345-a6af-4bdc-885f-6e3149e74d06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f2a48610-218f-4890-b8a0-3cafda517ac2">
            <port xsi:type="esdl:InPort" id="c7645685-0cec-414c-94c9-c2a30d682cec" name="InPort" connectedTo="576f7ffd-7459-4a88-a0bb-eebead7cefc9"/>
            <port xsi:type="esdl:OutPort" id="51b0de18-6d88-470c-ad46-22d579230a4c" name="OutPort" connectedTo="6ac96122-4823-4233-8f4a-9e01682ce4eb 24c3a0fb-9716-4edc-b9f5-a045860edfe3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9988479262672811"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.001152073732718894"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" id="acd6f97c-cc84-4e7f-ba0d-f1dfef413991" numberOfBuildings="349">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="57100aa9-3b8a-4cd8-8bcc-1fe293ec145d">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="7b402ea1-513f-4c8c-90b3-33a64a48259f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27826.0" id="8ac1ef52-6974-40bc-a7e0-8732bcbc0b29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f14ca17-995c-43d0-bc33-a08ea58e430b" name="OutPort" connectedTo="f4a92ba9-db98-4c25-8062-74c58c201d13"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f68d72a9-d192-42d0-9aca-cc691535428a">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="a3418e75-fb72-4c4f-9a52-2fda8a167ced" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17817.0" id="ef7f13c7-dedd-46f6-8483-cfafa82ffda7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0ea617ce-cb8d-406b-8c46-c58b5f45b83e" name="OutPort" connectedTo="36e10a89-14ad-43bc-aca0-220cdbda866d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="ab424a48-6af5-473b-be4d-42e856153a25" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d9967cbc-c18e-45b2-8c1b-beab1f3013e0" id="12012187-4f4c-4b28-b795-d5c4f69a21aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19398.0" id="951f6b81-e03f-476a-864c-da366e3ab58c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="811845fc-91e0-4b90-9864-39231a868731" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="d9967cbc-c18e-45b2-8c1b-beab1f3013e0" id="c44dcf57-f104-4efd-88af-348336d888de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6605.0" id="37d089b1-1fc9-4d40-9030-fe7710f858f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="f1e0b11e-1f27-4bce-8cb8-2afe6b33fd47">
            <port xsi:type="esdl:InPort" connectedTo="0ea617ce-cb8d-406b-8c46-c58b5f45b83e" id="36e10a89-14ad-43bc-aca0-220cdbda866d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17321.0" id="0e729534-332c-40ce-973e-a355474a5a59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0b94250a-6ef2-4f19-814e-02198feb74cb">
            <port xsi:type="esdl:InPort" id="f4a92ba9-db98-4c25-8062-74c58c201d13" name="InPort" connectedTo="8f14ca17-995c-43d0-bc33-a08ea58e430b"/>
            <port xsi:type="esdl:OutPort" id="d9967cbc-c18e-45b2-8c1b-beab1f3013e0" name="OutPort" connectedTo="12012187-4f4c-4b28-b795-d5c4f69a21aa c44dcf57-f104-4efd-88af-348336d888de"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9988479262672811"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.001152073732718894"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="62814.0" id="7bab719c-b719-4340-a1dc-7da22472e00e" numberOfBuildings="48">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ec934896-b331-4750-bfe8-417b42128f63">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="6fbb96b9-1f42-42bd-89c8-ccafd665a181" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14769.0" id="052ba503-1fb7-474a-9d77-d4017117460a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="79d2b412-1db8-47bd-8b11-8a81a60a5c86" name="OutPort" connectedTo="3fc5d2a6-1021-4212-96a7-cb17624f3655"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d24cffe7-8bef-435b-ad56-ab6c162b770b">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="340e34e3-94ec-4f3b-8644-4501bb9f0576" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27577.0" id="70207dba-3d3b-4104-9427-89f49e401d09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e716f429-38e0-48f4-abe7-4f8a0bdcf94d" name="OutPort" connectedTo="4f09b0de-0525-4e3c-8800-cf513d1fcad7 e8695e82-6773-4018-8cd0-3d583a4f0267"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="bae2aff9-d5d9-44b1-adc1-bbea262568a9" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="1e2d7d4a-6045-4cf2-9ef8-b89dbf68daf6" id="65b9bd0f-2ce2-40f7-870e-344fdb958fbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14732.0" id="e7cd45a5-07eb-4b99-bc23-8033c53a9004">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="5cea7ff6-cac5-4156-a5f0-bdce64412f75" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="1e2d7d4a-6045-4cf2-9ef8-b89dbf68daf6" id="4c3afd6f-f619-42a9-af83-d52c0eeea5e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="435.0" id="bed90677-a03f-43c2-836c-ec432460a3f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="93bbfe18-4eb1-404a-b393-58cd8e39266e">
            <port xsi:type="esdl:InPort" connectedTo="07d73040-d58c-4c47-9f08-54d4c1f764ed" id="b3565276-382e-4bab-a7a2-f70141efc38d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8871.0" id="015f0aea-e837-43ab-8ff8-7fb42e755158">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1fdee421-66cc-4a61-99da-5deee53ac7e1">
            <port xsi:type="esdl:InPort" connectedTo="e716f429-38e0-48f4-abe7-4f8a0bdcf94d" id="4f09b0de-0525-4e3c-8800-cf513d1fcad7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24714.0" id="14273462-fe1e-4893-ae9b-158563478e92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="de4652b3-26d5-4a7a-ad46-d62c99c7b00e">
            <port xsi:type="esdl:InPort" id="3fc5d2a6-1021-4212-96a7-cb17624f3655" name="InPort" connectedTo="79d2b412-1db8-47bd-8b11-8a81a60a5c86"/>
            <port xsi:type="esdl:OutPort" id="1e2d7d4a-6045-4cf2-9ef8-b89dbf68daf6" name="OutPort" connectedTo="65b9bd0f-2ce2-40f7-870e-344fdb958fbe 4c3afd6f-f619-42a9-af83-d52c0eeea5e7"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="2895de0c-55c7-4c0a-adec-ccee512393ec">
            <port xsi:type="esdl:InPort" id="e8695e82-6773-4018-8cd0-3d583a4f0267" name="InPort" connectedTo="e716f429-38e0-48f4-abe7-4f8a0bdcf94d"/>
            <port xsi:type="esdl:OutPort" id="07d73040-d58c-4c47-9f08-54d4c1f764ed" name="OutPort" connectedTo="b3565276-382e-4bab-a7a2-f70141efc38d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" floorArea="62814.0" id="fd7e59cd-ecf4-4983-82ab-aa431d8e9913" numberOfBuildings="48">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0c9084b7-bdef-4e5a-b202-40ec98f6cad3">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="a08d2c8e-d01b-4337-86d5-c6b108f6ee55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14769.0" id="b10368d3-ad32-4599-a4a3-b69ebd7cdc55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1fddcfc2-b829-41cc-bc19-45b7c76d51ec" name="OutPort" connectedTo="805a8068-ce5e-4c3b-967b-7438e3922f63"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d965813c-60a1-475a-a1f1-54240d0b72da">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="ed0d4326-5dbf-4077-811c-b8a43d3e0b1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27577.0" id="4abe7a8b-d2cd-4a95-baf2-f88cfa9006b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="877005f0-c40f-4f44-a0fc-720da373f6b1" name="OutPort" connectedTo="fba7cbf5-a349-4928-ba8d-bf46b1b78274 6e0959ce-ad22-4395-be96-d7b8ceeb28c9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="7e9d6db6-098c-4a5f-be8a-898a21d79054" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6be03238-18c0-4267-bd60-977a9192a6a9" id="7c974549-67f1-48fc-94ab-74fdae925996" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14732.0" id="b2d9e236-f865-4aa6-af93-90812d4f0acb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="1751bfc7-0485-4274-aa02-e0fd8590f9cb" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6be03238-18c0-4267-bd60-977a9192a6a9" id="6da3733b-6087-496b-a823-4d647905448a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="435.0" id="db9ebdda-2078-451f-844c-c600e485b9df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="bff4a8ce-5994-4f5a-ab54-878cf61c1c53">
            <port xsi:type="esdl:InPort" connectedTo="e4de6747-23c3-459f-a8d6-abee4cc0041b" id="2fbcda6b-0681-4281-b94e-f00a14807b88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8871.0" id="03ef4985-a83d-4b9b-8d87-cab3b34ff1ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="395e60b5-ebbb-41b2-b82d-68f2b871f5c3">
            <port xsi:type="esdl:InPort" connectedTo="877005f0-c40f-4f44-a0fc-720da373f6b1" id="fba7cbf5-a349-4928-ba8d-bf46b1b78274" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24714.0" id="110c16da-28a3-41f1-86d9-b15f5d71f7f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4e6f907d-ea2b-43e3-8cf5-c362698c08a3">
            <port xsi:type="esdl:InPort" id="805a8068-ce5e-4c3b-967b-7438e3922f63" name="InPort" connectedTo="1fddcfc2-b829-41cc-bc19-45b7c76d51ec"/>
            <port xsi:type="esdl:OutPort" id="6be03238-18c0-4267-bd60-977a9192a6a9" name="OutPort" connectedTo="7c974549-67f1-48fc-94ab-74fdae925996 6da3733b-6087-496b-a823-4d647905448a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="ee27733e-387a-42a7-820f-1b87aed78bae">
            <port xsi:type="esdl:InPort" id="6e0959ce-ad22-4395-be96-d7b8ceeb28c9" name="InPort" connectedTo="877005f0-c40f-4f44-a0fc-720da373f6b1"/>
            <port xsi:type="esdl:OutPort" id="e4de6747-23c3-459f-a8d6-abee4cc0041b" name="OutPort" connectedTo="2fbcda6b-0681-4281-b94e-f00a14807b88"/>
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
        <KPIs xsi:type="esdl:KPIs" id="6f30a95b-0127-4501-811f-fc6885bc8477">
          <kpi xsi:type="esdl:DoubleKPI" id="5ecf9ae7-ef5c-4ca9-be95-1c5f51409fe3" value="1277.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="efd5b7d0-4f17-4651-bfe0-b5a424e70ab1" value="3266.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67c6146f-56f4-476c-aea1-294cb45d1c54" value="8.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5dcf0297-550a-41ac-add2-1d93698b552b" value="3266.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="f78b4769-d234-4aaf-b5bf-c078a5d7c675" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="577f69f0-7531-478d-86c1-98039a8b77c8">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="32f19a7e-6ac7-47ce-9c1d-a9839d6a32fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1590.0" id="4b647e00-7331-4fd5-9d58-d1f6fa8abd10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0bd9a394-953d-43da-b9a4-c31bdccc8319" name="OutPort" connectedTo="a0933824-629e-4966-96cf-aa5931863460"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1cdeecc0-828a-4ac8-bbd8-262da692aa99">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="8b726419-d6f4-490e-836f-f762454fc54e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10229.0" id="793e58e7-ccde-45fe-8f3f-d669f3ce9a16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b9797e9d-6829-47da-bcb8-cb843709f32f" name="OutPort" connectedTo="3b6ed094-0d43-48ca-8917-88e83e105d4a 232ba90e-6c1d-4a11-bdfa-34188713b369"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="0f14750b-5b8b-4669-b2b9-fc29b3c44704" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="77900677-ef4b-4fda-bdc7-96adad22065a" id="10f5d206-439e-4cc5-8a39-960447db9ed3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="138.0" id="fa9d925a-dba1-41e4-b8c1-075e08a7f6b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="fa875b5f-5ffe-4161-ad37-150eb20f57a2" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="77900677-ef4b-4fda-bdc7-96adad22065a" id="f8c134fa-c285-4cf4-aad4-bf29f1590df4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="31fed282-751e-497e-8663-b88667e8368e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="e65a09b4-cdd2-4d5e-a433-0cebb3de4e0a">
            <port xsi:type="esdl:InPort" connectedTo="b9797e9d-6829-47da-bcb8-cb843709f32f" id="3b6ed094-0d43-48ca-8917-88e83e105d4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="217bdda4-2984-4827-89af-ed2c46047a42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="47b83f79-ac65-48dc-9361-e7109f1560b8">
            <port xsi:type="esdl:InPort" connectedTo="b9797e9d-6829-47da-bcb8-cb843709f32f" id="232ba90e-6c1d-4a11-bdfa-34188713b369" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="204cd08b-f52e-4ad8-a82e-128a1c53a221">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f3f65fa9-090e-4cf5-a69d-b2afbe194218">
            <port xsi:type="esdl:InPort" id="a0933824-629e-4966-96cf-aa5931863460" name="InPort" connectedTo="0bd9a394-953d-43da-b9a4-c31bdccc8319"/>
            <port xsi:type="esdl:OutPort" id="77900677-ef4b-4fda-bdc7-96adad22065a" name="OutPort" connectedTo="10f5d206-439e-4cc5-8a39-960447db9ed3 f8c134fa-c285-4cf4-aad4-bf29f1590df4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="2079c00f-13d7-428e-b3af-73e14de1235a" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="64c2e6e2-b993-4db5-baea-d12abd7585b0">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="13a6ea1d-c9d8-48d8-af98-d8c3f8df9560" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1590.0" id="5dd00863-fbbb-4ab0-9021-8a32bc603987">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c4b2462-76ed-4ccd-a8a3-c1fac49a832e" name="OutPort" connectedTo="859a4e7d-9c5c-4539-b222-1d679fbdcb02"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="83566843-efd5-4299-b361-a4a7778e64f2">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="e5a907e2-0cfb-4806-bfb3-7f2c4c40d866" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10229.0" id="7329be24-98a3-4c22-aa1c-09acccd0947a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d6d7ee95-d0a1-4058-ae53-9226427a8b31" name="OutPort" connectedTo="98b58ddf-9280-4907-959f-e0332de3f1cd fbaaf015-5663-4463-abf6-162c8407d07c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="9a069798-8d13-4b4d-b681-c010d6b6d8e7" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="c038c86b-1540-4fad-9d12-2a411200b93d" id="a6383a50-4bbc-4a22-955d-3e5cb9892d28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="138.0" id="a2cabb55-66bb-4049-900b-bc1b5a3830ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="0a582a89-46d2-4911-a7b4-a935550a1db0" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="c038c86b-1540-4fad-9d12-2a411200b93d" id="f3b0eb83-ce0f-4baf-9022-28bda63beb93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="00b529c7-f264-43c8-8172-889bb2503f19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="d96bb8bb-6036-4489-b865-0402fef4dc76">
            <port xsi:type="esdl:InPort" connectedTo="d6d7ee95-d0a1-4058-ae53-9226427a8b31" id="98b58ddf-9280-4907-959f-e0332de3f1cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ab94b2ca-eae9-47df-ba0e-e0b78a5b0cfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="5af4520c-8706-40fe-b43b-265730042f76">
            <port xsi:type="esdl:InPort" connectedTo="d6d7ee95-d0a1-4058-ae53-9226427a8b31" id="fbaaf015-5663-4463-abf6-162c8407d07c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="53322d48-d21f-4528-9499-2d28f600021a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bd722d60-be27-4787-91c8-15e9c7d18ea7">
            <port xsi:type="esdl:InPort" id="859a4e7d-9c5c-4539-b222-1d679fbdcb02" name="InPort" connectedTo="2c4b2462-76ed-4ccd-a8a3-c1fac49a832e"/>
            <port xsi:type="esdl:OutPort" id="c038c86b-1540-4fad-9d12-2a411200b93d" name="OutPort" connectedTo="a6383a50-4bbc-4a22-955d-3e5cb9892d28 f3b0eb83-ce0f-4baf-9022-28bda63beb93"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="affbf002-88f2-4171-92a9-1bf35f071dd6" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c8013795-d848-4386-a787-5b7650ec5738">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="b146aeb7-037b-4bb6-bfeb-5911ad211125" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1590.0" id="5d8baab6-c16e-4ea4-ae78-e354ab1ac8a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a849b0ed-bec3-45a5-b64b-efbd5e46bd47" name="OutPort" connectedTo="8b59622f-7dc8-4047-a3cc-b902f618a4c1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="69a2a0b2-d121-42ff-81b3-3752faeca5f2">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="17c796a0-6660-43d6-95c8-7f668a04fb3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10229.0" id="f98b0aca-44c7-4143-9087-dfbb547842fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b0be714c-0dd2-417c-9ee9-e1c2a9fc1ad1" name="OutPort" connectedTo="f67922b8-a8ac-47f0-ac18-119ad8fe84de 5391ee40-d4cd-4e43-a394-0b260916ba97"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="d9c05401-3702-498e-88d8-7627de2e45ed" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="9581da72-65a8-4c12-a0e5-fb189e302d20" id="8094f1ef-9e28-418c-b882-2245ba956973" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="138.0" id="28d8325c-a195-467c-acfd-94f2f59e62a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="9f354634-8cd4-451b-b6f6-0982a9e3ce13" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="9581da72-65a8-4c12-a0e5-fb189e302d20" id="6beca843-57f5-4374-aea4-68b7b917bb02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="5ee40256-f473-4a6a-8aa1-bcb694756525">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="9ea17ce6-221c-423a-ac07-c0486b5b85bf">
            <port xsi:type="esdl:InPort" connectedTo="b0be714c-0dd2-417c-9ee9-e1c2a9fc1ad1" id="f67922b8-a8ac-47f0-ac18-119ad8fe84de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f3129232-5e9e-4bdf-8233-f86908dc67eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="2d6596cc-62ee-47bf-a206-bc8b964d69b9">
            <port xsi:type="esdl:InPort" connectedTo="b0be714c-0dd2-417c-9ee9-e1c2a9fc1ad1" id="5391ee40-d4cd-4e43-a394-0b260916ba97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="e4d35a04-039a-4fa4-8cdc-049070d03600">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b3c75943-eca0-426c-8893-d351fe134257">
            <port xsi:type="esdl:InPort" id="8b59622f-7dc8-4047-a3cc-b902f618a4c1" name="InPort" connectedTo="a849b0ed-bec3-45a5-b64b-efbd5e46bd47"/>
            <port xsi:type="esdl:OutPort" id="9581da72-65a8-4c12-a0e5-fb189e302d20" name="OutPort" connectedTo="8094f1ef-9e28-418c-b882-2245ba956973 6beca843-57f5-4374-aea4-68b7b917bb02"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" id="024eabb0-8bdd-4b08-815a-50bfc3657bb7" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d65370ac-0912-430e-8e52-f800b4bd6d78">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="11f2c90a-f14e-45ad-8c6b-38f1e3a7e751" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1590.0" id="deb6d507-4b94-44a2-abdb-11651b6ec81f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a975b2c-e6f4-4d05-9b07-403f060dc46b" name="OutPort" connectedTo="71440486-c8b3-405a-8565-829148fa7786"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d452f9e0-abd9-479f-93dc-10bd1116b897">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="2213c419-0488-44ff-8fc1-2f7f33a11600" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10229.0" id="8682dc65-df07-4e3d-b26e-e4880a6fc66e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="99ab8506-5773-483c-8ef2-b21fedec9d97" name="OutPort" connectedTo="d4918883-c684-429e-ad88-93bc3c2af3fa 8870e9dc-dcd4-4134-b478-07681d4dc4f8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="bafa4161-1215-44d4-af48-3dc6c703ff04" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="3c7f666e-51f0-4f72-865c-327498b85c6c" id="06783446-2593-4c97-b3c3-1be42d2fdf2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="138.0" id="b75d2979-18d4-4612-954f-14933b4bb8be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="3dde72bd-ae3f-4af7-9041-26fd69893017" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="3c7f666e-51f0-4f72-865c-327498b85c6c" id="4b866832-506f-48c2-a0b1-9feaffe99c44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="17ee14d3-b8a1-4bcd-9da1-0c0e2fbe3db0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="4db81c7d-1fbb-4ef9-9440-a53e7a7a198a">
            <port xsi:type="esdl:InPort" connectedTo="99ab8506-5773-483c-8ef2-b21fedec9d97" id="d4918883-c684-429e-ad88-93bc3c2af3fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6d61fea7-c6bd-4ccd-b388-53a7df63f44b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="52f18ba5-5301-4c72-b489-af8a98aa2f78">
            <port xsi:type="esdl:InPort" connectedTo="99ab8506-5773-483c-8ef2-b21fedec9d97" id="8870e9dc-dcd4-4134-b478-07681d4dc4f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="d8334828-a1ba-405f-8828-0807c62198a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b27cbc67-fdf8-44f5-988c-6219b8501723">
            <port xsi:type="esdl:InPort" id="71440486-c8b3-405a-8565-829148fa7786" name="InPort" connectedTo="4a975b2c-e6f4-4d05-9b07-403f060dc46b"/>
            <port xsi:type="esdl:OutPort" id="3c7f666e-51f0-4f72-865c-327498b85c6c" name="OutPort" connectedTo="06783446-2593-4c97-b3c3-1be42d2fdf2d 4b866832-506f-48c2-a0b1-9feaffe99c44"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="96293.0" id="0db5db77-0986-4480-8ce4-61cf6b63e206" numberOfBuildings="62">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2f30cd7a-f4e0-460d-b92b-e388215b7db4">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="d9d68e75-6ba8-4d26-a9e0-6833b4584298" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17623.0" id="49d9dd85-26bd-4c56-adf8-6b1e18a3d05a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="32c51fb3-9ca8-41e9-88f1-5eb067ab6630" name="OutPort" connectedTo="adad9d64-fe15-4936-88f7-30bc99510f4c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6a4e6f1e-373d-4ffa-b20a-4bd845678513">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="7acc3464-2f1a-4c46-9539-d137348a8f0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="4b33c108-d9b0-4a57-ad0d-f5f0e0522b14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38fb5891-2a45-4cb4-97d2-e76dd8ca6e78" name="OutPort" connectedTo="710c60a7-c325-4861-9395-1423244cdd6e ac736cee-2594-459c-805b-4c8c1d9eb608"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="8931e890-a66f-4f59-841f-6d0fd620f66b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="34bfe9c7-968f-445f-8c3a-e745ecc41bc6" id="6d80c26c-5b85-47de-b547-97f2a000f8e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="83baa46a-dc8d-486f-bbb8-f2739e4edd22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="2e02a504-17dd-419a-9a31-663062687465" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="34bfe9c7-968f-445f-8c3a-e745ecc41bc6" id="308d4792-2fdb-47de-9ab9-922ab65f3430" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="2c014b33-0759-4c95-a8f3-b7300213f1e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="7daf0ed3-8ad6-413b-a9b1-9333ad6157e1">
            <port xsi:type="esdl:InPort" connectedTo="b07de390-a907-447d-aaa3-b28804fa7712" id="9d4443e9-3789-41c5-87c2-7d75ee86f865" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="83f4f2aa-09dc-4fa3-a00e-662a9ec170ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="fb050edf-915d-4103-b61e-414b3a5612eb">
            <port xsi:type="esdl:InPort" connectedTo="38fb5891-2a45-4cb4-97d2-e76dd8ca6e78" id="710c60a7-c325-4861-9395-1423244cdd6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="1df0b15b-af18-4593-88ea-59e11912340a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f3d8d9eb-ceb0-4126-bc55-ec2f9dc2a5e0">
            <port xsi:type="esdl:InPort" id="adad9d64-fe15-4936-88f7-30bc99510f4c" name="InPort" connectedTo="32c51fb3-9ca8-41e9-88f1-5eb067ab6630"/>
            <port xsi:type="esdl:OutPort" id="34bfe9c7-968f-445f-8c3a-e745ecc41bc6" name="OutPort" connectedTo="6d80c26c-5b85-47de-b547-97f2a000f8e1 308d4792-2fdb-47de-9ab9-922ab65f3430"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="e62f55fe-5c66-47ef-93af-7b3aed4db938">
            <port xsi:type="esdl:InPort" id="ac736cee-2594-459c-805b-4c8c1d9eb608" name="InPort" connectedTo="38fb5891-2a45-4cb4-97d2-e76dd8ca6e78"/>
            <port xsi:type="esdl:OutPort" id="b07de390-a907-447d-aaa3-b28804fa7712" name="OutPort" connectedTo="9d4443e9-3789-41c5-87c2-7d75ee86f865"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="96293.0" id="58b7deea-ddb1-4cb7-be16-a1a02e27ee79" numberOfBuildings="18">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="85a93b27-952f-4d1f-bd91-42dc6d64cc39">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="0274d87e-08b6-4ea8-af4a-93a5e999e78c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17623.0" id="4c6edbaa-5418-45d3-9e0a-79a38c219463">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ba462b7-2142-400c-bc0e-b98b7ef9086a" name="OutPort" connectedTo="9e992a72-abb9-4d9c-8e66-db16f51958c6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3a3749b9-78d2-4ccd-957a-8fc884cef82b">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="e702103a-29ab-4dd9-9256-43777b962eb7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="0cbd2c05-c03a-41ea-9d73-9173f266a3d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ede419e9-750a-4c0b-9290-7b64c0c7ded4" name="OutPort" connectedTo="906ad834-ce06-4446-941e-d0dc813f4d09 733f57fe-e2da-4557-9fa8-08f6a78fdb74"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="dd0f3a10-9f97-4be3-93fb-48dcb149c0d8" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="a42da72f-8627-4b2d-88ff-252c1c5aab94" id="e41662db-3340-407f-a3b6-f3e9c11ce742" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="f86292f4-97a9-4553-97b6-5fc6e5bb28e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="9c960758-0ea9-4a26-8411-a6300dddd78e" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="a42da72f-8627-4b2d-88ff-252c1c5aab94" id="478e2fdc-0369-4962-a7ef-42d551f4a842" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="87c01112-9523-49c6-9e71-553f0e906c38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="58652f76-f203-4760-ab96-ca1bb54d1a60">
            <port xsi:type="esdl:InPort" connectedTo="7a9c5682-cd5e-46d1-9ad3-f9a14c7e9d13" id="f526d51a-5143-4cd3-a9d8-f9b996edb50d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="08a1fd0c-a98b-40e0-b447-e26337321966">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="67236ce3-588f-4e9e-b469-56027d1ace40">
            <port xsi:type="esdl:InPort" connectedTo="ede419e9-750a-4c0b-9290-7b64c0c7ded4" id="906ad834-ce06-4446-941e-d0dc813f4d09" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="ad693e5f-23ff-4715-bc22-8003e46ea887">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="984b1bab-8b24-4ef4-92a1-ca9bd6f02369">
            <port xsi:type="esdl:InPort" id="9e992a72-abb9-4d9c-8e66-db16f51958c6" name="InPort" connectedTo="1ba462b7-2142-400c-bc0e-b98b7ef9086a"/>
            <port xsi:type="esdl:OutPort" id="a42da72f-8627-4b2d-88ff-252c1c5aab94" name="OutPort" connectedTo="e41662db-3340-407f-a3b6-f3e9c11ce742 478e2fdc-0369-4962-a7ef-42d551f4a842"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="21ff2cb4-e03c-4868-a85c-ee0d411a3f17">
            <port xsi:type="esdl:InPort" id="733f57fe-e2da-4557-9fa8-08f6a78fdb74" name="InPort" connectedTo="ede419e9-750a-4c0b-9290-7b64c0c7ded4"/>
            <port xsi:type="esdl:OutPort" id="7a9c5682-cd5e-46d1-9ad3-f9a14c7e9d13" name="OutPort" connectedTo="f526d51a-5143-4cd3-a9d8-f9b996edb50d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="96293.0" id="56b4a5da-3ae5-4658-835a-42c0e2282cd0" numberOfBuildings="18">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a05a66b3-7afd-436e-9f95-0a5e6a953620">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="0cc021cd-6754-4ae1-940b-7fa742aafa40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17623.0" id="25d07e6e-836d-4264-93e4-bf478c0047fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f3583a7-6a2c-4f5a-a71e-f60f16341342" name="OutPort" connectedTo="97b9d2b3-4c3e-4d23-bd83-13c5d7f582cc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f2ad89aa-6543-4d69-a8a7-4c87713e89e5">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="ed196644-0bb2-4df4-b459-6f593ad9d80c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="db2479f9-d7d9-42ed-af44-170bfaa9a62f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4cd6028d-eeef-497b-a0aa-de524e40dd43" name="OutPort" connectedTo="1ee20d3e-5400-4aa2-a597-b0b78199b083 47facfb5-8274-4571-8451-be8804b38ff6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="344392d9-129d-42ea-898d-ed9dad68e91c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="e4c0cc65-950f-481b-99b4-056e0cb2532b" id="28fe915e-c3ad-461f-88ee-ae285678392c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="9495a626-6a6f-424f-a894-2afcb2465f48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="649623bf-5001-447d-b814-de9026f82f19" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="e4c0cc65-950f-481b-99b4-056e0cb2532b" id="cfbf74b4-75ee-49da-9076-fbf147aa1ed2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="341cbc31-b4d8-4d23-933a-aef9e9b5cf5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="132bfb04-4ff6-41fd-ba3e-ff0234756070">
            <port xsi:type="esdl:InPort" connectedTo="028bc717-2f21-4e34-871e-8b225ad9751f" id="1648924e-5ff5-4066-be06-46c772ae2c69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="1201538d-22b1-406f-a20c-7f170280202a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="d119353d-388c-41db-ae51-7bbef164983b">
            <port xsi:type="esdl:InPort" connectedTo="4cd6028d-eeef-497b-a0aa-de524e40dd43" id="1ee20d3e-5400-4aa2-a597-b0b78199b083" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="b5c4a850-86f7-44a4-8926-97e9354e1398">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a3ea376e-d4ba-4e33-b580-577752134caa">
            <port xsi:type="esdl:InPort" id="97b9d2b3-4c3e-4d23-bd83-13c5d7f582cc" name="InPort" connectedTo="2f3583a7-6a2c-4f5a-a71e-f60f16341342"/>
            <port xsi:type="esdl:OutPort" id="e4c0cc65-950f-481b-99b4-056e0cb2532b" name="OutPort" connectedTo="28fe915e-c3ad-461f-88ee-ae285678392c cfbf74b4-75ee-49da-9076-fbf147aa1ed2"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="ba277ff2-2478-4083-b321-9e53feeaf621">
            <port xsi:type="esdl:InPort" id="47facfb5-8274-4571-8451-be8804b38ff6" name="InPort" connectedTo="4cd6028d-eeef-497b-a0aa-de524e40dd43"/>
            <port xsi:type="esdl:OutPort" id="028bc717-2f21-4e34-871e-8b225ad9751f" name="OutPort" connectedTo="1648924e-5ff5-4066-be06-46c772ae2c69"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" floorArea="96293.0" id="6653da30-19a6-4277-9dd7-f41764c1bd9c" numberOfBuildings="62">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="809e4842-17d5-4256-87e4-23cd047a573d">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="f259452e-7202-4806-9037-df609bafe413" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17623.0" id="d9389949-cb88-4a88-9464-daab00294822">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c7f9fbc3-e689-4047-8af4-4c9f5eeac34d" name="OutPort" connectedTo="dc127431-30df-4722-a798-c0d65164dd8f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="05e92e04-aec1-4967-96d2-f928f52af784">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="2e618c70-ac3d-44ba-9819-2cabbe857ac5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="46290.0" id="72799918-6995-49f2-a1c9-b1d258bc9ee8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5d8efc40-bf53-4a2b-b18d-a44db2e7a3c1" name="OutPort" connectedTo="4bf2027f-fec6-4dc8-a6f5-4a8b6f8b3ccb 3038898e-a1d8-4973-ae04-37a7a6197e98"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="da331817-a1d0-4efb-8d04-a320302982ae" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="fdd1218d-e3e2-4ac2-abee-9615775c6b2d" id="496a34b6-4e4e-4328-ab7c-47c696bfb95e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20823.0" id="42bb9234-344e-4892-ba72-ec0c8db3467b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="a0c1d23d-fcc2-4c3a-9a1f-d5e896e5f938" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="fdd1218d-e3e2-4ac2-abee-9615775c6b2d" id="c5b78080-4a90-4956-aff5-b98427630299" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="539.0" id="f21aa306-5238-4b95-8f54-4137409eecce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="c3618d19-a690-43a2-b227-8c7ded008183">
            <port xsi:type="esdl:InPort" connectedTo="88b25e7a-6354-485e-99de-d2d0b7dac797" id="d84720fb-fd3a-4f3f-9790-3b8caedea1be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13200.0" id="2376a7a5-5ba1-4c9f-87b2-f248ec2a6b9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="3a32abf5-12af-42c3-92b5-69bc139d7cc3">
            <port xsi:type="esdl:InPort" connectedTo="5d8efc40-bf53-4a2b-b18d-a44db2e7a3c1" id="4bf2027f-fec6-4dc8-a6f5-4a8b6f8b3ccb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42060.0" id="7469bc3e-f0a6-4340-8463-f7ad33f2f948">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="60fa32a6-02ea-4842-af89-db664dd5ec85">
            <port xsi:type="esdl:InPort" id="dc127431-30df-4722-a798-c0d65164dd8f" name="InPort" connectedTo="c7f9fbc3-e689-4047-8af4-4c9f5eeac34d"/>
            <port xsi:type="esdl:OutPort" id="fdd1218d-e3e2-4ac2-abee-9615775c6b2d" name="OutPort" connectedTo="496a34b6-4e4e-4328-ab7c-47c696bfb95e c5b78080-4a90-4956-aff5-b98427630299"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="e9b34bb6-f826-4071-8903-c6d9f8c1425c">
            <port xsi:type="esdl:InPort" id="3038898e-a1d8-4973-ae04-37a7a6197e98" name="InPort" connectedTo="5d8efc40-bf53-4a2b-b18d-a44db2e7a3c1"/>
            <port xsi:type="esdl:OutPort" id="88b25e7a-6354-485e-99de-d2d0b7dac797" name="OutPort" connectedTo="d84720fb-fd3a-4f3f-9790-3b8caedea1be"/>
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
        <KPIs xsi:type="esdl:KPIs" id="47a994af-2305-477e-a958-38496504f304">
          <kpi xsi:type="esdl:DoubleKPI" id="bc12c031-3b59-4b55-b9c3-ddf83d5e3d33" value="12720.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f6735ad-7875-4bf9-8333-ff2723c1f13f" value="14640406.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f0ebe8b-d57a-4d6b-974c-2cf222e98cc6" value="22227.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b77b8f50-0884-4f0d-b264-51a0a7f863e9" value="14640406.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="2d2dd46f-492f-4c30-a2d2-348335395bc0" numberOfBuildings="1881">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a797ccaf-bf4e-44b6-a3f1-e154b78b6d5c">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="2d0db8cb-0817-4c79-acc5-54e3c9b2de3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65125.0" id="994a1825-e0e9-499f-b0ab-057068abde68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="675c8e9a-c9a3-4e7c-8b86-d5809778cfe7" name="OutPort" connectedTo="4c3d6544-7be9-4ed4-85fb-b56c44f52198"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a85a171a-be5c-4ca0-9e1a-b82fc290082d">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="d3e2c690-adf3-43aa-a7d3-f9c6d6103177" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="990fd39f-ca00-4f3a-ba9e-725053edd525">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f00bba6c-5ebf-4295-bd8b-d30dad17ae48" name="OutPort" connectedTo="98afd897-fcf7-4975-9882-805987f1fd38"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="e8ee0a0c-51aa-4ca5-8313-9b048f862f2d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="60fb41b3-d3fc-467c-adf6-ce739a7a2190" id="0f836c10-1d1b-45e0-86d1-fd185915d75a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="9d747e8f-4c1a-4cc2-9bae-368c4da97de7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="d904dc07-617e-4e44-afd5-ba86739511bc" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="60fb41b3-d3fc-467c-adf6-ce739a7a2190" id="69e30351-0775-4798-92a1-e8fe6276a9cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="a46eb3a7-4c43-4d84-a6eb-a8daa36775ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="0c39fcbe-b6e9-48d7-82bd-588336e32d2b">
            <port xsi:type="esdl:InPort" connectedTo="f00bba6c-5ebf-4295-bd8b-d30dad17ae48" id="98afd897-fcf7-4975-9882-805987f1fd38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="afb08196-0f42-4f08-bcb3-44ab398e895b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="fc70b719-b537-4c91-a670-e3869485d73c">
            <port xsi:type="esdl:InPort" id="4c3d6544-7be9-4ed4-85fb-b56c44f52198" name="InPort" connectedTo="675c8e9a-c9a3-4e7c-8b86-d5809778cfe7"/>
            <port xsi:type="esdl:OutPort" id="60fb41b3-d3fc-467c-adf6-ce739a7a2190" name="OutPort" connectedTo="0f836c10-1d1b-45e0-86d1-fd185915d75a 69e30351-0775-4798-92a1-e8fe6276a9cf"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="63820177-4e9d-42a4-afd7-5feb1b8be79b" numberOfBuildings="339">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="c4dfcb68-f2fe-46e1-8846-27cd28312a71">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="35641ec5-7373-4968-b1c3-a529709b5da1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65125.0" id="f0ca5ab9-a480-4b98-8154-1992a910b2ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="43e23f14-ecb4-450a-afa6-68df7a8a0239" name="OutPort" connectedTo="5e4ed506-3fd0-4d03-8e69-3f118edb67c6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bc6f6605-4b4f-4673-887a-a3cbd92a8499">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="4dd65acd-0c1a-4fae-a0f4-2ffe9a75c132" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="489ac104-6474-4a4a-bfe1-82fc18e52808">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6975b2d8-31a8-407f-bfd3-6e6b15120dfc" name="OutPort" connectedTo="2fe87a29-1f2b-4e18-871d-657f25c9d521"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="dbf1dfb3-6515-4eae-a2de-9cce1365ec24" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="baed79b3-04be-4ae2-b57d-d8dd2f59e33a" id="81b3a70a-2961-46c7-92a4-b97a7616a589" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="b65f2196-a1d4-4d3f-8520-6aad2b390587">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="006aa3cc-78a8-4cd8-9181-7e03396836cc" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="baed79b3-04be-4ae2-b57d-d8dd2f59e33a" id="acdbcfd7-bd25-475e-b05c-e0754676a0c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="1c2b4a25-8d8a-4e58-ad55-3f30797c844b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="60972f1f-5e1a-478f-8a68-78b6e15a0562">
            <port xsi:type="esdl:InPort" connectedTo="6975b2d8-31a8-407f-bfd3-6e6b15120dfc" id="2fe87a29-1f2b-4e18-871d-657f25c9d521" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="f2449eaa-e499-4df9-aa11-17236c359d83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4dce10c5-1420-4ec2-9be9-6249279ad29b">
            <port xsi:type="esdl:InPort" id="5e4ed506-3fd0-4d03-8e69-3f118edb67c6" name="InPort" connectedTo="43e23f14-ecb4-450a-afa6-68df7a8a0239"/>
            <port xsi:type="esdl:OutPort" id="baed79b3-04be-4ae2-b57d-d8dd2f59e33a" name="OutPort" connectedTo="81b3a70a-2961-46c7-92a4-b97a7616a589 acdbcfd7-bd25-475e-b05c-e0754676a0c6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="af771c81-6275-4b2f-b1a4-e141259b01dc" numberOfBuildings="339">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8630cd98-f685-473c-913b-0360aaa04972">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="3a962b4e-bcd8-4701-99e1-31d33fad643e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65125.0" id="3b2c9a05-3fbd-4cc4-871a-ed0a03af1afc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e26e9db7-2ea2-47e2-80ae-a4c9e2a0444a" name="OutPort" connectedTo="3e277d0a-ff6e-4d22-9386-4905ff68e89b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0d6c72e8-9ebc-4e49-aa05-9f7efc1bf2ff">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="f2b7c50d-9207-4f95-b089-68709122b79b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="9c100de3-092d-42bf-833a-07f611c4acc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d6826732-c280-4122-96e3-9e74e5fd0389" name="OutPort" connectedTo="b9d93869-ef27-49e8-94b8-37ef07ce1082"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="961781e6-70a9-4fb5-b734-7efd66dd9980" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="5ee25864-f744-4081-b2df-fbeecd0ac22a" id="64f04503-7547-478c-9e26-54740bbab183" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="97fc23fe-8dbd-4a98-9d84-3766682711d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="9a2427eb-b700-4088-babb-ace1a26a1c18" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="5ee25864-f744-4081-b2df-fbeecd0ac22a" id="d670254d-75a9-42af-85ca-2c1370eac61c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="f7676b52-47db-4dba-a18f-d0e480ab8474">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="671f9682-1a5c-44b0-a853-ad7563a54ca4">
            <port xsi:type="esdl:InPort" connectedTo="d6826732-c280-4122-96e3-9e74e5fd0389" id="b9d93869-ef27-49e8-94b8-37ef07ce1082" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="bb2a1423-46a3-41b2-b65c-0eb881cf4429">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="3ce3a3ef-3fbb-4179-af7a-5fdf00eaa9d0">
            <port xsi:type="esdl:InPort" id="3e277d0a-ff6e-4d22-9386-4905ff68e89b" name="InPort" connectedTo="e26e9db7-2ea2-47e2-80ae-a4c9e2a0444a"/>
            <port xsi:type="esdl:OutPort" id="5ee25864-f744-4081-b2df-fbeecd0ac22a" name="OutPort" connectedTo="64f04503-7547-478c-9e26-54740bbab183 d670254d-75a9-42af-85ca-2c1370eac61c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" id="2124ca9e-ea7b-4902-ab09-91841e9e094b" numberOfBuildings="1753">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a3878b6c-77df-4ec5-91ef-304f0787bbbe">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="cfec0d8f-a14f-4651-a595-7a0e15e0e0a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="65125.0" id="d017950b-8cc3-47aa-89ae-140ea9fee039">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c2b8dd05-36c1-4e84-9d31-aaf2d9927689" name="OutPort" connectedTo="d8f4d12d-8fe0-4ef1-bdb7-6fa92b15da11"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6e07861d-30bc-4f51-a1e2-2dd61c90fb23">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="147c26b6-f45e-4353-bcb3-5e021c04fb12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="173081.0" id="3b5c5821-41d9-4e47-ac55-8de524cca3a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b47760e8-9ed7-4f2a-8e8b-4513bc91d546" name="OutPort" connectedTo="26583492-73c3-404d-8db1-24defd8e161e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="5c200c36-7eb2-478a-a3ca-be579e1753e3" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="5384e89a-6518-440c-954c-bb7654f6cf24" id="6df14676-011d-4e5e-ba0c-734ca7a56e5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45574.0" id="d49f44c8-c259-4f50-8ccf-aff27553b4ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="27bb8f72-bb85-41c2-8d7a-76f4a7399450" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="5384e89a-6518-440c-954c-bb7654f6cf24" id="aab1482a-64a4-49f6-9d12-d60958283473" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18073.0" id="87b4dfd1-f0ae-4d63-9124-9c0f860b5272">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="5824bf11-bded-483c-be2a-079b3cebe0af">
            <port xsi:type="esdl:InPort" connectedTo="b47760e8-9ed7-4f2a-8e8b-4513bc91d546" id="26583492-73c3-404d-8db1-24defd8e161e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41604.0" id="bc21134f-47a1-4de9-be1b-0e9dc14170f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="64f9c402-584e-4a56-bac9-b756cddc9ac7">
            <port xsi:type="esdl:InPort" id="d8f4d12d-8fe0-4ef1-bdb7-6fa92b15da11" name="InPort" connectedTo="c2b8dd05-36c1-4e84-9d31-aaf2d9927689"/>
            <port xsi:type="esdl:OutPort" id="5384e89a-6518-440c-954c-bb7654f6cf24" name="OutPort" connectedTo="6df14676-011d-4e5e-ba0c-734ca7a56e5f aab1482a-64a4-49f6-9d12-d60958283473"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9410526315789474"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="635339.0" id="ad5ba906-fcef-434b-99d7-e02341d88281" numberOfBuildings="194">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3b22f97d-0198-4708-89d2-88a284665d26">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="b8521ab7-d949-41bf-9114-13f5de83a144" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98767.0" id="a7b57680-267e-48c5-b424-0167ff22cd8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93dc687e-6f25-49f5-b66b-554b0851ceef" name="OutPort" connectedTo="2953bcf1-a1c1-4f5a-b3aa-cbd84f033a8c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="72cb9e56-6341-4418-b485-152b4e810a6c">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="e72f755a-650b-429b-9082-00f868d0a46c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="5bcb8535-15aa-4996-a611-9d7d057ccac4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cb17cf6e-74c3-4480-bd6c-790a8e9416b8" name="OutPort" connectedTo="91bd5c54-afaf-40a6-bad7-d4f78fb65f3d 70261328-dfc5-485b-82ef-d63d07e250d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="de66b63d-8dac-42fe-b76b-59ca4ea7d5a0" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="2b6ff7d9-e470-4cf1-b082-b96a28ce1e87" id="fa83149a-cb7d-4f0f-9dcb-c3d7867c09db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="0e03ff2f-e762-49da-9d03-2ffe1f9dba21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="2e44be13-10a5-4631-8c7e-f1557e8e984e" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="2b6ff7d9-e470-4cf1-b082-b96a28ce1e87" id="d74add74-c5cb-4069-9f31-ee7cfafe83b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="d0a063ae-7f28-48c5-8c03-c0331737c874">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="bd209891-1f9e-4861-9bcd-cea2955c3f5b">
            <port xsi:type="esdl:InPort" connectedTo="ced9df59-6212-4451-b968-91866db6b150" id="6fbd096c-2511-47c8-a4b9-3aa74b9d4e11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="3e492bd6-d5c6-41d6-9a63-d0e2cebc411b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="7a866471-550d-4f00-8304-e437ce469df0">
            <port xsi:type="esdl:InPort" connectedTo="cb17cf6e-74c3-4480-bd6c-790a8e9416b8" id="91bd5c54-afaf-40a6-bad7-d4f78fb65f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="0bce0853-a131-4847-8fc4-c5b5c9dccac3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ab68a6dd-7e07-4064-aeda-cfb4ea4ff061">
            <port xsi:type="esdl:InPort" id="2953bcf1-a1c1-4f5a-b3aa-cbd84f033a8c" name="InPort" connectedTo="93dc687e-6f25-49f5-b66b-554b0851ceef"/>
            <port xsi:type="esdl:OutPort" id="2b6ff7d9-e470-4cf1-b082-b96a28ce1e87" name="OutPort" connectedTo="fa83149a-cb7d-4f0f-9dcb-c3d7867c09db d74add74-c5cb-4069-9f31-ee7cfafe83b1"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="b90f4cf8-377b-45ee-bdd2-3f698584c0b3">
            <port xsi:type="esdl:InPort" id="70261328-dfc5-485b-82ef-d63d07e250d0" name="InPort" connectedTo="cb17cf6e-74c3-4480-bd6c-790a8e9416b8"/>
            <port xsi:type="esdl:OutPort" id="ced9df59-6212-4451-b968-91866db6b150" name="OutPort" connectedTo="6fbd096c-2511-47c8-a4b9-3aa74b9d4e11"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="635339.0" id="ebe9f2ff-79ce-46c3-9a74-de1936fec7f9" numberOfBuildings="247">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7210a0c5-b72a-400a-a8a8-58ab5bc1f232">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="f5d4d857-b8f2-40c2-9bca-a21ceba2db02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98767.0" id="cf62e9c1-4877-4e8c-84e2-e22a4a275994">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ab5db41-61c6-4f77-bf6e-5821cc9fa89e" name="OutPort" connectedTo="ebb08bd5-f5a1-4159-a8ac-e434f6ce5363"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b264534c-6385-4957-ba56-d3f36af8d8d2">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="b2115c2d-5133-4395-80e3-2e73f6bf97a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="aacee400-be39-4bd4-a3d8-b4070a4c3b8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ac6306a0-45fb-4dd8-a51f-98a1fa8433d3" name="OutPort" connectedTo="a7ed436e-04a7-4654-a3e4-7acc9edf6807 7e397f2a-0f9d-4a94-8e2a-14e4fdfe5fc1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="1b16d8f6-c80d-48e3-b764-0e48e8b66732" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="a6bb7a6e-37eb-4d4b-bfd0-35c9745764ac" id="e3471358-eb2c-4377-88cf-99d93d40bd50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="f06e4b97-a97d-4be1-85ab-5b0e5cf845f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="059a7d47-e2ea-44c6-9f53-ac04b8db8de1" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="a6bb7a6e-37eb-4d4b-bfd0-35c9745764ac" id="f236c7db-1cb1-4057-93b5-987be6ebd649" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="f3ba9c2c-781b-4aa6-a648-087d334ab94b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="4ab0e962-fd3e-4b2f-807d-55f7f6cab53f">
            <port xsi:type="esdl:InPort" connectedTo="69740c83-8af5-4335-ade3-50c1a90e113c" id="810dd641-5489-4973-9b12-16f7783dfe26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="f69173f8-0a73-4d9f-8c7f-8e0f5f95d725">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="c14d04ed-a04e-42d8-9cfa-509c88efd4b5">
            <port xsi:type="esdl:InPort" connectedTo="ac6306a0-45fb-4dd8-a51f-98a1fa8433d3" id="a7ed436e-04a7-4654-a3e4-7acc9edf6807" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="bde15474-b243-4571-90c5-ab969b918b87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4c5aeaa0-d0b5-4235-bf2c-3a4a7245ed90">
            <port xsi:type="esdl:InPort" id="ebb08bd5-f5a1-4159-a8ac-e434f6ce5363" name="InPort" connectedTo="7ab5db41-61c6-4f77-bf6e-5821cc9fa89e"/>
            <port xsi:type="esdl:OutPort" id="a6bb7a6e-37eb-4d4b-bfd0-35c9745764ac" name="OutPort" connectedTo="e3471358-eb2c-4377-88cf-99d93d40bd50 f236c7db-1cb1-4057-93b5-987be6ebd649"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="56c2c0dd-0bf6-4bee-9df1-08ed146970f3">
            <port xsi:type="esdl:InPort" id="7e397f2a-0f9d-4a94-8e2a-14e4fdfe5fc1" name="InPort" connectedTo="ac6306a0-45fb-4dd8-a51f-98a1fa8433d3"/>
            <port xsi:type="esdl:OutPort" id="69740c83-8af5-4335-ade3-50c1a90e113c" name="OutPort" connectedTo="810dd641-5489-4973-9b12-16f7783dfe26"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="635339.0" id="cbd043f8-29b6-4d8d-acee-e254d963f88d" numberOfBuildings="247">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="51f5d1ec-6c60-413a-a094-f7c89bce8272">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="21a9b969-1aed-4858-8126-275fb56f2e60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98767.0" id="a7053d09-f9f5-4019-8c99-d121a6738c14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e14f0241-4f01-4fcb-9232-5c9e5dd66b5d" name="OutPort" connectedTo="589dbd85-4d00-451c-9f2e-f355b6a7f1c0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f2b4bc3f-e02c-4e65-9f3f-1ca9886f8184">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="89becaea-4941-4e46-8418-8b120f6abda1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="f93b5340-84c9-4835-a91d-5efadc90da26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b15146ae-1bba-432c-9216-b9f5b81a68f5" name="OutPort" connectedTo="b0c144ba-f44c-4aaf-958b-69fa7f617f6d bd10e88d-9ba0-4120-aa47-26e010a2ddd4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="cfbbabff-1d08-4f10-957e-55c2dc153e9b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="62b100b0-4d1e-457c-8219-c8cbcfcf74ac" id="bea8bf11-971c-49f1-9ed0-fa445a033646" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="57b910e5-c036-4417-b6e6-0de24340ba89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="d4a74b4b-b3e4-4157-8ba1-c73b587ef432" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="62b100b0-4d1e-457c-8219-c8cbcfcf74ac" id="b44fa075-46a7-470d-a521-6f358b2ac5b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="8799ab0b-f973-4e69-8b08-c9698a6ea18a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="567c2e9e-8c4c-4659-9a8e-86b9a0d97888">
            <port xsi:type="esdl:InPort" connectedTo="46cbbc12-815c-4f56-91b9-61f516edaf54" id="4bc03d2b-6043-4a6a-991c-662cb980f55e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="9960b789-fd68-4f96-8a33-650e4a251d87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="c6060e60-3977-4d10-978f-4ddf56f94902">
            <port xsi:type="esdl:InPort" connectedTo="b15146ae-1bba-432c-9216-b9f5b81a68f5" id="b0c144ba-f44c-4aaf-958b-69fa7f617f6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="642fe7a6-e4ff-427d-8bd8-bf03cd92eebb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="52d16540-1768-442a-b76c-d1219d836d45">
            <port xsi:type="esdl:InPort" id="589dbd85-4d00-451c-9f2e-f355b6a7f1c0" name="InPort" connectedTo="e14f0241-4f01-4fcb-9232-5c9e5dd66b5d"/>
            <port xsi:type="esdl:OutPort" id="62b100b0-4d1e-457c-8219-c8cbcfcf74ac" name="OutPort" connectedTo="bea8bf11-971c-49f1-9ed0-fa445a033646 b44fa075-46a7-470d-a521-6f358b2ac5b7"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="d24d99b2-86b0-4a92-8ed1-f847b4f3bdbb">
            <port xsi:type="esdl:InPort" id="bd10e88d-9ba0-4120-aa47-26e010a2ddd4" name="InPort" connectedTo="b15146ae-1bba-432c-9216-b9f5b81a68f5"/>
            <port xsi:type="esdl:OutPort" id="46cbbc12-815c-4f56-91b9-61f516edaf54" name="OutPort" connectedTo="4bc03d2b-6043-4a6a-991c-662cb980f55e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" floorArea="635339.0" id="003451ad-ac42-456c-84ab-22523d050d63" numberOfBuildings="194">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ce835e9e-ac34-4d09-9921-a63b15fead89">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="a3e8f803-8426-42ab-b910-31521e29b176" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="98767.0" id="492246b2-76fb-4d94-8f56-c2b7c0b54a10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b3721273-4814-4373-9b7c-45ffe4523402" name="OutPort" connectedTo="09dc9321-c7b8-496c-a217-26ffa9abed18"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="94c2e81b-55ad-4cb6-aa95-524388560163">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="346711ef-a044-48af-b5e3-62b53e09c222" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="273489.0" id="b396f056-7f79-44f5-9f44-872b32903378">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ebb39e5f-aa2b-40a1-a16b-3fd3e165d330" name="OutPort" connectedTo="3c88d421-e2e9-4fde-98bb-e26c3e41274c e82581cd-c943-49fe-85c9-5b89ec89fe83"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="0cffa79c-e888-48de-8e73-6eb3dfe0abba" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="0a127104-37bb-4b5e-a7c7-8a54c98944d4" id="71b9787f-1352-4889-adf5-6fd466164e8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="143477.0" id="062aaed8-e1ef-4170-ab15-358643d0a966">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="31fab462-a931-43fb-b8d9-3c4a324a4d81" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="0a127104-37bb-4b5e-a7c7-8a54c98944d4" id="065891d5-1531-47b6-b32b-2924c6e584ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5345.0" id="4c7fd5c5-fbf2-45d2-af4c-c8aab5cd75dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="61967af7-81e4-4cff-a0df-9083571488d9">
            <port xsi:type="esdl:InPort" connectedTo="1fda0902-be07-4f60-87b5-612fee2adfa9" id="fd814af9-0446-45b0-83ca-2ca82c80520b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91293.0" id="ca04c659-3040-427b-8cf3-cc4dc1fdbc3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="ef1a6da0-c2d3-4e1d-a153-98d6249f0521">
            <port xsi:type="esdl:InPort" connectedTo="ebb39e5f-aa2b-40a1-a16b-3fd3e165d330" id="3c88d421-e2e9-4fde-98bb-e26c3e41274c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="241898.0" id="7d0b9940-d929-456c-8b23-841e6553e4ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a35f42fa-8ded-44fa-800c-e9cd372879f2">
            <port xsi:type="esdl:InPort" id="09dc9321-c7b8-496c-a217-26ffa9abed18" name="InPort" connectedTo="b3721273-4814-4373-9b7c-45ffe4523402"/>
            <port xsi:type="esdl:OutPort" id="0a127104-37bb-4b5e-a7c7-8a54c98944d4" name="OutPort" connectedTo="71b9787f-1352-4889-adf5-6fd466164e8a 065891d5-1531-47b6-b32b-2924c6e584ae"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="c113f6d9-e41b-4692-a931-ebc0d4a0d69f">
            <port xsi:type="esdl:InPort" id="e82581cd-c943-49fe-85c9-5b89ec89fe83" name="InPort" connectedTo="ebb39e5f-aa2b-40a1-a16b-3fd3e165d330"/>
            <port xsi:type="esdl:OutPort" id="1fda0902-be07-4f60-87b5-612fee2adfa9" name="OutPort" connectedTo="fd814af9-0446-45b0-83ca-2ca82c80520b"/>
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
        <KPIs xsi:type="esdl:KPIs" id="b3ee67f4-d34e-43fe-b8c6-506d33717f73">
          <kpi xsi:type="esdl:DoubleKPI" id="a2dac0c9-28d8-4d57-9663-61c89cbb267b" value="1970.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02955420-0461-4d51-a6a5-c0800362afd0" value="-127253.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97df634d-f1c5-4e22-b322-f3059f65cf13" value="-3107.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8fda6b0-76cd-4ce3-8436-47f694dbaed7" value="-127253.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="c5c6819d-2b8d-4867-94d4-08be467123d6" numberOfBuildings="1075">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="258dd024-32ec-4d37-92cf-82b978c9a5e5">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="9b5956b2-50de-4879-932f-7b066bb69729" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23849.0" id="885a64b6-e375-4ea9-95f5-9ccb5b04f8e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65c9dce2-160e-4250-8fd6-ed10f35134e4" name="OutPort" connectedTo="0a4e3f63-8fab-4306-a625-8f4f66d1911d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8620a424-f9bd-4c8b-bcaa-f293c685b66c">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="05f69008-542c-4f08-b0e3-35fe0c40da83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14487.0" id="a5fb1b5a-b0bb-4442-abd7-0636a83d48fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b64d5298-ff7b-495e-9b16-3e5eca665124" name="OutPort" connectedTo="dcf527b1-f3d7-48e0-9a4b-7e062e8eadd8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="6adee162-64dc-4e4a-85e2-31f52ac358da" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ed34fd30-1238-4b4f-8c61-717693249787" id="7531a055-2ebd-4ca5-9d4d-02f579459b54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13442.0" id="52c29f82-c571-401f-916b-19e1a14e2209">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="654c2c2e-f0e5-49ce-9043-3c6c01f6a0fc" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ed34fd30-1238-4b4f-8c61-717693249787" id="55c898fc-ef28-4d08-8d63-131a20a0b1d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="1a105e37-0592-4262-a705-5471f881a63a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="78fec514-67b5-4293-899c-63fb03b0f21f">
            <port xsi:type="esdl:InPort" connectedTo="b64d5298-ff7b-495e-9b16-3e5eca665124" id="dcf527b1-f3d7-48e0-9a4b-7e062e8eadd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="b5d5ce8d-db16-4596-92df-06c1911a2e62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8a262746-bee0-47a2-96db-8bea3b3698a7">
            <port xsi:type="esdl:InPort" id="0a4e3f63-8fab-4306-a625-8f4f66d1911d" name="InPort" connectedTo="65c9dce2-160e-4250-8fd6-ed10f35134e4"/>
            <port xsi:type="esdl:OutPort" id="ed34fd30-1238-4b4f-8c61-717693249787" name="OutPort" connectedTo="7531a055-2ebd-4ca5-9d4d-02f579459b54 55c898fc-ef28-4d08-8d63-131a20a0b1d1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="52d08b74-4d85-4e15-8b8a-9a907aaad8c2" numberOfBuildings="190">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="91a2cc2b-87ef-4b00-bf3a-dd19b8c18082">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="803e4e32-b499-44c3-9690-3f3e85cb56ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23849.0" id="c7734edf-8bd5-4de3-a209-1bad92594119">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="42a72bf8-a9a0-44b0-8a16-fb11e06c9844" name="OutPort" connectedTo="fb144261-0753-42c5-943f-e1330636ce04"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="323ef0f7-44e8-4700-8803-ce7374c53ee2">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="d8734c0b-dd13-423a-b17f-480ebff09b86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14487.0" id="ed902ba1-6acf-4086-9e8c-37f92253d428">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4de4f87f-1f78-4c44-8113-c43550d8d7c6" name="OutPort" connectedTo="9d4a3bb7-d493-47d0-adbe-03d8ce4dd48e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="81510d60-d39e-4d45-aeb6-c990ddc0e8c8" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="9762aa6f-498c-413a-9d0a-015936ece994" id="2d7551be-6443-4b80-b4bc-8ab1d8843689" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13442.0" id="bef1ebd5-566b-4145-babc-b637bdca261b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="5d1faf1f-1b78-436a-b3b9-629ab889acd0" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="9762aa6f-498c-413a-9d0a-015936ece994" id="dee79ec1-d11e-450b-b5fc-6cd5f2f0e765" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="0b5a77dd-34e5-4d3d-85a0-b12b24431543">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c26e9d32-aee1-424c-acb8-d719cc5f9815">
            <port xsi:type="esdl:InPort" connectedTo="4de4f87f-1f78-4c44-8113-c43550d8d7c6" id="9d4a3bb7-d493-47d0-adbe-03d8ce4dd48e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="8d10736b-854a-4243-baec-b3dcb0ca5476">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2e5ecd6d-b330-4e1c-bb2f-0ace02f60be1">
            <port xsi:type="esdl:InPort" id="fb144261-0753-42c5-943f-e1330636ce04" name="InPort" connectedTo="42a72bf8-a9a0-44b0-8a16-fb11e06c9844"/>
            <port xsi:type="esdl:OutPort" id="9762aa6f-498c-413a-9d0a-015936ece994" name="OutPort" connectedTo="2d7551be-6443-4b80-b4bc-8ab1d8843689 dee79ec1-d11e-450b-b5fc-6cd5f2f0e765"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="59daf51a-5d5e-4c3c-ba1d-8d1849f4ebf9" numberOfBuildings="190">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9b750a65-db8c-4805-8581-31cfed6c664f">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="89d82561-cd3b-41df-9f09-60e4cc44e13f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23849.0" id="119f6799-8923-44ba-a1b7-cc3a093ad5ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1616786f-5d3e-4843-a445-87992289e6cf" name="OutPort" connectedTo="100613fc-c216-433d-9288-dd8e61baae00"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b835dc1d-3744-4e41-b194-4134762f461e">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="e4a6d31c-05f1-4a53-b7d0-680cb70ba33f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14487.0" id="3560fb40-79d9-4257-8cc3-15610e5749b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa99d2aa-1f97-44b9-a6a8-9967d7929b9a" name="OutPort" connectedTo="89ab7da5-39f9-4d94-b239-3340376047c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="26977249-4825-4acb-a4ba-c0ef67452677" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="c577821c-7e93-498c-b220-a32fab017f4d" id="bedd5e52-e0e0-4b24-9cd8-f0b90f95b342" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13442.0" id="0ae505bc-c847-4c86-a8da-11ab153450ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="70edff66-d710-4d7a-9091-e61beaa05488" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="c577821c-7e93-498c-b220-a32fab017f4d" id="58405c8c-550d-4cc7-9711-e4ed40d2318d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="441fd43f-e6f0-4b8a-8e29-21629c3fe290">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="41e0c51c-492e-4cba-964c-4fe09979c212">
            <port xsi:type="esdl:InPort" connectedTo="fa99d2aa-1f97-44b9-a6a8-9967d7929b9a" id="89ab7da5-39f9-4d94-b239-3340376047c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="40e3713f-eaf9-4cd2-a474-e444d079940e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1c7f347e-e55a-4304-bad0-cd99ee6b7ee3">
            <port xsi:type="esdl:InPort" id="100613fc-c216-433d-9288-dd8e61baae00" name="InPort" connectedTo="1616786f-5d3e-4843-a445-87992289e6cf"/>
            <port xsi:type="esdl:OutPort" id="c577821c-7e93-498c-b220-a32fab017f4d" name="OutPort" connectedTo="bedd5e52-e0e0-4b24-9cd8-f0b90f95b342 58405c8c-550d-4cc7-9711-e4ed40d2318d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" id="1d5e2cc8-9992-46ab-8c60-53648b11ed8b" numberOfBuildings="1075">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8dfce118-34ac-4cd0-9f36-79121dfc8bf0">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="a97b4cb8-edd1-4b45-afa4-0041e6e30ed2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23849.0" id="734bd985-2521-40ba-a3d6-88528abe5d32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6620eae5-e3cd-434c-92ec-3a0de6ee0cd2" name="OutPort" connectedTo="8c70f093-e76b-4aa6-98bc-6252ae8537e5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e6f8a91c-f839-461c-8913-6b0d9bb2f012">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="d58e4295-7474-4ad0-bd76-100845f06957" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14487.0" id="9c3fbc82-4ca8-4e76-83c6-b0ba9365d341">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1403b53e-ee41-46a9-95b3-ee820a14b730" name="OutPort" connectedTo="4569756f-bb74-4751-8329-81fccdf0aa8d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="2753ca8d-50c4-4d7f-97f6-e2612c47f188" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="a31a4191-3f43-4ec8-b8d6-de69b3ff65df" id="58374725-bff4-4567-b367-06bed11244cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13442.0" id="4ff0a4e0-71b6-4ac6-b393-ae23245a5d42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="50b83436-d909-4774-9ffb-9bf405bfd440" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="a31a4191-3f43-4ec8-b8d6-de69b3ff65df" id="5efbfc15-2a5e-476f-91ae-b5b0fdee1d8f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="0af14fcf-a240-4d50-814e-9d36c17344f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="d66c9d1a-95f1-4aad-b22b-1040260d4128">
            <port xsi:type="esdl:InPort" connectedTo="1403b53e-ee41-46a9-95b3-ee820a14b730" id="4569756f-bb74-4751-8329-81fccdf0aa8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="d58616bc-9130-4b6d-a502-9c986d447e2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6a5d40bf-8a99-43e9-b266-84fbeb17f58a">
            <port xsi:type="esdl:InPort" id="8c70f093-e76b-4aa6-98bc-6252ae8537e5" name="InPort" connectedTo="6620eae5-e3cd-434c-92ec-3a0de6ee0cd2"/>
            <port xsi:type="esdl:OutPort" id="a31a4191-3f43-4ec8-b8d6-de69b3ff65df" name="OutPort" connectedTo="58374725-bff4-4567-b367-06bed11244cd 5efbfc15-2a5e-476f-91ae-b5b0fdee1d8f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="63140.0" id="51730d51-390f-44b1-afe6-f021676da969" numberOfBuildings="51">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="412a49a8-a9bc-4945-8543-749171fefc29">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="c89523ce-4c90-4f92-8aa4-8437c70d04c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7836.0" id="1fab4da7-8b3d-40fe-9787-1102ee8ea1b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a536c99-ff6a-429a-ad41-f7f2bd3b688c" name="OutPort" connectedTo="b1f2352d-a79a-401e-af0d-e105b346fa3f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="315efe2e-9502-455d-95dd-14a978d55f9a">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="f37dadbf-4e11-47ac-b85e-f17e4c40c678" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24989.0" id="f423a22e-1066-4363-8d4d-1a90baba3d92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b1eae104-3aa6-42c2-94eb-508597727fe5" name="OutPort" connectedTo="994b6d53-9e5f-498a-b1cb-de1b2298750d 94120a05-65c3-422a-87ca-39bd72135231"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="fd695373-9d37-4d4e-9fe7-176b1d252960" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="bf5601eb-74f3-489d-bc7c-e9c460c2b946" id="4cfaa001-848e-42e6-970e-b1593db7a454" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="6173374e-577a-420f-a510-b8e608a81903">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="5006d256-492b-4b1e-8d4d-0892690a4388" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="bf5601eb-74f3-489d-bc7c-e9c460c2b946" id="24fe0011-a4c4-41d6-aeca-2309852cbe1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="86008819-7ee0-4c79-b9ca-3b5bea460c22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="586b16e5-21aa-450d-95f1-355da76a04f4">
            <port xsi:type="esdl:InPort" connectedTo="04cb0343-a6a0-4812-8341-0ae10deb9db0" id="951b5838-7d8b-4e22-9306-e077151efb44" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="4dde0c98-1f6c-4525-b7a8-d819c824e163">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="f13dce6a-9e39-4695-840d-23227c58ef2e">
            <port xsi:type="esdl:InPort" connectedTo="b1eae104-3aa6-42c2-94eb-508597727fe5" id="994b6d53-9e5f-498a-b1cb-de1b2298750d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="b958c0e0-4504-412b-8777-906d93a970b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="323b4000-1678-47b1-bf22-4ffc9f215b70">
            <port xsi:type="esdl:InPort" id="b1f2352d-a79a-401e-af0d-e105b346fa3f" name="InPort" connectedTo="2a536c99-ff6a-429a-ad41-f7f2bd3b688c"/>
            <port xsi:type="esdl:OutPort" id="bf5601eb-74f3-489d-bc7c-e9c460c2b946" name="OutPort" connectedTo="4cfaa001-848e-42e6-970e-b1593db7a454 24fe0011-a4c4-41d6-aeca-2309852cbe1d"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="3a101e5f-63ff-4ee6-ba13-10dacc50f40b">
            <port xsi:type="esdl:InPort" id="94120a05-65c3-422a-87ca-39bd72135231" name="InPort" connectedTo="b1eae104-3aa6-42c2-94eb-508597727fe5"/>
            <port xsi:type="esdl:OutPort" id="04cb0343-a6a0-4812-8341-0ae10deb9db0" name="OutPort" connectedTo="951b5838-7d8b-4e22-9306-e077151efb44"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="63140.0" id="80011b66-2dc1-467e-857c-5eeec97212cd" numberOfBuildings="9">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b4b01bf1-1bcd-45cd-8dc5-e4245a193e7a">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="1a451eb7-a75b-4857-8303-628e8a3ca42a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7836.0" id="b9fb4a75-039a-47c6-bc77-c6d1f4d2ea6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="80dbc9cd-380d-42b3-87ab-fc2631e61d2c" name="OutPort" connectedTo="233615bd-4f6c-4ac1-ac31-347a8cf40420"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="429f22c4-4179-404d-ad9a-988b430caa1a">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="17c992e1-c00c-4311-b59c-1ae207d7b7c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24989.0" id="cae157b6-17d8-4bba-9bfe-9fb2afd0122f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a4c7e43e-6d02-48c6-95f4-ac5a8b204f6f" name="OutPort" connectedTo="f4de7c60-7b0b-43bd-97e6-5c4f60a7cd92 8d59b4b9-9b0b-4a58-afd3-54b53c921a8e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="26718e27-0770-4d6f-82c1-c9aeeab8d56b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="a25fec5c-69da-4aec-b336-c2fb0b456838" id="f578b5e8-a8e0-4eeb-8ee2-99878ec67b50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="c9204a06-70d7-450e-a003-4cd26df1e3d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="68610c08-8e72-4bb4-9321-1d9cf3d8c095" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="a25fec5c-69da-4aec-b336-c2fb0b456838" id="a48b6367-5be5-4357-a3a8-3125282998e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="bf1a5c1b-9831-40ed-a4fd-7bbe70bd21b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="ae1b657c-6800-4eca-b373-4a38667024cb">
            <port xsi:type="esdl:InPort" connectedTo="8498a80b-39a2-4fd6-ad8c-9d99f9cb775f" id="5b99a143-0a87-4fe0-9045-8279aae805be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="ade616c4-3351-4d2a-a27e-3bf0f8d1695c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="4f016e6a-b067-421b-8a34-4f0085fba31f">
            <port xsi:type="esdl:InPort" connectedTo="a4c7e43e-6d02-48c6-95f4-ac5a8b204f6f" id="f4de7c60-7b0b-43bd-97e6-5c4f60a7cd92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="c34077ef-128d-4c11-96ac-29ce0a88d2f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="74365cd2-6a77-4c3f-bc21-600b374ac92b">
            <port xsi:type="esdl:InPort" id="233615bd-4f6c-4ac1-ac31-347a8cf40420" name="InPort" connectedTo="80dbc9cd-380d-42b3-87ab-fc2631e61d2c"/>
            <port xsi:type="esdl:OutPort" id="a25fec5c-69da-4aec-b336-c2fb0b456838" name="OutPort" connectedTo="f578b5e8-a8e0-4eeb-8ee2-99878ec67b50 a48b6367-5be5-4357-a3a8-3125282998e0"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="0592fb8a-c1be-4798-9fd9-5b52b4b6163b">
            <port xsi:type="esdl:InPort" id="8d59b4b9-9b0b-4a58-afd3-54b53c921a8e" name="InPort" connectedTo="a4c7e43e-6d02-48c6-95f4-ac5a8b204f6f"/>
            <port xsi:type="esdl:OutPort" id="8498a80b-39a2-4fd6-ad8c-9d99f9cb775f" name="OutPort" connectedTo="5b99a143-0a87-4fe0-9045-8279aae805be"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="63140.0" id="9b103a9f-1c13-465a-b22f-163066bda2a2" numberOfBuildings="9">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8a1e62ef-ed43-44c3-bfec-3ffe1d2ec426">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="7fb7cea4-a8b7-48a1-b4cc-ae61d72a24ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7836.0" id="3f8a56ce-0723-40f0-84a9-f5b798f09447">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0ffd8240-f85b-482a-957f-61a95f9052b7" name="OutPort" connectedTo="1566283c-cbdd-4a21-ac94-ea12ed7a11fa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f7ca382a-05ba-4342-8d8b-d9fa0321801d">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="1c1c0c07-c0ba-4e16-a062-943f021b39b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24989.0" id="60c6845f-dfbe-48aa-aa8a-165db5adeaf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="26fbe18e-2480-4928-8356-506383db1d43" name="OutPort" connectedTo="a65a1027-6483-4aca-8c23-f9892f6f020d a306033d-495e-418a-95ee-fd979756c12d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="1c01fbed-6ef3-40a1-b65a-0aa1cef4df0f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="c2fae365-670b-4ec2-9431-233c7403221d" id="74f72e77-15b5-416a-b338-a3fef9ef4d19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="b5dc8cec-4ba8-4bed-bd0a-a4269c825b73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="3ebb0fa0-c8c5-4a08-9dd7-37a14dfec598" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="c2fae365-670b-4ec2-9431-233c7403221d" id="b830ddd8-01fc-4deb-aaff-3cbf4f2d6271" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="afcfec57-c5e9-414b-9f1f-a789ac5f1055">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="612bc03e-8e6a-40b9-9a8c-0bf7b9817c45">
            <port xsi:type="esdl:InPort" connectedTo="23d6f13b-b4fa-41db-b79b-811c2797572b" id="5a658e1e-80dd-4344-83ce-1339a5b5be8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="cc808620-8b1a-41e4-8a84-5cf9548ffb80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1a10c13b-5377-4275-b572-9c3d6b6d3069">
            <port xsi:type="esdl:InPort" connectedTo="26fbe18e-2480-4928-8356-506383db1d43" id="a65a1027-6483-4aca-8c23-f9892f6f020d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="396f45c4-e1db-44b1-9522-b5af45281a71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b9ba78c4-b021-4c73-96df-a6c33fa8f554">
            <port xsi:type="esdl:InPort" id="1566283c-cbdd-4a21-ac94-ea12ed7a11fa" name="InPort" connectedTo="0ffd8240-f85b-482a-957f-61a95f9052b7"/>
            <port xsi:type="esdl:OutPort" id="c2fae365-670b-4ec2-9431-233c7403221d" name="OutPort" connectedTo="74f72e77-15b5-416a-b338-a3fef9ef4d19 b830ddd8-01fc-4deb-aaff-3cbf4f2d6271"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="9136094a-a6b7-44e5-8fdf-26ef9434da22">
            <port xsi:type="esdl:InPort" id="a306033d-495e-418a-95ee-fd979756c12d" name="InPort" connectedTo="26fbe18e-2480-4928-8356-506383db1d43"/>
            <port xsi:type="esdl:OutPort" id="23d6f13b-b4fa-41db-b79b-811c2797572b" name="OutPort" connectedTo="5a658e1e-80dd-4344-83ce-1339a5b5be8a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" floorArea="63140.0" id="acc4a9b5-c9d7-472f-83ac-056ef618787e" numberOfBuildings="51">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="de4ec75f-e17b-401c-a524-3495d10d522f">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="5820b46d-7ea5-476b-b4b9-ccf890f4c20f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7836.0" id="04477b24-b329-4ebf-8cd8-b0c6708ad662">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6f3c959c-f054-4123-833c-d100acda30a3" name="OutPort" connectedTo="27c7b8bb-1c60-4588-bee4-8e2cdad60150"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ebfecc29-c944-49d5-b83f-3d8e00648f0e">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="a157bf27-f60f-460b-b04e-8e56c4adeafd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24989.0" id="8600ca7a-6a03-4387-a79a-1556ce8d1c60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51189a75-39aa-4fd0-8726-cf130de6f7b2" name="OutPort" connectedTo="6a1a3714-a3cf-4207-86cb-0edddfa6bfb5 a5365397-e43f-45ec-9912-d521a8bc91a8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="3219c743-6133-4b37-ae0f-d7e95977844f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="137f6496-6b63-4e55-b244-a5ca4e8f14bc" id="85dcef81-4724-400f-a88f-81f820453ff3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="5c6c6c81-783e-41f9-ad97-65bca4827915">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="89979be0-1a16-42ee-9ce3-62d81f7378b0" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="137f6496-6b63-4e55-b244-a5ca4e8f14bc" id="438ed478-6ac2-4b50-adc0-4e898a91dfa0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="591.0" id="73df66cb-21c5-4cad-868d-5ba1886c97cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="4471e79e-a55a-4b58-aa52-2e5e0dbc7030">
            <port xsi:type="esdl:InPort" connectedTo="fef71a2d-2930-4978-9617-390e6854a833" id="1f052dfa-4a6f-4022-aa72-2cdfaac7b57c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7259.0" id="597a4188-5720-4fda-8a65-7d3be4beec07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="098a2c03-8423-4f07-9bab-c987d4fe00a6">
            <port xsi:type="esdl:InPort" connectedTo="51189a75-39aa-4fd0-8726-cf130de6f7b2" id="6a1a3714-a3cf-4207-86cb-0edddfa6bfb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21074.0" id="f5871fcc-0ce7-410e-b0ea-ca2512fbe95a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b33cc220-bbad-4b01-9ea1-1e10a7f47559">
            <port xsi:type="esdl:InPort" id="27c7b8bb-1c60-4588-bee4-8e2cdad60150" name="InPort" connectedTo="6f3c959c-f054-4123-833c-d100acda30a3"/>
            <port xsi:type="esdl:OutPort" id="137f6496-6b63-4e55-b244-a5ca4e8f14bc" name="OutPort" connectedTo="85dcef81-4724-400f-a88f-81f820453ff3 438ed478-6ac2-4b50-adc0-4e898a91dfa0"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="216d983a-5278-4b18-ac1d-262fed6a0870">
            <port xsi:type="esdl:InPort" id="a5365397-e43f-45ec-9912-d521a8bc91a8" name="InPort" connectedTo="51189a75-39aa-4fd0-8726-cf130de6f7b2"/>
            <port xsi:type="esdl:OutPort" id="fef71a2d-2930-4978-9617-390e6854a833" name="OutPort" connectedTo="1f052dfa-4a6f-4022-aa72-2cdfaac7b57c"/>
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
        <KPIs xsi:type="esdl:KPIs" id="92dec232-4eae-4c8d-8d96-4f5ba623fa74">
          <kpi xsi:type="esdl:DoubleKPI" id="0664d6dc-fd21-47ef-add9-75806bb7d193" value="1574.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95ec5780-a826-4548-8388-b00cda08d6df" value="414800.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a12f189b-1958-430d-b9c0-c9acae50c3a4" value="1160.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6f15f0f-16b2-4dc9-82d4-da530d8aa651" value="414800.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="39e7980d-ff25-4542-a6a2-4fe68db98bca" numberOfBuildings="1074">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d72df221-e962-4e6f-99a4-8ec95b096e51">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="531e30ab-184f-4843-9a0e-a1d8908fb07d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24199.0" id="ccf051af-358c-4a98-a610-9f9397010869">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f82c3528-386b-493e-9997-8c60514302ad" name="OutPort" connectedTo="bccad640-739f-43d2-be67-ad177985effa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c1cf70dc-6eaf-4f76-832f-b2c2ab9d5602">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="ae7ba619-610e-401f-998c-511c89be5320" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9704.0" id="b66ec96f-bdb8-4d46-8a90-0b9488ab8797">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d0f06ec8-e82f-42b7-a797-32b7e8b6ff7b" name="OutPort" connectedTo="102ea4e6-2862-49fd-9a0d-5b0e48524b98 9f4f4507-281d-4265-9cb1-19da80f4dea5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="9af3d482-af39-44cb-8e33-ff7af74d890c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6900d454-d87a-4922-8cdf-4e4860fe2f6c" id="ea5bda31-f416-415c-8af0-b6bd23733ee9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13315.0" id="fd977ec3-11d3-4ac1-9fae-177ba45d89a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="1d452cb7-ebb9-438a-97fb-89c85bef813b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6900d454-d87a-4922-8cdf-4e4860fe2f6c" id="298f2303-2b9b-4ee1-a3b1-d161152c7c13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="ca7539ca-8120-4a22-9776-1a4d2b49f682">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="f664795a-a704-4fb0-8627-843952f0427d">
            <port xsi:type="esdl:InPort" connectedTo="d0f06ec8-e82f-42b7-a797-32b7e8b6ff7b" id="102ea4e6-2862-49fd-9a0d-5b0e48524b98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="514.0" id="a5b5dcc9-102e-4ee0-98b9-87fd683d795d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="892e93ac-4935-4709-b823-84bf5c49a476">
            <port xsi:type="esdl:InPort" connectedTo="d0f06ec8-e82f-42b7-a797-32b7e8b6ff7b" id="9f4f4507-281d-4265-9cb1-19da80f4dea5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="149b4bed-39c0-430a-9ffb-179a991c3655">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="cf9e5429-00ce-41ae-9be2-1524fdf73d9d">
            <port xsi:type="esdl:InPort" id="bccad640-739f-43d2-be67-ad177985effa" name="InPort" connectedTo="f82c3528-386b-493e-9997-8c60514302ad"/>
            <port xsi:type="esdl:OutPort" id="6900d454-d87a-4922-8cdf-4e4860fe2f6c" name="OutPort" connectedTo="ea5bda31-f416-415c-8af0-b6bd23733ee9 298f2303-2b9b-4ee1-a3b1-d161152c7c13"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" id="836f216e-b3e6-457c-b2f5-2d7e4ef4cbe4" numberOfBuildings="1074">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="175bf6da-b535-40e4-9dd4-2da796f3a039">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="37902331-9ae8-43fe-b70e-a4a8feda98b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24199.0" id="1d554fba-ef53-457c-8706-a991f57a455c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6fe42abd-034d-476c-9a3f-e29127d9c26a" name="OutPort" connectedTo="8d2362b4-7f93-4d2a-82e0-014b87031a12"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e37c2d26-44b1-44a9-860f-1ef697060008">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="bcf0f137-e240-465c-a887-0b40658bd7bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9704.0" id="ed4ca311-9007-4401-aafd-b780a2389887">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fe81aa62-06a6-4d0a-8d4f-f82759c8e237" name="OutPort" connectedTo="f06c6002-ea7f-4fa3-a5d3-e1d4fe0e16c9 d41bda0d-ff88-4e47-a520-fd627bac6ceb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="f69e6244-acae-484a-973e-5b84ec671625" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="0b22f0b3-1d74-4ce4-92a9-2ba65c413f4d" id="af02aef4-4392-4a3a-8e11-04c167f32245" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13315.0" id="6782012f-1c8c-4c9a-8906-373dccedc237">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="5e392149-5e01-478c-8252-30a8307001a1" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="0b22f0b3-1d74-4ce4-92a9-2ba65c413f4d" id="8f01c490-11c4-49de-b24d-ab806d9dfb16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="8925c9e7-6d64-4cef-9f8a-cd431f647230">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="550dc687-19ad-4e20-a286-41841f330b3d">
            <port xsi:type="esdl:InPort" connectedTo="fe81aa62-06a6-4d0a-8d4f-f82759c8e237" id="f06c6002-ea7f-4fa3-a5d3-e1d4fe0e16c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="514.0" id="d8f718b4-5dc9-4e92-82a8-6759bf3404b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="88a34944-b303-4507-91b6-3f04e2d798c6">
            <port xsi:type="esdl:InPort" connectedTo="fe81aa62-06a6-4d0a-8d4f-f82759c8e237" id="d41bda0d-ff88-4e47-a520-fd627bac6ceb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="5b828389-8a47-4e1d-aa5f-49c9ac957f46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="37cb95d6-f30e-44af-859f-358e826ebce8">
            <port xsi:type="esdl:InPort" id="8d2362b4-7f93-4d2a-82e0-014b87031a12" name="InPort" connectedTo="6fe42abd-034d-476c-9a3f-e29127d9c26a"/>
            <port xsi:type="esdl:OutPort" id="0b22f0b3-1d74-4ce4-92a9-2ba65c413f4d" name="OutPort" connectedTo="af02aef4-4392-4a3a-8e11-04c167f32245 8f01c490-11c4-49de-b24d-ab806d9dfb16"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="10897.0" id="1cd3b37b-97eb-43ac-9d7f-cb06ffd26846" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a96d01eb-d136-4072-a7a6-b2f86f8858eb">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="1c34796d-453d-4f72-a546-2cec1241d282" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3223.0" id="a9de3301-4d64-4558-a787-810c6829feca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d1a26bb0-8f72-4bbc-a226-dd009b48c48b" name="OutPort" connectedTo="bfed9a35-39a7-41b3-ae36-31056500f112"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="642aa4dd-7e0e-4ce3-b5e3-ed53680c920c">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="805b15fe-c46b-4290-b5e0-42e0c6e59fcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2049.0" id="888c2555-18e5-484b-afb0-66cc8b10c03b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae0ec2da-581f-47f0-a5cc-2b2bdd404d8f" name="OutPort" connectedTo="c354e146-9543-4a0a-be74-e8d2bd88887d ac3a8d91-7e66-44c5-b8ae-dd58384cefff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="34bc3f7e-d1ac-4ec1-b0f4-0665d1c42938" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="8b50e769-af8a-4b5c-a5d1-4f6285a20efa" id="a8a55a06-b9e8-4027-96f5-feedb2f95262" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2791.0" id="18def6b9-0c31-4263-b5b4-4779c46cbdfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="c7663ba0-22d9-4208-9ac2-7f8ba0d343d6" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="8b50e769-af8a-4b5c-a5d1-4f6285a20efa" id="1674ece4-7081-4582-9b4f-1ed3625b1910" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="388.0" id="87d27717-a84c-45ca-92a9-3b986c6ff3e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="5ae55f57-794f-41b0-b13b-e5b35b7dedc2">
            <port xsi:type="esdl:InPort" connectedTo="38b96203-fbc0-40cf-82ae-558530704ca6" id="2d9ade82-3aa3-4229-a87d-22b85da602a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2861.0" id="16c827dc-0471-4afa-b45a-985dea1ac298">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="4ee6bd96-64f5-427a-a6d5-0ebde69c0e52">
            <port xsi:type="esdl:InPort" connectedTo="ae0ec2da-581f-47f0-a5cc-2b2bdd404d8f" id="c354e146-9543-4a0a-be74-e8d2bd88887d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1173.0" id="6aab29e4-fe6f-4794-969f-40722c1024dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4f2275ed-d302-45f7-9cc1-266576122b74">
            <port xsi:type="esdl:InPort" id="bfed9a35-39a7-41b3-ae36-31056500f112" name="InPort" connectedTo="d1a26bb0-8f72-4bbc-a226-dd009b48c48b"/>
            <port xsi:type="esdl:OutPort" id="8b50e769-af8a-4b5c-a5d1-4f6285a20efa" name="OutPort" connectedTo="a8a55a06-b9e8-4027-96f5-feedb2f95262 1674ece4-7081-4582-9b4f-1ed3625b1910"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="7b82302d-4a92-4bf1-a668-54ead5d2a515">
            <port xsi:type="esdl:InPort" id="ac3a8d91-7e66-44c5-b8ae-dd58384cefff" name="InPort" connectedTo="ae0ec2da-581f-47f0-a5cc-2b2bdd404d8f"/>
            <port xsi:type="esdl:OutPort" id="38b96203-fbc0-40cf-82ae-558530704ca6" name="OutPort" connectedTo="2d9ade82-3aa3-4229-a87d-22b85da602a5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" floorArea="10897.0" id="51eaa06d-ea42-41a3-8591-3b847b7feb24" numberOfBuildings="6">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="36cf7aac-82ba-454b-bea8-771dc44ef022">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="9a827c5d-0b21-48fd-ad40-686da2c7b4f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3223.0" id="b71ea851-194f-4e6f-b273-5cfc2b4a9b34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d48d70bc-4101-431e-af7a-5beefbfe8756" name="OutPort" connectedTo="e9f6cd7b-132e-4764-8eff-818aac30ad7b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1866508d-4310-4737-bcb8-dded42423bbe">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="81ae3fa4-8db4-4d19-9661-041e599d7778" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2049.0" id="0896d77f-156b-493b-9a19-5b2c542771ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="40140bde-e7f3-43fb-8a48-dc5b68339b4c" name="OutPort" connectedTo="46c19c95-274d-4f13-80d7-581e755169d1 6f65ce9e-0ca6-463b-952c-426db3650e73"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="b75d46bf-08ec-417a-8278-17c402719c8d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="1ec47bca-a909-4a1f-88a6-d6895818503d" id="c0b3004a-d3f3-42c9-9899-d65a9a4f2701" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2791.0" id="4e2000a8-8556-4412-a6e1-46089a7626b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="d0401c0a-934d-4479-a1c5-b4eff4debd84" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="1ec47bca-a909-4a1f-88a6-d6895818503d" id="911daca1-4b40-47b5-bb16-cc543f5c9c88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="388.0" id="b2891be6-ae8d-4974-ab1b-311fcb5387bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="e2ff3b72-a176-4bd2-a54c-eb0149077900">
            <port xsi:type="esdl:InPort" connectedTo="64ebc05f-fbdb-4389-8263-f30cb7be0af0" id="841579f0-a84f-434a-81b7-fb8d214e8979" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2861.0" id="3ca33dc6-978e-4e84-af7e-a568c61723f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="6797a4c8-e5a1-4836-a897-f1ad325e28b9">
            <port xsi:type="esdl:InPort" connectedTo="40140bde-e7f3-43fb-8a48-dc5b68339b4c" id="46c19c95-274d-4f13-80d7-581e755169d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1173.0" id="cfd55cf7-a930-49cb-8982-f721769a4fb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="1eaedbf7-5ab5-4bb2-9940-1c8ad8991cea">
            <port xsi:type="esdl:InPort" id="e9f6cd7b-132e-4764-8eff-818aac30ad7b" name="InPort" connectedTo="d48d70bc-4101-431e-af7a-5beefbfe8756"/>
            <port xsi:type="esdl:OutPort" id="1ec47bca-a909-4a1f-88a6-d6895818503d" name="OutPort" connectedTo="c0b3004a-d3f3-42c9-9899-d65a9a4f2701 911daca1-4b40-47b5-bb16-cc543f5c9c88"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="b293b861-9ff2-49b4-9007-bf10223b8e39">
            <port xsi:type="esdl:InPort" id="6f65ce9e-0ca6-463b-952c-426db3650e73" name="InPort" connectedTo="40140bde-e7f3-43fb-8a48-dc5b68339b4c"/>
            <port xsi:type="esdl:OutPort" id="64ebc05f-fbdb-4389-8263-f30cb7be0af0" name="OutPort" connectedTo="841579f0-a84f-434a-81b7-fb8d214e8979"/>
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
        <KPIs xsi:type="esdl:KPIs" id="a983c347-55b6-48a3-8394-67ea19688223">
          <kpi xsi:type="esdl:DoubleKPI" id="fa0f99b9-4f33-4393-b4cd-1ebdb4ad94a9" value="227.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa34df37-9c52-4a88-bebe-7caa239e62e2" value="17573.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51b3a990-d4fa-452a-be0c-627ecd3f5237" value="53.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ffbb9e6a-a4d6-4059-921d-acd5db701818" value="17573.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="21269.0" id="89909d2d-75ec-4cae-953e-fd8563a2f42e" numberOfBuildings="39">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3c50c07a-f07d-4a49-92ec-b569e0c0dfa0">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="384a31fb-35eb-4eba-861c-aa24d1ff2d46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3499.0" id="67ae2097-aeed-4eeb-9113-4f3799f2d218">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db33a8e5-3721-48ad-aa24-1d0a62337597" name="OutPort" connectedTo="ee5af950-5c35-494e-b187-7a9ed5eace05"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="236a6cdf-5018-487c-a6cb-307578b6880e">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="7cdde249-e88e-4f4b-8ad0-d9bcf59dcf1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7190.0" id="fc3c100f-6d13-469c-8407-c657b825c4da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a47ec346-4ecb-4f99-ba19-5e371055a858" name="OutPort" connectedTo="5b578cf5-b81f-4344-b951-49451d870ac1 a8146f52-32d3-48e8-b477-105c66a67d80"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="2ac651b9-ffd8-4019-8247-1fdf0ac0ed0e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6bdafb19-1d68-44cd-bda9-ca0a9c737cec" id="13bd1881-b59d-4926-ad56-4c3212cf0ef6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3055.0" id="98cf37bc-3f60-47e3-a7e5-b153c96f1bac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="8990e508-f77c-4623-aab5-fa576dfc50c7" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6bdafb19-1d68-44cd-bda9-ca0a9c737cec" id="1098e895-195c-44e8-a5e9-d2ad835a762b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="404.0" id="c99b03a2-f1cb-499d-baa4-2b69ac181dc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="b098433b-2a30-4942-8abf-b8dda8b5bbed">
            <port xsi:type="esdl:InPort" connectedTo="7120ba24-9d4d-4179-87d3-d997cab889e8" id="a977d981-531f-42e8-b904-dc1a7f247eb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4091.0" id="9712a892-8103-4d2b-b708-7864ec236bb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="0bdae641-99c7-4fd7-80b6-73882f8e9f5b">
            <port xsi:type="esdl:InPort" connectedTo="a47ec346-4ecb-4f99-ba19-5e371055a858" id="5b578cf5-b81f-4344-b951-49451d870ac1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5918.0" id="7b8062cb-dc2f-4921-b30c-3c4a90f9e14e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="98628c13-9516-49eb-afaf-354f5de7d926">
            <port xsi:type="esdl:InPort" id="ee5af950-5c35-494e-b187-7a9ed5eace05" name="InPort" connectedTo="db33a8e5-3721-48ad-aa24-1d0a62337597"/>
            <port xsi:type="esdl:OutPort" id="6bdafb19-1d68-44cd-bda9-ca0a9c737cec" name="OutPort" connectedTo="13bd1881-b59d-4926-ad56-4c3212cf0ef6 1098e895-195c-44e8-a5e9-d2ad835a762b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="6f847575-722b-4d96-a5fa-61f82ad4e9bf">
            <port xsi:type="esdl:InPort" id="a8146f52-32d3-48e8-b477-105c66a67d80" name="InPort" connectedTo="a47ec346-4ecb-4f99-ba19-5e371055a858"/>
            <port xsi:type="esdl:OutPort" id="7120ba24-9d4d-4179-87d3-d997cab889e8" name="OutPort" connectedTo="a977d981-531f-42e8-b904-dc1a7f247eb8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" floorArea="21269.0" id="ba35c9b0-747a-434b-bc06-eccd644872ff" numberOfBuildings="39">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="883b5aa0-f59e-47c8-837e-8bddf899a87b">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="4e7c7d08-eb53-4aa3-b32e-883a3dd99675" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3499.0" id="a5f14fc0-9103-48fa-a0b8-11732da20d7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ca1109f-ad48-4261-9d39-3fbf4799e054" name="OutPort" connectedTo="5a838e78-4b44-49d8-a3a5-b89623352ee3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2f499b3f-447c-4a57-b89f-e73d7456fd64">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="debe97e0-34e0-472d-bacc-274b23d829f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7190.0" id="3539b384-1f8e-457d-a95d-d2f47b978a1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="493536e9-2a53-40ea-bd97-3ab04c6dab43" name="OutPort" connectedTo="300fb44c-4342-4fe8-8e2c-1c9e879788af f897bfda-18ff-4953-a163-420738c22651"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="c863f9c4-d7fd-4d80-893c-7f70031c3690" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="66956df0-f2cf-4362-87e7-094983db64cd" id="bdacbfd5-b39b-4333-8ca9-88bebf5f942b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3055.0" id="ebbd2dba-d1bd-4433-a74d-4ef8ca40e09c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="e2df5d4c-2b26-4814-8e48-add67f7f0c80" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="66956df0-f2cf-4362-87e7-094983db64cd" id="31b9ffbe-ae41-4afe-bffd-d0b4c0e9ff93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="404.0" id="9e8f0b6d-5624-47c6-a049-f1944c819f7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="50eaba78-96f0-481a-9e97-c31314b6049c">
            <port xsi:type="esdl:InPort" connectedTo="4dadddb3-2398-4ee2-965e-0ab0042900fc" id="9e1c7fed-c48d-4f20-942a-7283eabffe4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4091.0" id="8b62dffb-60d1-4654-99ad-d237ce9d019c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="d144d7be-0e9b-47e7-8b7a-75c2f9e4d447">
            <port xsi:type="esdl:InPort" connectedTo="493536e9-2a53-40ea-bd97-3ab04c6dab43" id="300fb44c-4342-4fe8-8e2c-1c9e879788af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5918.0" id="f3f829b7-abf4-4d45-a5d1-afd197c05f2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e094e17d-ace4-461b-8d84-4edcb60b2517">
            <port xsi:type="esdl:InPort" id="5a838e78-4b44-49d8-a3a5-b89623352ee3" name="InPort" connectedTo="5ca1109f-ad48-4261-9d39-3fbf4799e054"/>
            <port xsi:type="esdl:OutPort" id="66956df0-f2cf-4362-87e7-094983db64cd" name="OutPort" connectedTo="bdacbfd5-b39b-4333-8ca9-88bebf5f942b 31b9ffbe-ae41-4afe-bffd-d0b4c0e9ff93"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="9516fb39-5ee1-4c02-90fb-88f33f144748">
            <port xsi:type="esdl:InPort" id="f897bfda-18ff-4953-a163-420738c22651" name="InPort" connectedTo="493536e9-2a53-40ea-bd97-3ab04c6dab43"/>
            <port xsi:type="esdl:OutPort" id="4dadddb3-2398-4ee2-965e-0ab0042900fc" name="OutPort" connectedTo="9e1c7fed-c48d-4f20-942a-7283eabffe4d"/>
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
        <KPIs xsi:type="esdl:KPIs" id="f3a70655-81f1-4558-a5f5-d33200bdea50">
          <kpi xsi:type="esdl:DoubleKPI" id="71b14bc6-a261-4502-85a4-c6e441c19ed1" value="1216.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2dc05d18-ae3c-479b-bfb1-9db8b28f196d" value="886938.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6970a6fe-e615-4526-a2fb-859f67d13208" value="8754.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15cf30a3-3406-451c-9688-735fcd0c841f" value="886938.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="ae482c9e-c028-4811-a7eb-d97237dcbbd5" numberOfBuildings="1039">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="31f1fad5-e4a2-44eb-83c2-6766f63980f2">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="e23a24f0-834b-4d15-9d41-a11dda3b29eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17676.0" id="554a87c5-2e3d-4509-bdd0-f0da04444b6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="04d21e7b-b2dc-4436-92c8-644153ed144b" name="OutPort" connectedTo="5187af8b-181d-47c7-ac77-15bae1fec6ed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5e851afa-ac90-4b16-b5e9-8b9889beb095">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="2bf1a693-6dc2-4ba3-980e-699ba20d0879" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11943.0" id="7da32e4a-3b7b-4fbd-8132-9f85e4e50c65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="27cf646d-c704-4606-ad14-da8aee17c660" name="OutPort" connectedTo="d4b2380e-d721-4618-a5c7-5c3d78c56def 1367d372-2f7e-4d2c-b0c4-812959cfde97"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="8d0d4968-5643-4268-8d7e-20c6c563fdd2" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="9fb7b762-1cdd-4b14-ad25-97ed46e4d8e0" id="6ee0b104-e0cb-4475-bc8a-7efb5ccf7738" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13883.0" id="89fc7b6c-b254-420f-9a17-e6c8bc66aedb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="42c4995c-7d03-4343-a49a-bc2f95a004a4" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="9fb7b762-1cdd-4b14-ad25-97ed46e4d8e0" id="b75c1027-b40c-4fa8-a5d5-58c118968fdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="6c13d4cc-08e2-4f63-a971-035bc958cf04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="80784db3-7052-4883-b901-2efa8a6d2b8f">
            <port xsi:type="esdl:InPort" connectedTo="27cf646d-c704-4606-ad14-da8aee17c660" id="d4b2380e-d721-4618-a5c7-5c3d78c56def" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cef7a173-74f4-4e4c-9c97-a1b8db030dd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="dde16416-f430-4fd4-b53d-de2dfb2794ce">
            <port xsi:type="esdl:InPort" connectedTo="27cf646d-c704-4606-ad14-da8aee17c660" id="1367d372-2f7e-4d2c-b0c4-812959cfde97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="b8e0b6da-184e-4564-a9fa-fcfc894c813f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b5690c8d-1244-491e-9467-f15779d16436">
            <port xsi:type="esdl:InPort" id="5187af8b-181d-47c7-ac77-15bae1fec6ed" name="InPort" connectedTo="04d21e7b-b2dc-4436-92c8-644153ed144b"/>
            <port xsi:type="esdl:OutPort" id="9fb7b762-1cdd-4b14-ad25-97ed46e4d8e0" name="OutPort" connectedTo="6ee0b104-e0cb-4475-bc8a-7efb5ccf7738 b75c1027-b40c-4fa8-a5d5-58c118968fdd"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="56fffa15-5757-493e-b1e6-8743ab38f8c1" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e3daeb60-c686-4b59-a420-ecf8add84b1b">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="6fd829ab-8566-4a8e-a3bf-2db32b1fc5a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17676.0" id="9256a383-a3fd-4f65-a6be-831b549b4537">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="00f8a09f-804a-4269-bb5d-217d54fc4c85" name="OutPort" connectedTo="ee25ecf3-a4b4-4a9d-8c8b-60fe37c9f5fa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="64d3f3d5-42c0-4ee3-b891-5dc0aaa20afd">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="1622fe86-1339-4c63-9bb5-ccf47555b5e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11943.0" id="ccbaef25-48a6-4218-8388-124445cbf97d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f1cbdd7-b85f-4606-b1ad-99afab0d1471" name="OutPort" connectedTo="32466bb9-f33d-424e-b6ad-140484c0432e f6c3c79d-dd91-47cd-88e7-2b531bc76125"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="2f38b574-4a81-464e-9c1c-8d061cf0110e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="0c6a8ee6-6dc1-4d22-97b0-036d6524904a" id="dd4e69ff-3ee4-4adb-b526-d7d88d2b9fea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13883.0" id="d957b149-5b45-4fb9-a17f-aeacc53d2b46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="ecfe7b9a-75cc-44bf-b50f-151ca138514d" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="0c6a8ee6-6dc1-4d22-97b0-036d6524904a" id="98abb439-c075-4fae-8435-06368579b15c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="a6653d2d-569d-4a8a-b75f-09a107c2a8ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="be962c1f-09a3-4d35-b6c8-9516a3a64c8f">
            <port xsi:type="esdl:InPort" connectedTo="5f1cbdd7-b85f-4606-b1ad-99afab0d1471" id="32466bb9-f33d-424e-b6ad-140484c0432e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a259c13f-71be-45c4-8e6b-58f1e59b3bfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="d86c5a02-f809-4895-b6c5-7b7ecb3c2751">
            <port xsi:type="esdl:InPort" connectedTo="5f1cbdd7-b85f-4606-b1ad-99afab0d1471" id="f6c3c79d-dd91-47cd-88e7-2b531bc76125" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="019f7f28-beaf-470f-8004-5413093636cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="24b811fe-08eb-4042-a76a-09bcd35a982a">
            <port xsi:type="esdl:InPort" id="ee25ecf3-a4b4-4a9d-8c8b-60fe37c9f5fa" name="InPort" connectedTo="00f8a09f-804a-4269-bb5d-217d54fc4c85"/>
            <port xsi:type="esdl:OutPort" id="0c6a8ee6-6dc1-4d22-97b0-036d6524904a" name="OutPort" connectedTo="dd4e69ff-3ee4-4adb-b526-d7d88d2b9fea 98abb439-c075-4fae-8435-06368579b15c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="7eb68ca8-3def-49a9-b241-679b37437739" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="537ded19-cc50-4cb9-a4a8-b516817bea15">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="61881078-b980-4619-a1a0-4029d0d32c39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17676.0" id="7e495b57-6043-4ae3-a8ec-fb7075dd0891">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="acb97afb-96d0-4fa8-9ffc-9981e529f47f" name="OutPort" connectedTo="0693add5-11b4-47d4-9e44-28a1e93de4a3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4fbf6aab-31f4-47cb-9d5b-49939487dccd">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="2c5cc56c-aa2a-4a3a-9a94-88041ed2f1e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11943.0" id="9df80c39-12c2-4f44-bf9e-8368bf7c74b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="39c6bcc5-1647-4ae5-8e09-bf2e724b4a8a" name="OutPort" connectedTo="41aacbc9-a4a4-4ea9-a9fa-c2513e4394bc d22277e3-a31a-405a-b3bc-01cc504a214d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="b972e707-e048-42cf-8565-752816dc0a36" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="0d76359f-b15b-499f-b6a0-1e0182ea2a51" id="ac957f36-bcaa-4eaf-9e49-c6c7f78d3521" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13883.0" id="76eea29b-b329-42f0-920b-dab0550c15f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="a6d05056-1275-43cc-8768-595091973bde" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="0d76359f-b15b-499f-b6a0-1e0182ea2a51" id="31aee045-b6f3-444d-b404-005fea179015" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="fe5b15f0-4206-421e-8173-830cde9d0964">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="149308b8-5067-413c-9dcd-cfd074f2c9ed">
            <port xsi:type="esdl:InPort" connectedTo="39c6bcc5-1647-4ae5-8e09-bf2e724b4a8a" id="41aacbc9-a4a4-4ea9-a9fa-c2513e4394bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cffcaa0b-fd80-4deb-a5c2-3e6c1275af07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="780b12af-919b-41d4-af74-5105d6e7a6a9">
            <port xsi:type="esdl:InPort" connectedTo="39c6bcc5-1647-4ae5-8e09-bf2e724b4a8a" id="d22277e3-a31a-405a-b3bc-01cc504a214d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="d2e91c23-17f1-45e9-85db-5155f8b3d162">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7aa43f45-d337-47d9-bdc9-8943dcbcb4a4">
            <port xsi:type="esdl:InPort" id="0693add5-11b4-47d4-9e44-28a1e93de4a3" name="InPort" connectedTo="acb97afb-96d0-4fa8-9ffc-9981e529f47f"/>
            <port xsi:type="esdl:OutPort" id="0d76359f-b15b-499f-b6a0-1e0182ea2a51" name="OutPort" connectedTo="ac957f36-bcaa-4eaf-9e49-c6c7f78d3521 31aee045-b6f3-444d-b404-005fea179015"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" id="f91774b0-0ac6-4bba-8814-99a44fe48549" numberOfBuildings="1039">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b3aa6d1d-ea2d-4a91-a3cc-335bdfb48f37">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="a03c14f5-9483-4f60-93dd-3b0e3d77a7a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17676.0" id="89ad33cf-a775-41cd-a1f4-019b18c276f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a1d4603-7ceb-42b0-82ac-621e50680ebc" name="OutPort" connectedTo="0b835914-e128-4e20-b5a1-83a06322776c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f825c76c-3f24-423f-b3fa-ce49bac4025e">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="0cded9f6-ed0f-47e1-9f72-e6a76a299210" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11943.0" id="6ca16d69-3710-4d77-8795-422afc514b7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7dcaeef8-93d2-43a0-bb8b-a807269e7aa5" name="OutPort" connectedTo="2cf9fd85-2f43-40cd-bbfc-a8c12ce9176a ba406e88-4ff0-4f0e-8890-bd2dfa773bca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="636dffd5-a417-40fd-8f4d-7a9d8a69ae6a" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="3e03dd2f-ce52-4ea9-aaa0-ebb5840f4cda" id="9d5d547d-204e-4428-afad-4343ca33ec3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13883.0" id="cfaa1c28-1ee7-4da3-8f76-db846dc8d664">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="7f6a6a9f-fb64-41af-b6c2-7ac3a27b48bc" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="3e03dd2f-ce52-4ea9-aaa0-ebb5840f4cda" id="1736ee70-f4a2-4a86-94dc-4711d08c37ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4728.0" id="334aae13-6dcc-4d32-85f0-874ea570d31c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="120e9adf-3908-4b95-9e2b-43a8af4961dc">
            <port xsi:type="esdl:InPort" connectedTo="7dcaeef8-93d2-43a0-bb8b-a807269e7aa5" id="2cf9fd85-2f43-40cd-bbfc-a8c12ce9176a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f89fc912-65c8-434c-b228-f27303ace0bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="1e88ab3d-cd99-4aec-bfa5-a654ceae6b9b">
            <port xsi:type="esdl:InPort" connectedTo="7dcaeef8-93d2-43a0-bb8b-a807269e7aa5" id="ba406e88-4ff0-4f0e-8890-bd2dfa773bca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12341.0" id="6fbff9c2-0ff5-49e9-9a86-1683d5c995b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="6243be91-d6cf-44bc-bbcd-85d98d11a72d">
            <port xsi:type="esdl:InPort" id="0b835914-e128-4e20-b5a1-83a06322776c" name="InPort" connectedTo="9a1d4603-7ceb-42b0-82ac-621e50680ebc"/>
            <port xsi:type="esdl:OutPort" id="3e03dd2f-ce52-4ea9-aaa0-ebb5840f4cda" name="OutPort" connectedTo="9d5d547d-204e-4428-afad-4343ca33ec3d 1736ee70-f4a2-4a86-94dc-4711d08c37ec"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9959579628132579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0032336297493936943"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="16611.0" id="876d768c-e7aa-4ab5-8f28-8bd6021f7f62" numberOfBuildings="7">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7faa529d-ef8d-455f-8110-6921af3d0b5c">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="93882753-36ed-45b5-b546-335bc3a51cf5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2079.0" id="b95cda12-5068-445a-afa4-d66e8b9db91d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="369d15b4-b35d-4ab8-ba9b-05c0d898527a" name="OutPort" connectedTo="0e306e8e-9ef5-42df-87d4-c4fe051fc5a9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8094d1c7-157f-46f8-9a98-0bba06e5d92a">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="659cb7a5-dc08-4cbb-9ffa-a1da3f1c2dd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="792281e0-0b95-41ad-8f8d-0cb7ba4331c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fd168da7-a766-4977-b055-461f941f3bbe" name="OutPort" connectedTo="10991c85-9a74-4e2c-bcb4-e3b5691e8b42 0e6d0342-6361-4063-bcd0-d37e9f4d4ee5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="4f74bd89-4b4d-45ea-a3b0-068b390baf18" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ae47cc5e-a036-44b1-98f5-fe2bb5d744c2" id="bfc67158-da8a-41bc-9500-666152621d32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="831607b6-d5ad-4c42-a63c-a27b06625722">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="f67da439-4e94-4e2e-87ed-fcd5a3c7e2cc" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ae47cc5e-a036-44b1-98f5-fe2bb5d744c2" id="50448654-fc58-406f-a5ed-93cb63785971" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="c3a4f18b-e3f6-4e9d-a3ad-f4f84a08ceb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="2b3a60cf-922a-4446-9ec9-9c89930cf820">
            <port xsi:type="esdl:InPort" connectedTo="d19e53c4-575b-4b95-b0ac-35af80f403ef" id="054fdfd6-7a2a-47b8-99f5-702e16d25434" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="78742e8e-4685-4866-af54-1b43dfe56a04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="65621fec-687b-4729-9661-2bd4fa0978b8">
            <port xsi:type="esdl:InPort" connectedTo="fd168da7-a766-4977-b055-461f941f3bbe" id="10991c85-9a74-4e2c-bcb4-e3b5691e8b42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="898f6bf8-d0b1-4722-b436-baf24df6f60f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="fbfe30b1-0f1b-4d27-ba8e-45f83f703587">
            <port xsi:type="esdl:InPort" id="0e306e8e-9ef5-42df-87d4-c4fe051fc5a9" name="InPort" connectedTo="369d15b4-b35d-4ab8-ba9b-05c0d898527a"/>
            <port xsi:type="esdl:OutPort" id="ae47cc5e-a036-44b1-98f5-fe2bb5d744c2" name="OutPort" connectedTo="bfc67158-da8a-41bc-9500-666152621d32 50448654-fc58-406f-a5ed-93cb63785971"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="426582f5-4de3-4a90-a688-0d41f9218743">
            <port xsi:type="esdl:InPort" id="0e6d0342-6361-4063-bcd0-d37e9f4d4ee5" name="InPort" connectedTo="fd168da7-a766-4977-b055-461f941f3bbe"/>
            <port xsi:type="esdl:OutPort" id="d19e53c4-575b-4b95-b0ac-35af80f403ef" name="OutPort" connectedTo="054fdfd6-7a2a-47b8-99f5-702e16d25434"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="16611.0" id="92671d13-2b95-4d05-b7a5-3cdb483d5643" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e604b220-8d44-49b5-af9c-979b818110b3">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="5df96538-16ae-416f-a098-68b57e4ffa6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2079.0" id="c9ad51e7-86f8-43b5-94a7-b2293e30a5ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c3da359-f2d3-4669-84e1-ce0f2d1a7d32" name="OutPort" connectedTo="115f98ab-120a-4902-965a-ea40bf0ec58d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d4a109bf-ffca-4871-850d-f4f18dd28def">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="9185b9dd-012a-48fd-b130-f2e67df02ffc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="cfbb840a-1356-4d86-93dc-3b432cebc4c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7efe4435-b495-45ab-987d-2e8fa5268c92" name="OutPort" connectedTo="9c114968-5399-43b9-be23-686ff3465086 3a5b226d-808b-4962-b8ea-bd812ecc6de1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="5d2c8baf-3a7d-4ae4-8a9f-5b01aa0087a7" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="b5f5890f-f72b-4e4b-9119-171e44660f82" id="e5c4044a-e6a5-4a80-8838-6b879292e3da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="0d18fe1f-48d9-4c76-bca4-cc17ed839997">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="4ffb4b30-c5ea-4bc3-b47b-43cbb3769bf3" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="b5f5890f-f72b-4e4b-9119-171e44660f82" id="38293150-7efc-4800-9985-a3d0c96eac0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="261ac2c8-820d-4314-8ccf-3b872d189312">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="9844de01-1e0f-4e27-ba3f-9a58e146aac4">
            <port xsi:type="esdl:InPort" connectedTo="4051e40e-506a-421a-b2a3-d00d08c4a1b8" id="bc29951c-85c2-405d-9fd1-259adf97be2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="c1697df3-868e-4b78-93d7-41ccbf8dad9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="56e56abe-73a1-4042-a4bc-27edf9dcbf61">
            <port xsi:type="esdl:InPort" connectedTo="7efe4435-b495-45ab-987d-2e8fa5268c92" id="9c114968-5399-43b9-be23-686ff3465086" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="ec09c542-1f43-467e-b345-f0e4485dc88d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9ef4bf58-3e50-44fe-b32f-270501d684d3">
            <port xsi:type="esdl:InPort" id="115f98ab-120a-4902-965a-ea40bf0ec58d" name="InPort" connectedTo="7c3da359-f2d3-4669-84e1-ce0f2d1a7d32"/>
            <port xsi:type="esdl:OutPort" id="b5f5890f-f72b-4e4b-9119-171e44660f82" name="OutPort" connectedTo="e5c4044a-e6a5-4a80-8838-6b879292e3da 38293150-7efc-4800-9985-a3d0c96eac0c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="986a0998-b6c6-49dd-b0ef-b2713c42c3cc">
            <port xsi:type="esdl:InPort" id="3a5b226d-808b-4962-b8ea-bd812ecc6de1" name="InPort" connectedTo="7efe4435-b495-45ab-987d-2e8fa5268c92"/>
            <port xsi:type="esdl:OutPort" id="4051e40e-506a-421a-b2a3-d00d08c4a1b8" name="OutPort" connectedTo="bc29951c-85c2-405d-9fd1-259adf97be2a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="16611.0" id="90dedfb1-a5c9-4eb7-975a-2c2a567e8447" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b41ed3b6-e320-4cc8-8244-75ecddee5e7d">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="2e45fe0a-4698-4c9e-a22d-6ac59f14104a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2079.0" id="7b97dded-21fc-4cdc-b3ca-4ee1bf91bdb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="db00079b-21d0-4705-bd03-28126d2c81ce" name="OutPort" connectedTo="8cf4ad42-4450-4071-8e1b-96960db8b753"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e122fbe6-ebed-4102-b916-8e87cbd06343">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="30f7825c-026d-43cf-8879-2f97c55980ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="5fabef0d-18d2-43fb-9ac9-a0547fa444b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4d75cf89-cdcc-4f38-ad63-11a05ec18668" name="OutPort" connectedTo="cfebb971-a819-410c-a98a-fe2505d87153 85c2ac46-94c1-41dd-8ee1-72199da5380c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="2823c73e-0825-468c-b67a-c7f81e0364f8" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="51f43d24-54f1-4bae-8bc4-78bdf703d5bc" id="ad2b89a5-4c25-4155-a6a7-6856e65164a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="e28e5ad6-0c68-4702-b935-d1c8cecab903">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="e7c0a950-e806-4c6c-a523-ec2ef6b64588" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="51f43d24-54f1-4bae-8bc4-78bdf703d5bc" id="78f9f039-2874-47c9-9af5-02b52346d4e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="4939319c-c337-4720-8df1-a25e45665652">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="65eb9250-2219-4808-80f2-ee5acace537d">
            <port xsi:type="esdl:InPort" connectedTo="2d4de613-d187-46de-b333-ff8c65c4d36a" id="4d7ec952-8876-43a9-8362-06f19d622979" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="fb12a3c3-f874-4dbb-b180-1522aef1afb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="9c71150d-6460-4049-a2f7-20dccd6e4350">
            <port xsi:type="esdl:InPort" connectedTo="4d75cf89-cdcc-4f38-ad63-11a05ec18668" id="cfebb971-a819-410c-a98a-fe2505d87153" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="f3ecd121-d3d6-47a1-b287-097e2d83f999">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ce23a3b0-bb52-4b5b-a205-9e1281e75898">
            <port xsi:type="esdl:InPort" id="8cf4ad42-4450-4071-8e1b-96960db8b753" name="InPort" connectedTo="db00079b-21d0-4705-bd03-28126d2c81ce"/>
            <port xsi:type="esdl:OutPort" id="51f43d24-54f1-4bae-8bc4-78bdf703d5bc" name="OutPort" connectedTo="ad2b89a5-4c25-4155-a6a7-6856e65164a5 78f9f039-2874-47c9-9af5-02b52346d4e7"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="e9e6c6e7-bb54-41cb-ba90-6ba0b7b4e0e4">
            <port xsi:type="esdl:InPort" id="85c2ac46-94c1-41dd-8ee1-72199da5380c" name="InPort" connectedTo="4d75cf89-cdcc-4f38-ad63-11a05ec18668"/>
            <port xsi:type="esdl:OutPort" id="2d4de613-d187-46de-b333-ff8c65c4d36a" name="OutPort" connectedTo="4d7ec952-8876-43a9-8362-06f19d622979"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" floorArea="16611.0" id="a66d369e-86aa-4bac-b2d3-0d1af89f5129" numberOfBuildings="7">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d6db4ccf-49c8-4681-b268-e4dd41439380">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="ccf8cee5-2fef-4131-a3b1-b46a212fd31d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2079.0" id="ecd7af12-b5e3-41f0-847a-a931ca2bc464">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5f73ba2-9894-405d-92df-78f2cd889ea2" name="OutPort" connectedTo="b4260c22-ea53-49c5-84b5-e1476c56a86b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="664887fb-e41f-4b1c-ba4f-c7af5f840633">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="b981f92c-52c2-42fc-b430-0ea9d7cf63ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7835.0" id="0d9f248a-c732-45a7-bf32-c3f38b5df34e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b4b576fb-8418-4c96-8cd7-e286e5ad6a21" name="OutPort" connectedTo="3c7ba82c-9203-4fb1-8b99-d387e2fe827c 2a5b2fd8-56a9-4d45-9e7f-e69ba7fba33c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="5fd603f7-a4cb-48d2-8d13-1df6b5fe2316" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="fc527b18-a932-4f4d-87f8-fec4f38ae3d1" id="ecbd2fe3-8a64-4847-86d5-def6a23952ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1257.0" id="9d8e208e-5a8b-45ed-ba1c-dc99a469a755">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="5666e48b-7b24-47e6-a935-657585730a60" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="fc527b18-a932-4f4d-87f8-fec4f38ae3d1" id="c796d60b-645d-4ff2-aa74-3cfdbabc5b6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="100.0" id="4265fc0b-b93a-4a41-bc2a-7d11479b2712">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="ccde56cb-d23f-4e2c-afc9-de442d63794f">
            <port xsi:type="esdl:InPort" connectedTo="9a92f677-96f7-4109-8791-c61bac1e6f37" id="8e21e2b1-b3b1-48d6-89e0-c24e81ecd6b0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2443.0" id="43985986-c22d-4479-a307-f581f20d120a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="7ef7e894-4f24-4573-8595-e4db212b1ef6">
            <port xsi:type="esdl:InPort" connectedTo="b4b576fb-8418-4c96-8cd7-e286e5ad6a21" id="3c7ba82c-9203-4fb1-8b99-d387e2fe827c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7063.0" id="69a155cb-0752-4aec-ad9d-6864f361dc0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9e849aa3-792b-4cec-99cd-3e5b73460fd5">
            <port xsi:type="esdl:InPort" id="b4260c22-ea53-49c5-84b5-e1476c56a86b" name="InPort" connectedTo="f5f73ba2-9894-405d-92df-78f2cd889ea2"/>
            <port xsi:type="esdl:OutPort" id="fc527b18-a932-4f4d-87f8-fec4f38ae3d1" name="OutPort" connectedTo="ecbd2fe3-8a64-4847-86d5-def6a23952ed c796d60b-645d-4ff2-aa74-3cfdbabc5b6d"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="f6d3ff2f-e441-43d9-8c95-c2b013b34eee">
            <port xsi:type="esdl:InPort" id="2a5b2fd8-56a9-4d45-9e7f-e69ba7fba33c" name="InPort" connectedTo="b4b576fb-8418-4c96-8cd7-e286e5ad6a21"/>
            <port xsi:type="esdl:OutPort" id="9a92f677-96f7-4109-8791-c61bac1e6f37" name="OutPort" connectedTo="8e21e2b1-b3b1-48d6-89e0-c24e81ecd6b0"/>
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
        <KPIs xsi:type="esdl:KPIs" id="e55441c9-3490-489a-9e7e-89b71de4e9e5">
          <kpi xsi:type="esdl:DoubleKPI" id="58571682-4a7e-4a25-85fb-bbce040641de" value="961.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4987b07-732d-4867-88c6-20674c0adeee" value="55457.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9dbbb384-eafe-4935-95b6-d3cbb3dc7343" value="235.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e18e1465-6c16-438d-ac87-ed7bf81e81f8" value="55457.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="901d664d-d0fa-47b9-9039-ee7bc1afa9de" numberOfBuildings="226">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fc885796-f43a-4536-a17d-a310111411f9">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="b85030f1-d8bd-47c1-93bf-ac6bbd49d0df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4624.0" id="baee748c-2e82-4ef6-ba45-59f00de12661">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="115bf30d-36fb-41f4-9eaa-fca3f667ba7a" name="OutPort" connectedTo="99826f54-44e7-406d-bd93-b5fb6cdaec2c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="92e1af3b-19d6-4d0f-9e0c-7a2fde9cec9a">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="817edd6d-a63c-402b-b256-b19c1cf73925" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2001.0" id="83bd6a0f-98c8-4536-b0c8-4ca84814db09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b1adfe0d-a80d-4e6e-ac3c-fa4383b77cae" name="OutPort" connectedTo="28515dcf-2990-4402-a0cb-8e65c26482ac da96e7d2-0422-49bb-9c6e-37af685fa746"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="758bf616-e940-4c8a-a7c0-218925a2ff06" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="74b3b53a-69d3-4a4b-9a49-d42e3f60685d" id="abcf35f8-b7b9-43c7-8d5f-dc2cb17db52b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2845.0" id="9559ff9c-8593-4561-a564-7fdfec882b17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="ba8b2a3d-37f8-496d-be0a-3b8d158b2ca1" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="74b3b53a-69d3-4a4b-9a49-d42e3f60685d" id="1b4ec7b8-c72c-48a4-9bb2-90fa3639806f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1359.0" id="52abf392-a929-418c-8a2f-d3d9b9c774f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="530dc946-2fd0-4605-af24-7b792c1fbda5">
            <port xsi:type="esdl:InPort" connectedTo="b1adfe0d-a80d-4e6e-ac3c-fa4383b77cae" id="28515dcf-2990-4402-a0cb-8e65c26482ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="f442d180-4eac-4037-af48-890f4da10d24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="99e68d82-e40b-41a0-9a55-ebfc7068ab1c">
            <port xsi:type="esdl:InPort" connectedTo="b1adfe0d-a80d-4e6e-ac3c-fa4383b77cae" id="da96e7d2-0422-49bb-9c6e-37af685fa746" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1918.0" id="a5d5e1ed-57c3-4c63-bb9c-445720be6ea1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9b502e31-78fe-4907-a91d-3f19047197e5">
            <port xsi:type="esdl:InPort" id="99826f54-44e7-406d-bd93-b5fb6cdaec2c" name="InPort" connectedTo="115bf30d-36fb-41f4-9eaa-fca3f667ba7a"/>
            <port xsi:type="esdl:OutPort" id="74b3b53a-69d3-4a4b-9a49-d42e3f60685d" name="OutPort" connectedTo="abcf35f8-b7b9-43c7-8d5f-dc2cb17db52b 1b4ec7b8-c72c-48a4-9bb2-90fa3639806f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" id="42a52dd7-c115-4495-9e57-f74857ef05e9" numberOfBuildings="226">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="134e4f6d-2984-4c0f-99e2-b0ce0d853b04">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="471a994b-c800-449f-b164-2663599d25d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4624.0" id="6519097b-75dc-4bfe-85d3-5c223a8f63e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa1bdce6-1c08-44bf-8c1c-f3b14c92f71f" name="OutPort" connectedTo="bd2cdda0-af52-441b-a25b-ec5d203eaba8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="29ab783e-6da8-45e4-afd9-c23d5c49789c">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="618e1fa5-d326-439c-aecd-bf34581df47e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2001.0" id="f8fdc013-6a05-44e7-bcf5-755f3b5855a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c27d9daf-178f-4a77-a983-6658d3f2852b" name="OutPort" connectedTo="8ff93cf7-7761-463d-b9bf-04ef044c15fb d1ab2527-7952-4726-8941-d43bcd036b2a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="1e33b57d-3ebf-4eb2-abe2-cece3e021a67" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="74f71761-7172-4e23-8865-4736ecc69234" id="c070031a-4024-421a-8347-32a7def54e8e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2845.0" id="3aa105da-19d0-4573-8c17-45eb0ae6c40e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="c7198c8f-c8e0-4396-bebf-e4cf17beb84a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="74f71761-7172-4e23-8865-4736ecc69234" id="e5a0fc48-de5f-4d5c-89a5-1141e5dca359" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1359.0" id="bd99cd7d-e664-4d80-8cbb-e1b178bd70fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="71c0d522-00b8-4ac9-98d7-45ecc4435d28">
            <port xsi:type="esdl:InPort" connectedTo="c27d9daf-178f-4a77-a983-6658d3f2852b" id="8ff93cf7-7761-463d-b9bf-04ef044c15fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="3974d96a-542e-4bb2-b8d2-492a15fc0017">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="4e797e9d-a3d7-4487-9799-6da3e90166d4">
            <port xsi:type="esdl:InPort" connectedTo="c27d9daf-178f-4a77-a983-6658d3f2852b" id="d1ab2527-7952-4726-8941-d43bcd036b2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1918.0" id="c2572fb0-eee3-4c68-97b4-e3258df96dd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="2f7a5ce9-d7aa-42e9-8c12-a22c6f9087f1">
            <port xsi:type="esdl:InPort" id="bd2cdda0-af52-441b-a25b-ec5d203eaba8" name="InPort" connectedTo="aa1bdce6-1c08-44bf-8c1c-f3b14c92f71f"/>
            <port xsi:type="esdl:OutPort" id="74f71761-7172-4e23-8865-4736ecc69234" name="OutPort" connectedTo="c070031a-4024-421a-8347-32a7def54e8e e5a0fc48-de5f-4d5c-89a5-1141e5dca359"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="55018.0" id="fa87ab1b-37a5-421c-b101-edb21e3c958a" numberOfBuildings="14">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d22eb788-5dc2-405e-af5e-fa986dce6a14">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="fe432dba-dc78-4230-9d2d-69c5cd32f846" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11229.0" id="f1636cae-7f94-42ea-94b5-b679becb1b52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59a9b5db-d757-444c-b959-e07236bdab1b" name="OutPort" connectedTo="566bd24d-8669-4ea6-a2c6-09535a68dcbe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6aeee751-c90d-4324-ba6b-b41408feeecb">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="be40d842-abcb-4c92-ac16-99d24cef4fa9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23571.0" id="ab31397b-33ed-414e-937f-6ec734bc6872">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dcfe5c8f-99aa-40ff-b6e9-2979c4bdc16e" name="OutPort" connectedTo="9eff0263-40e6-40e1-8424-bb50ada2ef2a 1499d614-6b6d-44c3-8495-e607a916dc76"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="f1a0ab71-fb15-408b-8e94-6f4b4d833f65" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="c66da14b-f8eb-4d66-976e-85609409353d" id="4b570bdb-79d5-4907-9222-562e147739e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10799.0" id="c0b68d95-7b55-4390-bf32-b84130e19f07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="fafd4a66-6942-4d1a-94ea-03b3926f44ca" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="c66da14b-f8eb-4d66-976e-85609409353d" id="59d07b6d-5815-49d7-bf33-3efe1f708f77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="608.0" id="c53f8b6b-14e9-46e3-add9-66ef2507c417">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="79ed1ca3-d650-4eee-b590-10427459df51">
            <port xsi:type="esdl:InPort" connectedTo="f033c860-694e-46d3-ba98-32acdcbac017" id="efa3d114-5b95-4794-9a9a-9065a9150da7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9533.0" id="9662f55a-9fba-43a9-827c-7adbb2424c34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="d757de30-5ce1-4009-9c6e-1a9c8865dac6">
            <port xsi:type="esdl:InPort" connectedTo="dcfe5c8f-99aa-40ff-b6e9-2979c4bdc16e" id="9eff0263-40e6-40e1-8424-bb50ada2ef2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20598.0" id="f29a3054-d315-42ba-a975-0336cbe41672">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="dd7c1062-6641-421c-9bbe-952b14beff1d">
            <port xsi:type="esdl:InPort" id="566bd24d-8669-4ea6-a2c6-09535a68dcbe" name="InPort" connectedTo="59a9b5db-d757-444c-b959-e07236bdab1b"/>
            <port xsi:type="esdl:OutPort" id="c66da14b-f8eb-4d66-976e-85609409353d" name="OutPort" connectedTo="4b570bdb-79d5-4907-9222-562e147739e9 59d07b6d-5815-49d7-bf33-3efe1f708f77"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="89381823-6110-414f-8e49-0e13896a747c">
            <port xsi:type="esdl:InPort" id="1499d614-6b6d-44c3-8495-e607a916dc76" name="InPort" connectedTo="dcfe5c8f-99aa-40ff-b6e9-2979c4bdc16e"/>
            <port xsi:type="esdl:OutPort" id="f033c860-694e-46d3-ba98-32acdcbac017" name="OutPort" connectedTo="efa3d114-5b95-4794-9a9a-9065a9150da7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" floorArea="55018.0" id="86b8b1cf-e85c-4782-a127-c500cbcfebf4" numberOfBuildings="14">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="eb7cd301-4574-42dc-9cc3-8e2a9837fdb8">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="8c8403e6-55ca-43a5-9d94-715f646537b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11229.0" id="e16816ed-777f-4e31-8d21-8418f76f8ec1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cefdde68-5d3b-4344-9394-67bc5859c93d" name="OutPort" connectedTo="19f42dca-2de8-4737-be5c-ab5ad96e1af3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="268e97bc-9fa9-4104-ac4a-f1216262e665">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="9b7551b3-23be-4a64-a95f-370aac2b17c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23571.0" id="ad298824-0d90-4d60-a566-1b13bd70fd49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ac16e161-f815-4f40-9c1f-8548e2e4bac2" name="OutPort" connectedTo="9f2e65c4-669c-4b0b-acbb-85560f758b9d 0ce00e4f-6c08-489b-9a83-f01c8979360f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="62f2da55-5134-4e85-a078-90ca4e234a0a" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="65bab12d-312f-4a75-be91-98daf17ad18f" id="ceac56a3-826d-4862-b455-957eb2fd062f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10799.0" id="389ff20a-20ef-452e-8e05-81967ec99590">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="400d0864-06c2-47f7-83cc-949d6082ce57" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="65bab12d-312f-4a75-be91-98daf17ad18f" id="5207ce69-5f17-4e8f-bfab-171652dc6750" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="608.0" id="e1ea289f-00b3-4dc2-b31a-89f6ee328850">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="ff10604b-e97e-44da-80b9-e1fd9714ba80">
            <port xsi:type="esdl:InPort" connectedTo="7d70a38f-0aa1-4d6b-b39b-d0db112272e2" id="9c2a6ed1-d3cf-4e88-9be0-004756b290d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9533.0" id="ae6f5efa-29ae-420c-8d5a-95250deb7a1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="d9ac9c37-e193-4045-a75c-681f4c33a70c">
            <port xsi:type="esdl:InPort" connectedTo="ac16e161-f815-4f40-9c1f-8548e2e4bac2" id="9f2e65c4-669c-4b0b-acbb-85560f758b9d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20598.0" id="4bcdcc41-bc00-40d6-b42d-ffc48f487650">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="f6ef2a3c-adef-4e3f-8544-20f7b48b55b5">
            <port xsi:type="esdl:InPort" id="19f42dca-2de8-4737-be5c-ab5ad96e1af3" name="InPort" connectedTo="cefdde68-5d3b-4344-9394-67bc5859c93d"/>
            <port xsi:type="esdl:OutPort" id="65bab12d-312f-4a75-be91-98daf17ad18f" name="OutPort" connectedTo="ceac56a3-826d-4862-b455-957eb2fd062f 5207ce69-5f17-4e8f-bfab-171652dc6750"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="7a0cfa5a-4190-4c1f-a1b0-2c8fcb1fc8db">
            <port xsi:type="esdl:InPort" id="0ce00e4f-6c08-489b-9a83-f01c8979360f" name="InPort" connectedTo="ac16e161-f815-4f40-9c1f-8548e2e4bac2"/>
            <port xsi:type="esdl:OutPort" id="7d70a38f-0aa1-4d6b-b39b-d0db112272e2" name="OutPort" connectedTo="9c2a6ed1-d3cf-4e88-9be0-004756b290d7"/>
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
        <KPIs xsi:type="esdl:KPIs" id="7dd6697a-f06e-4c71-bb3a-55ede24cbb52">
          <kpi xsi:type="esdl:DoubleKPI" id="8be29266-51b7-47f9-a5b5-b943e43624e9" value="7118.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58ddd7d5-3e98-4d74-af10-0119f0037bd7" value="5267826.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a96d8325-9ec4-4622-be26-9e535a1f2e0e" value="1865.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b74ad40e-1900-4492-9f7b-0de7a1b8a2e1" value="5267826.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="95dbc40c-4f5b-47b0-a25f-eec35445c346" numberOfBuildings="5534">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2d837331-024d-443b-ae6c-b32fd69afd6f">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="0d8b0a27-bef2-445f-bbf3-7aa2dd4fafbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="88796.0" id="2afd403b-dfb5-45eb-bd62-efff6c77e8c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d30f5e24-4afc-4280-a994-d79560fb3164" name="OutPort" connectedTo="65450e71-6683-4f02-8ff3-da3a4c40013d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="99958ecf-640a-4df0-83e5-77af670faa3c">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="3a8fa3d1-5811-4975-bcae-43976dd9cdef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56805.0" id="20754f89-86d3-4998-ae87-522c106fb325">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7014b607-9a72-49b7-93ed-34e138dc8fab" name="OutPort" connectedTo="af8ed2b7-2c93-4651-985f-d1667a5c33d0 4b65712d-d602-4a28-a003-3ae39f424254"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="34a7f7c6-4d71-4a5f-ae6e-df38f49fa30a" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="9b5e229a-2376-4b8b-bed3-b0c44f784942" id="aea3175b-9f65-432b-b121-2c898ddf9f16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61885.0" id="539f3c2c-e559-4e9f-8c64-80d31f518aa1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="fa34ee76-2f6e-4886-98fd-23df1a0e2b8c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="9b5e229a-2376-4b8b-bed3-b0c44f784942" id="cc4cc7bc-9e5a-4c66-baee-a33f4dc442a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21090.0" id="63b52aaa-ccc1-42d2-8ca4-9ff77f2ba100">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="c782fa30-1fdf-4cec-b2cf-ead79c332947">
            <port xsi:type="esdl:InPort" connectedTo="7014b607-9a72-49b7-93ed-34e138dc8fab" id="af8ed2b7-2c93-4651-985f-d1667a5c33d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3ef1d443-ae76-49b8-90b3-05c88446d706">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="cbbeaf33-1f57-4321-bea4-66c1af944a48">
            <port xsi:type="esdl:InPort" connectedTo="7014b607-9a72-49b7-93ed-34e138dc8fab" id="4b65712d-d602-4a28-a003-3ae39f424254" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55215.0" id="d2e6e7bf-03bf-439d-b682-b9c77fe8037c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="fc027548-5b2a-42a2-b833-903cc9dad613">
            <port xsi:type="esdl:InPort" id="65450e71-6683-4f02-8ff3-da3a4c40013d" name="InPort" connectedTo="d30f5e24-4afc-4280-a994-d79560fb3164"/>
            <port xsi:type="esdl:OutPort" id="9b5e229a-2376-4b8b-bed3-b0c44f784942" name="OutPort" connectedTo="aea3175b-9f65-432b-b121-2c898ddf9f16 cc4cc7bc-9e5a-4c66-baee-a33f4dc442a4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9974701843151428"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0023491145645103"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" id="27b9d4d6-bc9a-4d09-b57a-3549cae9b00f" numberOfBuildings="5534">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f2dedb35-2f5d-437c-9016-271ebafd7a46">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="8c6c4328-be3f-4bd0-b0e4-9899fe8919bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="88796.0" id="4dd43fbe-47d0-40ad-a77e-bb5fcd758e25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a10391b8-d474-42a1-8580-b6e396fd659b" name="OutPort" connectedTo="43e266a2-8693-4938-a603-b9a184134cee"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b6a7d149-16a5-4b09-b0be-f9683bac39c7">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="67fe52c3-988f-4583-9ec3-b12ac6ac0e1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56805.0" id="fd4c9d7e-a898-4659-b5c3-2bc54e46055d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5a609cbe-6239-4301-946f-171d2bfe4199" name="OutPort" connectedTo="c9e4fa98-b255-4657-a180-3f6b3e1598ba cca94c42-756b-4eee-b6f2-b692f33cf6d5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="8af9afc9-05e7-4f47-8f78-1f9ab228475b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="0be38cff-9a5c-43dc-9d39-ee6067598763" id="c4019741-43ed-4d4d-a2d3-a96d1b8dc57a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61885.0" id="cebbea53-bcdf-4f44-9c2f-8e351a0b3dbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="65d1615d-3f13-470d-b372-e63b5c8e77cf" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="0be38cff-9a5c-43dc-9d39-ee6067598763" id="50ea9984-2b70-4f0b-852f-5663f6f463c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21090.0" id="03799d95-1978-4eaa-8faf-35dc11e61012">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="42f2e750-bcc9-4e70-a9c9-7d99488b135b">
            <port xsi:type="esdl:InPort" connectedTo="5a609cbe-6239-4301-946f-171d2bfe4199" id="c9e4fa98-b255-4657-a180-3f6b3e1598ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="27277fa9-9934-49ea-b9df-4c934bc3acc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="26d6c6db-9ec3-4a32-8f78-f3a013185d81">
            <port xsi:type="esdl:InPort" connectedTo="5a609cbe-6239-4301-946f-171d2bfe4199" id="cca94c42-756b-4eee-b6f2-b692f33cf6d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="55215.0" id="3fdad384-7e01-482a-b828-532c0288b522">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="44688cb0-306d-4f18-ac83-443da0adcdd2">
            <port xsi:type="esdl:InPort" id="43e266a2-8693-4938-a603-b9a184134cee" name="InPort" connectedTo="a10391b8-d474-42a1-8580-b6e396fd659b"/>
            <port xsi:type="esdl:OutPort" id="0be38cff-9a5c-43dc-9d39-ee6067598763" name="OutPort" connectedTo="c4019741-43ed-4d4d-a2d3-a96d1b8dc57a 50ea9984-2b70-4f0b-852f-5663f6f463c1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9974701843151428"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0023491145645103"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="184233.0" id="5b6598ee-c5fe-422d-8aee-62012de456b1" numberOfBuildings="91">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3020c33b-ee5d-4e76-9688-4d908e5116f0">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="9f8677c5-481a-4ce1-a0aa-23c3f095989f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34439.0" id="91cd9a66-64a8-4998-9110-7234b5c5d67f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef6849aa-83fe-4a7b-907c-1672cb7f0a99" name="OutPort" connectedTo="51cbdb12-4db4-45e4-a955-cb6c2544a311"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="695e57ed-bee2-4a2a-9a1a-5aa9811ce103">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="9b6fa6be-a01c-4418-bdb8-735c28ebedc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77822.0" id="c664dd2d-71d4-4d1b-85c4-773cf3d713dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4f700f18-9c41-4abf-b216-16578338ad0f" name="OutPort" connectedTo="19d75ce9-3697-45cf-a709-f0ccda7d2b5a b83e81fc-f9b5-4487-883d-98efc1768d72"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="0d47ce18-600d-44b8-8652-caaf8620f696" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="32ba6638-bbd5-4cb5-abaf-9503b61dae19" id="a3e30e20-c6b8-4c7e-9d52-91d3b7bcaffb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34056.0" id="3f021886-d3d1-463b-ac8d-4c9298002bec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="bef26012-850f-4700-a677-e731f2ff4ba9" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="32ba6638-bbd5-4cb5-abaf-9503b61dae19" id="24ba34bf-7948-4dbb-9931-d7d36aecd0f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1219.0" id="49674a71-2443-4b3c-a347-29f63bce33c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="92a23206-df9f-478e-8232-29eb10b53e5a">
            <port xsi:type="esdl:InPort" connectedTo="a95e121e-234e-44d6-9c2c-4304de87194b" id="00e8e95d-3fb7-4ed6-a80c-30924869c427" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23962.0" id="c1952579-3a61-49d5-b828-673638b51a5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="4c294174-0436-47d7-aae2-37277d2dec64">
            <port xsi:type="esdl:InPort" connectedTo="4f700f18-9c41-4abf-b216-16578338ad0f" id="19d75ce9-3697-45cf-a709-f0ccda7d2b5a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70070.0" id="be17e86d-0e07-4b52-a890-e925cf0897fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="aae0057a-37b4-45a5-8b53-8daee9c3b4b4">
            <port xsi:type="esdl:InPort" id="51cbdb12-4db4-45e4-a955-cb6c2544a311" name="InPort" connectedTo="ef6849aa-83fe-4a7b-907c-1672cb7f0a99"/>
            <port xsi:type="esdl:OutPort" id="32ba6638-bbd5-4cb5-abaf-9503b61dae19" name="OutPort" connectedTo="a3e30e20-c6b8-4c7e-9d52-91d3b7bcaffb 24ba34bf-7948-4dbb-9931-d7d36aecd0f5"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="ed609896-ddb4-418c-a04f-fc684350c1e9">
            <port xsi:type="esdl:InPort" id="b83e81fc-f9b5-4487-883d-98efc1768d72" name="InPort" connectedTo="4f700f18-9c41-4abf-b216-16578338ad0f"/>
            <port xsi:type="esdl:OutPort" id="a95e121e-234e-44d6-9c2c-4304de87194b" name="OutPort" connectedTo="00e8e95d-3fb7-4ed6-a80c-30924869c427"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" floorArea="184233.0" id="b79d329c-d7ee-45d8-bc22-8c84834e8ef7" numberOfBuildings="91">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7402df48-26f0-461b-93d9-c93f6c6bd1c6">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="1ce97a91-7606-43c4-8eeb-4d6fad244cdb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34439.0" id="7686ba4c-89a9-4410-85a6-1a42d260ce2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8ff5db70-e676-46c1-8548-844324c979df" name="OutPort" connectedTo="e8536e61-eac5-4246-be36-252e020b5ec9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e9143a10-5888-481c-971c-2fbeee5e4536">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="3167af75-d4c0-43af-b68e-546afd34588b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77822.0" id="b967a8eb-b781-4343-935d-904d5b076f42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="26787789-2d8e-4256-aea5-8ac48f75214d" name="OutPort" connectedTo="e7641a4f-3e4e-423b-a533-99eda457f9f4 39e8e0db-65c0-4f74-99fa-29932b599914"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="1706562b-0262-46e8-ae79-7f5985670f2e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="732ed6ff-93de-4731-8f1a-8b37ef6ee607" id="7c0d2da6-e272-487b-8eac-4330331359a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34056.0" id="e441d8d7-c88b-4cc7-a7b3-2613bda22618">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="1790027a-bfad-4df6-a968-9699edf0aba8" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="732ed6ff-93de-4731-8f1a-8b37ef6ee607" id="76246f27-efba-4722-9994-e94db60c4ad6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1219.0" id="c8026a86-e153-4589-857d-e9a56f6d37ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="6e905321-a239-4a36-add8-4fb14329f5b6">
            <port xsi:type="esdl:InPort" connectedTo="18c4f71a-85ef-4bdd-9e57-e77eb7e5a24d" id="b637385f-dc26-4cb9-a97a-31ac42f6406d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23962.0" id="3a925f55-b3a8-420c-82b0-9c4e2709e44d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="dae8dcfd-a61b-4e72-a01c-ce445d99461f">
            <port xsi:type="esdl:InPort" connectedTo="26787789-2d8e-4256-aea5-8ac48f75214d" id="e7641a4f-3e4e-423b-a533-99eda457f9f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70070.0" id="a5bf34fb-8ec2-45cc-814c-a62135bc90c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="57957585-0339-45a7-b4a5-681f988a3d2c">
            <port xsi:type="esdl:InPort" id="e8536e61-eac5-4246-be36-252e020b5ec9" name="InPort" connectedTo="8ff5db70-e676-46c1-8548-844324c979df"/>
            <port xsi:type="esdl:OutPort" id="732ed6ff-93de-4731-8f1a-8b37ef6ee607" name="OutPort" connectedTo="7c0d2da6-e272-487b-8eac-4330331359a0 76246f27-efba-4722-9994-e94db60c4ad6"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="f9d567b4-c3de-4d95-9cd7-67db97325394">
            <port xsi:type="esdl:InPort" id="39e8e0db-65c0-4f74-99fa-29932b599914" name="InPort" connectedTo="26787789-2d8e-4256-aea5-8ac48f75214d"/>
            <port xsi:type="esdl:OutPort" id="18c4f71a-85ef-4bdd-9e57-e77eb7e5a24d" name="OutPort" connectedTo="b637385f-dc26-4cb9-a97a-31ac42f6406d"/>
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
        <KPIs xsi:type="esdl:KPIs" id="26cf5113-ed84-4a8b-964f-3735548c2fe6">
          <kpi xsi:type="esdl:DoubleKPI" id="6d34aab9-8e59-43c9-ac3a-f9969a3f8e7e" value="470.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eaadc658-bc8a-4499-bd69-10c16f57c6a6" value="312570.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b036517-ed07-4abc-be1b-175127f42d32" value="2026.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7416f34d-610f-4c05-b89d-1f010e3314b7" value="312570.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="3bc99ce9-5623-4a77-9912-b56343737ded" numberOfBuildings="241">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="610582c7-05bb-4b27-a051-ed9e22e72883">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="ff36c5b6-9f4e-4f02-b90c-36b1359fcf0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6011.0" id="75839c91-f2ef-45ab-8f0c-10731055e844">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e9529d43-77ab-44ca-8633-3ea71140aa50" name="OutPort" connectedTo="7c635b66-3215-4c3e-8be3-33ea908b45a2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cd274d0e-ef81-4a6a-81c7-45702da8eaf6">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="306ab759-a0aa-456a-b2da-0436b925ea98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2509.0" id="4091c49c-9d4c-42e8-8131-77ae99e25d74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="40fa9ec3-740e-414d-baa2-44f5bb668c2c" name="OutPort" connectedTo="456778ca-5ebb-464b-be6e-49b66ad06bae 28f66da0-3e39-4d0a-9094-648e25cd2746"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="8f70f948-1ffb-442c-910f-42729d8eac7a" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="6d7c5b60-793e-42a9-95c8-7517f29eab30" id="256efd77-9f95-4787-8546-83d0786da9e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4024.0" id="6121a42b-aa53-426f-93a2-8fbc6193e9e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="ddc75d62-7be4-4acb-ae53-d1367f55e491" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="6d7c5b60-793e-42a9-95c8-7517f29eab30" id="fc2e8a9c-9fe4-4ebe-85f7-9d031cee54ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1542.0" id="5f498b72-3cc7-494d-92bb-d29e9c8384f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="3d29352b-566f-4943-be0c-f6b886a108c7">
            <port xsi:type="esdl:InPort" connectedTo="40fa9ec3-740e-414d-baa2-44f5bb668c2c" id="456778ca-5ebb-464b-be6e-49b66ad06bae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64.0" id="847ff43f-d8fa-4567-bd5f-de88b169f1df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="40605c16-9f1d-4974-80aa-e2ee8499b9c6">
            <port xsi:type="esdl:InPort" connectedTo="40fa9ec3-740e-414d-baa2-44f5bb668c2c" id="28f66da0-3e39-4d0a-9094-648e25cd2746" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2360.0" id="5dc93366-bde2-4c47-a803-bcd4acc49494">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="54469df1-da79-4912-ab50-59008a74f64a">
            <port xsi:type="esdl:InPort" id="7c635b66-3215-4c3e-8be3-33ea908b45a2" name="InPort" connectedTo="e9529d43-77ab-44ca-8633-3ea71140aa50"/>
            <port xsi:type="esdl:OutPort" id="6d7c5b60-793e-42a9-95c8-7517f29eab30" name="OutPort" connectedTo="256efd77-9f95-4787-8546-83d0786da9e2 fc2e8a9c-9fe4-4ebe-85f7-9d031cee54ce"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.4605809128630705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5352697095435685"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" id="7b7b21d9-72c9-4a24-8a0f-8cf1f19b7712" numberOfBuildings="241">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3b988842-edf6-42f9-a978-0482e77868ae">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="d3c64d90-4fe0-4860-9b24-741f650d049d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6011.0" id="34fba965-c7de-4228-8893-e48011cccf27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3e939ad7-a822-4727-a4ec-0cc14331895e" name="OutPort" connectedTo="d6a3be78-7403-4268-a519-c72015d54cef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2a12933e-cc09-43dc-b89a-de0d9b101cea">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="3bb7f2d1-8325-4efc-9a93-feb951e1d6f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2509.0" id="e248fe27-08ed-493e-9aad-bc9566ec2ae2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f1686ab5-70c2-41e1-832c-e7b2713e613c" name="OutPort" connectedTo="ce000598-7131-4f98-b63a-0260fe75ac55 ee73e411-808e-4a02-a26d-5fdee6ac5c72"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="4cb017ed-ee49-4a18-8e21-f9244d7148cb" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="486ba8b4-2516-4fdb-95a8-75c3ce2eaea1" id="72f55416-a040-414a-b6b4-1c1a29636993" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4024.0" id="26e1b02c-6bb7-42c1-bcce-10e8c8f6c706">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="8b8dbee0-e30b-42c1-9c66-3cd0de1a4b17" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="486ba8b4-2516-4fdb-95a8-75c3ce2eaea1" id="2f90bb87-2d7b-4f6b-8257-139415ff7c8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1542.0" id="36a5e47f-1c66-418c-8bb5-ec7ab319be65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="48067881-0722-490e-b13e-7eb2f903953d">
            <port xsi:type="esdl:InPort" connectedTo="f1686ab5-70c2-41e1-832c-e7b2713e613c" id="ce000598-7131-4f98-b63a-0260fe75ac55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64.0" id="ced5200c-7186-47bc-bb90-527833f51dce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="533f007a-8cec-48ae-9953-2ca73d1dba25">
            <port xsi:type="esdl:InPort" connectedTo="f1686ab5-70c2-41e1-832c-e7b2713e613c" id="ee73e411-808e-4a02-a26d-5fdee6ac5c72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2360.0" id="8c8986af-37e6-4552-95a8-811760f864cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="adcd6940-8f94-4b78-a9bf-8ef072df74f2">
            <port xsi:type="esdl:InPort" id="d6a3be78-7403-4268-a519-c72015d54cef" name="InPort" connectedTo="3e939ad7-a822-4727-a4ec-0cc14331895e"/>
            <port xsi:type="esdl:OutPort" id="486ba8b4-2516-4fdb-95a8-75c3ce2eaea1" name="OutPort" connectedTo="72f55416-a040-414a-b6b4-1c1a29636993 2f90bb87-2d7b-4f6b-8257-139415ff7c8c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.4605809128630705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5352697095435685"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="11856.0" id="51e8cfb2-6434-48ee-aaaf-9ff7ed45eb99" numberOfBuildings="46">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6d5a4e97-ec06-49f3-bfdb-f39efe84bd0f">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="4e08144d-b431-4113-959e-f92896193f82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2104.0" id="be0d2631-89e6-45b4-bafc-cec247fd3d3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9c2720b9-7416-41fc-b7b7-08a9ed0d0dca" name="OutPort" connectedTo="1e8cb3be-1a8a-41fd-87ae-de38fe2fe7b4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f183558b-3515-4a1f-a19d-d83149f808af">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="6860de85-2b1e-43a7-b113-cc4991f93f37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3513.0" id="817ae049-2b22-4278-a924-f2769976bfcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="df27b234-7385-4768-b052-963e89c21ac4" name="OutPort" connectedTo="a1a990bf-401f-49ed-8385-ef10e28fa96a 220ce9bb-f1f8-4684-9429-bf661ab0a8fa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="7d2a8676-762f-418c-a934-47d03b3c9990" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="ef415d94-b77f-4c5d-a549-6e269d4318af" id="6c29c854-0032-43d3-8107-0dab1fdb3790" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1959.0" id="25c363a2-f8a9-472f-b31d-d017f06f8089">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="3cd41fac-f643-475f-951e-6d76bf3c6cba" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="ef415d94-b77f-4c5d-a549-6e269d4318af" id="46c61bda-2b4b-4df0-a542-08aea4b3d234" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="158.0" id="de835fa4-f37f-44d7-8b58-03dd8e898a0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="d93e7204-9e49-4be6-8d8d-7518d13f719b">
            <port xsi:type="esdl:InPort" connectedTo="9e00e7e6-8073-4e59-a659-7b3ed717d96a" id="2fe99263-4949-422a-bbad-9a2066d94e83" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1604.0" id="e361748d-6417-42af-92d3-2d46b3cc3f54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="4133c1fa-f14b-43cf-83e7-4cd37d6b10d2">
            <port xsi:type="esdl:InPort" connectedTo="df27b234-7385-4768-b052-963e89c21ac4" id="a1a990bf-401f-49ed-8385-ef10e28fa96a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3005.0" id="f8c0ed9a-0933-4000-afd7-2081df7cd6ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="291fea77-f6cd-4eaf-a3e5-b0e5fbf6bff4">
            <port xsi:type="esdl:InPort" id="1e8cb3be-1a8a-41fd-87ae-de38fe2fe7b4" name="InPort" connectedTo="9c2720b9-7416-41fc-b7b7-08a9ed0d0dca"/>
            <port xsi:type="esdl:OutPort" id="ef415d94-b77f-4c5d-a549-6e269d4318af" name="OutPort" connectedTo="6c29c854-0032-43d3-8107-0dab1fdb3790 46c61bda-2b4b-4df0-a542-08aea4b3d234"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="9a14e307-6569-4ff3-b5e4-3241cfc109e1">
            <port xsi:type="esdl:InPort" id="220ce9bb-f1f8-4684-9429-bf661ab0a8fa" name="InPort" connectedTo="df27b234-7385-4768-b052-963e89c21ac4"/>
            <port xsi:type="esdl:OutPort" id="9e00e7e6-8073-4e59-a659-7b3ed717d96a" name="OutPort" connectedTo="2fe99263-4949-422a-bbad-9a2066d94e83"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" floorArea="11856.0" id="2bf68f0c-1ea0-4703-bd00-f931913f17a1" numberOfBuildings="46">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b5d1bbc1-d50c-4a3d-877c-53b5aa98c9c4">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="48628812-1549-4659-ada1-cdca7d3972fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2104.0" id="50806a88-b31e-45c9-a03f-0f18d21832c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9d9ab4a0-ba5c-4191-841b-610d797e0fe9" name="OutPort" connectedTo="151ea24a-c62a-4920-95ea-8882aa2200be"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ada69b49-4b95-473b-bb2d-4d6d907458ba">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="d3c23d8f-309a-4d42-b6ce-0629efffeee9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3513.0" id="be6e93f3-0f4d-4eac-9bc2-088b9f2345da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1b0ac9ab-cff0-4a0f-8f2a-edb559bba653" name="OutPort" connectedTo="93b793d8-c2ce-4d51-8441-851d7f1d9e98 7973b8da-4b12-40ad-b6a7-402b92bf52b4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="e43b463e-197b-4ee1-8b62-bb32492b4c5c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="1e3fb521-b1cf-4536-ae83-d3dc61adb515" id="ca0bef96-5788-454b-abba-59e4b87698c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1959.0" id="a18988cc-6dc1-44ba-aeb6-d2044c18ada6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="adbbc473-a92a-46d2-bfd7-455a11c63026" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="1e3fb521-b1cf-4536-ae83-d3dc61adb515" id="d51062f1-3db1-483c-8e6e-ffcaafe6fe86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="158.0" id="d7abc1ef-e6d5-4f44-8d58-2df3b92aa216">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="049d3214-494f-4693-852f-cf225df49dcd">
            <port xsi:type="esdl:InPort" connectedTo="46926f58-4ab8-4625-b5c1-9405d46b2fa1" id="098af357-5777-40df-8fce-c1ce13781520" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1604.0" id="24bf4a8e-e0f4-4cd2-ac21-39c16fa1c4dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="971543e7-d9ed-4551-9ff7-5204eac8369d">
            <port xsi:type="esdl:InPort" connectedTo="1b0ac9ab-cff0-4a0f-8f2a-edb559bba653" id="93b793d8-c2ce-4d51-8441-851d7f1d9e98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3005.0" id="7befa3fc-5926-471e-92ae-1904324b110e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="55e87e30-b656-406e-a782-2dfe1878fe01">
            <port xsi:type="esdl:InPort" id="151ea24a-c62a-4920-95ea-8882aa2200be" name="InPort" connectedTo="9d9ab4a0-ba5c-4191-841b-610d797e0fe9"/>
            <port xsi:type="esdl:OutPort" id="1e3fb521-b1cf-4536-ae83-d3dc61adb515" name="OutPort" connectedTo="ca0bef96-5788-454b-abba-59e4b87698c6 d51062f1-3db1-483c-8e6e-ffcaafe6fe86"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="9da7c46e-517f-4fd0-b37e-2e4b40f04188">
            <port xsi:type="esdl:InPort" id="7973b8da-4b12-40ad-b6a7-402b92bf52b4" name="InPort" connectedTo="1b0ac9ab-cff0-4a0f-8f2a-edb559bba653"/>
            <port xsi:type="esdl:OutPort" id="46926f58-4ab8-4625-b5c1-9405d46b2fa1" name="OutPort" connectedTo="098af357-5777-40df-8fce-c1ce13781520"/>
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
        <KPIs xsi:type="esdl:KPIs" id="bf2be263-3dfb-480b-9a13-c22e5ea8d7ca">
          <kpi xsi:type="esdl:DoubleKPI" id="c55ee229-1875-4d9b-a1e4-3a019d31f2e6" value="1318.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ef9b8b8-b518-44ce-bc26-f9b072e2753d" value="133447.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8c42d47-186a-4c60-bdf0-dffb23135368" value="-512.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c65b1812-dec5-4e48-a320-9c05da295c6b" value="133447.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="3580b9d5-4699-457b-8a0d-5b4268616b4e" numberOfBuildings="973">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="376327d0-a69a-4736-9235-99d811b2e6e8">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="f340a731-a16c-4e50-9b39-cb10013de3ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22560.0" id="790b9cd9-507b-49be-97a1-b39649ef73af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0095aac7-3732-4be0-9f47-8d4cb78e9224" name="OutPort" connectedTo="f1f9870c-7ba8-45cf-b149-7e60694d18de"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7ebdb57b-5c45-4202-8d22-f208125e2daf">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="34305db7-77bc-4a12-be9f-d88a8eec1d1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10022.0" id="ae03c876-6b94-417c-b577-31cd7ab69b72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3242941c-874f-443b-8d64-ada31445a194" name="OutPort" connectedTo="6105e707-801c-4c6a-a782-9d2b2ecbcef4 f37a3c5d-8cb3-4fb0-afc8-a665cd2c02d3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="2dcb5962-e918-442b-ba67-57f3122eeef2" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="bb463d65-74dd-4b8e-adbf-cd7cef9fe97f" id="392970f3-e4f4-4674-89e4-1fc49a9ecfbd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14899.0" id="f825d575-6ac4-4222-988a-9552949e4951">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="bd399af2-d5f0-49c8-b5eb-862eaea59ebc" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="bb463d65-74dd-4b8e-adbf-cd7cef9fe97f" id="70146981-f4d9-46c7-b989-5a90a4df1c34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5928.0" id="edce2f4e-9e34-4346-9d22-ec857b312c79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="366fa6d4-89f1-4e5f-95a5-d3e5797e1fba">
            <port xsi:type="esdl:InPort" connectedTo="3242941c-874f-443b-8d64-ada31445a194" id="6105e707-801c-4c6a-a782-9d2b2ecbcef4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="129.0" id="c915ab03-6914-445c-a9f4-8ac29fe94046">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="5c0d10d8-2fdf-4837-9337-ef6a7895b77a">
            <port xsi:type="esdl:InPort" connectedTo="3242941c-874f-443b-8d64-ada31445a194" id="f37a3c5d-8cb3-4fb0-afc8-a665cd2c02d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9550.0" id="31e7d3b8-dec9-49e2-94ef-c1f858598ae3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ed068ea7-2663-4f86-86bc-976aa0c44134">
            <port xsi:type="esdl:InPort" id="f1f9870c-7ba8-45cf-b149-7e60694d18de" name="InPort" connectedTo="0095aac7-3732-4be0-9f47-8d4cb78e9224"/>
            <port xsi:type="esdl:OutPort" id="bb463d65-74dd-4b8e-adbf-cd7cef9fe97f" name="OutPort" connectedTo="392970f3-e4f4-4674-89e4-1fc49a9ecfbd 70146981-f4d9-46c7-b989-5a90a4df1c34"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5077081192189106"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4892086330935252"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" id="4e1216ba-5962-4c20-8aab-96bcd3875b9a" numberOfBuildings="546">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9a6e3ebe-49fa-4808-a08d-72e989dad46a">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="7f9efc01-c4ef-4569-ba2c-99552b33b354" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22560.0" id="5aeaec7c-81a6-421a-a6cd-51a22398799d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4860acf6-d6fb-4427-9610-31d3b5e3d0b9" name="OutPort" connectedTo="95f40c80-0c83-4cfb-b3c1-b635a3660c5a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3209cd34-ddcd-4843-906e-4bcf38187664">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="0329afe6-6a6d-4da7-a5bf-f1c658a234a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10022.0" id="87f1d21c-446f-4cb5-b227-d0fd67fd7c33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce8b0338-79b9-4638-b0e2-b2ce7d871d93" name="OutPort" connectedTo="9bb38704-1623-4756-a2a8-6363de14bcb2 2108da9b-f9db-4c5d-b4d7-6f257e8cc2ee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="3fa6cfde-3a0f-441b-b92d-ac4b6b6a0672" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="2b0a3d5e-6196-441c-815a-3642ab7a04ab" id="75f82826-539b-4477-af28-423bcf0e112e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14899.0" id="fa6027df-020e-40a9-b647-a4da3167317d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="28240fbf-8294-41f8-a9fe-60aa5d485793" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="2b0a3d5e-6196-441c-815a-3642ab7a04ab" id="48e05223-59d7-4431-942c-59159754c7c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5928.0" id="abc3de67-de40-4419-b5ab-a6f92a744110">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="0c88e266-7f8d-41fc-bebc-9623e62fa0ef">
            <port xsi:type="esdl:InPort" connectedTo="ce8b0338-79b9-4638-b0e2-b2ce7d871d93" id="9bb38704-1623-4756-a2a8-6363de14bcb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="129.0" id="6677b2ea-5e22-415d-8d79-d13119296dc1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="e30ca838-1c6a-4e90-83cd-274e65cac388">
            <port xsi:type="esdl:InPort" connectedTo="ce8b0338-79b9-4638-b0e2-b2ce7d871d93" id="2108da9b-f9db-4c5d-b4d7-6f257e8cc2ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9550.0" id="5c08ea9b-ba9f-4127-a15b-5060880639e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bb74e2c0-ffb6-4eb1-9624-45a7e65d3b5b">
            <port xsi:type="esdl:InPort" id="95f40c80-0c83-4cfb-b3c1-b635a3660c5a" name="InPort" connectedTo="4860acf6-d6fb-4427-9610-31d3b5e3d0b9"/>
            <port xsi:type="esdl:OutPort" id="2b0a3d5e-6196-441c-815a-3642ab7a04ab" name="OutPort" connectedTo="75f82826-539b-4477-af28-423bcf0e112e 48e05223-59d7-4431-942c-59159754c7c7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5077081192189106"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4892086330935252"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="4187.0" id="2a66a166-acf8-4698-8838-d7752923a178" numberOfBuildings="7">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b7fad424-14fc-48a3-b705-0a85badd6168">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="b3fdbe23-dab6-48d4-882a-c3d7a5bf33a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="741.0" id="15c41115-521a-4e96-9151-697a6f3429e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="97a509f3-99c5-441a-b0e7-59e271f79a72" name="OutPort" connectedTo="22a6c704-f0cb-46b0-9d00-9486c07e5c42"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="250f6658-6cbb-4859-a0de-107e48a1085e">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="58735868-1e23-4988-bdc5-b034726870bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2160.0" id="71f00edf-3642-4bb4-8105-7dc66f5dee4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="87f87115-0c57-4651-986d-b7edc14ed097" name="OutPort" connectedTo="5c347a85-a498-4aef-aeea-120f86d9f9ae 53eef4a5-3e12-4406-8016-5cba572b3f4b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="f76ca1fd-0c71-468a-adb8-a5226d4207db" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="f0792c45-0c2b-47f9-8cc6-b3a5a18ced6d" id="76d1671c-176a-41a0-8b9b-45d69dfb4b11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="748.0" id="15ebee02-b124-483d-bbd9-0ee0cb2b0600">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="d867c4ed-f234-4f6c-9919-51e11e20756c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="f0792c45-0c2b-47f9-8cc6-b3a5a18ced6d" id="0ee16482-0863-4cbf-93a2-bfa8cd642f18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="8c9b07b0-1664-49b3-b1cf-b9e9c2290dcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="4a943096-bd45-47bb-83e3-cbcb59bb0cf8">
            <port xsi:type="esdl:InPort" connectedTo="f150828d-991c-480d-aaae-0ede8e4f27b6" id="4543b5d0-05b0-449a-89a3-dc4723e7a62c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="505.0" id="65652e08-d4ad-46c6-b09d-058b2ef97955">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="d9a434cc-6ade-42ac-86da-45e4225377a4">
            <port xsi:type="esdl:InPort" connectedTo="87f87115-0c57-4651-986d-b7edc14ed097" id="5c347a85-a498-4aef-aeea-120f86d9f9ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1998.0" id="299b0660-47fe-45d1-a8c5-0f0065f44d47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="41818f0b-fe25-4da2-a7af-c1d010bf104e">
            <port xsi:type="esdl:InPort" id="22a6c704-f0cb-46b0-9d00-9486c07e5c42" name="InPort" connectedTo="97a509f3-99c5-441a-b0e7-59e271f79a72"/>
            <port xsi:type="esdl:OutPort" id="f0792c45-0c2b-47f9-8cc6-b3a5a18ced6d" name="OutPort" connectedTo="76d1671c-176a-41a0-8b9b-45d69dfb4b11 0ee16482-0863-4cbf-93a2-bfa8cd642f18"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="5b2e0e43-833b-44a3-8627-33829aaa539f">
            <port xsi:type="esdl:InPort" id="53eef4a5-3e12-4406-8016-5cba572b3f4b" name="InPort" connectedTo="87f87115-0c57-4651-986d-b7edc14ed097"/>
            <port xsi:type="esdl:OutPort" id="f150828d-991c-480d-aaae-0ede8e4f27b6" name="OutPort" connectedTo="4543b5d0-05b0-449a-89a3-dc4723e7a62c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" floorArea="4187.0" id="42600ad3-ca91-4b20-8fa3-f0ea13818cd8" numberOfBuildings="7">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="b47afb30-0e79-4dd3-a221-3091ebddc026">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="e309fdca-642f-4f67-a2a6-3bbb08cf549f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="741.0" id="de21eee4-4b4b-467d-a627-34f60283c4c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5fbd5f52-738b-4558-bb2f-f25748fdb9bd" name="OutPort" connectedTo="7e924fbd-db4b-4e22-9875-a230e5a008fe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ac96af16-2409-409a-ad08-c01b0a24a5b6">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="2654466d-eba9-4900-962e-e0d870d91962" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2160.0" id="b264f6ed-af2f-4d17-91f0-04770cc65c66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="56f3ce1d-527a-4487-aeb8-3c8d24987d86" name="OutPort" connectedTo="b32b025e-496e-4860-a497-40273addbb26 b0bbcf1f-39b3-41d4-b3d4-6dca9858d74c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="5765688b-a6da-4860-8a30-babd908f44c0" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d64bd311-0572-4caa-9b2c-d3d8e44c4b61" id="f581501a-e830-43fa-bfdf-6b9ced7f9b90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="748.0" id="699a03b4-ab50-496b-8c11-d987481dd1d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="f8a8d94a-cae5-4cab-99f4-2d71305ae185" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="d64bd311-0572-4caa-9b2c-d3d8e44c4b61" id="7fd7b643-a2bc-42c1-bde5-170c2b3238ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="ff6653d9-137d-4c79-b747-95bbb45ae373">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="f6adb653-0e34-4392-9de3-f9b7209d93a2">
            <port xsi:type="esdl:InPort" connectedTo="2a6f6217-8a91-4644-937f-2904b3a4125c" id="1ebd2b93-fe36-43c9-b222-659f06d25531" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="505.0" id="dc7b192c-d151-4e96-94d8-0c6ed1692e03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8b40288d-629e-4434-b48b-f522d3ffad24">
            <port xsi:type="esdl:InPort" connectedTo="56f3ce1d-527a-4487-aeb8-3c8d24987d86" id="b32b025e-496e-4860-a497-40273addbb26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1998.0" id="46d11200-deb0-4554-b476-6495dcb1d890">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="dc5c1801-cce1-40e4-9c38-668a6fee6eda">
            <port xsi:type="esdl:InPort" id="7e924fbd-db4b-4e22-9875-a230e5a008fe" name="InPort" connectedTo="5fbd5f52-738b-4558-bb2f-f25748fdb9bd"/>
            <port xsi:type="esdl:OutPort" id="d64bd311-0572-4caa-9b2c-d3d8e44c4b61" name="OutPort" connectedTo="f581501a-e830-43fa-bfdf-6b9ced7f9b90 7fd7b643-a2bc-42c1-bde5-170c2b3238ab"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="cc38013f-36aa-4679-b0c6-ba3e9c8888a0">
            <port xsi:type="esdl:InPort" id="b0bbcf1f-39b3-41d4-b3d4-6dca9858d74c" name="InPort" connectedTo="56f3ce1d-527a-4487-aeb8-3c8d24987d86"/>
            <port xsi:type="esdl:OutPort" id="2a6f6217-8a91-4644-937f-2904b3a4125c" name="OutPort" connectedTo="1ebd2b93-fe36-43c9-b222-659f06d25531"/>
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
        <KPIs xsi:type="esdl:KPIs" id="0980d50d-a2ac-4550-878a-fc1d53a43871">
          <kpi xsi:type="esdl:DoubleKPI" id="5d8f3f17-c3d1-4922-8da9-bcb6c29683cb" value="5.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d49d9d77-a8fa-48cb-b52b-39f69ef97ffc" value="979.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60149a1e-ba3d-423f-8a73-223ddbf44756" value="541.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a1f0c58f-d130-405c-b705-14cd5374264c" value="979.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="6ef63cba-af72-43e9-a034-07e7b68cddea" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d478f8b5-d368-4e6f-be16-c03f6d059142">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="75542fcb-f70b-43f2-84d3-09a53dc194d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="68.0" id="8b007738-891f-4ed0-9e56-667c0fa177ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="da3ccae8-a156-4e3a-ad6d-9687d1b87dc2" name="OutPort" connectedTo="afe0cda4-a2a5-4a0f-97a1-a700e52d7e99"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cbd78b17-7e7a-4e39-81df-90413c4b1c6b">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="8f39cbae-b38c-4b85-9521-c90a81c70b0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="37dd9f3b-c74f-47d5-b1ac-4f69ca840a03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d6f36d5a-86ed-461c-8f41-a761aea1731e" name="OutPort" connectedTo="de4905a6-5e0a-4f03-a52a-522cac1f67cd 27307cf9-6504-4352-86dd-a58ac8c7df90"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="c9071f75-901c-4519-9300-455697383fa6" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="af9e1365-b94a-4c0b-99f4-2c7c8853c55b" id="b70efefb-025f-4962-9864-e3537617b5d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="fc8c5090-89f5-42fb-b662-f7198eb134fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="7e5da54c-70fb-4941-b0e8-9a9bf4818bde" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="af9e1365-b94a-4c0b-99f4-2c7c8853c55b" id="012277a5-964c-452c-aa7f-633ec71df6d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="d581d88a-ee0b-4125-abe5-d765838c776d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="533a4db6-76c1-4d2b-bfe8-6754cf627d44">
            <port xsi:type="esdl:InPort" connectedTo="d6f36d5a-86ed-461c-8f41-a761aea1731e" id="de4905a6-5e0a-4f03-a52a-522cac1f67cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e1fb3d15-6215-4c8a-9d3c-9e4916d007c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="6a117238-8f55-49bc-a971-31e7391e67e6">
            <port xsi:type="esdl:InPort" connectedTo="d6f36d5a-86ed-461c-8f41-a761aea1731e" id="27307cf9-6504-4352-86dd-a58ac8c7df90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="538d7265-c93f-42d3-b485-ff657e22f140">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b3130368-834a-4645-9fe2-0233de23eca2">
            <port xsi:type="esdl:InPort" id="afe0cda4-a2a5-4a0f-97a1-a700e52d7e99" name="InPort" connectedTo="da3ccae8-a156-4e3a-ad6d-9687d1b87dc2"/>
            <port xsi:type="esdl:OutPort" id="af9e1365-b94a-4c0b-99f4-2c7c8853c55b" name="OutPort" connectedTo="b70efefb-025f-4962-9864-e3537617b5d1 012277a5-964c-452c-aa7f-633ec71df6d3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" id="ea3cdca2-ea14-4676-b153-b13cff27c34a" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5240f923-65ac-4aaa-998e-f044df98461c">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="04b16fc4-b286-4928-985d-d8b8edf13719" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="68.0" id="47c4a6f0-a0da-4d68-8d7a-151d9b2e3dfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fdef4c02-990b-4fd4-b0f1-127e866834fa" name="OutPort" connectedTo="2d7f7d71-e074-444e-af9e-ae3276fccbe4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="66412eb3-d704-4c50-b78c-25fd27c994aa">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="1d924404-6c8a-41b9-9827-a377ca37b06a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="1e2a1cb6-bd27-4a60-b150-36f87a87def4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15e83f20-6cc3-4d90-ac84-6e3619782331" name="OutPort" connectedTo="607cc137-82fa-4ba9-9745-8642912a793e d8f3940d-adbe-47bf-80c7-17bf562a8f94"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="962c52ed-187c-4f75-91e6-c8d2cd03623c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="d95aeccc-4168-4afd-a3c4-06d8872743bb" id="1c7f0e81-464a-4359-8b1c-6cc43b5a6201" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="5d95cadb-ac67-4c4f-8484-5d60f28c60bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="f6aec385-a925-4db8-ad41-233436629a49" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="d95aeccc-4168-4afd-a3c4-06d8872743bb" id="f85d80e0-f7ac-481f-b6db-cc0ffabc3b94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="34f83e52-ba5e-45fb-a0ae-7d1df6305fa9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="8ac5d78c-d686-4709-9f1a-54eeb28c8ebb">
            <port xsi:type="esdl:InPort" connectedTo="15e83f20-6cc3-4d90-ac84-6e3619782331" id="607cc137-82fa-4ba9-9745-8642912a793e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3fd28a05-3a28-4e72-bbc5-a3cda812056b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="a5ddfa85-70ff-4139-9545-2c0fcbeba6f4">
            <port xsi:type="esdl:InPort" connectedTo="15e83f20-6cc3-4d90-ac84-6e3619782331" id="d8f3940d-adbe-47bf-80c7-17bf562a8f94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="93f16b6e-ff51-4ea2-8b86-8240e1d9ed61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="03b66e4a-9eb1-440f-9376-8904e339b6f3">
            <port xsi:type="esdl:InPort" id="2d7f7d71-e074-444e-af9e-ae3276fccbe4" name="InPort" connectedTo="fdef4c02-990b-4fd4-b0f1-127e866834fa"/>
            <port xsi:type="esdl:OutPort" id="d95aeccc-4168-4afd-a3c4-06d8872743bb" name="OutPort" connectedTo="1c7f0e81-464a-4359-8b1c-6cc43b5a6201 f85d80e0-f7ac-481f-b6db-cc0ffabc3b94"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="52.0" id="2f3f0b58-0838-4247-89f9-ec1439fee41f" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="6a87d31b-40a5-4013-bf95-db50ae05abc7">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="625fadfa-3b81-4c94-a1a8-3b50e38bb3b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="021d4307-68c7-453e-85d7-1312f9c7b1c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="245b2c12-94a7-4442-8349-2f416a51ed61" name="OutPort" connectedTo="bafc09f6-8116-4902-9307-4165985d12b2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d937b0db-8057-4c7b-8fbe-9075d8d16396">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="8dd8eaa9-abc9-4489-87bc-5bb99c31cc52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="be6915b7-3092-4e39-8535-9a1c6bfac4e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b58a1827-f083-4025-bb50-e1cffb09a240" name="OutPort" connectedTo="4dbaae3f-726e-4c00-848f-50a47a308f77 841ec5a8-5186-484b-9675-7a8c2a09494b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="37829da9-5dcf-442e-a062-74df008827ac" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="0ca05713-f97f-47b4-9efa-c98ec35c0b40" id="74fc97a1-d671-4102-a40e-fc7891a7b3f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="fcd1d0ba-9a75-4c2a-85b1-a802b1b6592c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="5967c587-f0bf-42a4-9af5-2dd22bea663b">
            <port xsi:type="esdl:InPort" connectedTo="05a32dd8-f0c6-4e65-a1fa-668313c6233d" id="6634dc5c-da17-4887-adc2-ce6a3a94b199" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="33a62a52-3ddf-41d5-aa55-b55859b70e81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="0498fc5a-28c8-41ae-b657-d3f41231940c">
            <port xsi:type="esdl:InPort" connectedTo="b58a1827-f083-4025-bb50-e1cffb09a240" id="4dbaae3f-726e-4c00-848f-50a47a308f77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="952bd452-63ea-455b-9168-eeeddc9e3558">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="5b133449-8a78-4f1d-88c5-a53f92716225">
            <port xsi:type="esdl:InPort" id="bafc09f6-8116-4902-9307-4165985d12b2" name="InPort" connectedTo="245b2c12-94a7-4442-8349-2f416a51ed61"/>
            <port xsi:type="esdl:OutPort" id="0ca05713-f97f-47b4-9efa-c98ec35c0b40" name="OutPort" connectedTo="74fc97a1-d671-4102-a40e-fc7891a7b3f8"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="ef6eb3dd-809e-4df4-80d7-4b2a100a919b">
            <port xsi:type="esdl:InPort" id="841ec5a8-5186-484b-9675-7a8c2a09494b" name="InPort" connectedTo="b58a1827-f083-4025-bb50-e1cffb09a240"/>
            <port xsi:type="esdl:OutPort" id="05a32dd8-f0c6-4e65-a1fa-668313c6233d" name="OutPort" connectedTo="6634dc5c-da17-4887-adc2-ce6a3a94b199"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" floorArea="52.0" id="5d195745-9bfd-420c-956e-2ebe411c47f6" numberOfBuildings="1">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d727623c-52c0-4356-b70d-9e494148be64">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="6e5eb9d5-516f-42de-93d5-b0f043d67120" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="f6d4d4ba-070f-4b78-a8ff-b4ef9b6c10a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f38f6333-6d6e-4a35-a272-cd40ec4558a6" name="OutPort" connectedTo="38d12dff-926f-4984-9fb6-c5d8de46fcb3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="eb3ee2c9-abba-406e-b9de-9580285ca1f7">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="9545e33f-a821-4d9c-b3a8-7787134401fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="0bd68059-90a7-4bb6-b33d-1c4e33d7d2cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c781fe0-4c1f-45de-a4ce-86a3fa633e25" name="OutPort" connectedTo="91a7c21c-815c-4e2e-a6ec-431e32fe960c 449ca30a-61aa-47b6-9aa0-3b0f22bc1f08"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="6be433fb-54f0-42bf-95b5-5d2ee7020946" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="17ded428-58b6-4cf8-9212-8156f8f14cad" id="40089a43-3ede-4336-82ab-17ddfcc593a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="ac8884c4-3b17-4f6b-a824-dda5cd9b139d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="f47b0155-6df3-4f87-9374-6d761956f525">
            <port xsi:type="esdl:InPort" connectedTo="e92fb07e-3f6f-451b-8445-ee39591dc3e7" id="b8ed97da-d0f3-4a11-bdc4-6ba36b76b1bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="971008ea-4c0d-4514-acf2-187b18c5efbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="7fc07558-4e90-4f41-bacb-36eb1d7bd1f4">
            <port xsi:type="esdl:InPort" connectedTo="5c781fe0-4c1f-45de-a4ce-86a3fa633e25" id="91a7c21c-815c-4e2e-a6ec-431e32fe960c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="4bd27067-4ae0-470a-a0a6-0eac9b3cee6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="b60b41c8-05ce-4c38-8ecc-e5c059768492">
            <port xsi:type="esdl:InPort" id="38d12dff-926f-4984-9fb6-c5d8de46fcb3" name="InPort" connectedTo="f38f6333-6d6e-4a35-a272-cd40ec4558a6"/>
            <port xsi:type="esdl:OutPort" id="17ded428-58b6-4cf8-9212-8156f8f14cad" name="OutPort" connectedTo="40089a43-3ede-4336-82ab-17ddfcc593a7"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="153f8d03-7c10-4dcd-9a77-388c10d3382b">
            <port xsi:type="esdl:InPort" id="449ca30a-61aa-47b6-9aa0-3b0f22bc1f08" name="InPort" connectedTo="5c781fe0-4c1f-45de-a4ce-86a3fa633e25"/>
            <port xsi:type="esdl:OutPort" id="e92fb07e-3f6f-451b-8445-ee39591dc3e7" name="OutPort" connectedTo="b8ed97da-d0f3-4a11-bdc4-6ba36b76b1bc"/>
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
        <KPIs xsi:type="esdl:KPIs" id="a0ed5186-ab86-4be1-9a3a-da601d9aaea5">
          <kpi xsi:type="esdl:DoubleKPI" id="4a3863b9-a410-4cfa-b0ac-165f8e4524b6" value="7843.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90c0e988-7e94-4cc8-8999-8d19e849fe1c" value="2877977.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="605e6b29-e814-44f4-b1d0-137b346c89bb" value="-451.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64a600ac-a805-476f-b9ae-60ae6c1cf23e" value="2877977.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="71c9baef-8b65-4e7d-b32d-d7a3b902dc36" numberOfBuildings="7800">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="47c486e0-a826-4145-a323-80b212a97074">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="f28443c4-9964-468a-a2d7-666b4dc2be6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="125081.0" id="656c973c-4b36-40e0-b45b-ff439c941149">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d75fbae2-cbee-4443-9801-f639c4e0e421" name="OutPort" connectedTo="eca4f791-1186-4be0-bd66-efa6fa92bb23"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="af5b23c2-80ca-4fdf-9251-467f8d8b1ca9">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="44ed1648-1de6-4b53-a8a5-5666b4cc7ad3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80056.0" id="6e92c147-a8c7-46a5-8b86-871d24bd7558">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b3addd4a-398a-48ce-9674-2a082d6bd04c" name="OutPort" connectedTo="78148528-9790-477b-85ab-b424b41d4cb5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="35aa9ead-8514-4d9c-92dc-fe9decd7fa17" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="9e356cb8-e46b-4ee3-85d5-ef921e013183" id="1cb69b34-e53d-4409-98f4-72f3a0ac9d73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87271.0" id="b829094b-a4cc-449c-b0db-762b42fd3ce7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="a911d36d-af68-4eab-a10e-248958f0d526" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="9e356cb8-e46b-4ee3-85d5-ef921e013183" id="127ca278-a8be-4d8f-9ce3-3c43c0e7c834" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29640.0" id="0644d8a0-e2a2-4ca0-b263-84f30896be33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="698cccca-c5b7-4bd2-bd37-ed3f564a8fe1">
            <port xsi:type="esdl:InPort" connectedTo="b3addd4a-398a-48ce-9674-2a082d6bd04c" id="78148528-9790-477b-85ab-b424b41d4cb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77829.0" id="0de1ce7a-1df5-4e18-8b8c-36eef310a8e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e0a95a79-0ed5-4dcd-bda9-cc91b56fcd48">
            <port xsi:type="esdl:InPort" id="eca4f791-1186-4be0-bd66-efa6fa92bb23" name="InPort" connectedTo="d75fbae2-cbee-4443-9801-f639c4e0e421"/>
            <port xsi:type="esdl:OutPort" id="9e356cb8-e46b-4ee3-85d5-ef921e013183" name="OutPort" connectedTo="1cb69b34-e53d-4409-98f4-72f3a0ac9d73 127ca278-a8be-4d8f-9ce3-3c43c0e7c834"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" id="4ac29237-73f2-411f-b501-4ae96c0aea00" numberOfBuildings="640">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3a3d15ae-690c-4e47-b705-9b20070bf0c5">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="35ddafca-06af-4941-be76-b0fafac3e665" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="125081.0" id="5fcfaabe-59da-481e-8573-272382a8f6a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="40a63023-e353-45f3-a106-e74b18a50fbe" name="OutPort" connectedTo="2a9ebd31-1079-48d7-b811-af5f0f4fb5ce"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e5725067-30da-46b1-af8d-fd86d746b002">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="16a3a7c0-148d-4916-a414-af1ca6f3d051" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="80056.0" id="b100964b-f7e9-40aa-bd0b-30a3cb7a893b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0c6d83df-6aa3-46d2-ab61-a90ad7c27900" name="OutPort" connectedTo="c70bd256-fd7a-4e17-b1bf-02b81320ba8b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="a06412b9-c8d1-4320-966e-d3e609c21e37" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="0faeeb8b-0d37-46b7-89c9-841556ebb42f" id="98d88024-5bcb-4ec8-96d4-9fe05ebaf967" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87271.0" id="6a7622ad-3b5b-4032-9026-0e5bb87ab031">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="7834ebd9-f7e0-4a64-b43b-b982777263e3" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="0faeeb8b-0d37-46b7-89c9-841556ebb42f" id="b0d6315d-8433-449a-a9f1-fb4f61981182" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29640.0" id="3668085c-c1cb-4b43-adf3-1cf6022fc964">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="ee83c7d7-5e0e-490d-ad7e-545ffa30fc2b">
            <port xsi:type="esdl:InPort" connectedTo="0c6d83df-6aa3-46d2-ab61-a90ad7c27900" id="c70bd256-fd7a-4e17-b1bf-02b81320ba8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="77829.0" id="d9183d08-6393-46cf-bb8b-a40471c14de7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="61d5b340-e5ec-4e80-bbb9-100739998269">
            <port xsi:type="esdl:InPort" id="2a9ebd31-1079-48d7-b811-af5f0f4fb5ce" name="InPort" connectedTo="40a63023-e353-45f3-a106-e74b18a50fbe"/>
            <port xsi:type="esdl:OutPort" id="0faeeb8b-0d37-46b7-89c9-841556ebb42f" name="OutPort" connectedTo="98d88024-5bcb-4ec8-96d4-9fe05ebaf967 b0d6315d-8433-449a-a9f1-fb4f61981182"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="79611.0" id="81c698b8-f958-4a93-a076-f255776ac397" numberOfBuildings="59">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ed6f2493-ddcb-4742-b2e1-ca75ee576c68">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="b6835109-ddd3-4bcf-b405-7eb2b91280b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12969.0" id="fababe64-457e-4df3-b92e-d490b068ba74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="415ab0e1-ace9-4c98-abff-9882f016fe55" name="OutPort" connectedTo="900c736d-5a79-44e1-bb09-764344d65299"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8f9ab5fa-8f8d-4880-8e2a-459ae8ce8159">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="64b12ec5-0dea-4b67-9284-b83bb11b8e7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34966.0" id="33dc4b41-b9e4-456f-812e-d2f39f47003d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8ff81f60-7c86-477a-8f4b-9be489c493a7" name="OutPort" connectedTo="d9df72fb-df0b-4601-8719-1031e27778b9 237b85e0-8f71-436c-ba19-c78668d49666"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="d7e60d0b-53c0-4be4-9706-6fd2cd627908" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="4ffacbd4-cbe2-4ddc-b0ef-cd4dea577f32" id="33831e01-5882-4842-a0cc-0350a93e50f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12948.0" id="b3522aed-37b7-4d03-a53e-5c03bfa959bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="8d94818b-ebd8-4352-a594-3073ec1cca96" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="4ffacbd4-cbe2-4ddc-b0ef-cd4dea577f32" id="46baffd7-18b3-4b66-a521-77e05f29ac26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="374.0" id="4072694d-5a86-4c50-a001-b8a726d6af4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="1a69d401-80e2-4f95-b99b-64255f16763c">
            <port xsi:type="esdl:InPort" connectedTo="73360b8f-3e90-4264-9ede-b0c769189480" id="7cda9b88-fcbb-4de4-a56a-1fc1387b9f08" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9081.0" id="f3f38d92-32d4-4d2d-8e41-d9121b876f1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1c7fba91-9342-4f4e-a822-568eaea8edab">
            <port xsi:type="esdl:InPort" connectedTo="8ff81f60-7c86-477a-8f4b-9be489c493a7" id="d9df72fb-df0b-4601-8719-1031e27778b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32071.0" id="4d6e00c6-9154-458a-acb7-ff5023e554b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="bd99bd5c-689a-47fb-aa34-442cf6012554">
            <port xsi:type="esdl:InPort" id="900c736d-5a79-44e1-bb09-764344d65299" name="InPort" connectedTo="415ab0e1-ace9-4c98-abff-9882f016fe55"/>
            <port xsi:type="esdl:OutPort" id="4ffacbd4-cbe2-4ddc-b0ef-cd4dea577f32" name="OutPort" connectedTo="33831e01-5882-4842-a0cc-0350a93e50f5 46baffd7-18b3-4b66-a521-77e05f29ac26"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="d86dbf6c-ebde-4639-b2b0-910d0ae4c01a">
            <port xsi:type="esdl:InPort" id="237b85e0-8f71-436c-ba19-c78668d49666" name="InPort" connectedTo="8ff81f60-7c86-477a-8f4b-9be489c493a7"/>
            <port xsi:type="esdl:OutPort" id="73360b8f-3e90-4264-9ede-b0c769189480" name="OutPort" connectedTo="7cda9b88-fcbb-4de4-a56a-1fc1387b9f08"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" aggregated="true" floorArea="79611.0" id="c60266fd-f581-4b8d-bcdb-41fdad8407ea" numberOfBuildings="59">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5ed5e29b-c13b-444b-bcea-adadc6f04b20">
            <port xsi:type="esdl:InPort" connectedTo="da332147-8296-4c27-9575-b95d28e042cd" id="011409cf-2283-488a-bfa6-16f00e240b12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12969.0" id="3337925e-91d8-4a4b-8155-9c05db5bf7a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b997228d-4989-45b2-92f7-d0856a88233b" name="OutPort" connectedTo="647140eb-4e31-472e-bcb2-af414dd4cea1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4e32fe39-84f5-4699-b265-589a219b9503">
            <port xsi:type="esdl:InPort" connectedTo="91f95fae-2d8e-41aa-907b-17bba78244f6" id="30976232-646a-415a-bfbb-126f44f49776" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34966.0" id="0bc94f55-d5ff-42c7-b600-060c01307987">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="74b3b67b-b65f-41a1-bc46-39a3cabc51d0" name="OutPort" connectedTo="abdaf1aa-5e9a-426d-8b82-7bb77e4486f7 7d7903e2-0894-4bc8-a4b0-8d311e852287"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="79356a41-8f50-487c-b696-b6ba019e652e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="a6b4f088-fd38-47e8-b7a2-01decc66f006" id="69f10fc5-be25-470a-92ee-ee6c455742dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12948.0" id="5e302c14-9591-400e-9457-efc0dbd7f5ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="9293facb-cc61-4529-8def-0c9978bfb681" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" connectedTo="a6b4f088-fd38-47e8-b7a2-01decc66f006" id="69a726ad-500a-4c39-804e-697c3990f841" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="374.0" id="6788cece-5a79-47cf-8309-28c428aa131a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a8d3447e-7572-4890-9e4b-4ef3720a274f">
            <port xsi:type="esdl:InPort" connectedTo="d1a163e5-02ac-431f-98c3-f28e26bc6c99" id="f7f70ebc-59f9-48dd-a2a0-3abd6e9cb97a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9081.0" id="def20c16-a5b1-41a0-941b-cf36bd9807c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="e18b10ac-374f-4f05-bc0e-309049ef44ae">
            <port xsi:type="esdl:InPort" connectedTo="74b3b67b-b65f-41a1-bc46-39a3cabc51d0" id="abdaf1aa-5e9a-426d-8b82-7bb77e4486f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32071.0" id="db304daf-974e-4c85-b597-7c63e8aae8ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="179d3d74-113d-4f66-aac2-60b5de249e4e">
            <port xsi:type="esdl:InPort" id="647140eb-4e31-472e-bcb2-af414dd4cea1" name="InPort" connectedTo="b997228d-4989-45b2-92f7-d0856a88233b"/>
            <port xsi:type="esdl:OutPort" id="a6b4f088-fd38-47e8-b7a2-01decc66f006" name="OutPort" connectedTo="69f10fc5-be25-470a-92ee-ee6c455742dd 69a726ad-500a-4c39-804e-697c3990f841"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="17fb6ec0-022f-4984-a533-1a8608e6cafb">
            <port xsi:type="esdl:InPort" id="7d7903e2-0894-4bc8-a4b0-8d311e852287" name="InPort" connectedTo="74b3b67b-b65f-41a1-bc46-39a3cabc51d0"/>
            <port xsi:type="esdl:OutPort" id="d1a163e5-02ac-431f-98c3-f28e26bc6c99" name="OutPort" connectedTo="f7f70ebc-59f9-48dd-a2a0-3abd6e9cb97a"/>
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
