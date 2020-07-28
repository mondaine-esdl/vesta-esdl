<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S5d_H2_D_HR_Havenstad" id="148779ed-8473-496d-97bc-0da5d6d243b7">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="7b595d0c-31bb-49dc-b278-f9cf5727fabf">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="a0ea8317-0417-4df5-a8ea-959389d82ad6">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="3d734f9c-e50a-4cb2-98a2-7e9efb4e69f4">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="af91c046-d939-47b5-9f17-4a95194fe5a4" aggregated="true">
        <port xsi:type="esdl:OutPort" id="dd9b2f37-26ca-4c26-9807-2494e3869a6d" name="OutPort" connectedTo="d6f57d36-7644-4bd6-b7cc-339d80c795d4 a7402253-9073-4a6a-9dd8-725b114c2f89 6c7a38f1-0007-4c78-ba08-e27d1a14db94 cec47ba2-ed2e-430c-82c0-cced73f3a805 13e052bf-682d-4ce8-9884-2a4ccf8774ab 4ec62e0c-0b39-4cb5-a7ea-9a60a434310a f405c181-e4f4-43af-9fc1-7c137e200141 43603375-de40-4626-b146-616cced76182 c8314212-9ff5-49e1-a30a-d39a21c45286 da7b4f1b-f919-468f-a09d-77562f9b3de7 cb2fecc0-4bdf-4a7e-99bd-fb896772eec9 a8c4c26a-2e76-467c-b3ff-674fb93a2c1b 8fd29e1b-534e-4835-99e5-d5c0e9578e6e f21ffb3c-1c99-47ef-9811-9aa1b974631d b0111a45-f50a-4cf4-b885-c9ea08b1680f d6414ba7-08f7-418f-92f2-cb1d2c47054c d8b9279e-e64c-409a-b992-54546a8a1f93 126d73c6-43ed-420c-8451-06f5a8f4c8b3 26af972e-56ec-4485-80dd-6233da03de4f b8320601-8bdf-485c-8e70-418820142453 4e1710d5-88f4-488c-8ab5-efdb8cb75cc5 3bf330d6-c61a-430f-b551-74a9dadfdf1c 536287f7-f455-4c9d-93ce-05333f549484 a4c2b307-fab9-4e7d-ba67-91f803de2ea8 c539a7f9-a97c-481c-a1ed-44b3be75a1da 2ccdd78e-de5f-4d40-947f-757c675792a7 07046b7c-3115-4959-8560-a44a51322f9f abdf4337-6777-4ce9-8d3e-ed389c4d363d b00581bc-46ae-4581-a361-89056bd647fb 2dfe463c-1cad-4416-b2e2-2f04b90d8229 a3d7928c-cb9a-481b-a25b-cf81129ee8f1 565278ff-dbcb-4fd3-838e-c3c91461b6c4 12f1cb89-ef26-44b4-891d-169669ce4f1e 3a53af6c-530e-439d-9e80-c6728782a3a7 51bda08b-a729-4502-9e4b-e227192c481b 13a82d9f-8c18-4ec7-93f0-d61908691b94 a05a6ce9-6d8a-49b3-a713-61c880e161cd 9333dcf0-3c7a-43fc-9863-09b188b1f495 392be212-d4ae-4124-bf07-85d75c2dfe9c 56234a43-611e-40c6-b7cc-dea1c0f77b98 dd69eaf3-8299-408e-b325-7d5fc2f65349 93cf7473-eb55-4626-b55c-41f5c3295a9b db1aee2b-8b5a-4b8e-9796-0b2c08b83a29 20230ec9-2c7e-47c7-a632-4e4cced925ff d1e9a6ef-4d9b-4a58-b1b2-7ee9c1e5a971 0d12a87c-14b5-40dc-9eb8-94c9f2d0743b 097d24e8-0621-4556-bb6d-5189177fe946 3513e9cc-5bb5-40b3-ab4b-70f1531607c8 58d7df4e-34e7-4813-95b6-5b517db20ea1 29fb5878-f09b-401f-8cac-9e5a70dcaa2c 8cb93061-1249-439c-aa28-7f7abf0dbd58 0e4f3c5f-61d3-4b20-99fa-ba0bdb20f222 608f0f58-55d4-4c67-a7ae-e2108afd6fca b4f4a23a-2412-4a36-9395-b0fda02f8764 06d78283-10b2-482a-b261-8b1eada94cc3 654be1e4-a80e-4179-9c94-885ce55f8bf4 da877a36-651f-4d7d-b34c-347e55e34583 6e60f8b7-96a4-4948-91dc-1a42a4549b9f 867d3b28-6291-4fea-8db9-91af4fb6919e c375dd51-5c32-4d28-9680-aea56fe84fb0 5333e0f4-76a0-4019-9cc6-0dfd0334a94b 841fd666-84d1-42d0-92cb-07e568a0f078 d057a017-484f-4fea-8f76-35ed8fc2e8f6 0b1c293c-75fa-4438-87bc-084a40094614 9dd465c9-89f9-4f1e-a7ac-b3046fa878a6 4beaa514-3718-41fb-8c03-2ef78e78d5f8 3ce57dbd-f494-4451-bcbc-c812110d1add 8337f23b-70a8-4dd6-b8a3-bc502d82c5e1 84e2c4ca-843c-410c-bb54-5a404f93edac cb316073-d8b2-4f27-962d-99b6ca9c9476"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" id="cbdfed8f-1b6c-4b22-acf0-5ec855c7895f" aggregated="true">
        <port xsi:type="esdl:InPort" id="aabce145-09fa-4829-9595-6c918a3aef6a" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="8881015f-286d-46d7-9267-18eee38dcd0e" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" id="64c2771b-3e43-458d-8c09-63331405227f" aggregated="true">
        <port xsi:type="esdl:InPort" id="e2a5519c-4f73-4d92-9fb9-946c206261fd" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="255a1129-4185-4387-bc52-31f94b11a21b" name="OutPort" connectedTo="1deaee91-a114-4a74-8b65-1b94b4dae9a9 a54852ae-6f7c-4b72-94db-d9a64cfbf6fd 40b787f4-f770-4b5e-aeda-35bf2fd43b20 ce5ef017-2deb-42d0-bd1d-eeeb2d0e16f8 f1b48e14-1db8-42e8-922e-e2fe65c0eec4 5e315b34-4a0f-4705-8385-d59a69697e8f 0d7fc08a-0070-4467-8177-79449b42482f 0efbee45-4637-430c-807e-d55d245bb200 12e83118-e3d6-4d95-936c-7f5937fc1781 219de11e-6ac5-4adb-93b1-b6e2d5a2938c c1f26d25-288f-4a17-82b4-7d48879b085f 1b8ecc2b-2a46-422e-a6e5-749698ad15fd 056cdd31-42f0-4215-a7a3-84a739b581e0 b1a3f6d7-43e0-4abf-801a-4c36bc9ca650 e2a6bfa4-6fe9-40f3-9344-be285969b932 cf6d4f44-427f-4dea-8701-3233c565cc9c 4b6f2386-5817-4dbf-a3ef-b21aa384d073 b0f9a7bf-1043-40b1-8376-2b07e5e40040 08c4c550-dfbf-45b3-a0dd-1fba85d4bdfa 672efae6-14d0-4a4b-99eb-53d4e63c3efd e448c786-719e-4c02-8077-3e2f306d9179 08d77256-6a6f-4857-95c7-7bb3b7f90700 47bcbded-9609-43c1-823c-457741047d13 4df8c68d-a707-41a3-b558-422d9a128184 78bd8e80-f91c-404a-a4ff-ab1546e75759 ad0c63ee-c504-4677-bf86-934bc4a7d668 17aa99b8-cc01-4f44-96b6-4ad1564b10fe 36ca43b0-9b34-4a02-9357-e86f33482a0b 166edefd-bf8e-4086-a1d0-55889da9ba1b 1b55ad2e-a46b-4bea-b46a-f9de36e9a0d8 01ad12ad-82e4-4baa-8909-1cafbcccb9ab 352d151b-8a24-473f-bcd8-4be45bb5769f"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="653c5042-9aba-425b-b572-56f98de55bc9" aggregated="true">
        <port xsi:type="esdl:OutPort" id="ca517eb8-22da-46c5-9636-57b3a93d3d85" name="OutPort" connectedTo="c1c478ee-d538-434b-939d-6c9748f4d7b7 8cb5a87a-2e6c-4062-b83f-bf3e63fd65e8 4cffec5f-1352-4d4b-9783-505776838005 5df2e704-2475-43b7-940f-296f833cc1f5 1b39d093-e6f1-4e37-a0d7-ebb40fad210d d79b6d4d-31d8-4ef3-9367-db1fe6b4704a c6af58ea-6fd9-4f99-aa36-2189b35b11b7 e511f475-5295-4d57-9ce3-5dbc3002c6dd da0c3cab-0802-42a8-b18a-b3297d96caaa 598a0487-2254-4ee5-a59c-50be2d0771aa 3a55cf24-db70-489f-b79b-1d8ddf983676 bd8d76bf-0baa-4415-b43d-052fe95cc304 ec8f629a-73f3-4dd6-a809-3490a4b68efa 1e7a5f48-ddb5-433a-8d36-b8907d15cf29 5892283c-47df-4cdf-9f86-d2f9172388de a988364e-1ff6-49a0-8cd7-492407d6f0f1 a759b3cf-f987-46e0-bfb2-100985b099ad 184bbddb-2b4a-41bf-9d09-a6f20502b415 42b03a28-5f27-469d-a885-b41b28b548be 612f0d07-db05-4970-b71e-1982b0926260 5d9882e9-cc99-4ea7-8b34-1a8c2d3999f4 4b5f4a34-a112-4dcb-b606-62b8696784b5 f0f0fc39-7dea-4852-b88a-a6d1ee4b24b5 01d744d6-2cb2-4a01-95eb-48afd437f918 dd431b00-1414-4694-906e-539b4dbbfaf3 dcb0b9ae-e39d-4fd8-a0b6-f6961298c559 f27d4553-0965-4d91-a56d-2677913c06ab bd1ada26-0112-4699-8109-0433db9d38c8 e03dd1fe-0402-4d01-b521-e5372a269f3a ac7c9de0-2d15-4125-9591-45c964b16f6a 0eb3088f-8947-4f8b-9357-af9e268620b6 99358f5a-6f7e-4bac-8b1c-183e08bfb377 215754e7-4fde-4856-b394-b19f4ea57216 1432dffe-4fc1-4dbc-836c-d9ceb01aaf0d 0d546984-7b50-4780-8bc3-c57d89262e60 8bae10dc-c398-476c-8335-6075207f3479 bd5656ae-555c-46b8-ad1e-33ef16ef016a a8af94e6-4ba5-4ee9-b021-31a4bdd5e204 d1efaf9a-5d4b-4b3d-84b1-7e3afe839c99 6a5204df-a990-4740-b75f-3abb7aabc27b 016d362f-0c3b-49e0-80c2-73e913c1375a 37b1cc6b-189b-4496-86df-75d2d024a156 d5f31ac0-2ea8-415b-a488-44e4a108f7f7 623d49ae-358a-4b75-8262-83e7169323ce 4b10014e-8c4e-4b96-a2d7-c1fb8bf987a6 8a31989b-d3f3-4d7b-91e6-a4e10311e49d e0c96863-8550-43d2-8c1f-3b416e266f39 083c9ac0-f173-4cce-a291-5354e7f0f142 61b00594-b3df-43e6-96b9-2b6862a4b9d7 ddb6ba69-16f4-40f6-b04b-45d55bcb1607 1f336093-a15a-4fdc-bcc9-8decf8e5d2e8 68e0c2e2-598b-4e7a-b750-8284c1c0ced3 48c30a7c-9f05-4e2e-bf78-ac5dd9444a9c fef58d1a-1b0a-4013-a5ca-99f55e463fd4 87815bc8-37b7-4110-8ec8-0357812fe6a0 107c8781-5c5a-4d04-ae2f-f2c7b7d95b64 e624a178-03c9-4627-a453-301b00333dff a747b802-021e-4c69-b029-a9d0de419bbc 8c08a9a4-aadc-4bfd-840c-bf66ff3f9f3d 13d3f550-acfd-44db-acc4-4c4e834c7e5c 129fc6d1-4a65-459f-bd4c-631079d9ac63 0e692b4f-9672-4c17-be89-11c581c7c8b8 a9b76b20-e8c1-4f38-852d-0fe663ad2436 8ba70342-ac98-49c1-be9d-55e5e71454d4 60bcab13-8db7-42e5-a7b8-e0fbe64cd5a0 5db527ab-7050-4588-b935-16e0643c01ac b633100a-83b9-4a1a-bc5f-8304d83cbad6 6dc1778d-852c-4f6a-a879-b045c041ed47 c63eaa07-118a-48a8-9a87-977808f714bf 10edc1b3-3b9f-43a7-9f97-752f3108875f"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a9a8ed34-11b1-4f6e-9ce9-92e046e4e827">
          <kpi xsi:type="esdl:DoubleKPI" id="50fa165e-1b32-40ac-9bb0-20b5ec43a780" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76e80758-6a0a-47f9-9a07-48521852d85c" name="woning_nat_meerkost" value="1955273.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9668c11-fef3-4233-9476-3825e7f9c332" name="woning_nat_meerkost_co2" value="392.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a8becc7-e28c-4371-86f4-720fddb07977" name="woning_nat_meerkost_weq" value="120.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="34c4111a-545d-4906-ab6e-d05fc3c56c76" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="906ce5be-ed5f-4c0c-bc24-30184a63b619" name="util_nat_meerkost" value="1955273.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d0da8d7-71a1-45da-8f40-c5c176f9f680" name="util_nat_meerkost_co2" value="392.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02dec3d6-ae2e-4d0a-9dec-6b91941d2fbb" name="util_nat_meerkost_weq" value="120.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="8c9b6b4e-9fd6-4070-89ad-9a8657cc5599" numberOfBuildings="14577" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c4528353-0736-4ab5-b37c-07a03626ae19" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="d6f57d36-7644-4bd6-b7cc-339d80c795d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="81338afc-cc46-422c-8ebb-387b34c8a8a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d013041b-b061-49ac-804a-72e419c1b14d" name="OutPort" connectedTo="319b51dd-573c-457a-9c54-fdef2de25174"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="df36b65b-f57b-44a8-bb11-d7ce20cdf781" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="c1c478ee-d538-434b-939d-6c9748f4d7b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b3f1728b-bf9f-43a8-bcb4-135a1ba5e42a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b8d57ba8-95d0-4fb0-8fcf-7ffd8a84bd17" name="OutPort" connectedTo="e5dc0145-80fd-4460-a328-8b99f9c23c52"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="458c04a0-5737-4a5b-8c75-7798ee4e671c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="04cd5e37-850c-4052-930f-6145ad960a91" id="e3fc976d-deb8-4c4a-8404-ee9a817b378d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="06ee5021-14d7-4ed8-a399-81ad16262b1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="2e7cf0cf-d82a-4abc-9d6b-6d04c7b0215c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="04cd5e37-850c-4052-930f-6145ad960a91" id="0784929e-42a2-4c40-8f58-1b04121aa9df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ae4505a5-734f-46a7-b7ed-8426b13e0cf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="ba3a78a6-ba83-4150-b34a-6015a7435fdb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b8d57ba8-95d0-4fb0-8fcf-7ffd8a84bd17" id="e5dc0145-80fd-4460-a328-8b99f9c23c52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ece4573a-450f-42ce-b928-fca7da7952e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="19d50852-3bfc-4616-b7c2-fe5ce8ce70c4" aggregated="true">
            <port xsi:type="esdl:InPort" id="319b51dd-573c-457a-9c54-fdef2de25174" name="InPort" connectedTo="d013041b-b061-49ac-804a-72e419c1b14d"/>
            <port xsi:type="esdl:OutPort" id="04cd5e37-850c-4052-930f-6145ad960a91" name="OutPort" connectedTo="e3fc976d-deb8-4c4a-8404-ee9a817b378d 0784929e-42a2-4c40-8f58-1b04121aa9df"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" id="a55f2fa1-7d15-4a20-ae33-7fff7fba5ad3" numberOfBuildings="14577" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9998627975577965"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.00013720244220347122"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="efc6ccf9-71b3-46bd-aa11-602f77e92a82" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="a7402253-9073-4a6a-9dd8-725b114c2f89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b491861a-c2e1-4fac-9a74-7561386b97a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f403fbd-180e-4cc9-a770-c8eaf264b476" name="OutPort" connectedTo="52566a1d-216a-447e-b69b-4d5b30271eef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8a0af502-15a6-4404-a2e9-15dc6f8be34c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="8cb5a87a-2e6c-4062-b83f-bf3e63fd65e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="aef13019-e37d-47b7-a3af-575aa442db44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4bef8183-d785-4213-bb5f-ad2c34ce9f65" name="OutPort" connectedTo="29787ed9-1e22-4cc7-9b40-78c02b4278b7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="9e64766b-3726-4a98-905e-0520fe4cebc8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="57071f7f-27ce-48ce-8f7c-e275157235dc" id="3cbb8230-fe3f-40b4-b784-e7716b2f49c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="333b11a0-f5bd-42d7-8fee-2dca02facaca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="362a92de-519b-46f7-bce6-6893d5bf3812" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="57071f7f-27ce-48ce-8f7c-e275157235dc e13b552f-f40d-441a-8d7f-1ef40a02562a 14082585-24eb-4975-8b72-09610798fb53" id="03a25598-2d8a-4cf6-8cc6-9ed247fd5886" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cf3b043f-b7c3-4a13-b08a-7a5b83f539ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="4f48b11b-b343-44e9-aa87-7e36e9aeb186" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4bef8183-d785-4213-bb5f-ad2c34ce9f65" id="29787ed9-1e22-4cc7-9b40-78c02b4278b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="433bc84a-c180-4e3d-bcc7-a3f7186aca9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="22274107-1cde-44b0-a58f-da26033960bf" aggregated="true">
            <port xsi:type="esdl:InPort" id="52566a1d-216a-447e-b69b-4d5b30271eef" name="InPort" connectedTo="5f403fbd-180e-4cc9-a770-c8eaf264b476"/>
            <port xsi:type="esdl:OutPort" id="57071f7f-27ce-48ce-8f7c-e275157235dc" name="OutPort" connectedTo="3cbb8230-fe3f-40b4-b784-e7716b2f49c6 03a25598-2d8a-4cf6-8cc6-9ed247fd5886"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="232015.0" id="8c906007-36a4-4a77-b97b-9d3337f5700f" numberOfBuildings="229" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2e707ebc-4e5a-43d5-8c5a-87f333af0f14" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="6c7a38f1-0007-4c78-ba08-e27d1a14db94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="80452f6c-eb88-4de7-9be7-343abdda8d05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="748a3d3d-4bf4-4641-b111-063d06a672f7" name="OutPort" connectedTo="497b70d2-673e-4058-961e-dc86b09e6a43"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="770cd0bb-7e11-4a23-9bac-b1ea75d56b3f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="4cffec5f-1352-4d4b-9783-505776838005" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e7d4b539-1772-489f-b1b0-11648bc048ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="228ec3cc-addc-4644-ac1a-bad8753456f1" name="OutPort" connectedTo="04c431fe-c9ea-4b5d-a1d1-f3790ee1a838 c2cce930-aee3-4905-b58c-72582db54a5c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="f84a844a-8a33-4827-b11a-490668085c3d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e13b552f-f40d-441a-8d7f-1ef40a02562a" id="a47eeb81-7bc0-43df-808f-ec672d3c2d87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0e53d473-a8bb-4ff3-8ec0-4eda1ab3f7f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="10be0e4b-c662-4327-881c-df3511a0b39f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="39db3ccc-8ac1-4652-aa08-d992494c85a9" id="fa9e078c-56b4-4ece-b3f3-5d18586c2816" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="be78cc95-319c-4e3a-b798-dce7461e459c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="0659f0bf-9c46-419d-b7f5-8df409bd36cf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="228ec3cc-addc-4644-ac1a-bad8753456f1" id="04c431fe-c9ea-4b5d-a1d1-f3790ee1a838" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="1b06f8be-4409-41d4-8bb2-8ac63e24cca1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7bc24f2e-b72d-481b-913f-acd3cf266cfa" aggregated="true">
            <port xsi:type="esdl:InPort" id="497b70d2-673e-4058-961e-dc86b09e6a43" name="InPort" connectedTo="748a3d3d-4bf4-4641-b111-063d06a672f7"/>
            <port xsi:type="esdl:OutPort" id="e13b552f-f40d-441a-8d7f-1ef40a02562a" name="OutPort" connectedTo="a47eeb81-7bc0-43df-808f-ec672d3c2d87 03a25598-2d8a-4cf6-8cc6-9ed247fd5886"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="bc872c54-cf3d-42d4-b8cb-1c79ec9078bc" aggregated="true">
            <port xsi:type="esdl:InPort" id="c2cce930-aee3-4905-b58c-72582db54a5c" name="InPort" connectedTo="228ec3cc-addc-4644-ac1a-bad8753456f1"/>
            <port xsi:type="esdl:OutPort" id="39db3ccc-8ac1-4652-aa08-d992494c85a9" name="OutPort" connectedTo="fa9e078c-56b4-4ece-b3f3-5d18586c2816"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" floorArea="232015.0" id="443740b0-d4fa-45f5-a1a3-92504f857969" numberOfBuildings="229" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1f338d0e-a9bf-46a7-9918-06067008d674" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="cec47ba2-ed2e-430c-82c0-cced73f3a805" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="6b1997ea-2810-43a4-9a22-c12b750c28ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="65c6ab1a-4564-447d-b77f-71903cdc20c6" name="OutPort" connectedTo="16519afe-bd8f-4c8f-b023-e8336a648761"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bede5e9c-12d7-40c5-880e-6428518bbf5f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="5df2e704-2475-43b7-940f-296f833cc1f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d3c8cca3-211e-456b-a45e-8311c5987320">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4c663d38-b41c-4110-826b-66f26f1038bd" name="OutPort" connectedTo="947cdf01-e17d-4593-83f8-7371ccee0b52 e2a266e5-5e05-494a-90bb-c70a19616d9a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="aeacfe4a-f7dc-4b9d-af6f-4fbe29c10d9d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="14082585-24eb-4975-8b72-09610798fb53" id="3ed4f0d3-b186-4713-9dfa-5695fc275623" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="001ed03a-67b6-430b-b545-db5923754639">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="0c4132bf-3a62-4927-8078-0ee5f9238fc1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="47c5e83c-4366-4796-8984-38d7ab5bfddb" id="7cdba65c-848d-4525-9d3d-bd34db47f27b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2bbd99a4-e84f-419a-91db-9e030b3357e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="6e86658f-5bc5-4dd3-a72e-956821d1cce6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4c663d38-b41c-4110-826b-66f26f1038bd" id="947cdf01-e17d-4593-83f8-7371ccee0b52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="adbcd827-fa85-4955-a4bc-b2bdd82183d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="66d35681-b143-4e8e-8921-e3a3b51dcf88" aggregated="true">
            <port xsi:type="esdl:InPort" id="16519afe-bd8f-4c8f-b023-e8336a648761" name="InPort" connectedTo="65c6ab1a-4564-447d-b77f-71903cdc20c6"/>
            <port xsi:type="esdl:OutPort" id="14082585-24eb-4975-8b72-09610798fb53" name="OutPort" connectedTo="3ed4f0d3-b186-4713-9dfa-5695fc275623 03a25598-2d8a-4cf6-8cc6-9ed247fd5886"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="b8c4973e-125f-4ba5-a9ea-83245be1dd00" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2a266e5-5e05-494a-90bb-c70a19616d9a" name="InPort" connectedTo="4c663d38-b41c-4110-826b-66f26f1038bd"/>
            <port xsi:type="esdl:OutPort" id="47c5e83c-4366-4796-8984-38d7ab5bfddb" name="OutPort" connectedTo="7cdba65c-848d-4525-9d3d-bd34db47f27b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3ef61bf3-487f-42a9-b70e-e9b4cdc2e064">
          <kpi xsi:type="esdl:DoubleKPI" id="b6de9946-d560-4ce1-be03-42d64e5274d6" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66fb6e29-e103-4657-bc1d-ec7e22face83" name="woning_nat_meerkost" value="314275.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7851196a-b6a1-4bc6-9db5-3fed8f271af5" name="woning_nat_meerkost_co2" value="231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86f1d600-f16b-4e31-8222-499c640aa356" name="woning_nat_meerkost_weq" value="142.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a437ebfe-9260-4fc1-b074-42ec0da71262" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c0289ca-0b8c-48ff-b878-43de3b5aba5e" name="util_nat_meerkost" value="314275.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e0d687d-b9aa-4701-958c-e43820b049c8" name="util_nat_meerkost_co2" value="231.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d741d5b3-38e6-4978-8fb8-59b688184d6d" name="util_nat_meerkost_weq" value="142.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="b828df5c-72f0-4167-8564-f30398326a87" numberOfBuildings="1736" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4c4452a8-e685-4345-b54b-4959bec702f5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="13e052bf-682d-4ce8-9884-2a4ccf8774ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="75ca6100-76f2-48f4-bf64-744410be4083">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="03ecab54-cdaa-4f1f-9f02-ee096d2acc2e" name="OutPort" connectedTo="668eec20-d9f5-4186-baa1-ca41b02f8d42"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4028c287-59f7-4cd3-a43f-61f1097e3611" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="1b39d093-e6f1-4e37-a0d7-ebb40fad210d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="f604f1e5-b7c7-473e-83fe-24f5b83924d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa36def8-03ca-480d-985c-800fe1ad8789" name="OutPort" connectedTo="4511e73f-0017-4358-8c40-70e95038841b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2413d48d-8c2f-42fd-8682-5decee152505" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6e7a35b7-ad21-4f28-b786-f1bde94a5b71" id="12276fb1-c668-4570-a681-f859e58cb210" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="7916cf0c-dec6-4adc-b34e-54427f84215b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f8a7c404-fd52-4604-94fb-6c763b25208a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6e7a35b7-ad21-4f28-b786-f1bde94a5b71" id="be7f8c2a-428f-4b57-b57a-ca8f1976f6a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="09e61774-8fae-4cb4-82b1-36edfc6acbce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c9007c8d-7238-44b1-89fc-b9f826494361" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fa36def8-03ca-480d-985c-800fe1ad8789" id="4511e73f-0017-4358-8c40-70e95038841b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b96e42c0-e3f3-47cc-84b6-cc9b93296ff9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9454e28d-d0d5-43fd-8a94-ce090167cbe9" aggregated="true">
            <port xsi:type="esdl:InPort" id="668eec20-d9f5-4186-baa1-ca41b02f8d42" name="InPort" connectedTo="03ecab54-cdaa-4f1f-9f02-ee096d2acc2e"/>
            <port xsi:type="esdl:OutPort" id="6e7a35b7-ad21-4f28-b786-f1bde94a5b71" name="OutPort" connectedTo="12276fb1-c668-4570-a681-f859e58cb210 be7f8c2a-428f-4b57-b57a-ca8f1976f6a8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" id="10bf95d6-b200-4b5b-878e-4a7c464c9e92" numberOfBuildings="1736" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8ea0df11-02b7-428f-b4d5-bfae9a594c3b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="4ec62e0c-0b39-4cb5-a7ea-9a60a434310a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b6492a07-955e-42a7-b7c8-e49fb859fb60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f7e9d4b4-3934-4424-8b09-570478893352" name="OutPort" connectedTo="74df366f-eb15-4af0-9724-17a05c70eba4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b552cdf9-a8d6-4b89-862e-9c0e0f1e0a67" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="d79b6d4d-31d8-4ef3-9367-db1fe6b4704a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cb3482b3-9441-4c97-a93f-e27754c8aa83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e1a7e7bf-daf2-4fa9-9e29-8f314dd16050" name="OutPort" connectedTo="0ceeb325-7e5a-4e2e-9628-5166725c1830"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="f41b2cba-4aca-4b6a-9e04-192a48580094" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d4a0a2a6-f554-4abe-b658-5cd7eb3728e3" id="768cd1f3-dab2-43d4-bbad-986dd8795379" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="42a65972-a164-4fd5-8ecc-ccec0367d725">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="24e69027-a1da-4cf5-b287-5ded979a03fa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d4a0a2a6-f554-4abe-b658-5cd7eb3728e3 e9067086-e7b6-4fd1-abd7-ffa36ad307cf 985f0556-2693-4b15-8142-39bc270e0a0e a6d02553-c840-486a-a819-3f2c1b29ae1f c0a949e1-863d-4a3f-b68f-dfa32cf33804 7829eb6c-4976-4622-b81c-6595f1d5eb7b 7ddca736-5204-4f1c-bffb-56954bd6c5d3" id="e8487b92-7d2a-4355-b9f4-b1edd009464b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="52362a52-ab27-421a-b046-7e557528a4f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="3e1f0396-fa52-40a8-8896-18753bb23965" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e1a7e7bf-daf2-4fa9-9e29-8f314dd16050" id="0ceeb325-7e5a-4e2e-9628-5166725c1830" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="008fa264-9bdf-4216-82af-acb764dd1d3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e96aea2a-e470-4038-8398-292c465b55f3" aggregated="true">
            <port xsi:type="esdl:InPort" id="74df366f-eb15-4af0-9724-17a05c70eba4" name="InPort" connectedTo="f7e9d4b4-3934-4424-8b09-570478893352"/>
            <port xsi:type="esdl:OutPort" id="d4a0a2a6-f554-4abe-b658-5cd7eb3728e3" name="OutPort" connectedTo="768cd1f3-dab2-43d4-bbad-986dd8795379 e8487b92-7d2a-4355-b9f4-b1edd009464b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="62814.0" id="f7c3e1f9-c2aa-421d-b7de-964f61798832" numberOfBuildings="48" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c3b629aa-003c-400b-be44-52d9960868cb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="f405c181-e4f4-43af-9fc1-7c137e200141" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="44b48ce0-98b2-42d1-b490-197594482d6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="35165239-e3e2-4c6b-8543-7321c1889f12" name="OutPort" connectedTo="d70fcb6f-8a50-469c-bce4-6dbb16bbe683"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a0d8c82a-3c68-405f-ba4d-d0d83a24a7fe" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="c6af58ea-6fd9-4f99-aa36-2189b35b11b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="9c92fa5d-ff54-4351-b649-4113c68aad1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29a239c2-2bd5-4fcb-9b51-341ad837acb2" name="OutPort" connectedTo="03635938-414f-4003-8d82-00bd0f839436 7801fef9-1732-460e-b477-78a4759b42f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="1dd5ec0a-d11b-425d-9037-063aca3537f4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e9067086-e7b6-4fd1-abd7-ffa36ad307cf" id="3430f773-0f2b-4759-b334-a50502bce221" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3db9d723-a6d5-4995-9e66-f06f4934ae5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="db5b7659-04ed-4bee-9045-cb912771945b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d931d2a7-b79b-4a58-89a7-32168b51dc97" id="50345fa5-21ea-4de0-a425-bc9ca5076ceb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="789b0f37-fa64-408d-8ca7-92626152961b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="ab9106f6-95e5-4104-b69d-7426e5805f57" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="29a239c2-2bd5-4fcb-9b51-341ad837acb2" id="03635938-414f-4003-8d82-00bd0f839436" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="a669c842-6758-468d-911b-9d2d7ca2ede6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="bfec41fa-2e3d-47ca-9033-32973c8e122f" aggregated="true">
            <port xsi:type="esdl:InPort" id="d70fcb6f-8a50-469c-bce4-6dbb16bbe683" name="InPort" connectedTo="35165239-e3e2-4c6b-8543-7321c1889f12"/>
            <port xsi:type="esdl:OutPort" id="e9067086-e7b6-4fd1-abd7-ffa36ad307cf" name="OutPort" connectedTo="3430f773-0f2b-4759-b334-a50502bce221 e8487b92-7d2a-4355-b9f4-b1edd009464b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="d9885b00-4c14-4114-8f4b-609cc4316989" aggregated="true">
            <port xsi:type="esdl:InPort" id="7801fef9-1732-460e-b477-78a4759b42f1" name="InPort" connectedTo="29a239c2-2bd5-4fcb-9b51-341ad837acb2"/>
            <port xsi:type="esdl:OutPort" id="d931d2a7-b79b-4a58-89a7-32168b51dc97" name="OutPort" connectedTo="50345fa5-21ea-4de0-a425-bc9ca5076ceb"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" floorArea="62814.0" id="64006c7b-ca1e-488f-be5b-03651eb2b202" numberOfBuildings="48" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2781b66a-0d08-417d-8b17-c8fbfad56f19" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="43603375-de40-4626-b146-616cced76182" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7a287d1a-4593-4f29-a76b-f4b2ab68d91d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e135d0d4-b07e-4e3e-b59a-f9519a14d3e4" name="OutPort" connectedTo="dcc24263-e07d-47be-ac71-9c152edd518c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="74be1a53-67df-4ef7-a290-c00b2e4f3a62" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="e511f475-5295-4d57-9ce3-5dbc3002c6dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="7980b39b-e916-4189-8a9b-36342263b0c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76e9f3c6-9eba-403a-8f7d-6db4a52a26a8" name="OutPort" connectedTo="cdbecab9-a361-4c0a-906d-80379528ede2 577814b3-34b9-4eb0-82b4-7a1106fe73fd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="3682c05f-3f84-4621-b238-a7221ddd18a3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="985f0556-2693-4b15-8142-39bc270e0a0e a6d02553-c840-486a-a819-3f2c1b29ae1f c0a949e1-863d-4a3f-b68f-dfa32cf33804 7829eb6c-4976-4622-b81c-6595f1d5eb7b 7ddca736-5204-4f1c-bffb-56954bd6c5d3" id="5cd5c7cb-fcfc-4492-8ad0-2a8a20b1f060" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="3cbf3725-00f5-4d32-bea0-d7f8b3d4a749">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="52790f98-1aea-49e1-b67c-d4e136839541" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="84032cc7-8e09-4333-8685-e3674f41de38" id="cbeff84c-f3aa-418d-b835-85764003f0fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="444c8da3-401f-46e5-9d08-15f10d896aec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="dd937879-1234-4905-9b3c-b143490a9ca6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="76e9f3c6-9eba-403a-8f7d-6db4a52a26a8" id="cdbecab9-a361-4c0a-906d-80379528ede2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="5d268d9c-45f2-4ff8-b8c6-5889c16415be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="16126e35-2958-45e6-85f6-13a1446feb05" aggregated="true">
            <port xsi:type="esdl:InPort" id="dcc24263-e07d-47be-ac71-9c152edd518c" name="InPort" connectedTo="e135d0d4-b07e-4e3e-b59a-f9519a14d3e4"/>
            <port xsi:type="esdl:OutPort" id="985f0556-2693-4b15-8142-39bc270e0a0e" name="OutPort" connectedTo="5cd5c7cb-fcfc-4492-8ad0-2a8a20b1f060 e8487b92-7d2a-4355-b9f4-b1edd009464b"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="4c7043b2-4b0f-4561-995e-2eb655d3eebf" aggregated="true">
            <port xsi:type="esdl:InPort" id="577814b3-34b9-4eb0-82b4-7a1106fe73fd" name="InPort" connectedTo="76e9f3c6-9eba-403a-8f7d-6db4a52a26a8"/>
            <port xsi:type="esdl:OutPort" id="84032cc7-8e09-4333-8685-e3674f41de38" name="OutPort" connectedTo="cbeff84c-f3aa-418d-b835-85764003f0fa"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d40972a6-5d72-4fbb-bed5-1aca7de24ba4">
          <kpi xsi:type="esdl:DoubleKPI" id="d7657c87-3f43-42c3-bf25-b71deece6364" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="601eb3dc-0f0b-4cac-98e0-a60b982a0256" name="woning_nat_meerkost" value="279360.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d6b2acc-686c-4393-912d-10e631bd926e" name="woning_nat_meerkost_co2" value="164.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d4eedf4-b0be-45cc-b636-d74fd0fe9623" name="woning_nat_meerkost_weq" value="373.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fdbdc792-4ac6-4e04-9c54-dd136e11d10c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42ea375b-d1d4-4173-a5ca-cf24621137e1" name="util_nat_meerkost" value="279360.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01fcaa51-6db9-40d1-8e43-b54c9a951b01" name="util_nat_meerkost_co2" value="164.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b3ce16c-1cf3-44f1-81d0-cdfef24b3459" name="util_nat_meerkost_weq" value="373.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="368a611c-196a-49a1-8999-e8866f2e4b1e" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b6c6d742-1cd1-4d27-9f8f-52ece527d2e2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="c8314212-9ff5-49e1-a30a-d39a21c45286" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="246e9cff-eebf-4b8b-b411-4f8f03fa2fe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a526e9d9-6cbd-4aa8-a035-c815f45c17f6" name="OutPort" connectedTo="e9ec6698-8bc9-4897-9b4b-6cd58b335548"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ef6e1cf8-ee86-4eef-99e8-c4ae80299bc6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="da0c3cab-0802-42a8-b18a-b3297d96caaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="ddc23a10-5b03-4a4c-882e-5cb2187f2214">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc41d15f-bddd-4591-a43f-bfd3551b89a7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="32d6fe91-bc82-434c-a909-67f20fa83308" aggregated="true">
            <port xsi:type="esdl:InPort" id="1deaee91-a114-4a74-8b65-1b94b4dae9a9" name="InPort" connectedTo="255a1129-4185-4387-bc52-31f94b11a21b"/>
            <port xsi:type="esdl:OutPort" id="87681976-1e7d-4733-8888-b88fc6585f7c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4ef693c9-fba9-4558-afa8-cdad5ede9335" aggregated="true">
            <port xsi:type="esdl:InPort" id="e9ec6698-8bc9-4897-9b4b-6cd58b335548" name="InPort" connectedTo="a526e9d9-6cbd-4aa8-a035-c815f45c17f6"/>
            <port xsi:type="esdl:OutPort" id="a6d02553-c840-486a-a819-3f2c1b29ae1f" name="OutPort" connectedTo="5cd5c7cb-fcfc-4492-8ad0-2a8a20b1f060 e8487b92-7d2a-4355-b9f4-b1edd009464b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="dfcd83ea-ecf0-415f-a57b-8443bc9adb47" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4da40578-fe97-46f9-844b-6543c0c200dc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="da7b4f1b-f919-468f-a09d-77562f9b3de7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="5faced06-0fad-4a31-9f4b-b5a2722ff5b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d0aeb518-c2fe-456b-b3b9-986bc9f8204d" name="OutPort" connectedTo="5054c4fc-d880-49a8-9dd6-d7f9e7f665c4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7af62784-a53b-4eed-9ad8-e8054d1238d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="598a0487-2254-4ee5-a59c-50be2d0771aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="3b233e0b-de1f-4eae-8e92-3763969bc15e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="13ca9b13-5d2e-45ad-a97a-599e80e4ae0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="5fdaa12d-6b8b-41d3-b726-5b57e346b556" aggregated="true">
            <port xsi:type="esdl:InPort" id="a54852ae-6f7c-4b72-94db-d9a64cfbf6fd" name="InPort" connectedTo="255a1129-4185-4387-bc52-31f94b11a21b"/>
            <port xsi:type="esdl:OutPort" id="1b3cfadc-8900-41e4-a5ae-c0ea132c3476" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="140fca40-19c8-48fc-8a0d-7ae4d596d14b" aggregated="true">
            <port xsi:type="esdl:InPort" id="5054c4fc-d880-49a8-9dd6-d7f9e7f665c4" name="InPort" connectedTo="d0aeb518-c2fe-456b-b3b9-986bc9f8204d"/>
            <port xsi:type="esdl:OutPort" id="c0a949e1-863d-4a3f-b68f-dfa32cf33804" name="OutPort" connectedTo="5cd5c7cb-fcfc-4492-8ad0-2a8a20b1f060 e8487b92-7d2a-4355-b9f4-b1edd009464b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="97739daa-c3dc-4014-bf04-de0423873411" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f3b03b32-27aa-461b-918e-9fbabeb0a1df" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="cb2fecc0-4bdf-4a7e-99bd-fb896772eec9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="5e29d653-1ac6-4bf2-8f9c-f4591997b476">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="18e06fda-b235-4a15-abb8-8fec9d2092fd" name="OutPort" connectedTo="0cd4f841-fec3-4d6a-82ea-002e6e1248ab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d9810d59-3388-4f6d-9887-e40836d37bcd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="3a55cf24-db70-489f-b79b-1d8ddf983676" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="96fab2fc-5fab-4fc9-9948-c1c11b1231fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bc8c72d4-362e-405f-8668-42750ce7bde9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="54a324cd-b4d5-45d4-b2c3-dbb371faf9bd" aggregated="true">
            <port xsi:type="esdl:InPort" id="40b787f4-f770-4b5e-aeda-35bf2fd43b20" name="InPort" connectedTo="255a1129-4185-4387-bc52-31f94b11a21b"/>
            <port xsi:type="esdl:OutPort" id="e765713b-e028-4ed4-ad0b-acc3029272c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="59d06723-6dbf-4345-8dea-baed319bbba5" aggregated="true">
            <port xsi:type="esdl:InPort" id="0cd4f841-fec3-4d6a-82ea-002e6e1248ab" name="InPort" connectedTo="18e06fda-b235-4a15-abb8-8fec9d2092fd"/>
            <port xsi:type="esdl:OutPort" id="7829eb6c-4976-4622-b81c-6595f1d5eb7b" name="OutPort" connectedTo="5cd5c7cb-fcfc-4492-8ad0-2a8a20b1f060 e8487b92-7d2a-4355-b9f4-b1edd009464b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" id="bcd45208-f014-4029-950e-bab895b349a6" numberOfBuildings="6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="85efa425-e0d9-472a-ab1c-d7a9a5fc5e54" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="a8c4c26a-2e76-467c-b3ff-674fb93a2c1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="802adf6b-bce4-4b5b-a635-03264dbf2928">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c69e5276-f104-42d1-ae4b-96aac0d7f0bd" name="OutPort" connectedTo="754af13e-3964-4552-b6d4-7ea620829b8d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="65f723a2-f0b4-4a3f-a4ab-80fb0256a406" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="bd8d76bf-0baa-4415-b43d-052fe95cc304" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="5fc4812b-8378-49f4-be7b-46a9698c0cd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="282d3231-40c5-4a04-9bb0-9be7effef461" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="e56a3c48-e4a0-40e6-88f3-f7d3272767f6" aggregated="true">
            <port xsi:type="esdl:InPort" id="ce5ef017-2deb-42d0-bd1d-eeeb2d0e16f8" name="InPort" connectedTo="255a1129-4185-4387-bc52-31f94b11a21b"/>
            <port xsi:type="esdl:OutPort" id="ecd93d24-7b0a-4144-ba69-31733916daeb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b1deccc9-3e24-46ad-9171-1db10a0532c3" aggregated="true">
            <port xsi:type="esdl:InPort" id="754af13e-3964-4552-b6d4-7ea620829b8d" name="InPort" connectedTo="c69e5276-f104-42d1-ae4b-96aac0d7f0bd"/>
            <port xsi:type="esdl:OutPort" id="7ddca736-5204-4f1c-bffb-56954bd6c5d3" name="OutPort" connectedTo="5cd5c7cb-fcfc-4492-8ad0-2a8a20b1f060 e8487b92-7d2a-4355-b9f4-b1edd009464b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="96293.0" id="f8346579-d708-4113-8d0d-85bbdb0ae038" numberOfBuildings="18" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="54dd2fd5-9d93-48c9-8ba0-d03983bcf5ea" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="8fd29e1b-534e-4835-99e5-d5c0e9578e6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="f2032ac7-1028-4b8b-8760-639d3c80ebf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="429f42ce-c91a-4697-8478-bfd001c56601" name="OutPort" connectedTo="59a61f9c-b976-46b2-8695-f2ad1a206b83"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="13964e6e-16cf-4f5a-97bf-4e06281f2c88" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="ec8f629a-73f3-4dd6-a809-3490a4b68efa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="9f66fc61-8758-45af-8d12-18c48f62e77f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e6f3c37-3d88-4041-8281-67d38976a8a8" name="OutPort" connectedTo="9ef3f5b6-ec2e-438f-8208-94c70f71ad10 876898f1-c345-4b16-a826-c8a05d29d947"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="374dd372-ef22-44bf-b69d-1e522ba785bf" aggregated="true">
            <port xsi:type="esdl:InPort" id="f1b48e14-1db8-42e8-922e-e2fe65c0eec4" name="InPort" connectedTo="255a1129-4185-4387-bc52-31f94b11a21b"/>
            <port xsi:type="esdl:OutPort" id="7e2b8b16-7fa0-4bf1-9deb-c83642cd62c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="21641816-a85f-46da-a5c7-0bcec3cd801b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a823d914-6483-45b0-9455-da476c6feed8" id="6e31f41b-f7db-4336-a5ea-790f4b3ed6ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="c2886308-b96d-47bc-86c7-7b858b2f9e10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="30d75dd3-a18a-4afe-94ca-b9e22498a3c1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a823d914-6483-45b0-9455-da476c6feed8" id="67d83b82-5b70-43fd-8b07-457612d108b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1521934f-d23f-4675-ae5a-b02d4ab77d35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6cbfa5d1-698b-4dd7-8208-ddffeb8bed94" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="48579cc7-feba-4d09-9923-92b0e2a0dad1" id="9f2345cf-8529-4663-abd8-b6aecf89d3d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="49ee7f6d-5828-4492-88ee-c9e68cecd591">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="2255e480-9cc9-4bd7-8c41-7bc9345ff7ef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7e6f3c37-3d88-4041-8281-67d38976a8a8" id="9ef3f5b6-ec2e-438f-8208-94c70f71ad10" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="958d0ad9-8728-4169-b35e-47fe1920585d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="194c80ab-8d95-4450-b35e-7e9688e980fd" aggregated="true">
            <port xsi:type="esdl:InPort" id="59a61f9c-b976-46b2-8695-f2ad1a206b83" name="InPort" connectedTo="429f42ce-c91a-4697-8478-bfd001c56601"/>
            <port xsi:type="esdl:OutPort" id="a823d914-6483-45b0-9455-da476c6feed8" name="OutPort" connectedTo="6e31f41b-f7db-4336-a5ea-790f4b3ed6ca 67d83b82-5b70-43fd-8b07-457612d108b2"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="792c1031-5d10-410a-b8b7-c536cde9f184" aggregated="true">
            <port xsi:type="esdl:InPort" id="876898f1-c345-4b16-a826-c8a05d29d947" name="InPort" connectedTo="7e6f3c37-3d88-4041-8281-67d38976a8a8"/>
            <port xsi:type="esdl:OutPort" id="48579cc7-feba-4d09-9923-92b0e2a0dad1" name="OutPort" connectedTo="9f2345cf-8529-4663-abd8-b6aecf89d3d9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="96293.0" id="9c94c858-763c-48a8-ba57-e84b3e0d03c1" numberOfBuildings="62" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2dc49b36-5b75-494a-a132-bb77700f0ae7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="f21ffb3c-1c99-47ef-9811-9aa1b974631d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="aeaf42da-c6f1-47a3-88a6-98c77ba00218">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bceeca36-ce1a-4a7f-8687-a045a8368465" name="OutPort" connectedTo="825bbff9-56f4-4aeb-b237-883fed063e9f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2b2da6a5-5a24-452d-9dfa-843a2600e321" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="1e7a5f48-ddb5-433a-8d36-b8907d15cf29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="a8609c30-74a1-41f5-aa28-55a23df04f2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9d9f0f9e-7131-4b87-93f5-44064fc49bf9" name="OutPort" connectedTo="9acf163c-4d9b-457c-aeaa-123f7cce4832 69a3cfdf-70c1-4001-a27c-dae1fc1c54ea"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d78cfcd7-0cee-4f10-83b0-79baf33e4ba1" aggregated="true">
            <port xsi:type="esdl:InPort" id="5e315b34-4a0f-4705-8385-d59a69697e8f" name="InPort" connectedTo="255a1129-4185-4387-bc52-31f94b11a21b"/>
            <port xsi:type="esdl:OutPort" id="96d25b67-a654-4eb0-a0a4-a2400f34869f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="68316953-0cc7-4ab2-abfc-b0a983c90c76" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f51d42f3-99d6-4af2-9195-415f1cef8369" id="0bbea6b3-87b3-4c59-b590-7a7c4db6bc38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="8e014593-289b-4e38-8ad4-e7ce78419752">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="e36df2c1-fa03-4e2c-a0e5-0a26ebb1e29b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f51d42f3-99d6-4af2-9195-415f1cef8369" id="bb518f3e-32eb-4f82-b3f4-c9d09df14c54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0a6e379e-4661-4c5a-9bb5-08b1f4c67908">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="5fbbd517-47cd-44d5-b949-d64f69d4eaaf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e4a654d3-878e-4572-b07c-91c4c0244bbd" id="b00498ef-bd14-4543-9a61-e66e56943495" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="f08f6a5a-a443-4bce-9281-0995cb6da699">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="65d5ca53-cd00-4256-b1ad-4dd6ecd9c849" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9d9f0f9e-7131-4b87-93f5-44064fc49bf9" id="9acf163c-4d9b-457c-aeaa-123f7cce4832" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="21a65bf8-4faf-41a8-a4b8-09567a94aadd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="cf9ebe7c-c62a-40c7-9ddf-31eca718704a" aggregated="true">
            <port xsi:type="esdl:InPort" id="825bbff9-56f4-4aeb-b237-883fed063e9f" name="InPort" connectedTo="bceeca36-ce1a-4a7f-8687-a045a8368465"/>
            <port xsi:type="esdl:OutPort" id="f51d42f3-99d6-4af2-9195-415f1cef8369" name="OutPort" connectedTo="0bbea6b3-87b3-4c59-b590-7a7c4db6bc38 bb518f3e-32eb-4f82-b3f4-c9d09df14c54"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="9618f564-f2e7-47ac-b954-eb481431fc57" aggregated="true">
            <port xsi:type="esdl:InPort" id="69a3cfdf-70c1-4001-a27c-dae1fc1c54ea" name="InPort" connectedTo="9d9f0f9e-7131-4b87-93f5-44064fc49bf9"/>
            <port xsi:type="esdl:OutPort" id="e4a654d3-878e-4572-b07c-91c4c0244bbd" name="OutPort" connectedTo="b00498ef-bd14-4543-9a61-e66e56943495"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="96293.0" id="0be20b2c-443b-44d1-8932-65ab74ecf0d4" numberOfBuildings="18" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0e100dfa-9e48-4985-8550-d02e0e4f0927" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="b0111a45-f50a-4cf4-b885-c9ea08b1680f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="2daeb195-3c0f-4ac8-99db-ac2f002613a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7911474e-194b-4dce-b8ef-1918c897bf70" name="OutPort" connectedTo="fd61133b-4cff-448a-b130-8b4b46947108"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="005628f3-13c0-44ad-a076-ba3bae1d6d5a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="5892283c-47df-4cdf-9f86-d2f9172388de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="07f916f7-4702-4f5b-b55a-7362aadfcd7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4401caaf-eafd-453f-bc1a-395ab26cd88d" name="OutPort" connectedTo="2c119892-d8fe-4585-8322-d9af226d3cd4 6ee22a40-8282-492e-ac1f-1034dc987746"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="cad89fd5-8ebe-4e55-a56c-0abf725c918c" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d7fc08a-0070-4467-8177-79449b42482f" name="InPort" connectedTo="255a1129-4185-4387-bc52-31f94b11a21b"/>
            <port xsi:type="esdl:OutPort" id="a9c0a81f-0b2f-4657-bda3-f7122f2f226c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="89f25ba5-f2bf-44c4-a55c-aeaa88abce8d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="30a5cbbd-f645-4775-85a8-284abf72dd2c" id="de7c96b6-6755-4ad8-a9f9-e6d6693e3ab8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="21d9d287-de9a-48c8-9908-2f29a9c084ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="520694f1-ad09-47b4-83c6-72fad138649e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="30a5cbbd-f645-4775-85a8-284abf72dd2c" id="cf13114b-ed0b-40e6-9c7c-19a62119e515" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f7221a5c-dcf4-4793-a36a-39fced595818">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="7faf5cff-7b0c-4220-bc4e-701d0af20f7d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d3ad61c4-161e-4261-a267-7b3974f5014f" id="50454ba8-0d68-4623-a76c-4696a6bee710" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="9a5c638f-65a8-4a8e-b46a-3dd0a038942a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c7a91d35-f81b-4a3e-8f19-b740f5d182a9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4401caaf-eafd-453f-bc1a-395ab26cd88d" id="2c119892-d8fe-4585-8322-d9af226d3cd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="3369d291-8251-4fb0-8430-b98cc7f57f5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c5729515-ddfc-498f-b454-0eb9229d49da" aggregated="true">
            <port xsi:type="esdl:InPort" id="fd61133b-4cff-448a-b130-8b4b46947108" name="InPort" connectedTo="7911474e-194b-4dce-b8ef-1918c897bf70"/>
            <port xsi:type="esdl:OutPort" id="30a5cbbd-f645-4775-85a8-284abf72dd2c" name="OutPort" connectedTo="de7c96b6-6755-4ad8-a9f9-e6d6693e3ab8 cf13114b-ed0b-40e6-9c7c-19a62119e515"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="93024d7b-da4a-40a3-9c8b-2e1343f59904" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ee22a40-8282-492e-ac1f-1034dc987746" name="InPort" connectedTo="4401caaf-eafd-453f-bc1a-395ab26cd88d"/>
            <port xsi:type="esdl:OutPort" id="d3ad61c4-161e-4261-a267-7b3974f5014f" name="OutPort" connectedTo="50454ba8-0d68-4623-a76c-4696a6bee710"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" floorArea="96293.0" id="419bf3e7-2566-4d4a-8afe-0eb8edaeac52" numberOfBuildings="62" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="60f9a584-658d-4ef6-b812-4e3754a3edfc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="d6414ba7-08f7-418f-92f2-cb1d2c47054c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="570624be-be4c-45c0-9e15-defd9cfa073c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ef8bb36d-04fb-41fb-bbe6-f64a9359501b" name="OutPort" connectedTo="1aeeba20-2ac3-4a18-b51c-48d192568eae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c8f471f8-8c8f-4b44-8608-c9867a2a2821" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="a988364e-1ff6-49a0-8cd7-492407d6f0f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="66.0" id="478a9797-06aa-4698-9e19-c47e1d0081ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="991a5ac5-5d8d-49b3-a039-5009d3833be5" name="OutPort" connectedTo="1bc5f997-32ba-4069-be52-d5ec489011fd 3e93ec69-bd09-4dc9-b2e3-bed5df7c52db"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="398b8d84-bbbb-4129-b05d-4c84325d26de" aggregated="true">
            <port xsi:type="esdl:InPort" id="0efbee45-4637-430c-807e-d55d245bb200" name="InPort" connectedTo="255a1129-4185-4387-bc52-31f94b11a21b"/>
            <port xsi:type="esdl:OutPort" id="bff24f2c-e182-4b45-b919-b5cc1f8cccd6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8cdf8ac3-09dc-48d1-ab5a-ba96d47f0a75" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fef6df37-a8ba-48ce-91d3-a30a5a06538f" id="c3450cf7-f16b-4c88-a5c5-ab26bd38abae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="e3bfbe41-79b4-460e-8cba-18bb44101cce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="06cab715-828f-4108-9902-cafb71d2b96e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fef6df37-a8ba-48ce-91d3-a30a5a06538f" id="60e9f694-ae43-4c96-8ecc-83cc0557fe7a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1212945e-064b-4569-bace-0e80d51ab0e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="a6ad1888-0b4e-4ce7-99bb-429ff49c7e42" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="49660ef3-6fad-4626-89c2-36d353ea54c7" id="4f91e9a2-c569-4e66-aadb-7882c664cd0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="36d115d3-02a6-4cd6-8a10-880708cdedaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="36c9b206-667c-4126-aca7-01365279278e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="991a5ac5-5d8d-49b3-a039-5009d3833be5" id="1bc5f997-32ba-4069-be52-d5ec489011fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="e0a0c463-089b-4006-b143-bbf22b6430fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="161ddbaf-8ea3-4497-93ba-b77f33baef93" aggregated="true">
            <port xsi:type="esdl:InPort" id="1aeeba20-2ac3-4a18-b51c-48d192568eae" name="InPort" connectedTo="ef8bb36d-04fb-41fb-bbe6-f64a9359501b"/>
            <port xsi:type="esdl:OutPort" id="fef6df37-a8ba-48ce-91d3-a30a5a06538f" name="OutPort" connectedTo="c3450cf7-f16b-4c88-a5c5-ab26bd38abae 60e9f694-ae43-4c96-8ecc-83cc0557fe7a"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="477f9896-5e9d-4efe-8299-68885aa75534" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e93ec69-bd09-4dc9-b2e3-bed5df7c52db" name="InPort" connectedTo="991a5ac5-5d8d-49b3-a039-5009d3833be5"/>
            <port xsi:type="esdl:OutPort" id="49660ef3-6fad-4626-89c2-36d353ea54c7" name="OutPort" connectedTo="4f91e9a2-c569-4e66-aadb-7882c664cd0f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f4993a93-aaae-4a31-9c8a-d2f71ba05e68">
          <kpi xsi:type="esdl:DoubleKPI" id="a7e81707-a468-4f47-b688-32b4bf513d5b" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b0fc386-943f-4d9f-9dcd-cba4b9cdfc38" name="woning_nat_meerkost" value="2288277.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24a2edcd-6693-4f1c-9906-5b752d013608" name="woning_nat_meerkost_co2" value="171.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="644042a2-6ab7-406e-99f1-88f016cab658" name="woning_nat_meerkost_weq" value="250.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c4ce8ed-12f1-4ee2-a8e3-028e4270718a" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3fd692f7-bd66-4f4d-b343-c27c065bb904" name="util_nat_meerkost" value="2288277.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b180917-7c97-46be-89a1-3700b8f3a8c6" name="util_nat_meerkost_co2" value="171.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="503b2c45-2a1d-4ae0-b8a9-b350df5237f0" name="util_nat_meerkost_weq" value="250.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="24fb8623-4ade-47da-81c1-1e19a6d5fab7" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5840353a-993d-4278-a560-b72d121e5121" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="d8b9279e-e64c-409a-b992-54546a8a1f93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f5df93c2-87d7-4ebc-a841-961ee504523a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="54880624-593f-4475-9226-31e3459c330a" name="OutPort" connectedTo="c6ebdebb-3e78-4881-a85f-cf75c3386cf4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="09dc2e05-9e65-4119-9ca5-c44fbf617e38" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="a759b3cf-f987-46e0-bfb2-100985b099ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="cdfa3624-6874-456d-88b4-69128c150724">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51f520cd-8ee6-439d-b042-7dcb034e6e3c" name="OutPort" connectedTo="294da1cb-e921-40c3-bb9f-e8b7ec359c77"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="7429efc4-36e5-4262-8f9f-a7bc51642a8f" aggregated="true">
            <port xsi:type="esdl:InPort" id="12e83118-e3d6-4d95-936c-7f5937fc1781" name="InPort" connectedTo="255a1129-4185-4387-bc52-31f94b11a21b"/>
            <port xsi:type="esdl:OutPort" id="52ad5fd6-d3c6-48c7-835b-80091e084056" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="bedb21ed-8335-4180-ad2b-88fb46958a25" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e697929-a375-44a6-9c6b-821498211e79" id="29430319-6b4d-41ad-a34a-aa6246fd2644" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2fb2ddd3-51f9-4853-9f72-cc958d812731">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="2987fa7d-927c-4f84-ad7d-d0f488666d90" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4e697929-a375-44a6-9c6b-821498211e79" id="e4638fe2-ae18-4ba3-bc04-739dadd4ac12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="40f358dc-85ad-4311-9eb3-a63aabbd8e5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="517c8066-323b-4fd0-8fa2-6ff82e033bc2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="51f520cd-8ee6-439d-b042-7dcb034e6e3c" id="294da1cb-e921-40c3-bb9f-e8b7ec359c77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="88166beb-7f87-4431-bf85-c14962827752">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2de146b3-1a06-4d9b-81f1-5ae785e86a03" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6ebdebb-3e78-4881-a85f-cf75c3386cf4" name="InPort" connectedTo="54880624-593f-4475-9226-31e3459c330a"/>
            <port xsi:type="esdl:OutPort" id="4e697929-a375-44a6-9c6b-821498211e79" name="OutPort" connectedTo="29430319-6b4d-41ad-a34a-aa6246fd2644 e4638fe2-ae18-4ba3-bc04-739dadd4ac12"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="0be03279-c25e-46e6-a579-6c778dc2dfc7" numberOfBuildings="1881" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0cf58a23-e1e9-4754-88b0-00e9e214acdc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="126d73c6-43ed-420c-8451-06f5a8f4c8b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="a02248ad-bf22-4f04-898e-fe8ae0198313">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="07184d45-c126-457d-83e0-190f466c5762" name="OutPort" connectedTo="a3c2d34f-fa72-4838-9c48-0dd0be5ed17e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0c04063b-15d5-4b3a-b847-3b42fbe44cef" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="184bbddb-2b4a-41bf-9d09-a6f20502b415" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="32fcaa62-4963-46e5-9724-a3b6f425e194">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce4f6dd0-796c-43d9-914b-bde83c6b32bc" name="OutPort" connectedTo="678e16a9-c1ac-475d-9e9b-69f8250e9c24"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4fb04ef0-494f-4db7-8460-76d1b122fbd6" aggregated="true">
            <port xsi:type="esdl:InPort" id="219de11e-6ac5-4adb-93b1-b6e2d5a2938c" name="InPort" connectedTo="255a1129-4185-4387-bc52-31f94b11a21b"/>
            <port xsi:type="esdl:OutPort" id="4ee86d59-8914-4dd8-9236-2d5bb8ef2da9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="511af75b-ad70-4336-9390-4eebdf7959bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8bbfdfc2-5cc4-4617-a032-1703a2e80c0d" id="b05f6150-8e03-4a49-ab30-4390a15dd0f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="7bb00661-6d94-449a-98f6-88d6cdb83f5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="8206cf54-ef83-48fc-9126-f48311dede06" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8bbfdfc2-5cc4-4617-a032-1703a2e80c0d" id="60e6f16c-5d02-48c2-95db-78a8eaf59206" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2c69c66c-d130-4743-b465-6b0807bfe014">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="404ac25a-ffed-4238-9647-d2789b0df2bf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ce4f6dd0-796c-43d9-914b-bde83c6b32bc" id="678e16a9-c1ac-475d-9e9b-69f8250e9c24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9d2ad90e-13b8-4463-a1e6-979943f94ff9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="928e3e8b-2377-41db-99ee-025eefcefc34" aggregated="true">
            <port xsi:type="esdl:InPort" id="a3c2d34f-fa72-4838-9c48-0dd0be5ed17e" name="InPort" connectedTo="07184d45-c126-457d-83e0-190f466c5762"/>
            <port xsi:type="esdl:OutPort" id="8bbfdfc2-5cc4-4617-a032-1703a2e80c0d" name="OutPort" connectedTo="b05f6150-8e03-4a49-ab30-4390a15dd0f9 60e6f16c-5d02-48c2-95db-78a8eaf59206"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="c77495b4-e3b8-40a2-94f4-0c7f61985c5f" numberOfBuildings="339" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0ab993d1-39a5-4871-902b-2e70d08db292" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="26af972e-56ec-4485-80dd-6233da03de4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="d5c55a6f-e78e-4dd8-8147-34ef332b8a04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a7887bf-7c54-49bc-abb3-3839b7483379" name="OutPort" connectedTo="132a3c71-9892-4588-a46b-5e4220d3fc00"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="44c5ffdd-e9d7-401b-aefd-77412003961b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="42b03a28-5f27-469d-a885-b41b28b548be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="407a179a-84a6-4d7c-94ba-6b74c0e0f1d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bdf8c68b-a628-4979-a66e-13dfbc5c4fed" name="OutPort" connectedTo="dca0d7ba-d4ec-4c30-9d75-1417f6d782c3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="c5d1b84e-2b6e-493a-a932-8b2e47c4743f" aggregated="true">
            <port xsi:type="esdl:InPort" id="c1f26d25-288f-4a17-82b4-7d48879b085f" name="InPort" connectedTo="255a1129-4185-4387-bc52-31f94b11a21b"/>
            <port xsi:type="esdl:OutPort" id="60f37777-ba29-4245-a332-9caa0ac21a82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="bb121505-ad5c-4458-94b5-d8f5e2c18b0c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="67705640-9be8-4ff2-8233-04775b9ae1f0" id="bce42233-70b8-47f3-845e-b31c996fca3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="771bd70d-d001-43d8-a24f-ca48a04e01b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="f9a95f35-d447-4ba6-a23a-bf1dc7aa972f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="67705640-9be8-4ff2-8233-04775b9ae1f0" id="26aa69db-cdbb-43aa-95c0-317d02b7351a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b51e03f1-7660-4a72-99a8-010fca39fc6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="5509c3c8-0e61-45f2-a375-7d89753dc983" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bdf8c68b-a628-4979-a66e-13dfbc5c4fed" id="dca0d7ba-d4ec-4c30-9d75-1417f6d782c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f93fd698-79e1-4db8-8700-1a0e65015bf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6c078198-6d48-4ccb-8edd-7dabdf8567fb" aggregated="true">
            <port xsi:type="esdl:InPort" id="132a3c71-9892-4588-a46b-5e4220d3fc00" name="InPort" connectedTo="2a7887bf-7c54-49bc-abb3-3839b7483379"/>
            <port xsi:type="esdl:OutPort" id="67705640-9be8-4ff2-8233-04775b9ae1f0" name="OutPort" connectedTo="bce42233-70b8-47f3-845e-b31c996fca3f 26aa69db-cdbb-43aa-95c0-317d02b7351a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" id="fc9fa050-d635-4c19-a34e-7c844e5cbd84" numberOfBuildings="1881" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9859649122807017"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.014035087719298246"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e005675b-a664-41d1-80af-ebbe1744d208" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="b8320601-8bdf-485c-8e70-418820142453" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="20b1f579-dc76-4937-952d-706d93f8c7dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63a27381-5d54-40b5-bc80-987f35658c93" name="OutPort" connectedTo="f3c1938b-8928-408d-954f-c08220ff7d39"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a13b8fda-fd73-4a56-961e-efc8b69655f4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="612f0d07-db05-4970-b71e-1982b0926260" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="03397ce0-809a-4f17-aa25-23abcc716d63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fe078987-7b78-4caa-99f7-378a972cd7f3" name="OutPort" connectedTo="b30dea68-b594-4a22-addc-6bc882dcff3c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a99ab819-c71e-4bea-8cd4-8df8b3f24c70" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b8ecc2b-2a46-422e-a6e5-749698ad15fd" name="InPort" connectedTo="255a1129-4185-4387-bc52-31f94b11a21b"/>
            <port xsi:type="esdl:OutPort" id="18d85ed5-f53f-4c09-863d-b9bd7458b701" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="7cfee19b-9fd7-4dfd-a3bb-bd3416fd9094" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="327aa15a-e0eb-46b0-b366-8c53fc2ed939" id="0f3fcd4b-567d-41c7-adb6-cc5f212bdfad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8b9848b2-3e0d-40d1-82ec-b9beade4cc66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c0cee7e9-73a0-4608-ba10-24ab42e76294" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="327aa15a-e0eb-46b0-b366-8c53fc2ed939" id="82bbec2f-2afa-47db-a304-ca329719563c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="829c5880-102b-48af-a450-2b1db4e11dca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="6847df07-d18b-4e0d-ad80-5e747bcb1d0f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fe078987-7b78-4caa-99f7-378a972cd7f3" id="b30dea68-b594-4a22-addc-6bc882dcff3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d37f0192-f15e-4ba9-8663-647a74e330f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f1ead688-49de-4451-8d88-648664345093" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3c1938b-8928-408d-954f-c08220ff7d39" name="InPort" connectedTo="63a27381-5d54-40b5-bc80-987f35658c93"/>
            <port xsi:type="esdl:OutPort" id="327aa15a-e0eb-46b0-b366-8c53fc2ed939" name="OutPort" connectedTo="0f3fcd4b-567d-41c7-adb6-cc5f212bdfad 82bbec2f-2afa-47db-a304-ca329719563c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="635339.0" id="0a4d7537-391e-4474-af34-ac7cc6e3c9a5" numberOfBuildings="247" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b14c4818-2729-48cf-ad03-543362572561" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="4e1710d5-88f4-488c-8ab5-efdb8cb75cc5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="e510d3a0-4554-4d23-99dc-8df7bd3b59b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dbd09054-73bb-4eac-b574-ea620f9d4349" name="OutPort" connectedTo="ad3ce29c-ddc1-4c8e-a0ea-34e3650d1801"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0e2982fd-fbb8-4928-8230-2233ce0cc7ff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="5d9882e9-cc99-4ea7-8b34-1a8c2d3999f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="cae43748-6487-4013-8a36-e3207e4c8fe2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2802be36-8771-48eb-b7da-8a8928a75d3b" name="OutPort" connectedTo="56defd38-1cf3-496b-b5f9-32956c459003 32e13f09-f2d8-437f-9d68-adfbaf9e89d9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="396d2db0-c70c-46d2-ad85-2d0677a51eca" aggregated="true">
            <port xsi:type="esdl:InPort" id="056cdd31-42f0-4215-a7a3-84a739b581e0" name="InPort" connectedTo="255a1129-4185-4387-bc52-31f94b11a21b"/>
            <port xsi:type="esdl:OutPort" id="0d62de94-75a3-4a5b-8ec0-03d1e0e9c3a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="44221974-5d0a-4135-9edf-1d4767e4255a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa23d7ac-ffb2-49e8-b2ff-0494c159aed3" id="d8f901b2-71aa-471a-a012-ae159d715a9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="1b0e76d2-193c-4847-b84d-aaac275acb90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="2132b5ed-51c4-4b02-951a-7f32257805c5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aa23d7ac-ffb2-49e8-b2ff-0494c159aed3" id="d4f8cfd6-7d23-46c0-981b-0a173b340856" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="382153c8-08e6-4f97-a846-54383bd3f32b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d47707a1-0172-4340-ae93-e49bb7ebaeb6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0f2d8e0-9fbc-4887-a312-fdca3666e640" id="899c95f8-308d-4c0b-94f3-a78ae2d9d05a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0f4c8110-7d7e-451f-ad4d-3b8e65e709e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="9a6d2c03-aa47-471f-b52d-c18b799a3237" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2802be36-8771-48eb-b7da-8a8928a75d3b" id="56defd38-1cf3-496b-b5f9-32956c459003" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="4119d360-cb07-4177-9836-73c63d8fb93e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="50770217-ebe2-4244-8b14-d8df7d9259bc" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad3ce29c-ddc1-4c8e-a0ea-34e3650d1801" name="InPort" connectedTo="dbd09054-73bb-4eac-b574-ea620f9d4349"/>
            <port xsi:type="esdl:OutPort" id="aa23d7ac-ffb2-49e8-b2ff-0494c159aed3" name="OutPort" connectedTo="d8f901b2-71aa-471a-a012-ae159d715a9e d4f8cfd6-7d23-46c0-981b-0a173b340856"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="a39c2483-0b40-4cc8-b762-ec1b60aecdd9" aggregated="true">
            <port xsi:type="esdl:InPort" id="32e13f09-f2d8-437f-9d68-adfbaf9e89d9" name="InPort" connectedTo="2802be36-8771-48eb-b7da-8a8928a75d3b"/>
            <port xsi:type="esdl:OutPort" id="e0f2d8e0-9fbc-4887-a312-fdca3666e640" name="OutPort" connectedTo="899c95f8-308d-4c0b-94f3-a78ae2d9d05a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="635339.0" id="2b4d26c8-839c-470e-b7d3-efa17b05bb61" numberOfBuildings="194" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cbbf32f1-f9ec-4818-a12b-6275e31a08c6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="3bf330d6-c61a-430f-b551-74a9dadfdf1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="ac38a95d-6140-4793-b3e1-968b2b3ccc56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b3a3a9b6-0fec-4414-b388-2accf483a43f" name="OutPort" connectedTo="8a7b9924-a0c0-4765-bc90-8dbbc0defc93"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="96a51efb-fbea-498d-bdb9-76f5c3764297" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="4b5f4a34-a112-4dcb-b606-62b8696784b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="ec21ec53-96e5-4317-b1f1-6191b70c5e33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="601756b4-8e9d-4688-96f3-42be53b2d016" name="OutPort" connectedTo="413eb548-f6ff-4035-a81b-5532c485573a 55f8cc96-8372-484d-8c27-0f6480e2035c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="1ae4e893-36a1-4b38-909a-4fa24ee884e3" aggregated="true">
            <port xsi:type="esdl:InPort" id="b1a3f6d7-43e0-4abf-801a-4c36bc9ca650" name="InPort" connectedTo="255a1129-4185-4387-bc52-31f94b11a21b"/>
            <port xsi:type="esdl:OutPort" id="6485595e-3a80-4346-9545-4d1ee73e3774" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e56372d1-ca12-4a64-a4cb-b8161195becf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0de54ae9-7d52-4c77-8794-52d83ebdc2d0" id="ad87bb23-d88b-4ec6-a8ac-406a2b884043" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="3149dbeb-bd38-47e5-8128-542003ba9c1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="acc21a11-81e9-45de-87f4-9481b9c166f2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0de54ae9-7d52-4c77-8794-52d83ebdc2d0" id="9484a143-a809-42f0-b3df-a63309864d6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8f7bb6c8-e653-44f7-8077-f04fe11ab08d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="de0c227b-55e9-42af-b0b4-89138936bec4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="eb3f4808-bd6c-4a7e-98b3-d7f1efda732e" id="e1a90c3b-ba4b-4c24-a2ea-b1dca6542aa7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4d602980-5045-45e6-9baf-28725fe4238d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="21856520-19e3-4fd7-9161-fe44fd2613d1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="601756b4-8e9d-4688-96f3-42be53b2d016" id="413eb548-f6ff-4035-a81b-5532c485573a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="9465ce79-4626-411f-ba9f-133d088d6e8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1f8bdb67-54cb-4694-92a1-ea7891dc0443" aggregated="true">
            <port xsi:type="esdl:InPort" id="8a7b9924-a0c0-4765-bc90-8dbbc0defc93" name="InPort" connectedTo="b3a3a9b6-0fec-4414-b388-2accf483a43f"/>
            <port xsi:type="esdl:OutPort" id="0de54ae9-7d52-4c77-8794-52d83ebdc2d0" name="OutPort" connectedTo="ad87bb23-d88b-4ec6-a8ac-406a2b884043 9484a143-a809-42f0-b3df-a63309864d6c"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="447904a8-84b8-4169-bac6-2643f655c00c" aggregated="true">
            <port xsi:type="esdl:InPort" id="55f8cc96-8372-484d-8c27-0f6480e2035c" name="InPort" connectedTo="601756b4-8e9d-4688-96f3-42be53b2d016"/>
            <port xsi:type="esdl:OutPort" id="eb3f4808-bd6c-4a7e-98b3-d7f1efda732e" name="OutPort" connectedTo="e1a90c3b-ba4b-4c24-a2ea-b1dca6542aa7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="635339.0" id="54d54bc1-a1c0-4751-9ff5-b397ba407dd8" numberOfBuildings="247" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="25fc804a-4143-4e60-94a9-8ac71b5189a5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="536287f7-f455-4c9d-93ce-05333f549484" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="6eef7c3b-55ba-4d9b-bc7e-2a398fc231ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="74ac0870-2ccc-416b-b345-f25709da4c11" name="OutPort" connectedTo="cd2c49f1-2678-44ce-9170-d8fb67b60754"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="44f30d02-54d3-4c90-aab0-0c50ddb7d38f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="f0f0fc39-7dea-4852-b88a-a6d1ee4b24b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="0adbc164-e7b6-4275-9dc7-ab7cd87c8924">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f873a75e-936a-446b-bf9d-c720337f1d03" name="OutPort" connectedTo="1c60be68-0483-4aab-a920-4ee3176c1020 ea8f7c61-e8d6-425c-9aa1-c7b0383b6f7b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="732a3aef-4196-430f-9b71-b0b0f1336185" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2a6bfa4-6fe9-40f3-9344-be285969b932" name="InPort" connectedTo="255a1129-4185-4387-bc52-31f94b11a21b"/>
            <port xsi:type="esdl:OutPort" id="b1521835-91df-44a5-b021-5635e67746f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b1355f5f-9dd8-44f3-b933-f42e5c1fedb3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2190e528-15be-43f2-b8b9-1014c16c0615" id="b81620ea-ed2f-4bb0-ac0d-c89d052a842a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="24523347-c52e-44f3-9233-88444134a074">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="6fe40525-88f8-4cc3-a2ea-69e8626553a1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2190e528-15be-43f2-b8b9-1014c16c0615" id="082c2baa-d984-454d-85c9-eb5fc5dd2315" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1fae2a7c-8e63-49e3-9721-9dedb2eed0aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="3cc84854-fb96-4801-a5a4-5c93f581c3ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1115fcf3-3506-48d0-bcb5-afa3639acceb" id="4cafba8a-1422-4041-bc4d-c0f7495d92de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a3afdffa-4859-48f4-84ef-eb32efcd694f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="a365b465-e48e-412d-ae75-6c1b6be37b70" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f873a75e-936a-446b-bf9d-c720337f1d03" id="1c60be68-0483-4aab-a920-4ee3176c1020" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="3950292d-9a43-4ed7-8811-5dde876d7546">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f93144bd-4df6-46bd-9b0d-5415fe45fa1a" aggregated="true">
            <port xsi:type="esdl:InPort" id="cd2c49f1-2678-44ce-9170-d8fb67b60754" name="InPort" connectedTo="74ac0870-2ccc-416b-b345-f25709da4c11"/>
            <port xsi:type="esdl:OutPort" id="2190e528-15be-43f2-b8b9-1014c16c0615" name="OutPort" connectedTo="b81620ea-ed2f-4bb0-ac0d-c89d052a842a 082c2baa-d984-454d-85c9-eb5fc5dd2315"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="78468900-b40a-49ae-a5ee-9476d376682c" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea8f7c61-e8d6-425c-9aa1-c7b0383b6f7b" name="InPort" connectedTo="f873a75e-936a-446b-bf9d-c720337f1d03"/>
            <port xsi:type="esdl:OutPort" id="1115fcf3-3506-48d0-bcb5-afa3639acceb" name="OutPort" connectedTo="4cafba8a-1422-4041-bc4d-c0f7495d92de"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" floorArea="635339.0" id="cab1ec2b-098f-4d44-9d39-67714b69bb4e" numberOfBuildings="194" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="be86e243-6e9f-441d-bb13-aeae2f9facd4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="a4c2b307-fab9-4e7d-ba67-91f803de2ea8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="b1b2fd65-451b-47b7-97fe-d37195f2a9a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4c4cea92-04fd-492d-b087-34afe5151fb7" name="OutPort" connectedTo="7ee3bfb6-7716-44b6-95eb-52819fb36a90"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="19924903-751f-4dc6-ab57-659e781ca07a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="01d744d6-2cb2-4a01-95eb-48afd437f918" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="b5812cfc-8c8b-4208-9ecf-9c18b362c030">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a6b82c2-0331-45f8-8f3e-5725f8c520dc" name="OutPort" connectedTo="c880f965-529e-452c-8b36-45532d54866e d37253a4-e9cf-4e98-bdee-293534df5d29"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="02520826-cba0-426c-8ad3-fac5ff6090da" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf6d4f44-427f-4dea-8701-3233c565cc9c" name="InPort" connectedTo="255a1129-4185-4387-bc52-31f94b11a21b"/>
            <port xsi:type="esdl:OutPort" id="b86fbedd-8461-42b8-bfc0-b6292d617c76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="8d9b0592-4fde-48b2-8115-b34d6d0d10f7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="66363257-1486-4c1f-9182-2b4e8228b9b1" id="eee41031-7cd8-4fdf-8bb1-5db78b9a3c73" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="c9b32235-9b83-4ce0-b346-e87bb18454e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="7261f800-d6bf-4600-8257-ae961465deb2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="66363257-1486-4c1f-9182-2b4e8228b9b1" id="4763936b-a758-469b-996e-775787a63680" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1b282b05-feff-49ca-b23e-363ff404ff05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="478c7241-e308-423b-9bd0-8a58f15078cb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="32ec4fff-97f4-4831-99c8-1a547c952220" id="d28b76e8-7661-4b26-81a2-4d0b31d969d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="498ff891-314d-439e-a93c-8c96c7baf0d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="6bfe95a5-2359-4f7a-a2fb-2683eb50cb98" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9a6b82c2-0331-45f8-8f3e-5725f8c520dc" id="c880f965-529e-452c-8b36-45532d54866e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="c943ec8a-1e69-4d9e-9847-153cf5334f7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7eab98f8-0c45-482c-8db6-0354aac175fd" aggregated="true">
            <port xsi:type="esdl:InPort" id="7ee3bfb6-7716-44b6-95eb-52819fb36a90" name="InPort" connectedTo="4c4cea92-04fd-492d-b087-34afe5151fb7"/>
            <port xsi:type="esdl:OutPort" id="66363257-1486-4c1f-9182-2b4e8228b9b1" name="OutPort" connectedTo="eee41031-7cd8-4fdf-8bb1-5db78b9a3c73 4763936b-a758-469b-996e-775787a63680"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="bb6e15f5-e822-46c0-9327-8e59612677b2" aggregated="true">
            <port xsi:type="esdl:InPort" id="d37253a4-e9cf-4e98-bdee-293534df5d29" name="InPort" connectedTo="9a6b82c2-0331-45f8-8f3e-5725f8c520dc"/>
            <port xsi:type="esdl:OutPort" id="32ec4fff-97f4-4831-99c8-1a547c952220" name="OutPort" connectedTo="d28b76e8-7661-4b26-81a2-4d0b31d969d0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="556de296-4821-477c-9eec-0b4b520788e9">
          <kpi xsi:type="esdl:DoubleKPI" id="b24a7dca-e2a9-4bfa-abcf-699f6a6c4aaa" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab345159-78e7-4f84-8d36-9e18fe7c0aaa" name="woning_nat_meerkost" value="135964.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a7fe4da-b78d-4b98-a7cc-393ccf57dd88" name="woning_nat_meerkost_co2" value="69.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dac406ea-cca1-4a69-9144-50eae62219f6" name="woning_nat_meerkost_weq" value="78.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47dcb3fb-b125-4bc0-a05e-f38b020333e3" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65cc7767-07b1-4016-9ab2-75a26959f575" name="util_nat_meerkost" value="135964.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b788f7cd-e782-4036-8c93-98e2d595a939" name="util_nat_meerkost_co2" value="69.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88a227a4-863b-4a47-91d2-b8ebe5188cc3" name="util_nat_meerkost_weq" value="78.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="9b0ddcf5-97b8-43da-a4e6-96c899b10d2b" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e77e6f8e-5cd5-47c7-82fd-843d8d12b116" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="c539a7f9-a97c-481c-a1ed-44b3be75a1da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="26813907-49a7-4cd5-a25e-67b741391205">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="acd7d0a6-d99f-4fc7-a1a6-39fa19b428d2" name="OutPort" connectedTo="64a7a1b8-db64-40ae-9bf1-8492708631e5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="caeae228-63f5-416f-906a-0cf85c2d0476" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="dd431b00-1414-4694-906e-539b4dbbfaf3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="fbf08142-bd7f-49e1-b4c4-05c475e54eb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b0262dfa-4f33-4758-a9d0-003452751f9a" name="OutPort" connectedTo="a89935e1-f115-4501-bed4-8f832c92073d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="6e18b19c-3a3d-4cf9-8c65-ea5535791cc3" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b6f2386-5817-4dbf-a3ef-b21aa384d073" name="InPort" connectedTo="255a1129-4185-4387-bc52-31f94b11a21b"/>
            <port xsi:type="esdl:OutPort" id="51570ca9-d3f2-4b54-ab97-9853c60448fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2cf730d6-1b31-4579-bd58-50728ffd7ebc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="24cac44c-e54b-44a2-88ec-40e5f280f0d6" id="c39b23f2-d9e3-4929-90ec-cda199e084e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="eeef9b99-11b5-4189-9e3f-4e74637d9379">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="bfe8e7d2-c07d-445f-969a-18d16c9c7124" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="24cac44c-e54b-44a2-88ec-40e5f280f0d6" id="8f7d407f-1c9c-4eda-930d-91d7c287fb7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="85194d9f-3363-4af4-86f7-137685335a31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b237a2a0-ad76-49a3-aa5c-c16a78b99c4e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b0262dfa-4f33-4758-a9d0-003452751f9a" id="a89935e1-f115-4501-bed4-8f832c92073d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2482b89f-28bc-4e67-a4b5-10900f47e7d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="3025f3cf-55e6-48ed-a521-7d332177274a" aggregated="true">
            <port xsi:type="esdl:InPort" id="64a7a1b8-db64-40ae-9bf1-8492708631e5" name="InPort" connectedTo="acd7d0a6-d99f-4fc7-a1a6-39fa19b428d2"/>
            <port xsi:type="esdl:OutPort" id="24cac44c-e54b-44a2-88ec-40e5f280f0d6" name="OutPort" connectedTo="c39b23f2-d9e3-4929-90ec-cda199e084e0 8f7d407f-1c9c-4eda-930d-91d7c287fb7f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="322a7670-1b4f-44e5-bc62-065b95767aac" numberOfBuildings="1075" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="547cbe08-77db-4535-8c78-534f898188a4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="2ccdd78e-de5f-4d40-947f-757c675792a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="dda39992-eb07-46f2-b43b-313ed492faf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9cb1d747-fb45-4ef4-841a-585703a2db5c" name="OutPort" connectedTo="70d504ac-ff45-4882-8ac8-f4df2df65f41"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9e695e4d-e9e7-4a64-91ee-fdbd2b7c547a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="dcb0b9ae-e39d-4fd8-a0b6-f6961298c559" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="efef2fb6-f8f6-459f-844e-d4a56f249ea5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="77eef9ef-18d8-4f0d-92c9-f6e14ab27ae3" name="OutPort" connectedTo="41c8440f-73ef-41d1-8682-6355a22455fc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="5b542729-fd91-417d-a131-366208596aea" aggregated="true">
            <port xsi:type="esdl:InPort" id="b0f9a7bf-1043-40b1-8376-2b07e5e40040" name="InPort" connectedTo="255a1129-4185-4387-bc52-31f94b11a21b"/>
            <port xsi:type="esdl:OutPort" id="74c1e944-3ec5-4a90-9126-98411c907d9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="76278650-8375-4be5-b802-6a1476dfbb64" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="118949a4-4a0c-45cb-9a3b-3d9e1e091490" id="564e637d-e41f-40a0-b8f4-5b0e978c24cb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="48cec5ad-880e-4c97-80b0-700da3b5a980">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="21e70ee8-8c0a-458b-8e11-6712f1ba9cff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="118949a4-4a0c-45cb-9a3b-3d9e1e091490" id="cf78be48-e396-44f7-a921-ac7fd5aa56f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="908dd154-4993-4d63-910a-83ea46efe4eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="4afda0e1-8eb3-436a-88b0-36a6d0286fda" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="77eef9ef-18d8-4f0d-92c9-f6e14ab27ae3" id="41c8440f-73ef-41d1-8682-6355a22455fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="65ef4661-5a82-4719-bd91-599229d2780d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4b523d65-0ee9-4e60-b193-37902cdebf6e" aggregated="true">
            <port xsi:type="esdl:InPort" id="70d504ac-ff45-4882-8ac8-f4df2df65f41" name="InPort" connectedTo="9cb1d747-fb45-4ef4-841a-585703a2db5c"/>
            <port xsi:type="esdl:OutPort" id="118949a4-4a0c-45cb-9a3b-3d9e1e091490" name="OutPort" connectedTo="564e637d-e41f-40a0-b8f4-5b0e978c24cb cf78be48-e396-44f7-a921-ac7fd5aa56f4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="5203dbc3-ce02-405e-adeb-efaa74f74ac0" numberOfBuildings="190" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="aff129fb-91be-4950-979b-58d94d2132bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="07046b7c-3115-4959-8560-a44a51322f9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="7fe43bbc-3464-4c10-a2ec-8435bc01a1dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93614bc0-1d24-4fca-855b-7338f9ad8d93" name="OutPort" connectedTo="fc8a04ce-0e33-4c1f-a360-f81b68c1d656"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1d02fa5f-93a6-46ad-86cf-46f27c978529" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="f27d4553-0965-4d91-a56d-2677913c06ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="79a76185-3349-47a0-9006-c1f0f568f2ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="80e87c77-d89a-4b7f-bb33-9754745f31a6" name="OutPort" connectedTo="e0099573-3d16-442b-a78f-800ed659d637"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9e32610f-5791-41d3-8725-6ca37f632c02" aggregated="true">
            <port xsi:type="esdl:InPort" id="08c4c550-dfbf-45b3-a0dd-1fba85d4bdfa" name="InPort" connectedTo="255a1129-4185-4387-bc52-31f94b11a21b"/>
            <port xsi:type="esdl:OutPort" id="c5c80969-a887-4679-9e33-4eaa7d1af99a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="44440293-97be-4663-9d9d-d34b42f9158e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2cf87ff5-4f1b-4b23-b9c1-e91ea1949b64" id="d7dfda3b-e564-4715-8a91-727b74cc6f5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2b8deacb-3d47-4d88-8d0d-ed081b406b77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="54d9f3de-44dd-4cd5-8f30-f8fdbe81154b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2cf87ff5-4f1b-4b23-b9c1-e91ea1949b64" id="2866bd32-21cb-4795-86f5-32fb506dcce8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="474a13cc-10c4-44f6-89b3-05c7dddb8854">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="f03f7e92-8709-4f79-87df-ea53daed8ca6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="80e87c77-d89a-4b7f-bb33-9754745f31a6" id="e0099573-3d16-442b-a78f-800ed659d637" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="5df449bd-e375-4cf9-b025-8b9ba5820595">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8d2d08ac-1c4a-42e1-953f-9dc6b0c5fa15" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc8a04ce-0e33-4c1f-a360-f81b68c1d656" name="InPort" connectedTo="93614bc0-1d24-4fca-855b-7338f9ad8d93"/>
            <port xsi:type="esdl:OutPort" id="2cf87ff5-4f1b-4b23-b9c1-e91ea1949b64" name="OutPort" connectedTo="d7dfda3b-e564-4715-8a91-727b74cc6f5d 2866bd32-21cb-4795-86f5-32fb506dcce8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" id="dfe9f6d7-5f36-4b51-b268-a855f2590da4" numberOfBuildings="1075" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9992094861660079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0007905138339920949"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="686519c4-739d-4481-9f19-204fa181437a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="abdf4337-6777-4ce9-8d3e-ed389c4d363d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="aacb4fa3-7d25-4c5b-ac91-01f779668741">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="85dd973b-a2d2-48dc-8277-520174114909" name="OutPort" connectedTo="611d7383-e3cf-41f3-a49a-204a6d6a2cd2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f9707334-d885-47c2-b7f8-d70a66424227" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="bd1ada26-0112-4699-8109-0433db9d38c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="68856be6-316f-4b33-af04-31b7f7710026">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c2abcaf1-4d74-429f-ba72-e60d290a537c" name="OutPort" connectedTo="c910c850-a743-4eaf-a835-c5cef4e5b3c0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="9a4b168b-a6ef-4848-beb9-c9205efe32f9" aggregated="true">
            <port xsi:type="esdl:InPort" id="672efae6-14d0-4a4b-99eb-53d4e63c3efd" name="InPort" connectedTo="255a1129-4185-4387-bc52-31f94b11a21b"/>
            <port xsi:type="esdl:OutPort" id="0de3f25b-197e-48a7-8f3e-d4678c04028a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="7e39660d-5674-4a89-8658-c315958f6ef3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ed5159bc-79ab-4551-868f-23b3804a0fb6" id="2da9a0c2-5f50-4fe6-94dd-740f29e200cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9bd3dde7-8516-4d93-92e3-ca024805d47c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c2fe29d0-b0b8-420a-bedc-5be8d9ff2c69" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ed5159bc-79ab-4551-868f-23b3804a0fb6 531bda55-e4d6-4fa2-a6d5-832b89f5984d 0558e6fb-0012-4c7d-8eea-9ec61815da7b 00177ef6-3bb0-4ff7-a360-6cebef6a6542 f65b52fd-b39a-40c3-88b1-913ed5c839e8" id="8b3e01f8-187e-4931-84e9-e2133bf939b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="d33a208b-1948-4aa3-b6ae-3da920dfc7a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="72c7b0c3-6932-4a0b-8d51-b94375c28e52" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c2abcaf1-4d74-429f-ba72-e60d290a537c" id="c910c850-a743-4eaf-a835-c5cef4e5b3c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="9fc6e040-f42f-4f7a-beb9-8cefeb7056b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f9a0f968-b878-4463-9166-1764ac7f76c0" aggregated="true">
            <port xsi:type="esdl:InPort" id="611d7383-e3cf-41f3-a49a-204a6d6a2cd2" name="InPort" connectedTo="85dd973b-a2d2-48dc-8277-520174114909"/>
            <port xsi:type="esdl:OutPort" id="ed5159bc-79ab-4551-868f-23b3804a0fb6" name="OutPort" connectedTo="2da9a0c2-5f50-4fe6-94dd-740f29e200cd 8b3e01f8-187e-4931-84e9-e2133bf939b9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="63140.0" id="27faf77f-540b-44b8-948e-147bc608aca1" numberOfBuildings="9" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d701228a-5f16-4cd8-b523-0f58eb5ea234" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="b00581bc-46ae-4581-a361-89056bd647fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="246cdb9b-15d9-46be-ab42-21cbd185aff0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="54334b61-f650-4c63-be41-6908344a2cc2" name="OutPort" connectedTo="6414d05e-1cd7-4957-ba79-425cf87fd7a7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="de333ee2-cc8d-4fc6-b8ca-8d6959f94577" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="e03dd1fe-0402-4d01-b521-e5372a269f3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="35451148-7c73-4a13-9913-c05f074ebaad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e745ef58-1ae9-4bff-ad46-9d76b513a05d" name="OutPort" connectedTo="044374a8-d94f-48d9-8b5c-4ca5e4180b75 a011bf4b-cbf7-4bdb-b8d6-d80e7571988e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="11170979-44fb-44ad-9792-1eb56a2489ed" aggregated="true">
            <port xsi:type="esdl:InPort" id="e448c786-719e-4c02-8077-3e2f306d9179" name="InPort" connectedTo="255a1129-4185-4387-bc52-31f94b11a21b"/>
            <port xsi:type="esdl:OutPort" id="8219d1ea-d8a6-494f-b046-a663839c2682" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="84ae2ace-90d0-4e8f-9a58-5da4f7f78c72" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="531bda55-e4d6-4fa2-a6d5-832b89f5984d" id="b1edf5c9-2bcc-46c9-817e-b1d92b7901db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4813f1d6-014e-4121-96c6-0dffbb24ef7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="83dfc725-bc6d-4b1b-83db-a3fb816ebe06" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7e715d11-bd89-4498-a56f-680b37d404ad" id="9d05f8ff-52cf-47b5-b79b-a1487a440692" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2d3d5d64-39f8-4dab-952e-8fcf3c491efb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d374e13d-dac3-416d-8cb0-e5d20add427b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e745ef58-1ae9-4bff-ad46-9d76b513a05d" id="044374a8-d94f-48d9-8b5c-4ca5e4180b75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f57595bc-8ef2-4d8c-9cde-de3fa72b547d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="fbdf4aa0-7550-42c8-9d7b-03b816906044" aggregated="true">
            <port xsi:type="esdl:InPort" id="6414d05e-1cd7-4957-ba79-425cf87fd7a7" name="InPort" connectedTo="54334b61-f650-4c63-be41-6908344a2cc2"/>
            <port xsi:type="esdl:OutPort" id="531bda55-e4d6-4fa2-a6d5-832b89f5984d" name="OutPort" connectedTo="b1edf5c9-2bcc-46c9-817e-b1d92b7901db 8b3e01f8-187e-4931-84e9-e2133bf939b9"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="2863a04a-8adc-43dc-879f-a64b5a26a387" aggregated="true">
            <port xsi:type="esdl:InPort" id="a011bf4b-cbf7-4bdb-b8d6-d80e7571988e" name="InPort" connectedTo="e745ef58-1ae9-4bff-ad46-9d76b513a05d"/>
            <port xsi:type="esdl:OutPort" id="7e715d11-bd89-4498-a56f-680b37d404ad" name="OutPort" connectedTo="9d05f8ff-52cf-47b5-b79b-a1487a440692"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="63140.0" id="816fab07-eb18-4a4a-9e0b-3d8447358649" numberOfBuildings="51" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f0565a13-de1b-4176-be7e-d5074d6357bc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="2dfe463c-1cad-4416-b2e2-2f04b90d8229" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="dc8677b9-1152-4a20-8cb2-ed79731018a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c55e0c19-f590-4215-b209-a190ae20ba04" name="OutPort" connectedTo="be5a80bd-e744-41ad-a0fe-22e8340608f8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1c43bdb6-d130-476d-a6c9-2beab9500823" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="ac7c9de0-2d15-4125-9591-45c964b16f6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="8835286d-3352-44b0-a8d6-d978f7fb2c2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e314eff5-95e1-4113-b03c-5c57df3c4580" name="OutPort" connectedTo="9525d30a-3f89-4217-93c8-cfac62bcdcba 868703d4-e39a-48d7-ac24-5ceb50670ebb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="d3002d6a-cf93-47c0-b5a5-d53df6a1ca30" aggregated="true">
            <port xsi:type="esdl:InPort" id="08d77256-6a6f-4857-95c7-7bb3b7f90700" name="InPort" connectedTo="255a1129-4185-4387-bc52-31f94b11a21b"/>
            <port xsi:type="esdl:OutPort" id="e45c27b2-04c4-4f74-bce8-a2bfe4b89c3b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="e7711745-5671-4042-a996-b0e5c7cbef1d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0558e6fb-0012-4c7d-8eea-9ec61815da7b" id="61476b09-75e9-410b-989e-4dd2c196d5d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b9bd47d5-7480-4152-bcca-89af7309eeb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="c09d1d96-8ad7-47ff-bff2-bab20534f085" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c0379816-fe89-4887-981b-047c219087e3" id="f1c3dc43-f8c9-46a5-a304-ff7efd0fe28f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a4e7cf65-6f53-4972-a5e3-a0c6cf1f04ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="069aa91f-5aa1-45ba-941e-c39c62d26a81" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e314eff5-95e1-4113-b03c-5c57df3c4580" id="9525d30a-3f89-4217-93c8-cfac62bcdcba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="171650a7-9087-419a-a05e-0ca2c8e0bbb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="908967c0-46e6-493b-a6e2-3b8e10a6fe0a" aggregated="true">
            <port xsi:type="esdl:InPort" id="be5a80bd-e744-41ad-a0fe-22e8340608f8" name="InPort" connectedTo="c55e0c19-f590-4215-b209-a190ae20ba04"/>
            <port xsi:type="esdl:OutPort" id="0558e6fb-0012-4c7d-8eea-9ec61815da7b" name="OutPort" connectedTo="61476b09-75e9-410b-989e-4dd2c196d5d3 8b3e01f8-187e-4931-84e9-e2133bf939b9"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="d8b0d974-b1af-442f-9a57-8b848b3a2de0" aggregated="true">
            <port xsi:type="esdl:InPort" id="868703d4-e39a-48d7-ac24-5ceb50670ebb" name="InPort" connectedTo="e314eff5-95e1-4113-b03c-5c57df3c4580"/>
            <port xsi:type="esdl:OutPort" id="c0379816-fe89-4887-981b-047c219087e3" name="OutPort" connectedTo="f1c3dc43-f8c9-46a5-a304-ff7efd0fe28f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="63140.0" id="93584dec-906d-46e3-b2cb-f97a27a0931f" numberOfBuildings="9" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1b4c6b7b-3b6a-4960-ba93-b93a9a591f1d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="a3d7928c-cb9a-481b-a25b-cf81129ee8f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="95fea39a-c104-4e0e-a4b8-f29618059d32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92df9741-ae42-4ff0-a659-b68aa314f20e" name="OutPort" connectedTo="5f5bf1ee-eb86-4fe6-9392-2c85c8ce8c1c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1fe15241-47ac-4834-b78b-2261714872ae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="0eb3088f-8947-4f8b-9357-af9e268620b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="5a88daec-0000-482c-bf3a-927c9a036237">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2eac4ff8-70e9-43dc-bd50-adde0dadaee6" name="OutPort" connectedTo="0f2641c6-bc90-4ecc-b287-75fcaf0f2a23 ea279962-c3a3-4f6d-862b-c27adcdfc75c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="a39d0807-4ff1-47ba-aa65-0c8874bcc442" aggregated="true">
            <port xsi:type="esdl:InPort" id="47bcbded-9609-43c1-823c-457741047d13" name="InPort" connectedTo="255a1129-4185-4387-bc52-31f94b11a21b"/>
            <port xsi:type="esdl:OutPort" id="b5240336-afa8-4275-afe6-c7c8ff41f65a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="dafc900c-2cc5-45c7-8f28-ed29c9c229bc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="00177ef6-3bb0-4ff7-a360-6cebef6a6542" id="4d834338-795a-4836-ba8d-c003f6a8ea65" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9d1cfb4b-b7ef-4425-a9b8-2132b77015f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6a887423-abd9-4960-8f04-1bc74997181e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="afcebf39-31dc-4962-b41e-bb72abb4c1d7" id="dd028a99-f989-4a6a-89b0-4b5d44bf30dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c0c5cfbe-c99f-44f5-b87e-d51b2a680db1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d3dd2d21-ad8a-42a7-92f5-a80f0c2d9cc4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2eac4ff8-70e9-43dc-bd50-adde0dadaee6" id="0f2641c6-bc90-4ecc-b287-75fcaf0f2a23" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="9cd2acd0-0f0e-4bcf-8cc7-e223317e6f5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="09b3f6b4-00f3-477f-b7b7-c0a12792a53e" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f5bf1ee-eb86-4fe6-9392-2c85c8ce8c1c" name="InPort" connectedTo="92df9741-ae42-4ff0-a659-b68aa314f20e"/>
            <port xsi:type="esdl:OutPort" id="00177ef6-3bb0-4ff7-a360-6cebef6a6542" name="OutPort" connectedTo="4d834338-795a-4836-ba8d-c003f6a8ea65 8b3e01f8-187e-4931-84e9-e2133bf939b9"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="e0067b14-6bf2-458a-94ee-a907013734e3" aggregated="true">
            <port xsi:type="esdl:InPort" id="ea279962-c3a3-4f6d-862b-c27adcdfc75c" name="InPort" connectedTo="2eac4ff8-70e9-43dc-bd50-adde0dadaee6"/>
            <port xsi:type="esdl:OutPort" id="afcebf39-31dc-4962-b41e-bb72abb4c1d7" name="OutPort" connectedTo="dd028a99-f989-4a6a-89b0-4b5d44bf30dc"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" floorArea="63140.0" id="b51f7b74-2189-4412-a27e-49554dd3a7b6" numberOfBuildings="51" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c0d4b16b-146e-472a-b7e5-3e0a0f6b6f3d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="565278ff-dbcb-4fd3-838e-c3c91461b6c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="0bf8a68e-67b1-4b86-a3ee-223ac7f56e7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6923d1c5-b291-48f7-922a-63e8a056978e" name="OutPort" connectedTo="b6a0bc2e-3f33-45ec-a7bb-6043b3f4da77"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="695bdadf-25e2-41e2-985b-8daf5f931194" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="99358f5a-6f7e-4bac-8b1c-183e08bfb377" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="8e2b7c25-f15a-4100-bc76-ff70e2568028">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ab04e499-6262-4790-b5e7-7bb63c034229" name="OutPort" connectedTo="dfeb2bd1-f063-4436-b0ef-b31bfe25d13d 4d9296a6-bf26-4b25-a263-87f74439ea8f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="f7187829-a54b-467a-92de-c27f95b145f1" aggregated="true">
            <port xsi:type="esdl:InPort" id="4df8c68d-a707-41a3-b558-422d9a128184" name="InPort" connectedTo="255a1129-4185-4387-bc52-31f94b11a21b"/>
            <port xsi:type="esdl:OutPort" id="7011f0e1-9340-4b3f-bd92-c74f1980a1c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2a107836-c98c-4366-a6a3-4c994fc0eee3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f65b52fd-b39a-40c3-88b1-913ed5c839e8" id="49f03111-9652-4cdd-8de2-cb0a774a9751" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="38ac2f84-99c0-4850-8a22-285f557190e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="89dbfbd8-b0c1-46b4-a4fe-5038584decc8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e9c8119a-233d-4c1f-a2d7-09196b734bca" id="cd524775-3c7e-4c50-8e2b-10ede976f50b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="df99d4b1-1176-4e2b-815e-516353226792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7293c377-b7d4-4ca7-85c9-8303bdbbfd7f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ab04e499-6262-4790-b5e7-7bb63c034229" id="dfeb2bd1-f063-4436-b0ef-b31bfe25d13d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="0a610772-c9d4-46ce-b558-815958ff6de0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="0e458930-bc4c-42ae-8fee-ea7ab6d3926e" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6a0bc2e-3f33-45ec-a7bb-6043b3f4da77" name="InPort" connectedTo="6923d1c5-b291-48f7-922a-63e8a056978e"/>
            <port xsi:type="esdl:OutPort" id="f65b52fd-b39a-40c3-88b1-913ed5c839e8" name="OutPort" connectedTo="49f03111-9652-4cdd-8de2-cb0a774a9751 8b3e01f8-187e-4931-84e9-e2133bf939b9"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ec489b1f-4c73-407b-8692-9a8869781bdb" aggregated="true">
            <port xsi:type="esdl:InPort" id="4d9296a6-bf26-4b25-a263-87f74439ea8f" name="InPort" connectedTo="ab04e499-6262-4790-b5e7-7bb63c034229"/>
            <port xsi:type="esdl:OutPort" id="e9c8119a-233d-4c1f-a2d7-09196b734bca" name="OutPort" connectedTo="cd524775-3c7e-4c50-8e2b-10ede976f50b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ce792c69-0523-478d-8c52-85910bc09d17">
          <kpi xsi:type="esdl:DoubleKPI" id="08bd4dd7-1bf7-412b-9a2f-6e5228928db2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af74095f-5208-4990-9936-418e65111e28" name="woning_nat_meerkost" value="9368.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d53a2a6-2952-49d9-8d84-96c5b41c2742" name="woning_nat_meerkost_co2" value="5.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c646c2e5-6ee5-4b61-be59-686d3b76e78b" name="woning_nat_meerkost_weq" value="8.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7851ab64-a38c-4f66-8ed0-aa9a658d3b03" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36b568d5-fe7f-4102-adb1-dc61fda50cd2" name="util_nat_meerkost" value="9368.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c181b9cb-4127-402c-925d-8a380ad810de" name="util_nat_meerkost_co2" value="5.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b95f377-2e40-496a-89f9-7547aa2fbcb6" name="util_nat_meerkost_weq" value="8.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="0f1626ef-7f06-4d52-b76a-41c88a07395b" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7001862197392924"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6784ea16-971c-4ac9-a351-c245316cc962" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="12f1cb89-ef26-44b4-891d-169669ce4f1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="901acdaf-3d61-4f0f-aea2-046825a08f8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="82f110bf-5000-4173-9dfb-0a58eb8475dd" name="OutPort" connectedTo="4336083f-543c-496d-990a-17765c1fa26f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a1cd5cc9-6ec4-44dd-b86a-c5504fe8012e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="215754e7-4fde-4856-b394-b19f4ea57216" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="fdf84086-cbea-4c61-85b3-f3fe7aaf0e32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3015b94a-76bb-44c6-9d9a-e63ed8db6607" name="OutPort" connectedTo="a834f6ee-8242-414c-8f00-124b8425ba42"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="5a390510-a28c-4b39-bc50-11dac2fbd834" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6416dde2-483f-4833-b80d-2c3fbc665d87" id="db4cd307-ddf2-4e06-8408-99d09776930c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c9cd7224-b602-4cf4-8a7f-9774d3189e54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="65d6608b-e6ae-44e9-9d6a-0c3fe1ba07dc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6416dde2-483f-4833-b80d-2c3fbc665d87" id="0dee6eae-1e9c-400f-a836-44d8c16bbc25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b9099f9f-eac6-49b5-b9f6-76fa2f6d982b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="4990c180-c0fe-4ddb-bc32-9dbf271b62f1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3015b94a-76bb-44c6-9d9a-e63ed8db6607" id="a834f6ee-8242-414c-8f00-124b8425ba42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2d00334d-15da-4050-b501-1ff223a5a62c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="6e17c61e-c524-428d-a876-a155337b9e0c" aggregated="true">
            <port xsi:type="esdl:InPort" id="4336083f-543c-496d-990a-17765c1fa26f" name="InPort" connectedTo="82f110bf-5000-4173-9dfb-0a58eb8475dd"/>
            <port xsi:type="esdl:OutPort" id="6416dde2-483f-4833-b80d-2c3fbc665d87" name="OutPort" connectedTo="db4cd307-ddf2-4e06-8408-99d09776930c 0dee6eae-1e9c-400f-a836-44d8c16bbc25"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" id="f1a048fd-80b4-466d-8b0a-fff74db594b5" numberOfBuildings="1074" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13314711359404097"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.7001862197392924"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ee11904e-70df-4731-ac2c-4275c07ee824" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="3a53af6c-530e-439d-9e80-c6728782a3a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="d9ba9440-52b6-4495-a3e7-89517f080395">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="35aeb417-02ed-4ae7-b515-906d55161b4f" name="OutPort" connectedTo="43fab983-8b66-49b5-be95-13db9fe3bb9d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c60851fa-84c3-4ab6-ba12-e9a284f6d951" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="1432dffe-4fc1-4dbc-836c-d9ceb01aaf0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9f94256e-c2a7-4bae-9a3d-693f33e70158">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a1c86f2a-2a7a-4ff8-ac49-86b540cd78a3" name="OutPort" connectedTo="ec8cc847-7780-4c3f-92d9-f3454b5dfcba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="dfa17195-8ec4-4520-b498-b75da0ad6688" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6691e886-a9fd-47d2-bd2d-e215d60f9967" id="f1a7ffc5-3ba9-404b-bb62-85a03c70f6b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="95cf20d0-dd17-4681-a1be-f06a9514c13c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="4992f64d-50ef-43dc-9fca-43fd31eb31af" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6691e886-a9fd-47d2-bd2d-e215d60f9967 3de7f648-14d6-413c-a631-785f65c3107b 4c2ee648-5314-400c-a213-c7f1a41be087" id="111a768a-6d54-4170-a08a-2ef01a17d5b7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ac0f4c92-0163-4734-b281-b9f3a9a0b4b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="c20d76d5-3740-4f87-a7ac-1e0285a01dc8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a1c86f2a-2a7a-4ff8-ac49-86b540cd78a3" id="ec8cc847-7780-4c3f-92d9-f3454b5dfcba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b09f3dae-c5c8-4c42-b958-af0a5a23acef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="2e3d3913-60ef-4e80-adba-3895267e5536" aggregated="true">
            <port xsi:type="esdl:InPort" id="43fab983-8b66-49b5-be95-13db9fe3bb9d" name="InPort" connectedTo="35aeb417-02ed-4ae7-b515-906d55161b4f"/>
            <port xsi:type="esdl:OutPort" id="6691e886-a9fd-47d2-bd2d-e215d60f9967" name="OutPort" connectedTo="f1a7ffc5-3ba9-404b-bb62-85a03c70f6b4 111a768a-6d54-4170-a08a-2ef01a17d5b7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="10897.0" id="b6c61cc1-3c41-4c8d-b88c-b6f66b118965" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4a6a1ecc-467a-4c58-b80e-12b7fd1ff5c5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="51bda08b-a729-4502-9e4b-e227192c481b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="6fd41cd1-5c95-42f0-9baf-390f970531a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="21fb7aa6-de22-4767-a7a1-07d278123b10" name="OutPort" connectedTo="1da2d8f3-ac34-4339-8bc4-1d61985758c0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="58719a41-ea40-466e-8368-c48318e70708" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="0d546984-7b50-4780-8bc3-c57d89262e60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e5fb0132-f86c-4f96-80ec-671da2575c6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="52a7215d-ff71-4686-8c46-244c01169470" name="OutPort" connectedTo="9b9ad494-ce44-46bb-94f8-28044c2f27cc 5f9bf3bd-bafc-4f74-85f6-6d5854bb84db"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="79074ca6-16b8-45c7-8d65-2975118ca9c3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3de7f648-14d6-413c-a631-785f65c3107b" id="bfa5c553-0ec9-4d5f-945a-92fd1522c6f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e69ddcfb-580e-40a6-8127-5142a1194f00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="cf1d4e8f-1f95-4b6c-b4fa-44e58eff817f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2598fa6e-5bdd-4abd-a05c-e70da38f57d2" id="088a5d5e-a941-403a-ae01-a8441aa9d6fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="da26fa42-98a9-44f8-b3d3-1ceda2faff0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c64b9421-4add-4f5b-adbb-7f1f71923eb3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="52a7215d-ff71-4686-8c46-244c01169470" id="9b9ad494-ce44-46bb-94f8-28044c2f27cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ef67dfff-d965-4638-ab3f-827dc7817c94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="eb6e9eb3-f642-4dc9-9f5e-640565655dce" aggregated="true">
            <port xsi:type="esdl:InPort" id="1da2d8f3-ac34-4339-8bc4-1d61985758c0" name="InPort" connectedTo="21fb7aa6-de22-4767-a7a1-07d278123b10"/>
            <port xsi:type="esdl:OutPort" id="3de7f648-14d6-413c-a631-785f65c3107b" name="OutPort" connectedTo="bfa5c553-0ec9-4d5f-945a-92fd1522c6f2 111a768a-6d54-4170-a08a-2ef01a17d5b7"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="e0cfcda1-961f-4e7c-b07c-9335ade6b832" aggregated="true">
            <port xsi:type="esdl:InPort" id="5f9bf3bd-bafc-4f74-85f6-6d5854bb84db" name="InPort" connectedTo="52a7215d-ff71-4686-8c46-244c01169470"/>
            <port xsi:type="esdl:OutPort" id="2598fa6e-5bdd-4abd-a05c-e70da38f57d2" name="OutPort" connectedTo="088a5d5e-a941-403a-ae01-a8441aa9d6fd"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" floorArea="10897.0" id="8528b688-789f-4573-8b68-8fee0f84fef8" numberOfBuildings="6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6fda606c-7a7d-4480-8b42-8b9b4d0bdea4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="13a82d9f-8c18-4ec7-93f0-d61908691b94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="0f9f5e22-317c-4ad9-9dd6-bf2725fbda5d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7092b7f3-5b02-41cb-9bd9-4abd72d546a1" name="OutPort" connectedTo="e26da54d-cdc6-4c68-9fad-c7d4571ab08c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="96b54f74-f0a4-4ccf-9c5d-d076c5da8903" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="8bae10dc-c398-476c-8335-6075207f3479" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a5192b55-9aee-4d0b-b29a-0f28bb902ac9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="49d42df3-8534-4ad6-a3fa-217e647e2689" name="OutPort" connectedTo="033fdc81-0a0c-4bfe-867e-eac9c48b9e3e 90097b2f-62e6-4f9e-bb8c-dcd270b4dfb9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="542607e5-2a0d-4303-9bd4-ab7483cefd24" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4c2ee648-5314-400c-a213-c7f1a41be087" id="1f609e73-4adb-4055-a72b-b9b1731416b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1ae90492-43da-4d02-8ec0-d1c2d35e1132">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d5e6b844-a227-4422-9eab-038768caa5d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7f289c30-9b32-4c97-ae32-39800d0c112e" id="8c3cc4c4-8c27-4fbd-849d-292f9e15fcd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6605fb55-ef28-4f57-9b51-6f0e089ddc31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="c7b98a8c-682e-48cf-b0f8-e15458894c8c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="49d42df3-8534-4ad6-a3fa-217e647e2689" id="033fdc81-0a0c-4bfe-867e-eac9c48b9e3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0481eb28-8656-497a-864e-50e4a3db9b73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="cbb93c02-5514-4b3e-af5c-9b9cc01538f3" aggregated="true">
            <port xsi:type="esdl:InPort" id="e26da54d-cdc6-4c68-9fad-c7d4571ab08c" name="InPort" connectedTo="7092b7f3-5b02-41cb-9bd9-4abd72d546a1"/>
            <port xsi:type="esdl:OutPort" id="4c2ee648-5314-400c-a213-c7f1a41be087" name="OutPort" connectedTo="1f609e73-4adb-4055-a72b-b9b1731416b6 111a768a-6d54-4170-a08a-2ef01a17d5b7"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="8f914312-d9c2-49db-b7f9-cfffd43adb59" aggregated="true">
            <port xsi:type="esdl:InPort" id="90097b2f-62e6-4f9e-bb8c-dcd270b4dfb9" name="InPort" connectedTo="49d42df3-8534-4ad6-a3fa-217e647e2689"/>
            <port xsi:type="esdl:OutPort" id="7f289c30-9b32-4c97-ae32-39800d0c112e" name="OutPort" connectedTo="8c3cc4c4-8c27-4fbd-849d-292f9e15fcd9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="31009086-8094-4658-8470-eb6a09ada5ce">
          <kpi xsi:type="esdl:DoubleKPI" id="2fa5f91f-d703-49b5-8c93-e2863c8e19ac" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc4d5b87-812f-447b-88d8-3fd398834288" name="woning_nat_meerkost" value="85036.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4b8a94c-28b8-42fe-9a8b-94efd6562443" name="woning_nat_meerkost_co2" value="152.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba677d4e-3d43-4aac-ba74-65b3c0e0a154" name="woning_nat_meerkost_weq" value="520.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a243255-85cf-4d53-8543-fbf3bc7fecf2" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f355a124-7b61-4db6-9aab-c36f63400665" name="util_nat_meerkost" value="85036.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0121a41-41e3-4785-b124-b75837fb8bad" name="util_nat_meerkost_co2" value="152.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f21bf863-f508-4f29-be38-314442252374" name="util_nat_meerkost_weq" value="520.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="21269.0" id="0bc7dc56-87f4-4aa6-ab99-106f1644e960" numberOfBuildings="39" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="22ae295e-25e1-49f0-a1ce-c0bf332965c1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="a05a6ce9-6d8a-49b3-a713-61c880e161cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="5f1cfd89-e42e-4bac-8a84-3330dd2b99dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="59353ae1-2551-4816-922b-dc7a41daecd0" name="OutPort" connectedTo="58d1de8f-264a-488f-b526-10587ae16543"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9a4ae05c-c549-45b8-81c1-ce0bf3020209" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="bd5656ae-555c-46b8-ad1e-33ef16ef016a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52.0" id="91eda76c-76fb-4633-8e33-340e67130fa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a4c40f79-50a1-4f25-8788-e316915a2424" name="OutPort" connectedTo="4e54eacc-4c93-4fcc-9f50-1b48a3ca0c5e a77375c1-97af-432f-89c8-77e37b921a89"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ed5c27a3-e250-4a65-ae75-db381d2a0c5b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="93a1a6a0-31bb-476a-906f-4d7fb563be39" id="abf34343-c554-4a71-ad7a-161c0c6c2f6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="5d8c258e-8a8d-4c31-a83d-7e58d4e03eda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="3d5b41a3-13ab-41ea-a4d9-9554d09805cf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="93a1a6a0-31bb-476a-906f-4d7fb563be39" id="05522183-5c12-47fb-a4f1-c32397212aa8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b436cbdc-84e7-4913-ad99-79a9b5c386f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="d2100c5e-f454-479c-b3f7-7fd46b63bca7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="f37a5e51-493f-4522-aee2-a092f833eca4" id="fdd47d50-637d-47f8-9e3a-462f8afa35d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="86dc9483-6b87-44ac-9f7d-0b9b6d108833">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="9a84909b-e8c9-401d-8e09-cc79ab0cc2f3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="a4c40f79-50a1-4f25-8788-e316915a2424" id="4e54eacc-4c93-4fcc-9f50-1b48a3ca0c5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="1d090090-8c39-4adb-b85f-1f773c9d1a6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="b9662bf4-4622-4425-a4f7-8bf2dc90931d" aggregated="true">
            <port xsi:type="esdl:InPort" id="58d1de8f-264a-488f-b526-10587ae16543" name="InPort" connectedTo="59353ae1-2551-4816-922b-dc7a41daecd0"/>
            <port xsi:type="esdl:OutPort" id="93a1a6a0-31bb-476a-906f-4d7fb563be39" name="OutPort" connectedTo="abf34343-c554-4a71-ad7a-161c0c6c2f6f 05522183-5c12-47fb-a4f1-c32397212aa8"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="9c4a4fb6-0bc3-4691-b5c5-83174fab6119" aggregated="true">
            <port xsi:type="esdl:InPort" id="a77375c1-97af-432f-89c8-77e37b921a89" name="InPort" connectedTo="a4c40f79-50a1-4f25-8788-e316915a2424"/>
            <port xsi:type="esdl:OutPort" id="f37a5e51-493f-4522-aee2-a092f833eca4" name="OutPort" connectedTo="fdd47d50-637d-47f8-9e3a-462f8afa35d2"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" floorArea="21269.0" id="f5fa8555-c027-4d1f-848e-3360175fe18d" numberOfBuildings="39" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="72cf65ac-8684-4759-954f-b2f7f608326a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="9333dcf0-3c7a-43fc-9863-09b188b1f495" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="196d389a-4e5c-402f-a95f-256510519103">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d3b9939-4bae-4d38-aa7f-47d1af4fdf1a" name="OutPort" connectedTo="f24eb753-4ab8-4e55-b783-325ec3b4b64b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="92d90c37-d8cb-4a9c-bc2e-63361e12dc0d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="a8af94e6-4ba5-4ee9-b021-31a4bdd5e204" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52.0" id="2cf6a8aa-3828-43c6-8b1f-8eec7b7e5c1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="11afe94e-8880-4cf8-88a5-f679374f8d15" name="OutPort" connectedTo="93adb7e1-9d96-42c9-aba8-ea0e6e690eae d8a60d74-7776-481a-b07f-7e4ae34ba474"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a5e05f2d-7b7e-493f-922b-86131bee26dd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="971de9da-4632-4e8f-a131-b5cb715afb53" id="d35da7ea-203d-4b61-a229-ca8ad123af37" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="529c4d88-2149-4f7e-bc0d-49f21eb7fbbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="3200ea6c-c1de-4c8d-9733-f0d58652721e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="971de9da-4632-4e8f-a131-b5cb715afb53" id="c6a2bf5c-96f1-48e0-ac9a-28633f810940" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="780bdfd8-b5fa-4178-991e-cf543e069bac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="64eb3e90-2170-41e9-aa57-f0ff856ff210" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="90f968cc-a8e7-4554-8784-008ecaf30bf1" id="0b6cc072-b25a-4395-9b44-08ffab52d50d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="381d3c56-9d23-4a42-b216-e2338bf71859">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="54c28ff5-e660-4c7c-80f6-dfc309efcff4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11afe94e-8880-4cf8-88a5-f679374f8d15" id="93adb7e1-9d96-42c9-aba8-ea0e6e690eae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="e20881f6-88f3-425c-bb06-84d9bdeb2548">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="fc606364-7951-4061-b6df-cb05f194492f" aggregated="true">
            <port xsi:type="esdl:InPort" id="f24eb753-4ab8-4e55-b783-325ec3b4b64b" name="InPort" connectedTo="0d3b9939-4bae-4d38-aa7f-47d1af4fdf1a"/>
            <port xsi:type="esdl:OutPort" id="971de9da-4632-4e8f-a131-b5cb715afb53" name="OutPort" connectedTo="d35da7ea-203d-4b61-a229-ca8ad123af37 c6a2bf5c-96f1-48e0-ac9a-28633f810940"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="75dc0335-324d-4d83-ab13-2aa4435d9c1a" aggregated="true">
            <port xsi:type="esdl:InPort" id="d8a60d74-7776-481a-b07f-7e4ae34ba474" name="InPort" connectedTo="11afe94e-8880-4cf8-88a5-f679374f8d15"/>
            <port xsi:type="esdl:OutPort" id="90f968cc-a8e7-4554-8784-008ecaf30bf1" name="OutPort" connectedTo="0b6cc072-b25a-4395-9b44-08ffab52d50d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0d08b7fe-82ef-491f-b3b0-f094ba90c741">
          <kpi xsi:type="esdl:DoubleKPI" id="889e11a0-945f-446d-ae6c-9eb001b79817" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f99e814e-995f-4831-bad0-25eed27a7a2d" name="woning_nat_meerkost" value="302155.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8b4e24b-20ec-4c63-8df6-6153096888fc" name="woning_nat_meerkost_co2" value="230.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec35d2f2-d689-42bd-b24f-8bee04f22085" name="woning_nat_meerkost_weq" value="221.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0cb20da0-14f0-43b4-bc18-a18d95a1b99b" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2699e659-192a-41d7-af58-5ddd91d1860d" name="util_nat_meerkost" value="302155.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16eb1409-9d45-4bd3-a56c-61dbf042fecd" name="util_nat_meerkost_co2" value="230.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38db75f0-0ec9-4e7d-8a4f-e12efa80f848" name="util_nat_meerkost_weq" value="221.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" id="8f90077e-9507-4846-ba2d-33af1f4d7fd5" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="52bf23bf-d61f-4237-bc19-1ee5845985e7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="392be212-d4ae-4124-bf07-85d75c2dfe9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="c4489320-d861-4e09-81bc-609baa22611e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b281dc96-a055-469e-a120-037eceb09432" name="OutPort" connectedTo="45f09ac6-311f-4031-98cd-94412da9d6da"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6427ab7a-1b22-46b8-a40a-fade514a54ce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="d1efaf9a-5d4b-4b3d-84b1-7e3afe839c99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d1b3be47-e28a-485c-b13d-7e878c42dd92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bdfd1400-449b-4947-a212-e66584ed8784" name="OutPort" connectedTo="7c672d1a-cb72-4694-8bef-255d92a88894"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="8c90c999-36f8-4f10-ac23-8aac963e2ab3" aggregated="true">
            <port xsi:type="esdl:InPort" id="78bd8e80-f91c-404a-a4ff-ab1546e75759" name="InPort" connectedTo="255a1129-4185-4387-bc52-31f94b11a21b"/>
            <port xsi:type="esdl:OutPort" id="af7f7667-30b8-45b6-8709-c1ca691eb83f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="0ee69348-12b3-4523-86e3-c31485701774" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3e6d9668-859f-46a9-bf70-b6debb1266ce" id="c2b0e625-d02f-42b2-9826-8dbd00d43be7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="85a842d3-e566-479e-9de8-519246a60a53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a4cc1e67-6977-4ec3-a7f8-7256d18c4606" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3e6d9668-859f-46a9-bf70-b6debb1266ce" id="a7619051-eecf-412d-98d9-759fe082ac8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9f48c7dc-f99d-4455-ac7b-04b8c5f62e0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="0a768854-e3e9-45a1-acc3-b6f4e96baad5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bdfd1400-449b-4947-a212-e66584ed8784" id="7c672d1a-cb72-4694-8bef-255d92a88894" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="40c475a6-1587-47b7-bd3b-cfd34992d45f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="ed586c70-bbf7-47a5-ba46-97f4dde01c84" aggregated="true">
            <port xsi:type="esdl:InPort" id="45f09ac6-311f-4031-98cd-94412da9d6da" name="InPort" connectedTo="b281dc96-a055-469e-a120-037eceb09432"/>
            <port xsi:type="esdl:OutPort" id="3e6d9668-859f-46a9-bf70-b6debb1266ce" name="OutPort" connectedTo="c2b0e625-d02f-42b2-9826-8dbd00d43be7 a7619051-eecf-412d-98d9-759fe082ac8c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="13b8836b-c95d-4abf-bcc4-2cfa8cae34fb" numberOfBuildings="1039" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5edb4156-c6d8-4f55-abb2-18f460cd719b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="56234a43-611e-40c6-b7cc-dea1c0f77b98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="7d3f34fd-6c6b-4577-adaa-5b0aaccda095">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a2ed47b8-f0c9-4bef-87e3-e7121021d9a1" name="OutPort" connectedTo="70bb7a7f-9319-4f97-8d94-067923c937dc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c3f8a074-9473-46b2-b21f-1293e42da1c2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="6a5204df-a990-4740-b75f-3abb7aabc27b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d7e14cd5-89ac-46cf-a179-0e32dc176740">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="14bffb36-5baf-445f-9190-06d16d71f841" name="OutPort" connectedTo="40a005a1-4700-4cc0-ab24-f8e536baf938"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="bb37a841-3f1e-4cc6-9ce6-0e9142a5d714" aggregated="true">
            <port xsi:type="esdl:InPort" id="ad0c63ee-c504-4677-bf86-934bc4a7d668" name="InPort" connectedTo="255a1129-4185-4387-bc52-31f94b11a21b"/>
            <port xsi:type="esdl:OutPort" id="92218bcf-2460-415e-8386-f13ea86768b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2d109098-9fc3-418e-a5b9-787b47702fbb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="674fe342-f159-4fef-aae7-e4d662349bfa" id="245403a1-11c6-4042-8a42-c1dc2c822e45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="819ed2e9-8fea-4ff9-9094-75374e302760">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="458cd495-63f5-4492-86d1-be8b5ff6d81b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="674fe342-f159-4fef-aae7-e4d662349bfa" id="1206b779-3651-4233-b806-35ce7dd143da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a26456fe-4fac-4b3b-beb4-d947fd2d21d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b8b6aff6-d6f1-4577-8468-19fea2e366f8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="14bffb36-5baf-445f-9190-06d16d71f841" id="40a005a1-4700-4cc0-ab24-f8e536baf938" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c6c03983-035c-4f55-b93b-516a8f3d6446">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="590fe204-ef24-4101-a9e8-fd68ab83cb64" aggregated="true">
            <port xsi:type="esdl:InPort" id="70bb7a7f-9319-4f97-8d94-067923c937dc" name="InPort" connectedTo="a2ed47b8-f0c9-4bef-87e3-e7121021d9a1"/>
            <port xsi:type="esdl:OutPort" id="674fe342-f159-4fef-aae7-e4d662349bfa" name="OutPort" connectedTo="245403a1-11c6-4042-8a42-c1dc2c822e45 1206b779-3651-4233-b806-35ce7dd143da"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" id="889d4c1f-95d2-405f-ab97-b0bffe4cc01e" numberOfBuildings="1" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e4e09957-2eaf-4cb7-a3d8-71b3f6b1832d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="dd69eaf3-8299-408e-b325-7d5fc2f65349" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="dd2d6e54-771e-4c18-bca5-8ab57a889a72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f667869-1c6a-41f5-8269-1637b41c84bf" name="OutPort" connectedTo="7323df89-0ba6-4be2-8b89-f30c58f366da"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7424172d-6c98-496a-8a26-75713c8edf2a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="016d362f-0c3b-49e0-80c2-73e913c1375a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="efa19c58-f963-49cc-a055-b3580761a5bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7999ab4d-c6a1-496c-bec0-0f7e058454c8" name="OutPort" connectedTo="aca06100-ca5d-4821-9a56-ad944d1ba011"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="917536e0-ae98-43bb-bc4f-98d6e484fccf" aggregated="true">
            <port xsi:type="esdl:InPort" id="17aa99b8-cc01-4f44-96b6-4ad1564b10fe" name="InPort" connectedTo="255a1129-4185-4387-bc52-31f94b11a21b"/>
            <port xsi:type="esdl:OutPort" id="489899d7-c70a-4681-b144-aeb809e178ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="77459a61-d8a2-4f10-8238-b4bd38129f20" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aeb87455-0f34-475a-92ca-d94394016c06" id="e73a96a7-b3a2-4fc9-8fcd-bd7112e999d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c2171ab7-e3b1-4d24-a0dc-4ee251cfb451">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="c58c8ff8-8aa4-41c3-a0ce-9e8d9beed51f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="aeb87455-0f34-475a-92ca-d94394016c06" id="237fa876-7116-42d3-ae85-b646f614e608" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a55a5905-d44d-4d6a-a544-4acb0f247a6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="195208ba-7352-45ad-ac9e-4b8ae08ed539" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7999ab4d-c6a1-496c-bec0-0f7e058454c8" id="aca06100-ca5d-4821-9a56-ad944d1ba011" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b85aa7ae-9b2b-4652-95bd-adbdbc2f2d51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8e9fe4a0-b044-4972-8974-7adf7d2dbdef" aggregated="true">
            <port xsi:type="esdl:InPort" id="7323df89-0ba6-4be2-8b89-f30c58f366da" name="InPort" connectedTo="3f667869-1c6a-41f5-8269-1637b41c84bf"/>
            <port xsi:type="esdl:OutPort" id="aeb87455-0f34-475a-92ca-d94394016c06" name="OutPort" connectedTo="e73a96a7-b3a2-4fc9-8fcd-bd7112e999d4 237fa876-7116-42d3-ae85-b646f614e608"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" id="915a91e7-a224-4e98-bc14-2e4d81423daf" numberOfBuildings="1039" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9967663702506063"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.002425222312045271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0008084074373484236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b1605ee6-6993-4a4e-b134-ea2a6b4a30c7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="93cf7473-eb55-4626-b55c-41f5c3295a9b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="3ef9ce11-c20a-495a-a844-a3b94923710e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a8891bc3-9685-421e-ac0d-0b223fbae129" name="OutPort" connectedTo="b276fb6e-3fe2-4b47-92d4-682680083473"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a248dfc3-2ef2-4cd7-b182-10bfddcfebfb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="37b1cc6b-189b-4496-86df-75d2d024a156" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="27e433a9-2b99-4f1c-805d-68d7d2ba2c00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e3cacfb-b133-414d-a218-9dee5b3a68c9" name="OutPort" connectedTo="e08424de-fe81-408c-812c-3d2501e53f75"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="59b163fc-497b-4a1f-bcc4-cff2258c2c63" aggregated="true">
            <port xsi:type="esdl:InPort" id="36ca43b0-9b34-4a02-9357-e86f33482a0b" name="InPort" connectedTo="255a1129-4185-4387-bc52-31f94b11a21b"/>
            <port xsi:type="esdl:OutPort" id="3d0a7f2c-66ad-4f7d-b7e9-ce5fe825756f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="67eb4283-4f43-43b5-ad65-3603eaf6840f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e31f7189-debd-4f24-bb71-31ed5c418fec" id="625d3961-89d7-4afc-9a55-a4b045f4df39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="314b5530-2cb4-4e40-8654-cfe4279c1b7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="27e2dc54-2268-4c3d-8e1c-bc16c133b59d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e31f7189-debd-4f24-bb71-31ed5c418fec 7c623102-5b9e-4b6c-b8d0-5d0c4597ebc2 caf99b4c-10a7-47f1-bbbc-5a52d242ed96 2fd45c2d-f30e-4d84-a4d6-5ae690e301cf 945e4c4d-62a9-4020-abae-8e14139ecac7" id="dc58b66d-aaea-49d0-8244-4dd0193e50e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="dbf3b598-e96e-450e-addd-17565df910ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="2eca701c-7555-4901-a237-0d18bd79069e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5e3cacfb-b133-414d-a218-9dee5b3a68c9" id="e08424de-fe81-408c-812c-3d2501e53f75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6bd3b124-006c-4c67-b3b7-a8921aabfd1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c8ca3a8e-1702-4d82-9b28-92409f588d0c" aggregated="true">
            <port xsi:type="esdl:InPort" id="b276fb6e-3fe2-4b47-92d4-682680083473" name="InPort" connectedTo="a8891bc3-9685-421e-ac0d-0b223fbae129"/>
            <port xsi:type="esdl:OutPort" id="e31f7189-debd-4f24-bb71-31ed5c418fec" name="OutPort" connectedTo="625d3961-89d7-4afc-9a55-a4b045f4df39 dc58b66d-aaea-49d0-8244-4dd0193e50e3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" floorArea="16611.0" id="824b8754-b462-4058-8ad3-c364fc745b53" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="37b3a325-9167-4698-b662-52eacf22a47e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="db1aee2b-8b5a-4b8e-9796-0b2c08b83a29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="413ff028-5842-4e6e-8d79-cfd48a08d2d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="98e309f1-6ca5-4444-a6a1-993e3e602b7f" name="OutPort" connectedTo="0f6b62ca-9d3e-45f0-ad96-2b2e52d9fcd9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="682e926d-789f-447d-9ad3-5ed072c10e95" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="d5f31ac0-2ea8-415b-a488-44e4a108f7f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0bd8d851-b211-4333-93b0-854a096481cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad077888-d235-4907-8e2a-471cb62b24f1" name="OutPort" connectedTo="282af2e7-a55d-4f9e-bc2b-2bdc15f9b759 6ec1b76c-b7ee-4578-998e-da47aec8e33f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="acffcd93-82e3-4fe4-aa42-8dc49049ae35" aggregated="true">
            <port xsi:type="esdl:InPort" id="166edefd-bf8e-4086-a1d0-55889da9ba1b" name="InPort" connectedTo="255a1129-4185-4387-bc52-31f94b11a21b"/>
            <port xsi:type="esdl:OutPort" id="d3ef38da-1e1c-494b-a9ca-5a1cf4e9ea84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="7f4099d9-d9d3-45c9-b394-d230382e7750" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7c623102-5b9e-4b6c-b8d0-5d0c4597ebc2" id="e7a6480f-d498-4830-a3dc-1cc3432a7b8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b4947ef5-c07a-4532-bdbe-cc995cf3a60e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="eabe571b-a984-496c-853d-2f50cf2abf1b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c2f59c86-a4c0-41c6-bda9-b9215ea77256" id="834c1145-f0ac-4885-90a6-2e4c4b553bac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="04abb861-88ec-422e-ad33-73a25c7af182">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="01411d23-ac59-4e06-bfd1-0b024ab961a5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ad077888-d235-4907-8e2a-471cb62b24f1" id="282af2e7-a55d-4f9e-bc2b-2bdc15f9b759" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f8d22b4b-5d0d-44b2-a9a4-27452f0532ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="c35899ef-3d1b-4c86-815a-f7fe81aef4db" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f6b62ca-9d3e-45f0-ad96-2b2e52d9fcd9" name="InPort" connectedTo="98e309f1-6ca5-4444-a6a1-993e3e602b7f"/>
            <port xsi:type="esdl:OutPort" id="7c623102-5b9e-4b6c-b8d0-5d0c4597ebc2" name="OutPort" connectedTo="e7a6480f-d498-4830-a3dc-1cc3432a7b8d dc58b66d-aaea-49d0-8244-4dd0193e50e3"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="ee2f4ffb-8a96-4992-a8c5-0bbae7f5da29" aggregated="true">
            <port xsi:type="esdl:InPort" id="6ec1b76c-b7ee-4578-998e-da47aec8e33f" name="InPort" connectedTo="ad077888-d235-4907-8e2a-471cb62b24f1"/>
            <port xsi:type="esdl:OutPort" id="c2f59c86-a4c0-41c6-bda9-b9215ea77256" name="OutPort" connectedTo="834c1145-f0ac-4885-90a6-2e4c4b553bac"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="16611.0" id="f99549f3-961c-444d-a15b-74232f60558d" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="a15f7362-684c-4a58-9985-c94608513f26" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="20230ec9-2c7e-47c7-a632-4e4cced925ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="cc882908-bb38-4f62-92b0-b273a6c6d97c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4b2c122a-8f5c-46eb-babb-baa8ddfad893" name="OutPort" connectedTo="325d895b-ddf3-4897-b04c-0ffb87303ce6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1b6649a5-7285-414a-9210-9e1a1bb257de" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="623d49ae-358a-4b75-8262-83e7169323ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="093a36bc-aa9c-4534-a187-a07dec334b10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d054129-d4a6-4c39-9242-baf5431c9a9d" name="OutPort" connectedTo="d818c72e-ad82-487f-8f11-9f837a4388bd 8096c530-ab40-46cd-887e-2dda58449a42"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4da16c6d-06f1-4e3d-90a6-69071ee5aeef" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b55ad2e-a46b-4bea-b46a-f9de36e9a0d8" name="InPort" connectedTo="255a1129-4185-4387-bc52-31f94b11a21b"/>
            <port xsi:type="esdl:OutPort" id="35aa52d2-8601-4fa2-8f4b-9671f69be387" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4da2743b-5819-4703-b2a6-2e3cb42c0c8e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="caf99b4c-10a7-47f1-bbbc-5a52d242ed96" id="685b26b3-7c61-400d-8833-e3de79d1f2ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="533d9dc0-6760-4e82-9f6f-94fbdd67fe62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e9541455-0651-4e7b-bf0c-32c026b45aae" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4551ca1d-e097-4085-86f1-3465381e6e31" id="6a506d11-9d0d-4176-9ff7-02089a5f7cdb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d00b006c-f64e-4529-83cf-b16d630e4fd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="07fe1819-4086-45e9-b550-69eee723d64b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0d054129-d4a6-4c39-9242-baf5431c9a9d" id="d818c72e-ad82-487f-8f11-9f837a4388bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a56472ff-8417-44a7-a9ab-72a3efa63763">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="86deaa41-df9f-4e1b-b767-730dd58ca01d" aggregated="true">
            <port xsi:type="esdl:InPort" id="325d895b-ddf3-4897-b04c-0ffb87303ce6" name="InPort" connectedTo="4b2c122a-8f5c-46eb-babb-baa8ddfad893"/>
            <port xsi:type="esdl:OutPort" id="caf99b4c-10a7-47f1-bbbc-5a52d242ed96" name="OutPort" connectedTo="685b26b3-7c61-400d-8833-e3de79d1f2ab dc58b66d-aaea-49d0-8244-4dd0193e50e3"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="bf00ffa0-262e-49dd-b038-9ddb4b5bf5fe" aggregated="true">
            <port xsi:type="esdl:InPort" id="8096c530-ab40-46cd-887e-2dda58449a42" name="InPort" connectedTo="0d054129-d4a6-4c39-9242-baf5431c9a9d"/>
            <port xsi:type="esdl:OutPort" id="4551ca1d-e097-4085-86f1-3465381e6e31" name="OutPort" connectedTo="6a506d11-9d0d-4176-9ff7-02089a5f7cdb"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" floorArea="16611.0" id="9cf89b6d-925c-48ef-a806-122848ee6c74" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5116057e-f0c4-4fa5-b670-cd6abe979841" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="d1e9a6ef-4d9b-4a58-b1b2-7ee9c1e5a971" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="e856eb7d-0648-40e1-bfbd-8aab7907cd40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="817a4b1b-c56c-491d-ae46-4049692da382" name="OutPort" connectedTo="a5356b4b-8969-4990-aa41-80ca6ae36e69"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9212cbd2-3afc-44cf-9c08-a13b4006d292" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="4b10014e-8c4e-4b96-a2d7-c1fb8bf987a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6a7ab4f1-75b8-4acc-b263-709c955b583a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="81e84b54-ac80-4846-bf74-a825f2b0e957" name="OutPort" connectedTo="e5a4d5de-489b-4fad-b6e8-dab1f2ebc126 f3564ca4-6d22-4613-88da-2888ddc56528"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="010182dc-c1a4-4cc4-b6c0-0bdc9dc5978b" aggregated="true">
            <port xsi:type="esdl:InPort" id="01ad12ad-82e4-4baa-8909-1cafbcccb9ab" name="InPort" connectedTo="255a1129-4185-4387-bc52-31f94b11a21b"/>
            <port xsi:type="esdl:OutPort" id="656dfc5d-cb05-4640-859f-b6acb169f52c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="b1b2b3b3-cf07-4897-921e-2445344ef227" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2fd45c2d-f30e-4d84-a4d6-5ae690e301cf" id="b271f1f3-bf87-41c2-b7ff-8363bd8c5d75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="afb6d3db-e55a-47c2-9dd3-69a5e64a101e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="ea14d3a9-4fa2-4440-a358-6f74176c871f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5b81a561-11fa-4ccf-b874-e461d45e0087" id="f400e72d-7b65-45d4-ae24-508946dabbd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c3a7f40f-ba3b-4c98-a193-e11554059ac2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="0e183eb5-99f0-4e83-8399-0836d9486b0c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="81e84b54-ac80-4846-bf74-a825f2b0e957" id="e5a4d5de-489b-4fad-b6e8-dab1f2ebc126" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="877651c9-84c7-49b0-aa9c-abffa25cf6b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1f0292c6-699f-4ea7-a7a3-b7c369e48722" aggregated="true">
            <port xsi:type="esdl:InPort" id="a5356b4b-8969-4990-aa41-80ca6ae36e69" name="InPort" connectedTo="817a4b1b-c56c-491d-ae46-4049692da382"/>
            <port xsi:type="esdl:OutPort" id="2fd45c2d-f30e-4d84-a4d6-5ae690e301cf" name="OutPort" connectedTo="b271f1f3-bf87-41c2-b7ff-8363bd8c5d75 dc58b66d-aaea-49d0-8244-4dd0193e50e3"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="86616211-ae4b-4465-a6e7-5582b75edbc6" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3564ca4-6d22-4613-88da-2888ddc56528" name="InPort" connectedTo="81e84b54-ac80-4846-bf74-a825f2b0e957"/>
            <port xsi:type="esdl:OutPort" id="5b81a561-11fa-4ccf-b874-e461d45e0087" name="OutPort" connectedTo="f400e72d-7b65-45d4-ae24-508946dabbd6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" floorArea="16611.0" id="c79786be-0c41-4de8-a5a1-c0a0c691e94e" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f0d99100-da64-43a7-9518-b6601eb4f57b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="0d12a87c-14b5-40dc-9eb8-94c9f2d0743b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="7925c4b3-78cf-49d4-973f-bf58deeac4be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="69f09741-33d3-4920-be05-ea399da70386" name="OutPort" connectedTo="5d9adebc-fc93-4a65-80d2-eb59d32c9ffb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4252f323-ef16-42e0-b06a-66222ac4852d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="8a31989b-d3f3-4d7b-91e6-a4e10311e49d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="5689b165-afdf-47eb-82c6-547ba1ea39d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ca6b867-e6cb-4ac3-90af-18e4c6cb55fb" name="OutPort" connectedTo="96144952-834a-4efc-85f0-67b27ea748f4 4a340f35-e802-4903-988b-fc07f1d8ebd2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" id="4ee8db68-a260-4cfd-92ec-4cf0502a5aac" aggregated="true">
            <port xsi:type="esdl:InPort" id="352d151b-8a24-473f-bcd8-4be45bb5769f" name="InPort" connectedTo="255a1129-4185-4387-bc52-31f94b11a21b"/>
            <port xsi:type="esdl:OutPort" id="b1f4d860-286c-43e5-af4a-914589c13d91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="d6c4c5f3-c38f-438a-bdfd-c591110d529c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="945e4c4d-62a9-4020-abae-8e14139ecac7" id="9be5a0f6-1e78-451b-a916-35de99ea0e1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d9bbbaf6-328f-4a54-9183-5b57a6a04e1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="03ea14f0-fef6-47b4-a464-89dfa8d379eb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="293f2b6e-66f4-4eb1-ac2f-97a30fd984b6" id="45b2e4c0-1ed2-44dd-bd07-3d9b7d80cc4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="61debab5-c29a-48b3-a7f3-96dcdce02791">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="363d8fa8-01a3-4046-8a22-71234de67d66" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ca6b867-e6cb-4ac3-90af-18e4c6cb55fb" id="96144952-834a-4efc-85f0-67b27ea748f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f3293fdd-d985-49c9-923f-b814923fbc55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="bb7d45bb-e6f9-43cd-9375-4256159d229b" aggregated="true">
            <port xsi:type="esdl:InPort" id="5d9adebc-fc93-4a65-80d2-eb59d32c9ffb" name="InPort" connectedTo="69f09741-33d3-4920-be05-ea399da70386"/>
            <port xsi:type="esdl:OutPort" id="945e4c4d-62a9-4020-abae-8e14139ecac7" name="OutPort" connectedTo="9be5a0f6-1e78-451b-a916-35de99ea0e1f dc58b66d-aaea-49d0-8244-4dd0193e50e3"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="88570a8d-8cf2-4b67-a7bd-426d8484b7e6" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a340f35-e802-4903-988b-fc07f1d8ebd2" name="InPort" connectedTo="5ca6b867-e6cb-4ac3-90af-18e4c6cb55fb"/>
            <port xsi:type="esdl:OutPort" id="293f2b6e-66f4-4eb1-ac2f-97a30fd984b6" name="OutPort" connectedTo="45b2e4c0-1ed2-44dd-bd07-3d9b7d80cc4f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3f00321f-0d81-4ea4-b31b-b73e6a5cd3ed">
          <kpi xsi:type="esdl:DoubleKPI" id="3d562cfb-561a-4648-aaae-e76ea256bce2" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9525bab-7474-4de6-ae5e-3817ad0646ff" name="woning_nat_meerkost" value="178860.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a56b420a-8cba-4d32-a530-29a776e8b21f" name="woning_nat_meerkost_co2" value="150.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc6971d6-0d85-4037-9ddf-742c6eb25460" name="woning_nat_meerkost_weq" value="276.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3af5d1e9-7062-435c-b4a4-1b27cd9a987c" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c14088f-e994-4cdf-b157-b48de407328a" name="util_nat_meerkost" value="178860.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="155f7a5b-75f2-4ffe-93db-5ff32e434963" name="util_nat_meerkost_co2" value="150.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="44b65f2a-32d0-455c-b656-187c1f7d07e4" name="util_nat_meerkost_weq" value="276.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="44007f5a-664b-4fb5-b12a-38d15349bbca" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7256637168141593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19469026548672566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0d690af4-c52a-4284-8134-55e228be2cf3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="097d24e8-0621-4556-bb6d-5189177fe946" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="01cda3c0-a0b3-4fe5-ab3b-55f5d3b66619">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="04ad535c-7330-4920-942c-4ded7b45c53d" name="OutPort" connectedTo="97044b6c-1072-42c7-948f-829be7469778"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c3835861-d3d0-4ad6-b087-139b4a1fcf01" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="e0c96863-8550-43d2-8c1f-3b416e266f39" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a567aaf8-1ccb-424d-844a-55b4594c9170">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee462a7d-33d8-4c29-b1b5-bc527c17f1be" name="OutPort" connectedTo="4a75a6a7-0f89-450c-87a8-17a2b7918db7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="87ad0692-dfb1-48f2-b3c2-730b7d334ceb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="30fd50b7-3a6e-41f1-976d-92217da1bd1d" id="82b13880-131b-4d2e-993d-07ee01791174" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="bc331251-5716-41cb-8bbc-43137a1942ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="dca01c9f-debd-4642-a87f-c9b7bbd71ff1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="30fd50b7-3a6e-41f1-976d-92217da1bd1d" id="51bb16d3-6aaf-401c-a0b1-143b55c30b0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1481eb9a-f2a5-4343-8449-4c1edc1c90c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="781580b2-2dd7-4995-8583-9e834b625259" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ee462a7d-33d8-4c29-b1b5-bc527c17f1be" id="4a75a6a7-0f89-450c-87a8-17a2b7918db7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c71a6e17-4a38-4d57-b0a3-debf8c782655">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8de4888d-f437-402f-b117-7ded9b4c8683" aggregated="true">
            <port xsi:type="esdl:InPort" id="97044b6c-1072-42c7-948f-829be7469778" name="InPort" connectedTo="04ad535c-7330-4920-942c-4ded7b45c53d"/>
            <port xsi:type="esdl:OutPort" id="30fd50b7-3a6e-41f1-976d-92217da1bd1d" name="OutPort" connectedTo="82b13880-131b-4d2e-993d-07ee01791174 51bb16d3-6aaf-401c-a0b1-143b55c30b0e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" id="86fc8cb9-dc93-4bfc-97e8-b1f285d7e1d8" numberOfBuildings="226" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7256637168141593"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.19469026548672566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="70fc6592-5e39-4149-bfe8-e1b98753b32b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="3513e9cc-5bb5-40b3-ab4b-70f1531607c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="d8fb61a7-0d2a-4590-9515-fdcf4787e563">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="62d71504-81bb-4f37-b7c7-db92aef7169f" name="OutPort" connectedTo="0d288405-70fc-4353-ae0c-795e9f726547"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="cc1ab0ce-13bf-45fa-9f59-3292dd3be877" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="083c9ac0-f173-4cce-a291-5354e7f0f142" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2ce6a652-1725-460e-9aac-48d4760800d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6a1ccd2f-72c3-4bbe-90d9-d04772bc595f" name="OutPort" connectedTo="fa4a0ccd-7c93-4c26-923c-760aa5af862e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="8f621e8b-035b-49ae-bbb1-35dec663b5e6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="24d9ad27-316a-4d9e-a81c-783feca9229d" id="da28d98d-aa13-49ca-8cf5-9907ceb03709" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="83d4906c-9e64-4a80-94a9-512ac39624e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="77379290-76f8-4fe5-935f-a97316af3100" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="24d9ad27-316a-4d9e-a81c-783feca9229d" id="414430d5-23df-45c3-85b1-4c6d3802fd28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="003642b0-da04-4f8b-a28d-e2785663428b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b765d277-8613-48cb-b80c-093fc4245d3b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6a1ccd2f-72c3-4bbe-90d9-d04772bc595f" id="fa4a0ccd-7c93-4c26-923c-760aa5af862e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="3df284ff-d791-4708-83b6-9e715393ace2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="9028fb83-6f2d-4c4c-abf5-2a591c975007" aggregated="true">
            <port xsi:type="esdl:InPort" id="0d288405-70fc-4353-ae0c-795e9f726547" name="InPort" connectedTo="62d71504-81bb-4f37-b7c7-db92aef7169f"/>
            <port xsi:type="esdl:OutPort" id="24d9ad27-316a-4d9e-a81c-783feca9229d" name="OutPort" connectedTo="da28d98d-aa13-49ca-8cf5-9907ceb03709 414430d5-23df-45c3-85b1-4c6d3802fd28"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="55018.0" id="6ef1a405-fd60-426d-abcf-d9f1400863f1" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="25a702bb-392f-4476-853f-52e541a952c1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="58d7df4e-34e7-4813-95b6-5b517db20ea1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="dd5b09cd-bd88-4cf3-afab-6eab4bbfcc0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a0725b55-fa2a-4de9-bf07-9a4fe6269eb3" name="OutPort" connectedTo="382d3856-9d10-4ba3-9bf9-0d7e01282aa2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d0dd4a47-5ec3-46ca-82e3-cae531944214" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="61b00594-b3df-43e6-96b9-2b6862a4b9d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="aac3e527-9209-4a0d-80bf-09dbdaae1431">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="655c01d7-865d-46ce-b175-5db68caf970c" name="OutPort" connectedTo="f917652a-6243-4eaa-ba1c-3f9c28abae78 35e724f3-1fbb-472c-8589-0423261c7389"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="a4e8ff73-345d-4543-a29d-609f7d8fad17" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="37d22324-773f-45b0-96e5-841f3840248e" id="a1b69789-3ffe-4514-8632-6a9fdf44a118" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="84787522-6af6-48d0-8e70-7f207f849e93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="0bbceae0-aa8c-47e3-ad34-9c293d8f74bd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="37d22324-773f-45b0-96e5-841f3840248e" id="975cfcfc-880d-441c-9fc8-7bb6b5d5363f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bf5b0754-b345-497c-94a2-15b77ad220f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e65d511e-3ca2-49fb-99db-d63741b5616d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4536488d-c60b-428e-8cbb-10bee7fd23b2" id="d203db80-73fd-4444-a1d0-d3d991e17458" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="d9eff8dd-e379-4f2a-8b1a-fc4f5ef1d681">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="05284e58-f3b8-4349-bfc0-109b3ac968f7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="655c01d7-865d-46ce-b175-5db68caf970c" id="f917652a-6243-4eaa-ba1c-3f9c28abae78" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="19333b45-57ac-4e8b-8417-a99a4c9795e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="66415e46-0540-474f-a64a-073916a71271" aggregated="true">
            <port xsi:type="esdl:InPort" id="382d3856-9d10-4ba3-9bf9-0d7e01282aa2" name="InPort" connectedTo="a0725b55-fa2a-4de9-bf07-9a4fe6269eb3"/>
            <port xsi:type="esdl:OutPort" id="37d22324-773f-45b0-96e5-841f3840248e" name="OutPort" connectedTo="a1b69789-3ffe-4514-8632-6a9fdf44a118 975cfcfc-880d-441c-9fc8-7bb6b5d5363f"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="d4565f81-76d2-41f0-ad1c-6a0369be7677" aggregated="true">
            <port xsi:type="esdl:InPort" id="35e724f3-1fbb-472c-8589-0423261c7389" name="InPort" connectedTo="655c01d7-865d-46ce-b175-5db68caf970c"/>
            <port xsi:type="esdl:OutPort" id="4536488d-c60b-428e-8cbb-10bee7fd23b2" name="OutPort" connectedTo="d203db80-73fd-4444-a1d0-d3d991e17458"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" floorArea="55018.0" id="2fd52aae-8985-4c38-ae7e-4511663ab8c8" numberOfBuildings="14" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b04f45ff-d12e-40c9-a9a2-b9cc61271aaa" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="29fb5878-f09b-401f-8cac-9e5a70dcaa2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="eb1cc8c2-0cc7-45e7-97c2-e6c1741c7fbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53cab8b6-54fa-4a1b-8a82-c981764a468b" name="OutPort" connectedTo="d848e3ef-e44b-4074-80e0-921be759e944"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2478ff64-8cd3-4433-9210-571f63dcdb1a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="ddb6ba69-16f4-40f6-b04b-45d55bcb1607" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="74ed80a8-3e7a-4bf6-8740-aee10163b5ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5eede516-1c3b-46a3-8ae1-dbc7fd35c2e0" name="OutPort" connectedTo="27b4b82d-5ada-4bb4-b2f3-2cd442254cac e1c29950-5cd7-44be-912b-adf27a943cd0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="4782cc65-694b-47bd-9274-fb6b7bcf8ece" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="115a1da6-1719-4b9a-aa2d-4167f0b6628c" id="8ae9627f-0d58-40e4-89e4-ae2ef7ab15b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="559404b0-4f68-4484-855a-699f6783ad78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Util vraag tapwater" id="096ecc06-d73b-4e3a-84d5-63c3d7bacd66" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="115a1da6-1719-4b9a-aa2d-4167f0b6628c" id="4f0dafbb-bf83-485e-8d5a-d70ed05c4550" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7f724c3e-424e-4242-9fe2-553b227f01fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="476ddb43-4b14-4677-89be-6d820daf8519" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bafde303-2c33-427a-ac6b-843b70afec4b" id="71040b1d-81da-43aa-8ddd-9ee32993edb8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="67431d82-a737-48d9-8ebc-b16633ffd235">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="53c54a42-4eee-4801-adda-3599bddd7259" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5eede516-1c3b-46a3-8ae1-dbc7fd35c2e0" id="27b4b82d-5ada-4bb4-b2f3-2cd442254cac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="9d445300-41ce-4eea-86ce-1ebf1f231489">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f163f2c1-17e0-43fe-9587-8c6899e88b53" aggregated="true">
            <port xsi:type="esdl:InPort" id="d848e3ef-e44b-4074-80e0-921be759e944" name="InPort" connectedTo="53cab8b6-54fa-4a1b-8a82-c981764a468b"/>
            <port xsi:type="esdl:OutPort" id="115a1da6-1719-4b9a-aa2d-4167f0b6628c" name="OutPort" connectedTo="8ae9627f-0d58-40e4-89e4-ae2ef7ab15b9 4f0dafbb-bf83-485e-8d5a-d70ed05c4550"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="1bafcf20-a6e6-4a35-ba2d-98e1afe8fe0a" aggregated="true">
            <port xsi:type="esdl:InPort" id="e1c29950-5cd7-44be-912b-adf27a943cd0" name="InPort" connectedTo="5eede516-1c3b-46a3-8ae1-dbc7fd35c2e0"/>
            <port xsi:type="esdl:OutPort" id="bafde303-2c33-427a-ac6b-843b70afec4b" name="OutPort" connectedTo="71040b1d-81da-43aa-8ddd-9ee32993edb8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3e25099d-c7f8-4080-af88-cfa222c1c937">
          <kpi xsi:type="esdl:DoubleKPI" id="67fa02d0-a84d-4630-ae75-1de9b4756ff5" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24f07a8f-8d26-4039-8046-d0d475c55846" name="woning_nat_meerkost" value="1476226.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13086cb2-f243-4de1-b1b2-3f3ad0eacc1c" name="woning_nat_meerkost_co2" value="149.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a17280dd-71d9-4f07-a97b-f4c004484398" name="woning_nat_meerkost_weq" value="212.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff593df5-1adb-4606-996e-4bfa6fc71fb7" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5df9ed0-2ee2-44fe-abc5-94fe49e23c2a" name="util_nat_meerkost" value="1476226.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02aeb94d-9882-4981-a547-105b21623de0" name="util_nat_meerkost_co2" value="149.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3c26973-0c0e-47d4-97fe-a08c5c80d311" name="util_nat_meerkost_weq" value="212.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="c7be4ff6-e679-4daa-b282-56b95fb15ff4" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001264907842428623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="db047d04-21a8-4707-b590-a0171474fbf4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="8cb93061-1249-439c-aa28-7f7abf0dbd58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="ce0f25e2-d199-4d05-b25e-12d1a9fe7493">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8e0d4e2e-ce7f-41b2-8cc8-3c101e036018" name="OutPort" connectedTo="6d895abb-0cd7-43fe-bee1-8f1aee7aecde"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0a568f2e-6ec1-48c2-b146-14da01dce8f8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="1f336093-a15a-4fdc-bcc9-8decf8e5d2e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="d72e5109-c6be-4649-84a9-5e59e2eb0adb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8d54f258-fc38-40ea-b3f8-a327ceb5c7c9" name="OutPort" connectedTo="7372d45e-a520-44fb-b993-07b2b8d5cfa9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="babc8c26-a484-45ff-b15f-d347cfb020b4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ec8528f-233c-49cd-b770-7ef05eb7eed1" id="e79f5958-df21-470e-a40c-d7ee28f8c366" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7425bf2e-43fc-43a1-b462-69d87fe7581e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="10d4a8f8-fcdf-4f6a-9d6f-4afae3a90dd7" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5ec8528f-233c-49cd-b770-7ef05eb7eed1" id="2abbb805-a427-4c80-a250-0eae33e816ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="19fb8add-1898-4235-8a48-a5ba6b8c9ff6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="b0ab9cba-7fad-4e58-9f59-c8884d3b8854" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8d54f258-fc38-40ea-b3f8-a327ceb5c7c9" id="7372d45e-a520-44fb-b993-07b2b8d5cfa9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ec3e3065-220d-4a12-96d7-69c4117aba71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="fa2f1552-cb48-448f-9dc4-5282c170389e" aggregated="true">
            <port xsi:type="esdl:InPort" id="6d895abb-0cd7-43fe-bee1-8f1aee7aecde" name="InPort" connectedTo="8e0d4e2e-ce7f-41b2-8cc8-3c101e036018"/>
            <port xsi:type="esdl:OutPort" id="5ec8528f-233c-49cd-b770-7ef05eb7eed1" name="OutPort" connectedTo="e79f5958-df21-470e-a40c-d7ee28f8c366 2abbb805-a427-4c80-a250-0eae33e816ee"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" id="39a09e0d-e6e4-46a5-9205-ccf74f6ae0c7" numberOfBuildings="5534" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9978315865558366"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00018070112034694616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0007228044813877846"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.001264907842428623"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f2a470d3-2217-43c8-b507-8d8bb2a8f026" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="0e4f3c5f-61d3-4b20-99fa-ba0bdb20f222" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="29fd853b-8c9a-4510-9760-7c4fdb8e3bf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2356ad8b-ed18-4da1-9b41-df92d334c2db" name="OutPort" connectedTo="51dbea46-3db8-4112-b2b7-f9cbadc82369"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c4b84001-3cb8-4819-8ae1-f2098e2afb8d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="68e0c2e2-598b-4e7a-b750-8284c1c0ced3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f69dfffc-b675-4d25-8511-fba0a0aaceea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a4e8f26-601c-48fd-b421-092816f27e9e" name="OutPort" connectedTo="bf49f7c7-4f03-483c-bb4f-8287e22f2103"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="2b4070b0-833f-45b4-9abe-74d730ff97d6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0f71e66-93c4-48e7-81ab-a348b77cf779" id="c6c1a290-93a0-46e0-af24-59f66808bd81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="6ebbb8af-fc8d-4b48-a838-c339114da76d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="a46f4e5d-2f90-46ae-a76e-974addc9e700" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e0f71e66-93c4-48e7-81ab-a348b77cf779 c4e5b9e7-8d37-4a1d-ad26-a066d6cc7009 bb9a8a96-e27d-42e1-9208-e002591d8b9d" id="e75bc64b-5fed-4d7a-bae1-0e7346e50286" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b1f6b47f-1a00-4e52-82aa-14bb12986de8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="e9c2ac5a-a446-4365-8fe4-b3c36e83951c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8a4e8f26-601c-48fd-b421-092816f27e9e" id="bf49f7c7-4f03-483c-bb4f-8287e22f2103" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3898713a-e34f-464a-a6d3-409b8edfaace">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="7e2d8f7f-655f-4b13-ab51-85c6a90a1309" aggregated="true">
            <port xsi:type="esdl:InPort" id="51dbea46-3db8-4112-b2b7-f9cbadc82369" name="InPort" connectedTo="2356ad8b-ed18-4da1-9b41-df92d334c2db"/>
            <port xsi:type="esdl:OutPort" id="e0f71e66-93c4-48e7-81ab-a348b77cf779" name="OutPort" connectedTo="c6c1a290-93a0-46e0-af24-59f66808bd81 e75bc64b-5fed-4d7a-bae1-0e7346e50286"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="184233.0" id="a26bbb73-8de0-461c-9e9f-a2846be4a85c" numberOfBuildings="91" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3eaf345b-7645-4de3-b0bd-43492575a23f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="608f0f58-55d4-4c67-a7ae-e2108afd6fca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="357c18b3-c9f7-4dd8-9766-2d2647f8190f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7667850a-e8bd-498c-b31f-4fcc81717417" name="OutPort" connectedTo="646dd448-8a00-4687-806b-0714307a6298"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="265c9e25-fcdc-4030-b6cb-0a39bdb98dbc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="48c30a7c-9f05-4e2e-bf78-ac5dd9444a9c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="f1cc4bfe-e117-4fe4-aaee-d7af2ed051b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7175e6cc-04b4-4102-b73d-478683c99ec0" name="OutPort" connectedTo="6848c86a-b0d6-4c79-9fa2-a614c14ea4d2 7bb2724e-2d97-4299-9305-1b33bb7ef8c8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c0e2e39d-9302-48a9-97bb-381ba0701c08" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c4e5b9e7-8d37-4a1d-ad26-a066d6cc7009" id="a70b4387-ff9a-44f2-9436-77abd2bc155a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="63bb819f-95b1-4999-bdf6-986f39bc863b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f666f810-4b22-4921-a857-ff3027f2e786" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="6b5a56bc-2338-4819-9ca1-1e11e2b6c7c5" id="751e70a8-cb89-48b6-b79e-2ebd105756ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a0099aff-97c6-4b0b-b69b-3367496167ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="5658f225-787e-4ff6-a569-9639ec037eed" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="7175e6cc-04b4-4102-b73d-478683c99ec0" id="6848c86a-b0d6-4c79-9fa2-a614c14ea4d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0c8ea1c7-5807-411a-8a88-1d7429cc622a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="4a761329-2b74-4dab-b11b-c02aee74d9c3" aggregated="true">
            <port xsi:type="esdl:InPort" id="646dd448-8a00-4687-806b-0714307a6298" name="InPort" connectedTo="7667850a-e8bd-498c-b31f-4fcc81717417"/>
            <port xsi:type="esdl:OutPort" id="c4e5b9e7-8d37-4a1d-ad26-a066d6cc7009" name="OutPort" connectedTo="a70b4387-ff9a-44f2-9436-77abd2bc155a e75bc64b-5fed-4d7a-bae1-0e7346e50286"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="7731ea47-4dc3-4d55-95c8-5248a19f63e2" aggregated="true">
            <port xsi:type="esdl:InPort" id="7bb2724e-2d97-4299-9305-1b33bb7ef8c8" name="InPort" connectedTo="7175e6cc-04b4-4102-b73d-478683c99ec0"/>
            <port xsi:type="esdl:OutPort" id="6b5a56bc-2338-4819-9ca1-1e11e2b6c7c5" name="OutPort" connectedTo="751e70a8-cb89-48b6-b79e-2ebd105756ab"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" floorArea="184233.0" id="0999fcb6-e03c-45cb-b1fe-e6d503ba0dab" numberOfBuildings="91" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0cce8994-bb10-4d38-a62c-127c44e573ce" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="b4f4a23a-2412-4a36-9395-b0fda02f8764" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="aea17ef0-88cc-48e1-924b-c6b1fec33fad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3b995080-4a6f-41d5-9d0c-eb6314970ce5" name="OutPort" connectedTo="c528f226-d8a9-46e6-983e-aa51e3532fe8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ef255144-d419-4e43-8e05-ca4848c5c34f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="fef58d1a-1b0a-4013-a5ca-99f55e463fd4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="432c0f1a-d75d-46be-b631-0559d88f59c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="86ab97d1-63be-44bc-97c9-1629fd4ce076" name="OutPort" connectedTo="25c79079-4ff2-4771-92a8-979302065821 933e31e7-c727-4214-9d36-07910e54b085"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="fdc2368c-79d0-4f55-bb08-8d8f96773194" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="bb9a8a96-e27d-42e1-9208-e002591d8b9d" id="72ea818a-2a45-4410-babd-b16551b0372f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="572119b5-612e-41d8-8c3e-263a3a766926">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="52876a6a-7f67-4af8-996f-2c22af5214f4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ab6cd635-f134-46f2-9dfb-6a98b9bdd1f0" id="58db6254-7743-4d26-9aea-91c347486044" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="33178d0b-0cc0-433c-95e0-eef10e2052f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="8ece1fed-9573-4bdb-a62b-dea5bba785f4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="86ab97d1-63be-44bc-97c9-1629fd4ce076" id="25c79079-4ff2-4771-92a8-979302065821" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="c82ab27a-4500-403d-bdd2-43db5dd7151e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f48aeb84-32df-4b45-a30f-6196c9a124da" aggregated="true">
            <port xsi:type="esdl:InPort" id="c528f226-d8a9-46e6-983e-aa51e3532fe8" name="InPort" connectedTo="3b995080-4a6f-41d5-9d0c-eb6314970ce5"/>
            <port xsi:type="esdl:OutPort" id="bb9a8a96-e27d-42e1-9208-e002591d8b9d" name="OutPort" connectedTo="72ea818a-2a45-4410-babd-b16551b0372f e75bc64b-5fed-4d7a-bae1-0e7346e50286"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="9471c351-38ea-4581-9c6f-30e681a25e98" aggregated="true">
            <port xsi:type="esdl:InPort" id="933e31e7-c727-4214-9d36-07910e54b085" name="InPort" connectedTo="86ab97d1-63be-44bc-97c9-1629fd4ce076"/>
            <port xsi:type="esdl:OutPort" id="ab6cd635-f134-46f2-9dfb-6a98b9bdd1f0" name="OutPort" connectedTo="58db6254-7743-4d26-9aea-91c347486044"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ff324040-3286-436c-af22-a9364d9058fb">
          <kpi xsi:type="esdl:DoubleKPI" id="f5c5020c-2382-4c0f-9a40-80991225b3ad" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8893e089-f22a-43eb-88ba-2aee964d5630" name="woning_nat_meerkost" value="33528.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f801389-b3bd-4c0d-9546-e1b8378999da" name="woning_nat_meerkost_co2" value="55.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07d2edbf-d939-4ff5-9820-b87076888819" name="woning_nat_meerkost_weq" value="101.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd2b326c-d61a-4284-b0b5-80026076f0f8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4930d088-c27d-4e98-bf36-53c2be01d223" name="util_nat_meerkost" value="33528.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4222fe20-c29a-4dd2-9a1a-9f891b4343fe" name="util_nat_meerkost_co2" value="55.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6dcf806-4387-4b7f-a315-5898ec7a72a4" name="util_nat_meerkost_weq" value="101.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="30565adf-3803-4e00-bfed-e33ea8157e3e" numberOfBuildings="241" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27385892116182575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0187e2fb-4c08-4949-98d2-3d4f051e5f69" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="06d78283-10b2-482a-b261-8b1eada94cc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="2a3cdac6-08c5-44ea-9a5c-cb7b38d2c920">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf788393-994a-4a8d-9674-5e7a4d5ad871" name="OutPort" connectedTo="96207493-bd4b-4c31-91e9-67484144559b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d21d32e9-98a2-4435-99cb-032ece18ad1b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="87815bc8-37b7-4110-8ec8-0357812fe6a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="be1225fb-5935-403e-b20a-c97f95b0bc83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a7d47af-0419-4baa-89bf-e748f7a54a3f" name="OutPort" connectedTo="69bb632b-fb54-4b84-9c4b-c5fc55d1444b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="4023d9c4-52bb-4d16-a945-3d522e6be8cd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fd8fb6b4-7d11-4ce6-92f0-2c9cad0fa022" id="5bc030e6-8d49-47de-b0f4-89efe061db11" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="26f29808-2bb5-4ee8-868e-626568b3ebc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="737c4b11-5eca-47f1-bcdf-10f7fd84041d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fd8fb6b4-7d11-4ce6-92f0-2c9cad0fa022" id="963ba539-b2a0-437c-8c7d-0d32670e6ccc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="2801a6f7-bd23-410a-b8f8-b14f1725d1e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="efd838aa-f506-44ac-92ec-436262fd60b0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="4a7d47af-0419-4baa-89bf-e748f7a54a3f" id="69bb632b-fb54-4b84-9c4b-c5fc55d1444b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="15001dc4-d726-44ae-a262-f2849a801be6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e646b0b8-0047-4a18-9469-9ea9904dc96d" aggregated="true">
            <port xsi:type="esdl:InPort" id="96207493-bd4b-4c31-91e9-67484144559b" name="InPort" connectedTo="cf788393-994a-4a8d-9674-5e7a4d5ad871"/>
            <port xsi:type="esdl:OutPort" id="fd8fb6b4-7d11-4ce6-92f0-2c9cad0fa022" name="OutPort" connectedTo="5bc030e6-8d49-47de-b0f4-89efe061db11 963ba539-b2a0-437c-8c7d-0d32670e6ccc"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" id="c28de0a0-accc-4e3b-8835-58eb751fec22" numberOfBuildings="241" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5103734439834025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1078838174273859"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.27385892116182575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="770843a5-1727-4ac3-9c9f-73e66181d4c0" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="654be1e4-a80e-4179-9c94-885ce55f8bf4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="77cf9ed9-237b-4a89-9d03-f18678f46a12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a528f39f-3081-48de-915c-c97c600fb586" name="OutPort" connectedTo="499bbb84-14a5-470b-b4af-0dda9ec2438b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d069f9e9-4ec5-4de7-95a8-cfe98dd760b3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="107c8781-5c5a-4d04-ae2f-f2c7b7d95b64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f2fc4d97-5c80-4664-bb9c-ab5ce8e54620">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b8682105-3aaa-4675-821b-630c8364f2e6" name="OutPort" connectedTo="25911dab-9c95-444a-a991-27df6a5fe794"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="9fd9127a-78a4-4d28-a038-31fb6387516e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3c076656-1efd-4b73-abb6-5e5f054c3586" id="061ce063-1aa4-4b33-a344-8ffc84ab43a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="d2525315-ceb8-4538-9601-5b9053e0807a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="eae7d511-6a48-42b1-95ab-4ac177788bfd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3c076656-1efd-4b73-abb6-5e5f054c3586 0b8b2be6-9d18-428d-8ec0-cee3d34b7baa 413f9beb-9533-4148-bc42-4bc5ab8b69bc" id="753ea68d-f429-4b69-b574-007e911b44f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1eaed38b-adcb-4f52-9659-29a9a0f98b1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="e2b5d84a-9885-4bf1-8844-fac9729428ec" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b8682105-3aaa-4675-821b-630c8364f2e6" id="25911dab-9c95-444a-a991-27df6a5fe794" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="1013286b-f5cb-40bb-809f-a6ab2e1db7af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="15427087-da66-4441-abae-6798a46485b7" aggregated="true">
            <port xsi:type="esdl:InPort" id="499bbb84-14a5-470b-b4af-0dda9ec2438b" name="InPort" connectedTo="a528f39f-3081-48de-915c-c97c600fb586"/>
            <port xsi:type="esdl:OutPort" id="3c076656-1efd-4b73-abb6-5e5f054c3586" name="OutPort" connectedTo="061ce063-1aa4-4b33-a344-8ffc84ab43a3 753ea68d-f429-4b69-b574-007e911b44f0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="11856.0" id="939bc16e-ac16-4aff-85e0-467158a960c2" numberOfBuildings="46" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8b9f29a9-19f3-40dc-80a3-54f4c5f39101" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="da877a36-651f-4d7d-b34c-347e55e34583" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="911e0e2b-5cbf-46da-833d-cd3e4309d349">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6d0d72c5-24e0-47b4-9589-3befda47c872" name="OutPort" connectedTo="160eddde-efb6-4e8e-9541-2f5b9e6c9c00"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c83c3b96-3023-497e-96e2-d1c6d13dc6b1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="e624a178-03c9-4627-a453-301b00333dff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="8c071572-ef2e-4fde-bece-bed3786fe36d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5ed64f6-df5c-4cf3-86b7-5855b1db172b" name="OutPort" connectedTo="c4febe16-883b-4b0f-9803-57348362e6cc b8e56a4d-e3e0-4b2d-988c-539a6a992913"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="fdd9bd6b-aa79-4991-a4c2-58c7ffc3fbfd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0b8b2be6-9d18-428d-8ec0-cee3d34b7baa" id="0f933bde-133d-4651-ba21-bca0b1d84b38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2f09ca68-89f1-4826-bfb5-beb15134be76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="eed6276a-7853-4206-92ac-adc8b489a908" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="00ce37b3-7264-4e29-947a-f13312153624" id="4b8cda43-ae7a-4944-8bb6-eab78ad1d3ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9384d1d1-39cb-4a2f-baf5-763eba01ba50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="d608c810-940a-46c4-834f-83cb9aaea612" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="b5ed64f6-df5c-4cf3-86b7-5855b1db172b" id="c4febe16-883b-4b0f-9803-57348362e6cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9e53f1aa-07aa-4ace-83b4-3f97ec5bde16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="1712fa1c-618b-4bbe-99a2-fa44e0204b88" aggregated="true">
            <port xsi:type="esdl:InPort" id="160eddde-efb6-4e8e-9541-2f5b9e6c9c00" name="InPort" connectedTo="6d0d72c5-24e0-47b4-9589-3befda47c872"/>
            <port xsi:type="esdl:OutPort" id="0b8b2be6-9d18-428d-8ec0-cee3d34b7baa" name="OutPort" connectedTo="0f933bde-133d-4651-ba21-bca0b1d84b38 753ea68d-f429-4b69-b574-007e911b44f0"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="44b96ce7-6967-4104-b6ed-a003d82d1ec6" aggregated="true">
            <port xsi:type="esdl:InPort" id="b8e56a4d-e3e0-4b2d-988c-539a6a992913" name="InPort" connectedTo="b5ed64f6-df5c-4cf3-86b7-5855b1db172b"/>
            <port xsi:type="esdl:OutPort" id="00ce37b3-7264-4e29-947a-f13312153624" name="OutPort" connectedTo="4b8cda43-ae7a-4944-8bb6-eab78ad1d3ee"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" floorArea="11856.0" id="3ba74253-0bb5-420d-8ceb-35202eabf884" numberOfBuildings="46" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3fa847eb-8d3a-4a16-8867-8aa76722d47b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="6e60f8b7-96a4-4948-91dc-1a42a4549b9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="d6c85a78-43d2-4b8d-81eb-906d9f20e582">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0434f84b-7b0f-41c1-bf6c-0da97402c0af" name="OutPort" connectedTo="530605a8-1c42-49c0-b121-880fec6078f2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="42ddd94b-fe85-4ab2-a0f5-442bbecc104f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="a747b802-021e-4c69-b029-a9d0de419bbc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="be6824ce-b5a2-4634-a986-a91f0bd2d055">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="258977a8-8946-42af-b7f2-d608ff04135e" name="OutPort" connectedTo="058e76cc-619f-4e81-b9b2-afa266afe97e 3a0980e7-e8a8-4758-8b25-cb484e275491"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="ee411b07-397d-4e84-a868-82fddf96f37d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="413f9beb-9533-4148-bc42-4bc5ab8b69bc" id="b6ab125c-7a36-4ff7-a1c3-01fe18bc1978" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="df83bfbd-6405-4e51-8cd3-2504a1fbc93c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="07422468-2d5b-41d2-aa85-cf24974e67f3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="8c41a422-706d-4857-9902-5cbfd488d395" id="c3af2fd2-ffb0-48c9-8cee-5b7d23fdb34e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8fd61b19-7b4f-4c77-a9c7-46c223bcff3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="9c7f8414-72e1-46d5-8943-d086f68eab16" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="258977a8-8946-42af-b7f2-d608ff04135e" id="058e76cc-619f-4e81-b9b2-afa266afe97e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2e441dee-7dc4-4759-8b90-63c46cd7897e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="bddc41f8-8d4b-471b-b6ea-ed7ace1b04ce" aggregated="true">
            <port xsi:type="esdl:InPort" id="530605a8-1c42-49c0-b121-880fec6078f2" name="InPort" connectedTo="0434f84b-7b0f-41c1-bf6c-0da97402c0af"/>
            <port xsi:type="esdl:OutPort" id="413f9beb-9533-4148-bc42-4bc5ab8b69bc" name="OutPort" connectedTo="b6ab125c-7a36-4ff7-a1c3-01fe18bc1978 753ea68d-f429-4b69-b574-007e911b44f0"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="0e2de550-9a52-4d1f-8ddc-4c5e9ed6879c" aggregated="true">
            <port xsi:type="esdl:InPort" id="3a0980e7-e8a8-4758-8b25-cb484e275491" name="InPort" connectedTo="258977a8-8946-42af-b7f2-d608ff04135e"/>
            <port xsi:type="esdl:OutPort" id="8c41a422-706d-4857-9902-5cbfd488d395" name="OutPort" connectedTo="c3af2fd2-ffb0-48c9-8cee-5b7d23fdb34e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="31b2a231-e7b6-4722-9509-da8353fa9708">
          <kpi xsi:type="esdl:DoubleKPI" id="f6bc07e3-df2c-4eeb-898e-611cfd84cceb" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="069852fc-9788-4685-92d2-e22425ded19c" name="woning_nat_meerkost" value="21340.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aad5f763-2d20-449a-a185-86b927ed8568" name="woning_nat_meerkost_co2" value="21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19a5baae-6b83-44d6-a85b-4c85aa3f3f22" name="woning_nat_meerkost_weq" value="21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9392441a-3bce-40bb-b8ce-eafe6036b327" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36d98147-5c88-41df-841a-98b448602529" name="util_nat_meerkost" value="21340.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e9789da-f61e-4ac0-bb9a-2f1aa405b66b" name="util_nat_meerkost_co2" value="21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00c1e187-2251-4bf2-a7c4-cdc12f22c6e9" name="util_nat_meerkost_weq" value="21.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="cb07e03d-b7f5-4a04-9318-8676e0fcae9b" numberOfBuildings="973" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2446043165467626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18499486125385406"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.044193216855087356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="14be2042-312b-4e53-9b65-ac95098a86fb" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="867d3b28-6291-4fea-8db9-91af4fb6919e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="f8c5832d-a03b-4dd5-9149-26c82a2c47c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d57b5a80-18f1-479f-9868-85b23d5521d4" name="OutPort" connectedTo="8e77d006-1b46-46cd-82a3-199f60f413dd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7a82ac7d-afb6-4705-960d-d63d04d3adab" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="8c08a9a4-aadc-4bfd-840c-bf66ff3f9f3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="74bfaa32-3f26-48a6-92ee-2126228fb050">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed57c0dd-37c0-40e1-a3c4-f09d3de18a71" name="OutPort" connectedTo="32e3b630-da60-40bb-a14a-3a5fa2d596f0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="136e7688-a450-4a9d-98ee-4a33107231f8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="747c982a-421d-4f6a-97c4-ef8e7ed2c831" id="02ef78d6-18d0-4465-8d13-b19b201bc777" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="0af3dad8-7e6b-4a6d-8dc8-ac3d5d0fd29f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="842bf12c-9af6-41a4-9efd-e5e1aaae560a" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="747c982a-421d-4f6a-97c4-ef8e7ed2c831" id="3a41e7f7-af53-4e20-b540-724c5ec7ba74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="80bf0fcd-60f6-4504-81da-754410b25b9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="0bdf4ce0-114b-4513-bc63-35c740c50a11" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ed57c0dd-37c0-40e1-a3c4-f09d3de18a71" id="32e3b630-da60-40bb-a14a-3a5fa2d596f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0fb9d725-0c48-4b89-9e2c-b31ac1718844">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="99670798-a2d6-4181-91d6-b8238fce5a15" aggregated="true">
            <port xsi:type="esdl:InPort" id="8e77d006-1b46-46cd-82a3-199f60f413dd" name="InPort" connectedTo="d57b5a80-18f1-479f-9868-85b23d5521d4"/>
            <port xsi:type="esdl:OutPort" id="747c982a-421d-4f6a-97c4-ef8e7ed2c831" name="OutPort" connectedTo="02ef78d6-18d0-4465-8d13-b19b201bc777 3a41e7f7-af53-4e20-b540-724c5ec7ba74"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" id="7099e268-8d05-43c8-b7cd-66d167882aaa" numberOfBuildings="973" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.526207605344296"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2446043165467626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.18499486125385406"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.044193216855087356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="49958523-dee0-460c-a296-9989e538b228" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="c375dd51-5c32-4d28-9680-aea56fe84fb0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="72dca09d-c9b7-436b-9e4f-10b9b2ceb8a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8985f652-6f74-446b-bc6a-6d690a5ea28e" name="OutPort" connectedTo="e99704f4-122e-41a7-b8c8-f35941a9d310"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="82d7d7e4-34ae-4223-a20f-00df2850c65c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="13d3f550-acfd-44db-acc4-4c4e834c7e5c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="ee6d5e3d-5ee0-4eef-94d3-bf95734c77e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d2996cbe-ba92-4afd-97c8-74f7d74014c3" name="OutPort" connectedTo="95b0a7fb-9d8b-42f0-8de7-3f5f79548816"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="089cf507-0fbe-4a0f-805b-ef25f269a2e6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="905f3cac-7b23-42ba-8140-cab6490353e6" id="57c90049-83f0-4310-b676-dce4b95ff00e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="e783c392-8de5-4f7c-8eb6-2e9122cdcb08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="947d827e-4fa9-4347-819c-c182ebcc6ba9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="905f3cac-7b23-42ba-8140-cab6490353e6 261ab6b5-b083-406e-9ade-c8249c037ad4 1128bda9-a763-4575-8620-aef0d96c9792" id="e09c41e7-9ddd-4938-8f23-b4e6c3179605" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="37772902-be25-413b-8486-0d844e182fa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="668ac390-e606-4b30-ad95-f8aecece592e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d2996cbe-ba92-4afd-97c8-74f7d74014c3" id="95b0a7fb-9d8b-42f0-8de7-3f5f79548816" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="1bc7bf33-c564-451c-94c0-352001139845">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="8e98ef68-a94c-49be-aeb4-b665b4602dce" aggregated="true">
            <port xsi:type="esdl:InPort" id="e99704f4-122e-41a7-b8c8-f35941a9d310" name="InPort" connectedTo="8985f652-6f74-446b-bc6a-6d690a5ea28e"/>
            <port xsi:type="esdl:OutPort" id="905f3cac-7b23-42ba-8140-cab6490353e6" name="OutPort" connectedTo="57c90049-83f0-4310-b676-dce4b95ff00e e09c41e7-9ddd-4938-8f23-b4e6c3179605"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="4187.0" id="0cf376cc-eb0f-408b-83da-00d3cecc91d9" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="dbd6fbb5-3bec-490c-8e27-d5f5b6954a11" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="5333e0f4-76a0-4019-9cc6-0dfd0334a94b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="40e47bc8-feaa-4f3e-a7fa-8d838db4a55a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ac31515b-a594-4e83-adab-ea0dd5229a0b" name="OutPort" connectedTo="31c99437-417c-4c21-be4b-65d903bcf73c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="1d67514c-0531-4dcf-9452-7162828e200b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="129fc6d1-4a65-459f-bd4c-631079d9ac63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2cb14d96-c610-453d-9d3a-c8aab549fff5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="63d01503-c165-45c3-bff5-effb38a5dd80" name="OutPort" connectedTo="e1466ef9-fd43-4cc4-8bf8-20922abc4752 dcefa084-8f33-4025-b32a-4d33465e8ad8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="abf2f4e8-97af-4b88-af54-aa584cdb864d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="261ab6b5-b083-406e-9ade-c8249c037ad4" id="df733515-fc7a-44d8-8de3-742bb27df276" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6ad3dd12-75c8-4e2a-8752-2a589c3c1709">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="2a5c77fb-ff6d-4bc2-9e6f-08fdc775776c" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c2fe6001-c70a-4a22-83f8-968c9f60faea" id="095d2d9a-170a-4d21-af00-df2e3cceb018" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="afefb316-a715-47ca-89c8-18bc4aecd956">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="4610c5f7-b9fc-4aa4-9ac8-ae9c18efdeb5" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="63d01503-c165-45c3-bff5-effb38a5dd80" id="e1466ef9-fd43-4cc4-8bf8-20922abc4752" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cbadb1cd-2404-4821-af8f-c536f2edcdc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="051ae3ff-d2ae-4f1c-8f91-4f513997d3d2" aggregated="true">
            <port xsi:type="esdl:InPort" id="31c99437-417c-4c21-be4b-65d903bcf73c" name="InPort" connectedTo="ac31515b-a594-4e83-adab-ea0dd5229a0b"/>
            <port xsi:type="esdl:OutPort" id="261ab6b5-b083-406e-9ade-c8249c037ad4" name="OutPort" connectedTo="df733515-fc7a-44d8-8de3-742bb27df276 e09c41e7-9ddd-4938-8f23-b4e6c3179605"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="82105b3e-9c95-4700-b241-88cd595100d5" aggregated="true">
            <port xsi:type="esdl:InPort" id="dcefa084-8f33-4025-b32a-4d33465e8ad8" name="InPort" connectedTo="63d01503-c165-45c3-bff5-effb38a5dd80"/>
            <port xsi:type="esdl:OutPort" id="c2fe6001-c70a-4a22-83f8-968c9f60faea" name="OutPort" connectedTo="095d2d9a-170a-4d21-af00-df2e3cceb018"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" floorArea="4187.0" id="5f150dca-c898-4ff8-b6e8-59b4939bae29" numberOfBuildings="7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0308afcf-fd35-4837-bf6f-8a9a910a7a8e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="841fd666-84d1-42d0-92cb-07e568a0f078" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="a5109c8a-19e2-4b26-99cb-bd7a4beca082">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e5274d3f-96a8-4b06-b7b4-589a1cd165eb" name="OutPort" connectedTo="cf11adb9-3dbd-4eed-9529-78741469c3d1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f303c772-4c4a-472f-aa45-0f3eed25e0e2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="0e692b4f-9672-4c17-be89-11c581c7c8b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e8914cea-ee61-4603-9b05-47331c6ec2a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9eb441d6-e47a-4e52-b108-3de8a8540a12" name="OutPort" connectedTo="6246b796-a9f0-49fc-b0cb-5bb0cd74f8be 5fc0e302-2fd5-4b58-a5af-5490f8fdcdef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="c470b167-b1a0-4ee3-b69a-f27d0287a600" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="1128bda9-a763-4575-8620-aef0d96c9792" id="8657b2ad-1624-453b-8f8a-66be53102054" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5035909b-a3b8-4cad-a959-55397d8651ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="ff7eb24e-1ed8-490a-9d6e-75169cab25f4" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="e7468e2e-4656-47f4-ade1-f7dd48193f86" id="3eac0a1c-c338-490c-9cf0-4c9d819670e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="95cfa18c-4b82-42c2-88f3-500981f30cb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="463ada39-2196-4913-9e35-55777d23a32e" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="9eb441d6-e47a-4e52-b108-3de8a8540a12" id="6246b796-a9f0-49fc-b0cb-5bb0cd74f8be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="201cd4ba-292e-450a-89fb-2ccd5c44fc2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="a21a5f64-37dd-49ea-9c87-b532a11a189f" aggregated="true">
            <port xsi:type="esdl:InPort" id="cf11adb9-3dbd-4eed-9529-78741469c3d1" name="InPort" connectedTo="e5274d3f-96a8-4b06-b7b4-589a1cd165eb"/>
            <port xsi:type="esdl:OutPort" id="1128bda9-a763-4575-8620-aef0d96c9792" name="OutPort" connectedTo="8657b2ad-1624-453b-8f8a-66be53102054 e09c41e7-9ddd-4938-8f23-b4e6c3179605"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="9c68da46-e31d-4a41-b6b6-00b92bc5cfec" aggregated="true">
            <port xsi:type="esdl:InPort" id="5fc0e302-2fd5-4b58-a5af-5490f8fdcdef" name="InPort" connectedTo="9eb441d6-e47a-4e52-b108-3de8a8540a12"/>
            <port xsi:type="esdl:OutPort" id="e7468e2e-4656-47f4-ade1-f7dd48193f86" name="OutPort" connectedTo="3eac0a1c-c338-490c-9cf0-4c9d819670e6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1d97af78-da65-4373-9b53-b6b17b7f2222">
          <kpi xsi:type="esdl:DoubleKPI" id="9ed2eb12-5950-43c5-b7a5-5198945bd1fd" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ad82286-57d7-4b14-8f53-3271454030c5" name="woning_nat_meerkost" value="-711.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c37d152e-aa6a-44c0-84c5-7b7a7386ec5b" name="woning_nat_meerkost_co2" value="-121.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31948098-2d68-44e2-bf7a-9b6832a8a1a2" name="woning_nat_meerkost_weq" value="-296.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12a03f3d-b5a6-4f4e-a46b-21975f6331d8" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="feb28947-9f4f-4f39-a010-0d0066f11a69" name="util_nat_meerkost" value="-711.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3322bc40-ab0f-42af-94dd-a092bb3316fe" name="util_nat_meerkost_co2" value="-121.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03b2a810-dda8-4991-b906-5ab2c4536d94" name="util_nat_meerkost_weq" value="-296.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="5476b6b8-5e87-4723-9609-8847cadfbec4" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e3d79da9-9a85-48a8-baf9-e67b879616d9" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="d057a017-484f-4fea-8f76-35ed8fc2e8f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="b74bf1e2-5281-4154-a540-31fbad9cafd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4102ac89-de5c-420e-9ebd-6524e0cdfc2d" name="OutPort" connectedTo="b266b204-4412-428f-876b-3c58fa4f73a4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0be947f0-6ab4-409c-a6e8-db185b756b58" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="a9b76b20-e8c1-4f38-852d-0fe663ad2436" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="19989ce1-85a9-43ec-8ab5-6ed07a3ad3e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a168723-43b3-41ae-89e8-9e7056e226a3" name="OutPort" connectedTo="47104987-52c5-412e-a1aa-a1db78138b1f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="c597b5b6-2726-4edb-b816-86ba799d89dc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="92b96029-c032-49c7-9690-78af19b29fbe" id="e05ec4c3-2214-4416-9258-a752c0d37afe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="f5a1797b-0326-43eb-84d0-dc93ff55f521">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="dfaa4c9b-2418-4a41-90e3-ac9aeb7d0c8d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="92b96029-c032-49c7-9690-78af19b29fbe" id="8466c82a-3217-4877-ba8f-910e50856bcd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="a6780fe4-896d-44dc-aeb6-9f3562f9077a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="20250a1f-3250-4723-a9d8-c53821e066d2" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3a168723-43b3-41ae-89e8-9e7056e226a3" id="47104987-52c5-412e-a1aa-a1db78138b1f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="567023f0-556c-4f76-8e41-6ec4fd691f46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="65cd244f-c890-49d6-a790-a21bb5b2418c" aggregated="true">
            <port xsi:type="esdl:InPort" id="b266b204-4412-428f-876b-3c58fa4f73a4" name="InPort" connectedTo="4102ac89-de5c-420e-9ebd-6524e0cdfc2d"/>
            <port xsi:type="esdl:OutPort" id="92b96029-c032-49c7-9690-78af19b29fbe" name="OutPort" connectedTo="e05ec4c3-2214-4416-9258-a752c0d37afe 8466c82a-3217-4877-ba8f-910e50856bcd"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" id="54deb632-522f-4b6f-b1b1-e639e22c9d90" numberOfBuildings="2" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e62f21c8-8ab2-43e5-918e-7947c29fa934" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="0b1c293c-75fa-4438-87bc-084a40094614" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="d5c03db1-79a7-4444-b0f6-af164c0b6c41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4996ab0c-8839-4a1b-932b-3378c3d7ec4a" name="OutPort" connectedTo="cfa3d92b-634f-40bf-80c9-0e99a16fc47f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e9404792-c1ea-45e1-8860-b7f6702d8a76" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="8ba70342-ac98-49c1-be9d-55e5e71454d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9b838c16-df94-40b9-8054-0fcde6c2e2d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0e27f835-379f-4ea7-af70-dce60b593aa2" name="OutPort" connectedTo="52bd3a70-7ab2-4b76-a988-52e9e0eea702"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="4b697ed1-7f4d-46a7-a80d-f439ea349262" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca6070b3-af5d-4ed1-9eeb-8f84862e01f1" id="dc07f705-2921-40b2-9da9-b46afd7b683a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="50c6f2ec-7879-41a2-a945-5e70f43eba1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" name="Woning vraag tapwater" id="8a21a747-71cb-413f-bfc3-7ea19952ba08" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca6070b3-af5d-4ed1-9eeb-8f84862e01f1 001462f6-7244-41f1-8704-0e5cd5e99081 85cae993-919c-4c51-a9f9-2d111db66ee4 11b99786-2a3e-49cb-87bf-a41fac36e388 985a9da7-a2d4-4f11-9ee3-7940f3d22f2c 26232f20-237b-4d9d-8ecc-de7e7f76ba2c fc04f953-dde1-49a4-bcd9-211d6b766f1a" id="184b8d13-7b2d-4de9-91b5-3ac574253855" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="61f26e0b-33a8-455c-8fd3-10c9e2f475b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="3368d616-258c-4c0d-a449-726fc209f127" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0e27f835-379f-4ea7-af70-dce60b593aa2" id="52bd3a70-7ab2-4b76-a988-52e9e0eea702" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2b01af5b-146e-4b94-97f6-e142dd80a7ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="47d379bf-caa8-4eaa-a4ee-0f6c7f16197c" aggregated="true">
            <port xsi:type="esdl:InPort" id="cfa3d92b-634f-40bf-80c9-0e99a16fc47f" name="InPort" connectedTo="4996ab0c-8839-4a1b-932b-3378c3d7ec4a"/>
            <port xsi:type="esdl:OutPort" id="ca6070b3-af5d-4ed1-9eeb-8f84862e01f1" name="OutPort" connectedTo="dc07f705-2921-40b2-9da9-b46afd7b683a 184b8d13-7b2d-4de9-91b5-3ac574253855"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="52.0" id="d85b5974-1889-4da3-bf45-2105da015ef3" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="fbe28f7a-21f9-415c-801a-77e8c936c894" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="9dd465c9-89f9-4f1e-a7ac-b3046fa878a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="f1bde3f2-7e85-4d32-a8f6-c2162cc622c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9fe288d1-3815-456b-8b0d-bf237921f23f" name="OutPort" connectedTo="f12264ed-dea7-4b3c-b013-5ef89ab00cab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ef0f5dab-4356-4f20-af8e-3d1eb856b07d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="60bcab13-8db7-42e5-a7b8-e0fbe64cd5a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="428efff3-693e-48a0-849a-8fd3b60ca4f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d97ab87-1fed-4371-94b6-10a1342bc95f" name="OutPort" connectedTo="4c87ebb5-dfe9-46fe-855b-dc7ab3ff75d5 5b3c7bcc-54f3-407e-b5af-818e52eada80"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="6a141ce4-8098-4510-94d6-9a9ec907f114" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="001462f6-7244-41f1-8704-0e5cd5e99081" id="8b1b977e-bfd8-4052-89e6-3a21448f8e0a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="fa01ff9e-da7b-4726-a8fd-3b4da3e322d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="e624606e-61a7-4a5e-a577-9d4b1e524fbc" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="877f37c9-97d9-495d-985e-46837520414f" id="e3b2c392-8071-4714-85fa-8fef6357d7bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e3bcc536-2bde-447a-afcb-ab294e035a97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="f0689962-428f-455c-a22e-c2451985ac76" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="0d97ab87-1fed-4371-94b6-10a1342bc95f" id="4c87ebb5-dfe9-46fe-855b-dc7ab3ff75d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="66601f49-c151-4466-b6e5-3172010147b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="e9e5916c-9dd6-4e52-bafa-32c437373ca0" aggregated="true">
            <port xsi:type="esdl:InPort" id="f12264ed-dea7-4b3c-b013-5ef89ab00cab" name="InPort" connectedTo="9fe288d1-3815-456b-8b0d-bf237921f23f"/>
            <port xsi:type="esdl:OutPort" id="001462f6-7244-41f1-8704-0e5cd5e99081" name="OutPort" connectedTo="8b1b977e-bfd8-4052-89e6-3a21448f8e0a 184b8d13-7b2d-4de9-91b5-3ac574253855"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="14a6829a-189e-49c1-96c2-65e3a4cd2fda" aggregated="true">
            <port xsi:type="esdl:InPort" id="5b3c7bcc-54f3-407e-b5af-818e52eada80" name="InPort" connectedTo="0d97ab87-1fed-4371-94b6-10a1342bc95f"/>
            <port xsi:type="esdl:OutPort" id="877f37c9-97d9-495d-985e-46837520414f" name="OutPort" connectedTo="e3b2c392-8071-4714-85fa-8fef6357d7bf"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" floorArea="52.0" id="084ef484-1393-4cdd-b000-f28f1346349c" numberOfBuildings="1" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="386e844b-75e9-46d5-8918-f89c822fa6d6" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="4beaa514-3718-41fb-8c03-2ef78e78d5f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42.0" id="2f384507-f8f1-4356-a250-8373ee93f74a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e24b870d-aeee-4e9b-a7ec-efd1fe90b81c" name="OutPort" connectedTo="e6e9f5fc-1ce5-46c0-9e02-93d88f38f2b4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b74900f7-bb5d-4c60-994d-4049630a5fa1" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="5db527ab-7050-4588-b935-16e0643c01ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="c18a35e2-78c3-4222-95b0-9edd64b38b88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2355999a-9628-4d46-b537-60f5e5955287" name="OutPort" connectedTo="33b6764d-8544-42ad-a04c-e738e34d1f0b 765a6e4d-e471-4fb3-a478-c7d3cb3b49c7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="2a403950-2d6e-4df3-b309-7ad3075fa006" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="85cae993-919c-4c51-a9f9-2d111db66ee4" id="d8e77834-a0bd-4b36-9748-b30378963d8a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c9ddaae4-745c-44fc-80e8-5eccc016852d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="6a972b3f-7415-409d-81eb-74e6c9f237cf" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="c2a1fc28-1457-4371-844a-b89279b0b350" id="f6df4e1c-bff9-4b68-b827-8819b7866c30" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2ce98d99-f192-412a-9d28-3d237df63fca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="5a921a6d-9103-47e7-8fe0-c99727bb54ff" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="2355999a-9628-4d46-b537-60f5e5955287" id="33b6764d-8544-42ad-a04c-e738e34d1f0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4151ddc5-88b7-4739-8dd3-06bb16725488">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="85a4b6b1-08c9-48e1-bf8f-be9cf178c46e" aggregated="true">
            <port xsi:type="esdl:InPort" id="e6e9f5fc-1ce5-46c0-9e02-93d88f38f2b4" name="InPort" connectedTo="e24b870d-aeee-4e9b-a7ec-efd1fe90b81c"/>
            <port xsi:type="esdl:OutPort" id="85cae993-919c-4c51-a9f9-2d111db66ee4" name="OutPort" connectedTo="d8e77834-a0bd-4b36-9748-b30378963d8a 184b8d13-7b2d-4de9-91b5-3ac574253855"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="94eac691-f17e-4388-b01c-4cd926659b47" aggregated="true">
            <port xsi:type="esdl:InPort" id="765a6e4d-e471-4fb3-a478-c7d3cb3b49c7" name="InPort" connectedTo="2355999a-9628-4d46-b537-60f5e5955287"/>
            <port xsi:type="esdl:OutPort" id="c2a1fc28-1457-4371-844a-b89279b0b350" name="OutPort" connectedTo="f6df4e1c-bff9-4b68-b827-8819b7866c30"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="884f2480-4ddd-4816-9521-8e96a28bcda5">
          <kpi xsi:type="esdl:DoubleKPI" id="a79e092e-bc2b-47fe-91fb-63ad02e27a84" name="woning_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="61d3e027-4bba-4ad0-8471-659534e7dff4" name="woning_nat_meerkost" value="942018.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8edac7d6-7f80-4a23-8193-815d4d77a881" name="woning_nat_meerkost_co2" value="643.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1b92eec-0ca7-40e4-9c6a-55f15bb3a510" name="woning_nat_meerkost_weq" value="112.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="864f586d-d6cf-46c5-89ae-00dbaca9bae0" name="util_co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4844a64e-4eee-49fb-be97-75fae46b2df5" name="util_nat_meerkost" value="942018.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9498cb45-3496-48c7-a540-76cbb972e101" name="util_nat_meerkost_co2" value="643.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="778814b5-c685-4e6e-9e87-d3d39ce021f4" name="util_nat_meerkost_weq" value="112.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" id="dfa4e809-b9a9-4a8a-93b6-87fda0bf81c7" numberOfBuildings="7800" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c206b958-3fe4-47e1-9f13-f838e0ac2163" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="3ce57dbd-f494-4451-bcbc-c812110d1add" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a0d59f91-708f-4265-8708-e03c203a7dc9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="651d295f-2db9-47dc-93af-f2dc34e72883" name="OutPort" connectedTo="8f1846e3-3ac2-4d6b-a63a-233e8dac422a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d84baeac-6045-4bb1-97d0-65fdfc5cc665" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="b633100a-83b9-4a1a-bc5f-8304d83cbad6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="eef0a7f0-3bb1-4689-9ddf-c7b4622c1722">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="282b9d5e-3ff9-44e2-ad2d-3962af8e828d" name="OutPort" connectedTo="0203597f-3c7b-40ae-a110-b4057a05e841"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="d8f68555-dbd8-4c54-9ccb-f1de7b67b35b" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="11b99786-2a3e-49cb-87bf-a41fac36e388" id="be4f11d3-d7b5-4266-976c-b6ec7fa4ce58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d6fb0132-d031-48ce-9fe1-7f0d2768863d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="2ccd7e44-4096-49b8-8a13-cd7b8f01aeca" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="282b9d5e-3ff9-44e2-ad2d-3962af8e828d" id="0203597f-3c7b-40ae-a110-b4057a05e841" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4f64eeb0-7d36-434e-a160-4f06ec937854">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="f7555400-ae28-4918-b1c3-fe4d6ff52737" aggregated="true">
            <port xsi:type="esdl:InPort" id="8f1846e3-3ac2-4d6b-a63a-233e8dac422a" name="InPort" connectedTo="651d295f-2db9-47dc-93af-f2dc34e72883"/>
            <port xsi:type="esdl:OutPort" id="11b99786-2a3e-49cb-87bf-a41fac36e388" name="OutPort" connectedTo="be4f11d3-d7b5-4266-976c-b6ec7fa4ce58 184b8d13-7b2d-4de9-91b5-3ac574253855"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" id="00c4ca46-05c8-4b48-b961-89726eeeee74" numberOfBuildings="7800" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cd1dc562-2979-441f-b95e-d81deb5bb1cd" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="8337f23b-70a8-4dd6-b8a3-bc502d82c5e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="bf3e46e0-4d00-48b6-a6aa-0304d190b478">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3b5fdefd-b2f8-4f08-91a2-f5f066dc602f" name="OutPort" connectedTo="e5b5b9c0-fde1-469b-9ae0-c401e8066462"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="66c7c57d-1582-474d-b30a-aa0488f7ff57" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="6dc1778d-852c-4f6a-a879-b045c041ed47" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ea99ffcf-097d-497c-9faa-df3c608aff8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3db6a05e-5505-49b4-a90f-74993d2d0454" name="OutPort" connectedTo="5cf6f9d7-771d-4eb6-a5a9-b8cb888eee8c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Woning vraag ruimteverwarming" id="8e934b37-afc4-4352-83fc-41f0b01a9ade" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="985a9da7-a2d4-4f11-9ee3-7940f3d22f2c" id="df0a8f03-a422-46eb-a4e5-2232476debad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f060bb6e-8968-4cb2-b048-05caade42960">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" id="fbb7eca0-1852-4c44-9cf1-724a7637b445" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="3db6a05e-5505-49b4-a90f-74993d2d0454" id="5cf6f9d7-771d-4eb6-a5a9-b8cb888eee8c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d2aa6c11-fb4a-4b60-a9ea-cfd9bf33913c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="dbfbe96d-670f-452d-b2db-e0235f11e2cf" aggregated="true">
            <port xsi:type="esdl:InPort" id="e5b5b9c0-fde1-469b-9ae0-c401e8066462" name="InPort" connectedTo="3b5fdefd-b2f8-4f08-91a2-f5f066dc602f"/>
            <port xsi:type="esdl:OutPort" id="985a9da7-a2d4-4f11-9ee3-7940f3d22f2c" name="OutPort" connectedTo="df0a8f03-a422-46eb-a4e5-2232476debad 184b8d13-7b2d-4de9-91b5-3ac574253855"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr_hg" floorArea="79611.0" id="01c6b555-2aa0-4820-8620-8b4575060593" numberOfBuildings="59" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="17e42c16-f49b-4c7a-8758-3c9cd610d22f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="84e2c4ca-843c-410c-bb54-5a404f93edac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="32301ab7-c52b-4247-a49c-f3465bcb7e36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8c45b140-7cca-46d7-a7ab-780e3d8bbea1" name="OutPort" connectedTo="7103ba6e-e89e-4934-9062-e8dfa099271b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6c9c59cd-ada4-450b-bc82-a5b5456d58b3" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="c63eaa07-118a-48a8-9a87-977808f714bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f59c2e8f-0a4c-4766-989a-3834ec5db05c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e8267b0-d8b3-43a5-a43f-d65dca1bbb3c" name="OutPort" connectedTo="fc1824e3-e8a6-4b94-9f11-c7afa06d0bed d5da184e-3aab-495d-9b76-2eab1a2b1e3f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="78354986-5216-425d-bfa9-a35a8bfab389" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="26232f20-237b-4d9d-8ecc-de7e7f76ba2c" id="d4cc27f4-3426-4360-b329-684aad5ad3f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="c5e22353-b780-4079-a473-0debd3dcad85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="92183d68-56da-41cc-ab1c-fdb6e79d3e02" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="47f093f8-da64-4878-9791-bc1e3e592415" id="19aee224-ce13-4f07-8e26-57800f3e6c0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c8fc6524-80a7-4062-ac98-1b04dcd1d6d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="944ea371-3882-4132-9588-f49f0867de86" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="5e8267b0-d8b3-43a5-a43f-d65dca1bbb3c" id="fc1824e3-e8a6-4b94-9f11-c7afa06d0bed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="409be80a-3f51-4b3e-be16-1ce87740a334">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="d8e46c4c-e66c-4672-9379-4581f832f3d2" aggregated="true">
            <port xsi:type="esdl:InPort" id="7103ba6e-e89e-4934-9062-e8dfa099271b" name="InPort" connectedTo="8c45b140-7cca-46d7-a7ab-780e3d8bbea1"/>
            <port xsi:type="esdl:OutPort" id="26232f20-237b-4d9d-8ecc-de7e7f76ba2c" name="OutPort" connectedTo="d4cc27f4-3426-4360-b329-684aad5ad3f4 184b8d13-7b2d-4de9-91b5-3ac574253855"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="33efd040-43ca-4b5b-8a46-4172ed7dc3ab" aggregated="true">
            <port xsi:type="esdl:InPort" id="d5da184e-3aab-495d-9b76-2eab1a2b1e3f" name="InPort" connectedTo="5e8267b0-d8b3-43a5-a43f-d65dca1bbb3c"/>
            <port xsi:type="esdl:OutPort" id="47f093f8-da64-4878-9791-bc1e3e592415" name="OutPort" connectedTo="19aee224-ce13-4f07-8e26-57800f3e6c0f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_h2" floorArea="79611.0" id="2d55d98a-fd10-4e5f-9cde-17d3f1a23be6" numberOfBuildings="59" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="336a2685-52cd-40e0-b716-592e9c64060d" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="dd9b2f37-26ca-4c26-9807-2494e3869a6d" id="cb316073-d8b2-4f27-962d-99b6ca9c9476" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="c96fb444-7dd1-4636-a711-a651521d313b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e6eff4cb-8331-4f8d-9801-30d1c26b0e87" name="OutPort" connectedTo="a33b025b-0078-43f4-8528-a1c155135d69"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b5e94f31-7900-46eb-802f-710b6e237801" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="ca517eb8-22da-46c5-9636-57b3a93d3d85" id="10edc1b3-3b9f-43a7-9f97-752f3108875f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f0060da2-329b-4433-ba2a-61a54738314d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="94e1af18-5085-4920-bcb4-82c890112ab1" name="OutPort" connectedTo="28ed2cf8-b689-40bb-8219-3ff70e988bf6 f16b3999-e120-41da-9aa3-152459fc3942"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" name="Util vraag ruimteverwarming" id="34d1faa5-b5bb-46ea-8bf5-fe142a2c26a8" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="fc04f953-dde1-49a4-bcd9-211d6b766f1a" id="8af117f0-c4d8-46a0-b86a-689bef667d48" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0bd9ce6d-9148-4288-b88e-c57ede9db4d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" id="f31a855e-8cb8-462b-b672-30a991e66d73" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="d8c330af-9d00-4496-9be4-4d1e8a2a4378" id="75a09211-d3e9-4264-ad6f-5624b1381528" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="80104003-5cc3-49be-9cbe-e885675804ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" id="7bbb791e-c130-4cbb-928e-850e7855b38f" aggregated="true">
            <port xsi:type="esdl:InPort" connectedTo="94e1af18-5085-4920-bcb4-82c890112ab1" id="28ed2cf8-b689-40bb-8219-3ff70e988bf6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="588ac6d5-52d1-47f3-9339-0dc37bab39be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" id="310eb146-9502-44a0-85f1-1069e4586f72" aggregated="true">
            <port xsi:type="esdl:InPort" id="a33b025b-0078-43f4-8528-a1c155135d69" name="InPort" connectedTo="e6eff4cb-8331-4f8d-9801-30d1c26b0e87"/>
            <port xsi:type="esdl:OutPort" id="fc04f953-dde1-49a4-bcd9-211d6b766f1a" name="OutPort" connectedTo="8af117f0-c4d8-46a0-b86a-689bef667d48 184b8d13-7b2d-4de9-91b5-3ac574253855"/>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" id="c8ed545e-1b29-4818-b3d5-b6db83b37785" aggregated="true">
            <port xsi:type="esdl:InPort" id="f16b3999-e120-41da-9aa3-152459fc3942" name="InPort" connectedTo="94e1af18-5085-4920-bcb4-82c890112ab1"/>
            <port xsi:type="esdl:OutPort" id="d8c330af-9d00-4496-9be4-4d1e8a2a4378" name="OutPort" connectedTo="75a09211-d3e9-4264-ad6f-5624b1381528"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
