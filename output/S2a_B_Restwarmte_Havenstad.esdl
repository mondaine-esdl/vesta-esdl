<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="9167f275-0357-48a6-a4ec-1a680b2c59c3">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="6c34c0d8-99ba-4c9e-892f-c8dd8c208576">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="109c2fc6-9121-4418-a1a9-fc1263646eb2" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="368ea158-cdbb-43fc-b496-943cedd988c9" connectedTo="bd3c42e7-1114-4fca-b6a7-c8542b33c29a 0f13bfd2-04e1-4d34-929d-4133192473e4 d81016f7-c858-49e9-ad55-2803cefe6a91 65052794-0f25-4687-ba4c-4c1f7557eae4 3dfaf689-99f0-4e52-8e38-4203e8742c1d 1c6cfb81-8bf8-4b92-b971-c202d077bf79 e591c3eb-4183-47a4-99d9-52f467ddad73 45e46feb-cee5-4ccd-9b6d-d64afa8135b3 9a04c4e6-d382-415a-b4d5-8038882da4d9 bb26525e-caa6-45f1-87bb-a1ac273bf153 eb3a2396-e332-429d-9a81-e831528d6cef 1b845b6d-4fa3-4401-8660-5ea1b76ed0c6 458d5175-60ce-4005-b3cf-3cfd6189df22 45654340-8fe7-4475-a7d3-0fbd14439382 c41dc1be-a78e-449d-9c40-fe01a97a707e 567c03a1-9eca-4886-b33f-f41c0ae44e91 d2a55292-825b-4a63-81eb-9a82ba75f5cf bd54b36d-0356-49da-8698-28a22da5d1f3 382ad83e-9605-417f-a309-3f5e997f8e2f 65d9088b-50bd-4855-bd5a-408b7b6398c2 218489c6-0491-4b22-9574-eb59763323ef 30998047-e907-4fcb-b9b6-793bf417ade3 ba2a350d-0ba5-41cf-aba1-c1d05a5fe9d5 7e7e47ed-9c2c-45c6-b9d3-0b9503462517"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="8065e3cc-bcf5-4608-9760-180a178d13f9" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="0a4efb45-597c-4f5d-a805-e31a395dc646"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="20e68e8c-cd90-44d7-96f0-5643a659d909"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ebb1704b-c3c4-4872-b8e4-8108686ec379" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="6a76b416-8dc2-4406-97ed-1b2f0f364eb1" connectedTo="f693aec6-739f-4b70-b828-db9d0f182ef2 07dbecdb-8590-4cac-9cd0-ace3efb48f08 583e442c-0391-4d88-a231-022691d11597 cd004fc9-2db0-4cca-9793-1135d2cfb02b 5f42483f-8645-4d13-b100-89a6d82e9fa0 ad4c6b4f-edef-4ce3-9f79-a40ed40996af 6b9343e9-3f7c-4693-baa9-85fe3357db0d fb0f7189-5d60-451f-acf4-ad8c8a97f00e 0df42e4b-a7bf-4bf1-b0c6-1c734663d4ae 8191b631-8880-42b7-bd0a-74941b984823 a227c11a-7a1a-4482-809c-a0001b699f74 e8b47385-2c71-430c-b78a-390b33b4bd8f 2a54d2e7-d98f-489c-a686-14dc2e5e892a 51a75f94-151f-4a6d-ae15-9fb7ce9aac38 b5744603-f0b8-4ac0-a437-905a28045005 0c7b0317-4862-463b-b7c2-e70180dafd2a"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e8687373-c704-4381-8761-2a49b731de3d" connectedTo="10a3e703-0257-407d-8a9f-9a85ce1021e5 b6096c7e-9566-405d-95e2-38c1e14d9139 047d4aa0-8efd-4061-aa18-04e468bb4fba 1f06ba8a-8a8d-41cd-9acd-251012d46b01 49d816c6-3e89-4340-a275-60bb80a79cfb 9529eae9-ffd0-44c9-b3d5-161361bae127 c3cb29d8-f766-4073-b75a-be6bbe5c9b93 58dd6990-fff1-48f5-9af8-0ff096e1fb1c 2452ffff-25b8-4d50-8c02-63c5693bb110 23a17521-505e-41ae-b1ef-4ff8120e662d 190d579e-b121-4961-b485-976e095f5570 e97dd58b-43cc-4ca0-bf2e-bddaccc47a49 dce009a0-cedd-4895-9a37-0374297a139d ab2752c0-d122-43c8-9d9b-099e4af9e149 e04d97bc-762b-4847-9b5d-45affee8008f 69c7a6c6-98cc-4ba3-bcbe-70f15cdc7815"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="962cc991-65f3-4307-8ef3-fb1747fced13" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="20f83bfa-31d9-4b79-ac25-2eb20991949b" connectedTo="c9170400-a7b5-4459-be04-b0a3b4da6fc4 2018c54b-ecf6-4d73-90f8-50509acbb385 21eb59ff-1305-41df-a786-4d3204cdc715 7948d471-61f2-4620-8542-7117dbd84f12 9dbab26b-02f0-4279-b370-9c541305298c 2a95b43b-aab6-415a-a34c-ebef034840af 0f84a282-8c87-41f2-9fc6-1ac8415a498c ddf7e4b7-20d9-4b24-81b6-9b36d8acaa1e 9687ca3c-f6da-46a6-8f8c-1f236b709d61 079698bb-5944-40c3-8f8a-e0e17c67f687 702209fb-f982-47b2-a275-06e5426395f7 4d1c709a-98f0-436d-8318-4c391c839963 380bb74e-8c13-4820-8c8d-93f9a4d7bb6b 15174b2b-1298-4568-81a3-91620df4b5c8 161336be-2660-4062-b298-cc36d016c67e c36e0531-0c40-4f47-97c0-1f6b475cc5cf"/>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="05817ed0-f7ce-416f-a867-5dfed969cc9b" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f693aec6-739f-4b70-b828-db9d0f182ef2" connectedTo="6a76b416-8dc2-4406-97ed-1b2f0f364eb1"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="f85c533d-9314-4d2b-941c-79276167936e" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="bd3c42e7-1114-4fca-b6a7-c8542b33c29a" connectedTo="368ea158-cdbb-43fc-b496-943cedd988c9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="07dbecdb-8590-4cac-9cd0-ace3efb48f08" connectedTo="6a76b416-8dc2-4406-97ed-1b2f0f364eb1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="09357b53-d256-4dd6-ab1a-113c20738068" numberOfBuildings="2803" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="786c2bac-4e12-463c-b994-03e63758e2c9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="368ea158-cdbb-43fc-b496-943cedd988c9" name="InPort" id="0f13bfd2-04e1-4d34-929d-4133192473e4">
              <profile xsi:type="esdl:SingleValue" value="21795.0" id="06ac6f17-9cd5-4a9a-abb0-058a230c83d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2b6d4ad-f00c-41ed-8dcb-25415a8bd1c3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8d45991a-a2e2-4059-9eb8-5b7d25d023be" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="20f83bfa-31d9-4b79-ac25-2eb20991949b" name="InPort" id="c9170400-a7b5-4459-be04-b0a3b4da6fc4">
              <profile xsi:type="esdl:SingleValue" value="126411.0" id="97f31849-7ec4-4204-a883-a1b940e506c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f5775fe-744a-431e-9b2b-d2a5377f163f" connectedTo="e8f0bfe0-c87c-4b5b-8ba4-efbb597d908d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fe8628ee-20b3-418c-9f7d-c8e58fbea257" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="10a3e703-0257-407d-8a9f-9a85ce1021e5" connectedTo="e8687373-c704-4381-8761-2a49b731de3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f951f344-d989-4286-ad93-623145598aad" connectedTo="90784742-3502-4069-a752-74b03bc03350"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3830ef20-268d-40eb-af24-93121722fe54" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="0d9c3464-d4a1-48b7-b1bf-e5cfc73df44a">
              <profile xsi:type="esdl:SingleValue" value="69744.0" id="a9a13f63-936e-49ad-999b-c71397818600">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ca2e9514-d2f5-4f49-8304-e88411a0c722" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d7e02331-1d39-4e70-9f03-7c4d6cd460e6">
              <profile xsi:type="esdl:SingleValue" value="13077.0" id="7f89cb86-1f4a-454e-aa3d-c211728e284e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f05296b7-1ed2-4013-a0c0-6ef82e74a6c9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="53249c33-628b-4fd3-9260-84f53ac79ab5">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="3bf09577-77e6-47d4-954f-205fe50f8266">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="21a4919f-7096-4da0-b78b-13b0f0e7f250" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="d453596b-8dc7-4ebc-bec6-39c9c2306ec2">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="7f127140-9e74-4e5a-9f15-2b500875760d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="564c68ff-3dd1-41c7-9a05-0544495e4c82" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f951f344-d989-4286-ad93-623145598aad" name="InPort" id="90784742-3502-4069-a752-74b03bc03350">
              <profile xsi:type="esdl:SingleValue" value="82821.0" id="4cdeeedd-42b3-47d9-a39d-a95adbd14f79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3ec29eb0-57f1-41ee-97ac-1b07afb8ebf8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0f5775fe-744a-431e-9b2b-d2a5377f163f" name="InPort" id="e8f0bfe0-c87c-4b5b-8ba4-efbb597d908d">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="debb3693-4ab2-414c-a497-9abf4e22c9c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="598c4a6b-b6af-4478-9295-a82a76c71029" numberOfBuildings="2803" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7d1032e4-4a2d-46b2-9382-d92555af6cef" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="368ea158-cdbb-43fc-b496-943cedd988c9" name="InPort" id="d81016f7-c858-49e9-ad55-2803cefe6a91">
              <profile xsi:type="esdl:SingleValue" value="21795.0" id="4203afbf-effa-40be-9cdf-2c7eefeae12c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63605185-fe38-490c-91c9-b1034138107c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ec671f00-29af-4208-8b0f-dedbfce978a2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="20f83bfa-31d9-4b79-ac25-2eb20991949b" name="InPort" id="2018c54b-ecf6-4d73-90f8-50509acbb385">
              <profile xsi:type="esdl:SingleValue" value="126411.0" id="fc1c579c-dfd8-4592-a423-4b1615f2000b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c92fe0d4-d551-4405-b198-75a23c2afb95" connectedTo="cb179b26-a5c0-406f-a3b4-87f159257911"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="759f9e16-520e-476f-b4ff-2adecc198dfc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="b6096c7e-9566-405d-95e2-38c1e14d9139" connectedTo="e8687373-c704-4381-8761-2a49b731de3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78c34d2b-f318-4e86-ae54-dee8251020bb" connectedTo="9d3e08f3-6e8b-44ae-9b05-d108e4e1bbe6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="350d396f-cd9a-484b-baae-170cffa0094e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="ced06bc9-4573-4cdb-bd44-60bdbe6049b2">
              <profile xsi:type="esdl:SingleValue" value="69744.0" id="ddbcf666-f290-4470-b603-d1cb8d44e7c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="72077230-e67b-471b-9385-a77c28adaa04" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="5545afe8-9f23-42f7-97fc-5cad6d411b7d">
              <profile xsi:type="esdl:SingleValue" value="13077.0" id="823fcd07-fa15-4b35-a9c5-52f69f5627c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="46e19157-e45a-4b1d-a914-a0487007b66d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="10a1af9f-f0c0-4d66-ae31-57c4762b4026">
              <profile xsi:type="esdl:SingleValue" value="26154.0" id="ea37aff7-08d5-495a-b5a5-85b178d80157">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f8b53be0-7424-44a5-ae0d-6318fb9de078" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="a26aa334-aa80-4f20-acae-abd9124a804a">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="995d390e-83d6-4470-8e78-566b885ad496">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0332c9f3-110d-4edc-8cc0-d8c959e49c73" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="78c34d2b-f318-4e86-ae54-dee8251020bb" name="InPort" id="9d3e08f3-6e8b-44ae-9b05-d108e4e1bbe6">
              <profile xsi:type="esdl:SingleValue" value="82821.0" id="22a2ef7d-978a-4df5-ae21-2763ea1f7a44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="15cf1e59-22cd-4ee1-a55c-7710f4b26dbe" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c92fe0d4-d551-4405-b198-75a23c2afb95" name="InPort" id="cb179b26-a5c0-406f-a3b4-87f159257911">
              <profile xsi:type="esdl:SingleValue" value="122052.0" id="ccaebb14-8bd8-491e-9e46-f15b4d16750e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="950b3e07-361e-45c4-b1ce-a2061f99a9cb">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="f3c8a84c-c8e0-48a2-bbc9-a225980b7ebc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="1546911.0" id="8855c908-2df3-4dc6-9626-8c96c3278556">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="310.0" id="dc48a438-0a14-4b52-9fce-328436677286">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="355.0" id="2c628c32-d355-4976-8a47-64107c19ea52">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="945f6397-8d10-425d-8831-eb81b718aa50" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="583e442c-0391-4d88-a231-022691d11597" connectedTo="6a76b416-8dc2-4406-97ed-1b2f0f364eb1"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="540b8b1b-b036-4385-b961-8b4da0a602cc" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="65052794-0f25-4687-ba4c-4c1f7557eae4" connectedTo="368ea158-cdbb-43fc-b496-943cedd988c9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="cd004fc9-2db0-4cca-9793-1135d2cfb02b" connectedTo="6a76b416-8dc2-4406-97ed-1b2f0f364eb1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="953933ee-8dfd-4846-bfd2-918454b37a6c" numberOfBuildings="397" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9514cc36-0a96-4bb1-8b79-6b1f40e5b592" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="368ea158-cdbb-43fc-b496-943cedd988c9" name="InPort" id="3dfaf689-99f0-4e52-8e38-4203e8742c1d">
              <profile xsi:type="esdl:SingleValue" value="5831.0" id="6720572f-4ce1-4ea9-878c-6b94f7a4bf84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a5a3bd4-5638-44f3-b6ac-8429bf3c034e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2635b38a-2ead-4438-98cf-dc7b68a1d269" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="20f83bfa-31d9-4b79-ac25-2eb20991949b" name="InPort" id="21eb59ff-1305-41df-a786-4d3204cdc715">
              <profile xsi:type="esdl:SingleValue" value="30821.0" id="764a10f4-34b6-48e9-a402-fb3f1bfa2616">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1e6ec9e1-518a-4c6d-9e8c-19acb69a8e70" connectedTo="ab4f6dd8-20a6-4fa2-bc8a-f3f90502703a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8496026d-665d-4d69-8ac9-683ed2a1265e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="047d4aa0-8efd-4061-aa18-04e468bb4fba" connectedTo="e8687373-c704-4381-8761-2a49b731de3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a317f64-2292-4e3c-8182-9787a5e263ef" connectedTo="d151dd0e-952d-41d3-bf5d-450d3382c9c7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e3f403ef-58fb-4151-bbd1-70c7f2b8b489" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="94fee896-c1e0-48a0-9dc6-347f0a96f047">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="28fb7dad-b3df-41c6-8af2-bf0f48c96c06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d72f6ee7-59d7-4d9b-b1c6-1551a54df22c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="2b29fd33-d8fb-4f93-a1c5-3577f46d4b5c">
              <profile xsi:type="esdl:SingleValue" value="1666.0" id="12e34e1c-0e3b-4420-bb89-2c788757be7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f25cd454-7460-4dad-a556-68003fba6d78" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="f9217bf4-ec90-4c97-8a72-02aef69e1e44">
              <profile xsi:type="esdl:SingleValue" value="8330.0" id="f677b80e-7dcf-46b8-8c80-d04d60006bb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f75fb1c2-6fb3-4523-bd31-62e7502a4e5e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="5692951a-2c3d-4514-80f3-383d9b581597">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="a3c5b38b-a406-43e5-ad33-02491bdd5653">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f44eccc1-071a-4534-81f4-44740d035872" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8a317f64-2292-4e3c-8182-9787a5e263ef" name="InPort" id="d151dd0e-952d-41d3-bf5d-450d3382c9c7">
              <profile xsi:type="esdl:SingleValue" value="21658.0" id="77ad3d98-4d57-494a-9158-67bae75d0aef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="95e52e40-8fea-4ba8-a946-43720657f2ac" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1e6ec9e1-518a-4c6d-9e8c-19acb69a8e70" name="InPort" id="ab4f6dd8-20a6-4fa2-bc8a-f3f90502703a">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="6e7bc1a0-2971-4157-8698-ad734ffbe11f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="3081de0c-c5e8-4ca9-8769-b14b81d7a3b2" numberOfBuildings="397" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d1827c16-bc29-438d-a60a-227c27b1d44b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="368ea158-cdbb-43fc-b496-943cedd988c9" name="InPort" id="1c6cfb81-8bf8-4b92-b971-c202d077bf79">
              <profile xsi:type="esdl:SingleValue" value="5831.0" id="3db1b881-7a46-4bbe-819d-576519108882">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a6a6cfe-0c52-4fea-9047-5b37d67ed70f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5ef943d1-e424-416e-b4e5-4aa6fbe43279" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="20f83bfa-31d9-4b79-ac25-2eb20991949b" name="InPort" id="7948d471-61f2-4620-8542-7117dbd84f12">
              <profile xsi:type="esdl:SingleValue" value="30821.0" id="258abc2f-7f47-45ee-ac20-55071e1a9afb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc9e204f-bedb-4460-9e7d-16019b5519c7" connectedTo="91fd8838-a433-4bd5-9a19-b173e8161eb6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="71c3f0d4-4aac-4171-8fad-168e54769461" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1f06ba8a-8a8d-41cd-9acd-251012d46b01" connectedTo="e8687373-c704-4381-8761-2a49b731de3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3935d74c-26de-44a4-915b-91d0b34ea28b" connectedTo="329489d9-dd5a-4d7c-90ec-3b15f1716fcf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ca9c46b8-43d7-458f-9ffb-5e2f844aedb0" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="9a7a630d-c6bd-4523-b6e1-9307838d09ec">
              <profile xsi:type="esdl:SingleValue" value="19992.0" id="447f916d-c8b2-4570-a6eb-1d07be5e6134">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="672215ee-450c-4003-9e9d-8c7a9eee2c0b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="69645638-6b07-4f48-aae6-e33d1c461878">
              <profile xsi:type="esdl:SingleValue" value="1666.0" id="f876df9a-fc67-4655-9a1c-4172604627b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f239c273-242e-42d2-8c95-38090dd691bc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="a1c77bb6-8733-491d-8fc3-0ff02ece68ad">
              <profile xsi:type="esdl:SingleValue" value="8330.0" id="20e8cad7-4d71-4358-b6c1-09f65c4bfd1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6b49819f-cd51-4c78-9e8d-0a9d096a5270" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="758f745d-07b3-416d-8e27-ddaa5e1afab7">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="d0f5e02d-410a-49f3-a4e0-383ad7c89b28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4d0f3c9c-8f3c-4ee9-82d5-84acecd90f2a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3935d74c-26de-44a4-915b-91d0b34ea28b" name="InPort" id="329489d9-dd5a-4d7c-90ec-3b15f1716fcf">
              <profile xsi:type="esdl:SingleValue" value="21658.0" id="6ba882d7-59c7-4778-9348-eac1ca6daf5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="68ed10a9-2895-4d37-8ffd-35c817e61bde" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bc9e204f-bedb-4460-9e7d-16019b5519c7" name="InPort" id="91fd8838-a433-4bd5-9a19-b173e8161eb6">
              <profile xsi:type="esdl:SingleValue" value="28322.0" id="06ed7ce6-d548-43d7-a563-76938da5de6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="50761926-7289-488d-977f-59131792e607">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="ead3b3c8-5012-4320-b084-c82b988f4aa9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="356424.0" id="9f72fa45-fb7d-4602-b91c-6db52b5ab7ad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="261.0" id="75450b57-e3fb-4e42-8768-05f3f8c6e17e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="428.0" id="d327c83a-8501-4cbf-8a3a-ea33f6c5ac64">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="8e5d7657-004a-44dd-89d3-d30f6f64ab24" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5f42483f-8645-4d13-b100-89a6d82e9fa0" connectedTo="6a76b416-8dc2-4406-97ed-1b2f0f364eb1"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="42017b52-dffb-4109-b3da-c894f53af1d6" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="e591c3eb-4183-47a4-99d9-52f467ddad73" connectedTo="368ea158-cdbb-43fc-b496-943cedd988c9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ad4c6b4f-edef-4ce3-9f79-a40ed40996af" connectedTo="6a76b416-8dc2-4406-97ed-1b2f0f364eb1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="83f613b0-8b6e-44d8-a4a3-2aaf49a59497" numberOfBuildings="2532" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="525f6084-d223-425d-aaa3-ea393436a483" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="368ea158-cdbb-43fc-b496-943cedd988c9" name="InPort" id="45e46feb-cee5-4ccd-9b6d-d64afa8135b3">
              <profile xsi:type="esdl:SingleValue" value="62097.0" id="a50a27fa-c42b-425b-9269-dc47d1beb26d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="adac2b46-566e-44e2-8378-3e10a60d2d9e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c9af1443-2592-44d7-a853-d0663647734d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="20f83bfa-31d9-4b79-ac25-2eb20991949b" name="InPort" id="9dbab26b-02f0-4279-b370-9c541305298c">
              <profile xsi:type="esdl:SingleValue" value="292743.0" id="45c2cdc7-e269-4336-b2da-1ec3b7d26fff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25b62563-c9fc-4b5f-88eb-70ee6a2e217f" connectedTo="60539c9c-d4e3-46f6-8b56-a9236be8e325"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ce2f299c-571b-4c28-afd0-6eeed2ad3566" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="49d816c6-3e89-4340-a275-60bb80a79cfb" connectedTo="e8687373-c704-4381-8761-2a49b731de3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89ad8568-ca88-4373-8573-c7c772d46cca" connectedTo="f5421d86-0222-4f3b-b88c-79f324239c6d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1432c353-7ccb-4c0c-ac31-bcb52e11e749" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="b1c63b22-980a-410a-a328-e1303e176958">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="0bbd41b9-494d-4cc3-8473-bad03ae66c6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c4ae9560-4965-490a-8517-9888be393dbd" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f0856dfa-7633-4423-945e-5aeed3a2ef87">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="a55ce0d4-10fd-4925-b892-ab80099da140">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1349f7bc-9263-4eb2-ab48-eaebf1744ab1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="1a4a84b8-85de-4f9f-b285-8465082f1ab3">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="26cd4d21-36ef-4e8f-88a0-f9b038d2ce14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8831367a-258d-4e03-b701-1c1f7949cfa1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="d45fc844-3083-43d3-bded-055cb85c1b13">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="09e23d13-a895-426b-8e3a-e5c16f39e1fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e58d9cb1-de61-4259-8d18-c435a2a1c820" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="89ad8568-ca88-4373-8573-c7c772d46cca" name="InPort" id="f5421d86-0222-4f3b-b88c-79f324239c6d">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="c9ec69d6-5c91-4d99-bb0a-c7c6c89846d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="18a58c91-7c56-46a3-9048-f96b0e2215ed" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="25b62563-c9fc-4b5f-88eb-70ee6a2e217f" name="InPort" id="60539c9c-d4e3-46f6-8b56-a9236be8e325">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="33b80c42-6809-4d6d-9fdc-13acb69ced4c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="f1d93cf3-f49c-47f0-a7a2-730a0d5f9038" numberOfBuildings="2532" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="906dbb2b-14aa-4ddd-b16b-7b5b58e10253" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="368ea158-cdbb-43fc-b496-943cedd988c9" name="InPort" id="9a04c4e6-d382-415a-b4d5-8038882da4d9">
              <profile xsi:type="esdl:SingleValue" value="62097.0" id="6ef27b31-157b-4b55-803f-6d829c41d318">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbf8ad8c-4734-4e7d-9ed8-5015810adea7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0d842b82-b5c8-4f19-a895-a7fb5064bbc4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="20f83bfa-31d9-4b79-ac25-2eb20991949b" name="InPort" id="2a95b43b-aab6-415a-a34c-ebef034840af">
              <profile xsi:type="esdl:SingleValue" value="292743.0" id="56ca4ee3-5982-4479-8a4f-590442ccd2f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1245a470-0138-4cf9-b3fd-bde6035576bb" connectedTo="cb372c4d-2453-4842-a903-c2607aa27fb7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="80d4d234-9c60-4949-a4fb-5e563375b458" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="9529eae9-ffd0-44c9-b3d5-161361bae127" connectedTo="e8687373-c704-4381-8761-2a49b731de3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="616454e5-4922-4b32-83b1-bd90b32b0c61" connectedTo="0810b3b9-81d8-4d23-8f83-12df9d62c950"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="78791b0c-97e2-47f1-8a1d-062f6e72af8b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c2f69503-78cf-428e-a867-919535289d99">
              <profile xsi:type="esdl:SingleValue" value="195162.0" id="52319040-f358-4650-9c6e-02de5c817124">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9164bca7-55d6-4179-8f8e-6be9c433b6d3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="dff5fca4-060a-4e35-90c1-d97927bd9ab8">
              <profile xsi:type="esdl:SingleValue" value="26613.0" id="c67dc6b2-9e32-4fc5-9618-44309e83fe3f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="51314142-cb8b-44f3-aba1-e965756d4b26" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="88d7eb8b-f4ae-42a0-bec2-5a6e9c1e2209">
              <profile xsi:type="esdl:SingleValue" value="79839.0" id="3173f34a-1852-456b-965d-7cca6a4c43d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="20bd756e-51da-445f-a75b-9bf89cbbbcc3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="4c5a6367-651d-495e-9042-3220fa405df1">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="7aecf39f-8591-4d52-9e05-a39f18423f06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1f042ee2-8eb4-4c0e-89ee-38a20401e383" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="616454e5-4922-4b32-83b1-bd90b32b0c61" name="InPort" id="0810b3b9-81d8-4d23-8f83-12df9d62c950">
              <profile xsi:type="esdl:SingleValue" value="221775.0" id="15450b1f-2d1f-4d3e-a215-15439a75aec4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3ef77aac-4236-4264-9145-3927978ee5f0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1245a470-0138-4cf9-b3fd-bde6035576bb" name="InPort" id="cb372c4d-2453-4842-a903-c2607aa27fb7">
              <profile xsi:type="esdl:SingleValue" value="283872.0" id="da911a8e-bc62-45f8-93bd-e04e6f3e0cb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e341d165-a167-4f57-9ea8-feba3f1447d7">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="23540dbe-83d1-4157-8de5-eb27b5a79967">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="2694608.0" id="c0c68c6f-a2a3-4d66-ab48-f3d8b54a45ec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="202.0" id="d0e1546e-b64b-404c-89a9-5335b1c13981">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="304.0" id="60208196-dc0a-4c41-bf4d-3ba653b5a6bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="b0799ba4-0d12-4672-8cb0-2cd05db6c3d6" numberOfBuildings="39" name="a06_aansl_hr_hg"/>
        <KPIs xsi:type="esdl:KPIs" id="8b2b9f33-ae67-46c5-8a9c-a269d308fe21">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="fb9e8859-f80d-4b90-be7a-7c3ac76a2e82">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="b75191c0-9cb9-4c10-b6dd-0acf95a6b1cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="9e4d03db-1126-4846-b454-47f9025cc2d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="5ab66d78-1ec3-4e00-8c8d-1a75d685ea32">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="ea28fab6-5dd8-4a28-82f5-2d755949bd5c" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6b9343e9-3f7c-4693-baa9-85fe3357db0d" connectedTo="6a76b416-8dc2-4406-97ed-1b2f0f364eb1"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="6bf23be3-4b88-431c-8688-8eb531b9ac6e" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="bb26525e-caa6-45f1-87bb-a1ac273bf153" connectedTo="368ea158-cdbb-43fc-b496-943cedd988c9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="fb0f7189-5d60-451f-acf4-ad8c8a97f00e" connectedTo="6a76b416-8dc2-4406-97ed-1b2f0f364eb1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="d09b1bf9-8067-4fca-94b4-6bf4f990abe1" numberOfBuildings="1048" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b8d3bba5-1051-4745-865e-b1070f5f9a51" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="368ea158-cdbb-43fc-b496-943cedd988c9" name="InPort" id="eb3a2396-e332-429d-9a81-e831528d6cef">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="3d307f0b-7890-420c-9295-7e53af9ca3f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db617d38-6349-4f09-8056-45ea32cecf1f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f798e985-245c-4e6f-81c6-00740c7243cd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="20f83bfa-31d9-4b79-ac25-2eb20991949b" name="InPort" id="0f84a282-8c87-41f2-9fc6-1ac8415a498c">
              <profile xsi:type="esdl:SingleValue" value="17745.0" id="aa648711-e1dd-4f5f-9eb0-4f21a87843c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d4a15093-e099-4b99-8419-7d51ca4d228d" connectedTo="62aac73c-1499-47a6-b908-deb009aa7bf1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b0dbfb5c-992a-47bf-ba52-1f6d4e09ff49" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c3cb29d8-f766-4073-b75a-be6bbe5c9b93" connectedTo="e8687373-c704-4381-8761-2a49b731de3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8c6a553-a322-4968-b6e9-efffb0e3fb09" connectedTo="3315f69f-eb7d-4006-827f-e5602fc8c596"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9441bc27-c357-45e5-b920-e0f7d93adfc2" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="009afabf-3170-4699-93c6-6be89e774b1a">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="9318496a-4a11-454f-ad01-9a969fde0c94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dad70acf-c95a-45ed-938c-d9f7d2affa73" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="71f30179-13b1-4b41-aed9-8cb5ccc1a4bc">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="82c0b18c-b443-4447-bb9b-0e7849e3a64e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="03fb6ba0-ba4c-4c26-8bab-0a076020b47d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="c10569dd-47d7-4466-8f91-143246d5bbe7">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="3156348f-bc22-418f-8670-dd7e93e2456e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1819e2ea-494f-4462-98a8-13531081afe4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="f5b41154-5286-4671-b883-137a7cec0190">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="73ee3782-4d54-4470-9530-09efa9c456e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="622ccb2c-cff9-4b39-9693-83c0cf02e5e6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c8c6a553-a322-4968-b6e9-efffb0e3fb09" name="InPort" id="3315f69f-eb7d-4006-827f-e5602fc8c596">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="5d255094-a14c-456a-b9e9-a229e85035f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c19ac26a-d44b-411a-b20d-2a247d407dd3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d4a15093-e099-4b99-8419-7d51ca4d228d" name="InPort" id="62aac73c-1499-47a6-b908-deb009aa7bf1">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="f6c3b381-8ba3-46bc-9004-8adea11485ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="5f2a572a-b55d-48ac-a64f-45238479b119" numberOfBuildings="1048" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8f332314-afda-4e5a-b587-4558bfe77100" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="368ea158-cdbb-43fc-b496-943cedd988c9" name="InPort" id="1b845b6d-4fa3-4401-8660-5ea1b76ed0c6">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="d32c3e7f-a5d2-42f1-9233-38aba0e04f18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d01d1cf-daf7-4d1c-a85c-71d0392f8704"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="895812bd-a96d-4bec-8666-3714d15e99d1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="20f83bfa-31d9-4b79-ac25-2eb20991949b" name="InPort" id="ddf7e4b7-20d9-4b24-81b6-9b36d8acaa1e">
              <profile xsi:type="esdl:SingleValue" value="17745.0" id="b81cb9f7-a386-437f-a8ea-48f61be2041d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52721792-539d-4899-9131-b251e5e097e4" connectedTo="f5ec714c-ef4f-4543-b395-4bf3a1c42db1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="460bd61d-9cdd-4a99-8490-ed7e636fe451" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="58dd6990-fff1-48f5-9af8-0ff096e1fb1c" connectedTo="e8687373-c704-4381-8761-2a49b731de3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91360f94-614d-435d-b7fa-2f624e9e4d3f" connectedTo="fbcc3275-fc7c-4196-abd9-8d0754146cfb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b01c8c89-3a76-4623-af8f-5b1a09f011ec" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="be05f548-8ded-4b6f-8032-ae116406e4b7">
              <profile xsi:type="esdl:SingleValue" value="16380.0" id="8bc6730f-1a78-4217-a21e-3a18f7ca5842">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ad889159-1bd1-452a-b723-71337f437cfb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b0b30f65-5697-4043-95f8-160a8d9b0c7a">
              <profile xsi:type="esdl:SingleValue" value="5460.0" id="77304d46-a106-4f2a-81a7-6089ee600e35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4bd2555c-8095-453c-b382-96993ea9e620" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="47bc23cd-1176-40e5-89a1-9244bda28a9d">
              <profile xsi:type="esdl:SingleValue" value="2730.0" id="89351afa-c55c-4fd9-b3ce-73b79ebe5f56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e44820ba-0458-4441-9eaa-12af37eb173b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="27e69bb5-9110-4f0c-96cb-df220e376fb6">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="efe67cbd-5785-40fb-a0bf-12b4d13b2ad9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="25a5513e-a477-46a4-abf6-9bdb722e1586" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="91360f94-614d-435d-b7fa-2f624e9e4d3f" name="InPort" id="fbcc3275-fc7c-4196-abd9-8d0754146cfb">
              <profile xsi:type="esdl:SingleValue" value="21840.0" id="84664806-46d9-4712-9b8b-a28741de3d19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5b9b6388-e676-426a-88e8-609eeb023aea" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="52721792-539d-4899-9131-b251e5e097e4" name="InPort" id="f5ec714c-ef4f-4543-b395-4bf3a1c42db1">
              <profile xsi:type="esdl:SingleValue" value="19110.0" id="29c0300d-2e71-460d-b175-e38ed64a8c51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="103548f6-04a4-441d-9b83-f979485207ef">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="98365389-763f-4abd-9e55-089f2e9868c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="235226.0" id="da8f6fe8-3e57-45e8-8ab6-07873c6c77eb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="179.0" id="e2e97f2a-6c56-4d4a-82b7-18e1e43a4042">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="172.0" id="1349a285-35ae-42d0-85cf-9e9ae15f125a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="2a0313e1-5504-4f27-9396-b7b8ab39ab4f" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0df42e4b-a7bf-4bf1-b0c6-1c734663d4ae" connectedTo="6a76b416-8dc2-4406-97ed-1b2f0f364eb1"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="557cc7f2-7ae6-4f12-9725-aad889be840d" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="458d5175-60ce-4005-b3cf-3cfd6189df22" connectedTo="368ea158-cdbb-43fc-b496-943cedd988c9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8191b631-8880-42b7-bd0a-74941b984823" connectedTo="6a76b416-8dc2-4406-97ed-1b2f0f364eb1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="386c74e2-fb81-463b-956a-48ee882c8fa1" numberOfBuildings="240" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="86e87009-0d28-4795-93e1-147cd18e5823" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="368ea158-cdbb-43fc-b496-943cedd988c9" name="InPort" id="45654340-8fe7-4475-a7d3-0fbd14439382">
              <profile xsi:type="esdl:SingleValue" value="4550.0" id="80e6b8f1-f16e-444d-bc2f-7f608d89637f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3b44fd17-77f2-47d6-9b10-f84617e5ae29"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="166097b2-d82e-4c04-abc1-d52395d6ff52" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="20f83bfa-31d9-4b79-ac25-2eb20991949b" name="InPort" id="9687ca3c-f6da-46a6-8f8c-1f236b709d61">
              <profile xsi:type="esdl:SingleValue" value="25350.0" id="3bd0d3f2-6a94-4cd9-a93b-39e0bf7e9c16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b44279c9-c05f-48a9-bc07-b6d2c3f78af0" connectedTo="455e976b-8c50-4c75-9298-a428519400fe"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b114904a-cce1-4444-9b4a-3755999755ad" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2452ffff-25b8-4d50-8c02-63c5693bb110" connectedTo="e8687373-c704-4381-8761-2a49b731de3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="56db0912-cbcd-4139-ad79-41d1feeec16f" connectedTo="42a204cc-9a09-46d0-84c1-c265376e780f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="eb358002-b307-4079-8fba-e73fce9e9cf4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a355f68b-0b44-4616-8029-c33e3f3e55d7">
              <profile xsi:type="esdl:SingleValue" value="14300.0" id="f3a1b2a0-4a19-4835-ba57-9ff65f175627">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7007a2c1-19dc-4bcf-ba74-451343eef85c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="6665fc08-f888-4333-86c0-b7cfa2dc9c36">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="95655d6b-f00e-4f31-9d3c-c923c10bfaf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="eda6aaf6-5b62-43e2-961d-b6fa27ca8cdf" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="b961a5cd-d42d-4f96-a1dc-66ccb4e44ba4">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="463f7104-905d-4e40-8ce9-bd223007c703">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6dfd3f88-25ca-42e6-8736-b3fc2f227d9b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b3e473c9-f2c6-44ba-872e-81c15ac1df0d">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="3acc8e3c-87e2-4043-95b1-09a7e90714d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0845bea5-bdd1-45a8-8c05-a1d71c97a0b5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="56db0912-cbcd-4139-ad79-41d1feeec16f" name="InPort" id="42a204cc-9a09-46d0-84c1-c265376e780f">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="19f39caf-62e4-4bfd-bc4f-671b44d207a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bdba58ca-bec0-40f0-8e5d-4a2341862215" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b44279c9-c05f-48a9-bc07-b6d2c3f78af0" name="InPort" id="455e976b-8c50-4c75-9298-a428519400fe">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="ad6f5f11-c1cc-4a94-8a8a-6b18c836da03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="0ec603c1-2348-4e0a-ab84-30880cdc63cf" numberOfBuildings="240" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bc70f76b-0a09-4684-bbd1-e3ecb824e362" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="368ea158-cdbb-43fc-b496-943cedd988c9" name="InPort" id="c41dc1be-a78e-449d-9c40-fe01a97a707e">
              <profile xsi:type="esdl:SingleValue" value="4550.0" id="d2996cf5-3a3a-4624-8875-ad0a86e68daa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f76943aa-2b98-4c42-96d7-09fa2a69dafa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a211920b-dc68-421c-b529-bf91abcdc058" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="20f83bfa-31d9-4b79-ac25-2eb20991949b" name="InPort" id="079698bb-5944-40c3-8f8a-e0e17c67f687">
              <profile xsi:type="esdl:SingleValue" value="25350.0" id="b3a9a2d1-9985-49b4-9c84-623401647abd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4dff8e68-d621-44e1-a050-332783b2c03b" connectedTo="69126ff5-c4d2-47b7-aa79-bc765a409965"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d807877d-1be0-4641-92d1-a5a3438ccc4a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="23a17521-505e-41ae-b1ef-4ff8120e662d" connectedTo="e8687373-c704-4381-8761-2a49b731de3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45253587-8d37-4294-8652-327feb7cb77a" connectedTo="9cb1f242-7c61-41a6-bcbb-00d758b2454e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="66fc54f6-b422-4eae-91aa-a99c2d2bdc8b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="7555e0dd-a937-4f2f-9068-3ff106817d7b">
              <profile xsi:type="esdl:SingleValue" value="14300.0" id="f5cd038d-78d5-400a-ba19-9f59d1d06fa0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2d16c6fc-96af-474a-bc4e-67e843ea970c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="8571b129-729b-4f87-89bc-7cf3a9655dd4">
              <profile xsi:type="esdl:SingleValue" value="1950.0" id="4f9f95be-9020-49de-937d-dc1bb567998f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="267ffd88-75dc-4d01-91b5-87319c53511f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="28004b9a-acf0-4743-a9b0-a25b52fa515f">
              <profile xsi:type="esdl:SingleValue" value="8450.0" id="2c1a6a0e-4743-4a53-91ec-ab8d343c03fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a6aaf28c-ed63-4667-9bae-80313e3a588f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="83411c7c-3bbf-4a0f-bad7-63f286524d92">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="ef5d053d-9fd8-405a-a28b-ebeaa04f6795">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="43859a79-de7c-4443-be7b-23bae55595a5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="45253587-8d37-4294-8652-327feb7cb77a" name="InPort" id="9cb1f242-7c61-41a6-bcbb-00d758b2454e">
              <profile xsi:type="esdl:SingleValue" value="16250.0" id="2dd24d6f-f930-47dd-8c74-f32d1663a553">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0c64f76b-7e17-4a95-8def-624c21ecfbd1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4dff8e68-d621-44e1-a050-332783b2c03b" name="InPort" id="69126ff5-c4d2-47b7-aa79-bc765a409965">
              <profile xsi:type="esdl:SingleValue" value="22750.0" id="eb70e9ae-1381-44f5-a1d0-7d7685fec6d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="931f1e3a-fd8d-4b28-8df4-4de9a2db8d9e">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="e96cafab-6320-40b7-b622-fa109a16f3c3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="588453.0" id="8ad06b79-5b36-43a0-a474-45750262c663">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="494.0" id="4c160e5a-6563-4690-a8c9-7aed75ab1ff7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="906.0" id="0e601a20-d76d-4b59-b6d9-b583473aad0a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="bfd9a395-43fa-43da-8c59-f481c1a387fe" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a227c11a-7a1a-4482-809c-a0001b699f74" connectedTo="6a76b416-8dc2-4406-97ed-1b2f0f364eb1"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="fc9d5a05-5322-43fc-bd4d-6918072d7173" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="567c03a1-9eca-4886-b33f-f41c0ae44e91" connectedTo="368ea158-cdbb-43fc-b496-943cedd988c9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e8b47385-2c71-430c-b78a-390b33b4bd8f" connectedTo="6a76b416-8dc2-4406-97ed-1b2f0f364eb1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="c83d42d5-fe09-49fd-8b4f-1127d990328e" numberOfBuildings="5625" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="683cdb2f-3d66-4278-9ca3-f4010278d29c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="368ea158-cdbb-43fc-b496-943cedd988c9" name="InPort" id="d2a55292-825b-4a63-81eb-9a82ba75f5cf">
              <profile xsi:type="esdl:SingleValue" value="34760.0" id="7874dbff-1b95-42f2-967f-1cd779bd648c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a1c0944-4ca3-4362-a05d-017497a544dd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b1743224-e957-4a8f-8dc6-232443533e9f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="20f83bfa-31d9-4b79-ac25-2eb20991949b" name="InPort" id="702209fb-f982-47b2-a275-06e5426395f7">
              <profile xsi:type="esdl:SingleValue" value="132088.0" id="bd75326f-9a80-4ec5-ac1a-7737cee2254c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="34191e38-049b-4332-8037-7a3f4ffe8820" connectedTo="a0dd4447-4a3b-4548-bd55-fc01f1e7ec93"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="68d652ee-0724-4fff-9323-d7ddd571787e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="190d579e-b121-4961-b485-976e095f5570" connectedTo="e8687373-c704-4381-8761-2a49b731de3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89063460-f865-41da-a49e-966f553faaaa" connectedTo="d5f40406-27da-41e8-927d-528b75b70fe2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5a950bad-eab7-4c9e-8395-c0020d832ffc" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c20c1356-3856-4964-8ab3-6ddb0be55f0a">
              <profile xsi:type="esdl:SingleValue" value="104280.0" id="e6aae5ee-e353-4a64-afb8-9abbeeef63ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="18cbb995-1850-4ef9-953e-d959a3bcd670" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="8b0d3537-0753-48f7-9cf3-04a156ae74e1">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="ce0e2647-7fb8-4c2b-b7fc-2afc530b025f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c81913ae-217f-49e4-ac48-9962ef967ada" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="39644005-7aef-417c-b09b-623b663a70b6">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="01239714-20cf-4d24-b69a-f145d1321dca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7dd81b57-c883-4ff5-a16f-5b0c1b0aa900" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="acb49a02-3e20-468a-8d7f-93ad9d6737b1">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="08bcce4f-8b4c-4a78-9a5d-20a8e649a282">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="76a93c07-b8b9-4948-983e-0d6ac24d4504" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="89063460-f865-41da-a49e-966f553faaaa" name="InPort" id="d5f40406-27da-41e8-927d-528b75b70fe2">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="25084085-21fd-4591-8ef5-cdfdff548bb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c2497b2b-4199-4072-9075-b3a413de87dd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="34191e38-049b-4332-8037-7a3f4ffe8820" name="InPort" id="a0dd4447-4a3b-4548-bd55-fc01f1e7ec93">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="4b614d61-0a64-4337-af2a-9d61400aca0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="b9a5ffbc-9e46-4ebb-a518-374254c6025f" numberOfBuildings="5625" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d5284d2a-5291-49a1-999d-4cc65a867958" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="368ea158-cdbb-43fc-b496-943cedd988c9" name="InPort" id="bd54b36d-0356-49da-8698-28a22da5d1f3">
              <profile xsi:type="esdl:SingleValue" value="34760.0" id="9db68515-88d0-488f-a60c-c8af2f9a8d87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aed68744-09df-495d-8dcb-650c2761d8ef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="08684818-8304-4dc9-8389-264738851966" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="20f83bfa-31d9-4b79-ac25-2eb20991949b" name="InPort" id="4d1c709a-98f0-436d-8318-4c391c839963">
              <profile xsi:type="esdl:SingleValue" value="132088.0" id="1ec40489-7002-4d5d-bb70-508cc5e06d2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a27793cf-7a96-453a-b1b5-edc7dffbe015" connectedTo="9c60f9a8-b714-46ea-bafa-db8bb8a9a5c3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3f09648c-c9d3-443c-b436-2b230f8ed2fd" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e97dd58b-43cc-4ca0-bf2e-bddaccc47a49" connectedTo="e8687373-c704-4381-8761-2a49b731de3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7fc2b69-6817-43e1-ae1d-ef23d2dc459a" connectedTo="8382da94-cece-4dda-b6e0-84da23811938"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e515fb1d-31f1-4342-8650-c839d175ce4c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="41e3e073-1b1a-471f-aea6-91e92bbffaa1">
              <profile xsi:type="esdl:SingleValue" value="104280.0" id="a63cb42f-a06b-4f3c-9dd6-b228fcb16789">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="74973b94-52e8-4038-826b-0fb1fc757220" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="402174c7-6d14-40d4-8307-aaa4072acc23">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="ae1e0095-b004-4325-bef1-d6fdf991bdc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fd311f15-1e67-4a18-b7ff-718ca1dd789c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="a2ea433a-2b31-4ee5-be8b-5cf24eaa83c6">
              <profile xsi:type="esdl:SingleValue" value="20856.0" id="14160aea-0c11-4070-b55b-2c014093ea66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1ca19d0f-9f9b-42ea-9048-7a8249e88623" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="bc88f7a5-901f-46c0-80bb-8f813d327225">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="bc19242e-e7d7-4f5d-98c6-7183a21654f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8019dfee-fc41-4611-a48c-dc3cf1d70ce3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f7fc2b69-6817-43e1-ae1d-ef23d2dc459a" name="InPort" id="8382da94-cece-4dda-b6e0-84da23811938">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="5d54cae6-cabc-434c-ba34-005d70841b6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="185a6b03-dae6-4c2e-932f-93f78ee73f4a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a27793cf-7a96-453a-b1b5-edc7dffbe015" name="InPort" id="9c60f9a8-b714-46ea-bafa-db8bb8a9a5c3">
              <profile xsi:type="esdl:SingleValue" value="125136.0" id="2db05e16-54bf-44af-8dd3-7549de81a2d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e8163aed-1397-4305-8d5a-0a57476564c3">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="f3f227cf-cd77-4719-a241-6e8189eeb060">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="1840561.0" id="7582d0d0-c9d6-4436-a9a4-329eba6a8f6c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="185.0" id="f1ad76d8-e3a3-46ab-9177-4b2d7c939376">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="265.0" id="e5dc032d-d5a9-4690-a97a-fb20f3494873">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="8a93f4a7-0e2a-40aa-a94f-0854c374fb74" numberOfBuildings="287" name="a06_aansl_hr_hg"/>
        <KPIs xsi:type="esdl:KPIs" id="e1faceee-c791-4b5d-a150-6f4e80477a21">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="9685ed0f-225d-41ac-8ac9-7c7677c8bfb6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="a41969f3-c84d-4db7-877f-1f3712687c82">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="c02f99e8-f56e-4146-9e1b-76ab064d3fd3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="8b936a64-d0ca-40c8-974d-66945bfb8694">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="fae46819-8bac-4104-8d55-61c2d5e51c94" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2a54d2e7-d98f-489c-a686-14dc2e5e892a" connectedTo="6a76b416-8dc2-4406-97ed-1b2f0f364eb1"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="a280e92f-eccc-411f-b085-3237ed533c8d" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="382ad83e-9605-417f-a309-3f5e997f8e2f" connectedTo="368ea158-cdbb-43fc-b496-943cedd988c9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="51a75f94-151f-4a6d-ae15-9fb7ce9aac38" connectedTo="6a76b416-8dc2-4406-97ed-1b2f0f364eb1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="63d363ec-2087-4244-9fec-e730f9c95248" numberOfBuildings="553" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c01d97d4-1e11-43bc-b8a1-fc29c8915e38" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="368ea158-cdbb-43fc-b496-943cedd988c9" name="InPort" id="65d9088b-50bd-4855-bd5a-408b7b6398c2">
              <profile xsi:type="esdl:SingleValue" value="4632.0" id="6dd30f5c-8718-44b1-bd83-c52867ce4ebc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6485cbab-9b71-40dd-9553-4bc7c486b002"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e630fc8f-0e9c-45ad-bf5f-3470a8a33823" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="20f83bfa-31d9-4b79-ac25-2eb20991949b" name="InPort" id="380bb74e-8c13-4820-8c8d-93f9a4d7bb6b">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="7545e9af-70fa-4dd4-984a-6de1a80c7725">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="792e1a90-611a-45b0-a61e-f410da87b4e4" connectedTo="ce379978-e9d8-4fb1-977a-3a2cae14ce8b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="564a895a-15c2-4fba-a03b-753527dc4133" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="dce009a0-cedd-4895-9a37-0374297a139d" connectedTo="e8687373-c704-4381-8761-2a49b731de3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="163aaff2-89ad-45f3-9af0-e8d1ead48eaa" connectedTo="fca23316-5e6c-4529-a77a-960192d9b22d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e5ab36a4-1bf4-4586-ae03-97c6e2544c0e" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="70159673-e505-42bd-a31c-ca64db6fcb78">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="788cf3c7-3218-4337-9545-524581600718">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5fe776bd-b05e-41bf-b6d2-2562c996caa9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="39ff8b10-5a89-47f8-8509-465990ac96ec">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="69cce3f4-8408-4bd5-9ffa-5b42cef22262">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="dd3fcf64-cb8e-4c19-9e7a-0987d7d3cd7e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="733445cd-6d90-4698-96f1-702f24931673">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="2fb06c9a-2a9f-402d-94ed-b34fb14d06e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0554ff9f-0f7e-4abb-976a-9c07f006fe26" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="00773c7b-ef55-42b3-9b66-ce5e08274fc5">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="8e3859b1-0ff5-4cc0-b601-ce081b5054dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="47ade160-d319-4f51-a25f-03c328ebc29b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="163aaff2-89ad-45f3-9af0-e8d1ead48eaa" name="InPort" id="fca23316-5e6c-4529-a77a-960192d9b22d">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="cd5afe14-796b-49e7-86b6-e3b91285c96f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="635fdba8-d233-4b45-8942-855e746fc0e9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="792e1a90-611a-45b0-a61e-f410da87b4e4" name="InPort" id="ce379978-e9d8-4fb1-977a-3a2cae14ce8b">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="79e3e1e1-d285-44de-b261-ec3fb0013ce1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="9817e5f5-1277-4336-9d0a-40b1e6f3b79d" numberOfBuildings="553" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d402ca07-6f61-4f86-9a7a-e51d7c2247d1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="368ea158-cdbb-43fc-b496-943cedd988c9" name="InPort" id="218489c6-0491-4b22-9574-eb59763323ef">
              <profile xsi:type="esdl:SingleValue" value="4632.0" id="8b70df91-e7dc-4579-949c-9c8e41085f3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4b54d06-9c48-4269-9443-58decc36c5a5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9eea8093-a009-49d4-92dc-9692c2e91ac1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="20f83bfa-31d9-4b79-ac25-2eb20991949b" name="InPort" id="15174b2b-1298-4568-81a3-91620df4b5c8">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="836644b4-30dd-4cbe-bb17-7214eadc4ed1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28137aa0-afc6-450e-beba-db915c8540fc" connectedTo="3087c445-c84b-468e-b6a6-de53edf583e7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="25e41aa9-3995-4857-b9e7-35ab378f895a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="ab2752c0-d122-43c8-9d9b-099e4af9e149" connectedTo="e8687373-c704-4381-8761-2a49b731de3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e49a2533-2d37-446f-b40f-4a24dfdbb989" connectedTo="a3c012c3-e320-407d-b1d5-32b66de04972"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1d12571d-fe3e-41ea-8ec6-403dc0d588ba" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a0b3c690-a5c8-46d1-b33d-cd54f81e9631">
              <profile xsi:type="esdl:SingleValue" value="11580.0" id="83f48efe-5e54-4b86-aeea-4c0fa71dfac0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6234c0c8-c648-4e13-9928-fb6c4a4e0530" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="2335aee6-fff1-4d32-b3f0-5b0444f50df0">
              <profile xsi:type="esdl:SingleValue" value="4053.0" id="fdf672d8-385f-4522-9661-6d7f0a9b7b11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="03e8a2b2-888e-4877-8ec9-50e1bdbc9b7a" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="807ee70c-8b68-48ee-8807-ee3c74b49e5d">
              <profile xsi:type="esdl:SingleValue" value="579.0" id="9838c5e2-7768-4ac3-94d4-fceea4a69caf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db9cd489-ea22-426b-ab95-e4a0aef00df9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="a84b64c9-5806-48db-9e04-514dc81ee9bf">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="d7bbe1cb-16eb-4e2a-bc83-3006884cfa65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cbdf33d7-ed42-4a8e-9ace-df305b351440" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e49a2533-2d37-446f-b40f-4a24dfdbb989" name="InPort" id="a3c012c3-e320-407d-b1d5-32b66de04972">
              <profile xsi:type="esdl:SingleValue" value="15633.0" id="3c9fc073-9109-4b6e-9135-f74b0344c75e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2bae5d60-7a28-4746-9580-db6d6c8b1dd4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="28137aa0-afc6-450e-beba-db915c8540fc" name="InPort" id="3087c445-c84b-468e-b6a6-de53edf583e7">
              <profile xsi:type="esdl:SingleValue" value="7527.0" id="9192be87-58c3-497e-ba1a-e903d8b16c77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a649dc9b-d293-475f-b1a2-1d8d4416f7c7">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="8f668e25-a840-40a1-bb33-e92703863955">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="757046.0" id="b462b753-a1e0-466e-aad4-366edac86a9b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="756.0" id="fbc467c1-ebf1-417f-966d-a31010ecde46">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="1309.0" id="9e54d3f8-86b2-4952-bbee-861b3032900e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="ad42d3fd-d804-4a56-82c6-9f8a01745801" numberOfBuildings="3" name="a06_aansl_hr_hg"/>
        <KPIs xsi:type="esdl:KPIs" id="4a48ea08-db41-43a7-80ac-36d1c7e06d7f">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="27358475-35b3-4657-ba7a-1b1190d19aba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" id="70a6e8e6-2d07-43aa-8948-b9c8efdc3288">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" id="b702e8a3-aa89-49a6-8ee9-f07eed2c8a0e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" id="ed92464c-ed98-446b-b1dd-a71a00aa21a5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="11644940-980f-4979-8119-1528f0752bef" name="h_rest_mt">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b5744603-f0b8-4ac0-a437-905a28045005" connectedTo="6a76b416-8dc2-4406-97ed-1b2f0f364eb1"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="72be92f3-89e3-4ce9-b3c4-6d402d6ef77d" name="collectieve_g_heater">
          <port xsi:type="esdl:InPort" name="InPort" id="30998047-e907-4fcb-b9b6-793bf417ade3" connectedTo="368ea158-cdbb-43fc-b496-943cedd988c9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="0c7b0317-4862-463b-b7c2-e70180dafd2a" connectedTo="6a76b416-8dc2-4406-97ed-1b2f0f364eb1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="fe78c97e-b058-407f-ba63-9193676922be" numberOfBuildings="699" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5df6fc0c-1321-4d64-a0e7-67ec70210d52" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="368ea158-cdbb-43fc-b496-943cedd988c9" name="InPort" id="ba2a350d-0ba5-41cf-aba1-c1d05a5fe9d5">
              <profile xsi:type="esdl:SingleValue" value="6265.0" id="c436f7d9-0ad1-4b29-9148-93509a3dfe50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="152bbc0c-6b3f-47b8-b486-242aaccaa4e3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6b680e87-fbb9-4a3d-8b4d-94a02740e429" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="20f83bfa-31d9-4b79-ac25-2eb20991949b" name="InPort" id="161336be-2660-4062-b298-cc36d016c67e">
              <profile xsi:type="esdl:SingleValue" value="41349.0" id="cd92e4d0-0041-4573-865b-8298b187a432">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afd52034-73bf-4074-a5f6-7327fc5b3fbe" connectedTo="331df992-ef2a-464e-8c47-5505d6567416"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="638496bf-6067-4674-9317-5a89d4e09c17" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e04d97bc-762b-4847-9b5d-45affee8008f" connectedTo="e8687373-c704-4381-8761-2a49b731de3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b163674-bf8f-4a0c-9386-7d49aed3a0fb" connectedTo="ba808f11-7dad-469d-8104-4ded65da3000"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d460eda7-e433-434a-a15e-3c6df3488fd1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="948e39db-8e04-4b96-9067-010c1c26247c">
              <profile xsi:type="esdl:SingleValue" value="21301.0" id="f102a3d1-2aff-460a-a00f-fa01d9c41f38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="926e0329-9e59-4d55-bc3c-6db07d679011" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="bd755496-10ce-4896-8de3-3d73f395a18e">
              <profile xsi:type="esdl:SingleValue" value="2506.0" id="7a7c0721-6aa8-4b9e-a25d-c497b0df1ce4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="67a83552-b275-4645-910c-68334e436cb9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="f4bbc102-08b5-4899-ac6d-dc7dfe8905a1">
              <profile xsi:type="esdl:SingleValue" value="7518.0" id="ef6246f8-088b-4d55-8582-a44a99b983f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="136d2dfe-43d1-465e-a3e0-0f8b7f226016" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="ff47b7ea-9c07-46dd-9d53-fbdfaf6d9d88">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="992fb457-1007-4423-8f0a-dc5d308a1646">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2daacb25-d65b-4bd0-9df0-e00940261efe" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9b163674-bf8f-4a0c-9386-7d49aed3a0fb" name="InPort" id="ba808f11-7dad-469d-8104-4ded65da3000">
              <profile xsi:type="esdl:SingleValue" value="23807.0" id="bf3e5d9b-1533-4c93-ada6-17c5e1fb8f0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="84ad408c-91dd-473d-9f8d-772327635c29" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="afd52034-73bf-4074-a5f6-7327fc5b3fbe" name="InPort" id="331df992-ef2a-464e-8c47-5505d6567416">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="c66b341d-b8c3-4452-b301-d590787f9d90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" energyLabel="LABEL_A" aggregated="true" id="4ad2aefd-99af-47fc-bc28-c96409bf1660" numberOfBuildings="699" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ff8ddbc4-7883-4b3b-a4c4-c4fb6cf013e4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="368ea158-cdbb-43fc-b496-943cedd988c9" name="InPort" id="7e7e47ed-9c2c-45c6-b9d3-0b9503462517">
              <profile xsi:type="esdl:SingleValue" value="6265.0" id="79a6e745-7d4d-434a-ae1c-e85419f85081">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74f4a752-abbb-4d61-8c2a-1a3c6ea8d900"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="11c99a68-36b4-41f7-8e0c-b297c50f3c14" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="20f83bfa-31d9-4b79-ac25-2eb20991949b" name="InPort" id="c36e0531-0c40-4f47-97c0-1f6b475cc5cf">
              <profile xsi:type="esdl:SingleValue" value="41349.0" id="a2941d8b-02f8-4bd8-a9f0-78b5e2b1d1f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1655608-da96-4a90-a4dc-405bf913e9c4" connectedTo="89561dd7-7f08-4b7e-8b0f-449c66e15f2c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="7ddd7ba0-e414-483f-8124-380a682136ff" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="69c7a6c6-98cc-4ba3-bcbe-70f15cdc7815" connectedTo="e8687373-c704-4381-8761-2a49b731de3d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e44dbe9d-deab-4562-803e-bc10a0a71e6a" connectedTo="7ee0d2b6-95f9-4d59-a178-beafe388146c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0c55317c-6559-4be1-ac95-69ca5daf5ca6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="93d2584c-9c50-40a3-a0d5-6cde5294539d">
              <profile xsi:type="esdl:SingleValue" value="21301.0" id="d68fbc79-6e29-4ce9-84f8-76cbf2be764a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5f23f701-0fe0-4431-aaa4-48c9bad654db" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="60580e30-129d-4e0f-9b7e-cb7e3bd481f5">
              <profile xsi:type="esdl:SingleValue" value="2506.0" id="a2bba36c-27a3-4963-bced-d8748960c7f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="30f813b4-d8d8-46f5-9f1d-d6c3b7fcb16f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" name="InPort" id="b2d2601a-7340-4306-bb79-1e48006d29f3">
              <profile xsi:type="esdl:SingleValue" value="7518.0" id="e6f7754c-a154-4ebf-8117-cf1a970bc62c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="75fc5423-fd88-4066-bf11-d804289496a5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="ee4ab119-d248-408d-9712-e417eeb21591">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="6fda67ec-3a77-4439-9b78-b4ed3f148ea8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="46466c39-2b3b-41eb-81c8-72235479da30" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e44dbe9d-deab-4562-803e-bc10a0a71e6a" name="InPort" id="7ee0d2b6-95f9-4d59-a178-beafe388146c">
              <profile xsi:type="esdl:SingleValue" value="23807.0" id="6a000082-d732-427c-9e5a-fe74db9dfbd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dd1908ae-9a98-40da-bb02-9895991df4a5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f1655608-da96-4a90-a4dc-405bf913e9c4" name="InPort" id="89561dd7-7f08-4b7e-8b0f-449c66e15f2c">
              <profile xsi:type="esdl:SingleValue" value="38843.0" id="dbe4b0b5-476f-4bf3-b521-30cc5431cb89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f1588ae2-cae1-445f-99d1-432c617d77cf">
          <kpi xsi:type="esdl:DoubleKPI" name="co2_uitstoot" id="ce5b17e3-72c9-4968-ab43-88a19adf386e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost" value="338543.0" id="5c63d6e1-8818-42a3-b6ab-393305252d23">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_co2" value="231.0" id="5d1f783f-6e99-406a-8ff8-27c4c93d7574">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="nat_meerkost_weq" value="270.0" id="ecae3fe9-01fa-4a3f-8c3d-c0f9175a3a93">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="a1c679ee-aaa0-41a2-af45-75668aa9b5ff">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="0c51782a-23aa-4672-a435-ba378dd592d1">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" unit="GRAM" multiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
